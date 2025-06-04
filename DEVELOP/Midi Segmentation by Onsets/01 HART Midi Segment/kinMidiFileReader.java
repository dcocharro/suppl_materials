/* kinMidiFileReader - Decompiled by JODE
 * Visit http://jode.sourceforge.net/
 */
import java.io.File;
import java.util.LinkedList;
import java.util.ListIterator;

import javax.sound.midi.MidiEvent;
import javax.sound.midi.MidiMessage;
import javax.sound.midi.MidiSystem;
import javax.sound.midi.Sequence;
import javax.sound.midi.Track;

import com.cycling74.max.Atom;
import com.cycling74.max.MaxObject;
import com.cycling74.max.MaxSystem;

public class kinMidiFileReader extends MaxObject
{
    private static final String[] QUANTIZATION_LABELS
	= { "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd",
	    "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd",
	    "64n", "128n" };
    private static final long[] QUANTIZATION_VALUES
	= { 2280L, 1920L, 1280L, 1440L, 960L, 640L, 720L, 480L, 320L, 360L,
	    240L, 160L, 180L, 120L, 80L, 90L, 60L, 40L, 45L, 30L, 15L };
    private static final String[] INLET_ASSIST
	= { "path message to read a midi file, list to query notes by time position in BBU format, getPPQ, setPPQ, getSignature" };
    private static final String[] OUTLET_ASSIST
	= { "(list) time to next note in ticks, note number, velocity, duration in ticks, midi channel" };
    private static int EventsMaximumLength = 5;
    private static boolean KinMidiFileReaderLoaded = false;
    private String strPath;
    private long[][] myNotes;
    private long[][] myQuantizedNotes;
    private long[][] TimeSign;
    private long TPQuarter;
    private long quantization;
    private int pos;
    
    public kinMidiFileReader(Atom[] args) {
	declareInlets(new int[] { 15 });
	declareOutlets(new int[] { 15 });
	setInletAssist(INLET_ASSIST);
	setOutletAssist(OUTLET_ASSIST);
	clearALL();
	if (!KinMidiFileReaderLoaded) {
	    post("kinMidiFileReader java class is part of the Kinetic toolbox");
	    post("Licenced under the GPLv3 - Copyright 2009-2011 - INESC-Porto");
	}
	KinMidiFileReaderLoaded = true;
    }
    
    public void bang() {
	if (myQuantizedNotes != null && pos >= 0) {
	    if (pos >= myQuantizedNotes.length) {
		int info_idx = getInfoIdx();
		outlet(info_idx, "EOF");
	    } else {
		outlet(0, myQuantizedNotes[pos]);
		pos++;
	    }
	}
    }
    
    public void gotoStart() {
	if (myNotes == null)
	    pos = -1;
	else
	    pos = 0;
    }
    
    public void inlet(int i) {
	if (myNotes != null)
	    list(new Atom[] { Atom.newAtom(i) });
    }
    
    public void inlet(float f) {
	if (myNotes != null)
	    list(new Atom[] { Atom.newAtom((int) f) });
    }
    
    public void list(Atom[] ls) {
	if (myNotes != null && myQuantizedNotes != null) {
	    long[] _InitialBBU = { -1L, -1L, -1L };
	    long[] _FinalBBU = { -1L, -1L, -1L };
	    long[] _bbu = new long[3];
	    int info_idx = getInfoIdx();
	    switch (ls.length) {
	    case 0:
		break;
	    case 1: {
		long _bar;
		if (ls[0].isInt())
		    _bar = (long) ls[0].getInt();
		else if (ls[0].isFloat())
		    _bar = (long) (int) ls[0].getFloat();
		else
		    _bar = -1L;
		if (_bar > 0L) {
		    _InitialBBU = new long[] { _bar, 1L, 0L };
		    _FinalBBU = new long[] { _bar + 1L, 1L, 0L };
		}
		break;
	    }
	    case 2: {
		long _bar;
		if (ls[0].isInt())
		    _bar = (long) ls[0].getInt();
		else if (ls[0].isFloat())
		    _bar = (long) (int) ls[0].getFloat();
		else
		    _bar = -1L;
		long _beat;
		if (ls[1].isInt())
		    _beat = (long) ls[1].getInt();
		else if (ls[1].isFloat())
		    _beat = (long) (int) ls[1].getFloat();
		else
		    _beat = -1L;
		if (_bar > 0L && _beat > 0L) {
		    _InitialBBU = new long[] { _bar, _beat, 0L };
		    _FinalBBU = new long[] { _bar, _beat + 1L, 0L };
		}
		break;
	    }
	    case 3: {
		long _bar;
		if (ls[0].isInt())
		    _bar = (long) ls[0].getInt();
		else if (ls[0].isFloat())
		    _bar = (long) (int) ls[0].getFloat();
		else
		    _bar = -1L;
		long _beat;
		if (ls[1].isInt())
		    _beat = (long) ls[1].getInt();
		else if (ls[1].isFloat())
		    _beat = (long) (int) ls[1].getFloat();
		else
		    _beat = -1L;
		long _unit;
		if (ls[2].isInt())
		    _unit = (long) ls[2].getInt();
		else if (ls[2].isFloat())
		    _unit = (long) (int) ls[1].getFloat();
		else
		    _unit = -1L;
		if (_bar > 0L && _beat > 0L && _unit >= 0L) {
		    _InitialBBU = new long[] { _bar, _beat, _unit };
		    _FinalBBU = new long[] { _bar, _beat, _unit };
		}
		break;
	    }
	    default:
		_InitialBBU = new long[] { -1L, -1L, -1L };
		_FinalBBU = new long[] { -1L, -1L, -1L };
	    }
	    outlet(info_idx, new Atom[] { Atom.newAtom("query"),
					  Atom.newAtom("start") });
	    if (_InitialBBU[0] > 0L && _InitialBBU[1] > 0L
		&& _InitialBBU[2] >= 0L && _FinalBBU[0] > 0L
		&& _FinalBBU[1] > 0L && _FinalBBU[2] >= 0L) {
		long _InitialTick = (long) bbu2ticks(_InitialBBU);
		long _FinalTick = (long) bbu2ticks(_FinalBBU);
		int _TSindex = -1;
		boolean _TSchange = false;
		gotoTicks(_InitialTick);
		if (pos >= 0) {
		    if (_FinalTick > _InitialTick)
			_FinalTick--;
		    for (/**/;
			 (pos < myQuantizedNotes.length
			  && myQuantizedNotes[pos][0] <= _FinalTick);
			 pos++) {
			_TSchange = false;
			while (_TSindex + 1 < TimeSign.length
			       && (myQuantizedNotes[pos][0]
				   >= TimeSign[_TSindex + 1][0])) {
			    _TSindex++;
			    _TSchange = true;
			}
			if (_TSchange)
			    outlet(info_idx,
				   (new Atom[]
				    { Atom.newAtom("query"),
				      Atom.newAtom("TimeSignature"),
				      Atom.newAtom(TimeSign[_TSindex][1]),
				      Atom.newAtom(TimeSign[_TSindex][2]) }));
			if (ticks2bbu(myQuantizedNotes[pos][0], _bbu))
			    outlet(info_idx,
				   (new Atom[]
				    { Atom.newAtom("query"),
				      Atom.newAtom(_bbu[0]),
				      Atom.newAtom(_bbu[1]),
				      Atom.newAtom(_bbu[2]),
				      Atom.newAtom(myQuantizedNotes[pos][0]),
				      Atom.newAtom(myQuantizedNotes[pos][1]),
				      Atom.newAtom(myQuantizedNotes[pos][2]),
				      Atom.newAtom(myQuantizedNotes[pos][3]),
				      Atom.newAtom(myQuantizedNotes[pos]
						   [4]) }));
			else
			    error
				("MIDI file reader ERROR: could not convert to bbu values during dump");
			long[] _note = { myQuantizedNotes[pos][0],
					 myQuantizedNotes[pos][1],
					 myQuantizedNotes[pos][2],
					 myQuantizedNotes[pos][3],
					 myQuantizedNotes[pos][4] };
			if (pos < myQuantizedNotes.length - 1)
			    _note[0] = (myQuantizedNotes[pos + 1][0]
					- myQuantizedNotes[pos][0]);
			else
			    _note[0] = 0L;
			outlet(0, _note);
		    }
		}
	    }
	    outlet(info_idx,
		   new Atom[] { Atom.newAtom("query"), Atom.newAtom("end") });
	}
    }
    
    public void dump() {
	if (myNotes != null && myQuantizedNotes != null && TimeSign != null) {
	    long[] _bbu = new long[3];
	    int info_idx = getInfoIdx();
	    int _TSindex = -1;
	    outlet(info_idx,
		   new Atom[] { Atom.newAtom("dump"), Atom.newAtom("begin") });
	    for (int i = 0; i < myQuantizedNotes.length; i++) {
		while (_TSindex + 1 < TimeSign.length
		       && (myQuantizedNotes[i][0]
			   >= TimeSign[_TSindex + 1][0])) {
		    _TSindex++;
		    outlet(info_idx,
			   new Atom[] { Atom.newAtom("dump"),
					Atom.newAtom("TimeSignature"),
					Atom.newAtom(TimeSign[_TSindex][1]),
					Atom.newAtom(TimeSign[_TSindex][2]) });
		}
		if (ticks2bbu(myQuantizedNotes[i][0], _bbu))
		    outlet(info_idx,
			   (new Atom[]
			    { Atom.newAtom("dump"), Atom.newAtom(_bbu[0]),
			      Atom.newAtom(_bbu[1]), Atom.newAtom(_bbu[2]),
			      Atom.newAtom(myQuantizedNotes[i][0]),
			      Atom.newAtom(myQuantizedNotes[i][1]),
			      Atom.newAtom(myQuantizedNotes[i][2]),
			      Atom.newAtom(myQuantizedNotes[i][3]),
			      Atom.newAtom(myQuantizedNotes[i][4]) }));
		else
		    error
			("MIDI file reader ERROR: could not convert to bbu values during dump");
	    }
	    outlet(info_idx,
		   new Atom[] { Atom.newAtom("dump"), Atom.newAtom("end") });
	}
    }
    
    public void setPPQ(float res) {
	if (myNotes != null) {
	    int i = 0;
	    int j = 0;
	    if (TPQuarter != (long) res) {
		double ratio = (double) (res / (float) TPQuarter);
		for (i = 0; i < myNotes.length; i++) {
		    myNotes[i][0] *= ratio;
		    myNotes[i][3] *= ratio;
		}
		if (myQuantizedNotes != null && myQuantizedNotes != myNotes) {
		    for (i = 0; i < myQuantizedNotes.length; i++) {
			myQuantizedNotes[i][0] *= ratio;
			myQuantizedNotes[i][3] *= ratio;
		    }
		}
		TPQuarter = (long) res;
		for (i = 0; i < TimeSign.length; i++) {
		    TimeSign[i][0] *= ratio;
		    TimeSign[i][3] *= ratio;
		}
		if (quantization > 0L)
		    quantization *= ratio;
		getPPQ();
	    }
	}
    }
    
    public void getPPQ() {
	int info_idx = getInfoIdx();
	outlet(info_idx,
	       new Atom[] { Atom.newAtom("PPQ"), Atom.newAtom(TPQuarter) });
    }
    
    public void getSignature() {
	int info_idx = getInfoIdx();
	outlet(info_idx, new Atom[] { Atom.newAtom("signature"),
				      Atom.newAtom("begin") });
	for (int i = 0; i < TimeSign.length; i++)
	    outlet(info_idx, new Atom[] { Atom.newAtom(TimeSign[i][0]),
					  Atom.newAtom(TimeSign[i][1]),
					  Atom.newAtom(TimeSign[i][2]),
					  Atom.newAtom(TimeSign[i][3]) });
	outlet(info_idx,
	       new Atom[] { Atom.newAtom("signature"), Atom.newAtom("end") });
    }
    
    public void getPath() {
	int info_idx = getInfoIdx();
	if (strPath != null && strPath.length() > 0)
	    outlet(info_idx, Atom.newAtom(strPath));
    }
    
    public void path(Atom[] arg) {
	String strRel;
	if (arg.length > 0 && arg[0].isString())
	    strRel = arg[0].getString();
	else
	    return;
	String str = MaxSystem.locateFile(strRel);
	if (str != null) {
	    File inFile = new File(str);
	    if (!inFile.exists())
		error(new StringBuilder().append("File Does not exists ")
			  .append
			  (str).toString());
	    else if (!inFile.canRead())
		error(new StringBuilder().append
			  ("Can not read from source file ").append
			  (str).toString());
	    else {
		strPath = str;
		readMidiFile(inFile);
	    }
	}
    }
    
    private void readMidiFile(File inFile) {
	ioexception = ioexception_3_;
	break while_1_;
    }
    
    private boolean ticks2bbu(long t, long[] bbu) {
	if (TimeSign == null || TimeSign.length <= 0 || TPQuarter <= 0L
	    || bbu.length < 3 || t < 0L)
	    return false;
	int i = 1;
	long _bars = 1L;
	for (/**/; i < TimeSign.length && TimeSign[i][0] <= t; i++)
	    _bars
		+= (TimeSign[i][0] - TimeSign[i - 1][0]) / TimeSign[i - 1][3];
	if (--i < 0 || i >= TimeSign.length)
	    return false;
	long _BeatDuration = TPQuarter * 4L / TimeSign[i][2];
	t -= TimeSign[i][0];
	long Bars = t / TimeSign[i][3];
	long beats = t / _BeatDuration;
	double remainingBeats
	    = (double) (beats - (long) (int) Bars * TimeSign[i][1]);
	long remainingTicks = t - (long) (int) beats * _BeatDuration;
	bbu[0] = Bars + _bars;
	bbu[1] = (long) remainingBeats + 1L;
	bbu[2] = remainingTicks;
	return true;
    }
    
    private double bbu2ticks(long[] bbu) {
	long _nextTS = 0L;
	boolean stop = false;
	if (TimeSign == null || TimeSign.length <= 0 || bbu.length < 3)
	    return -1.0;
	int i = 1;
	long _bars = 1L;
	while (i < TimeSign.length && !stop) {
	    _nextTS = _bars + ((TimeSign[i][0] - TimeSign[i - 1][0])
			       / TimeSign[i - 1][3]);
	    if (_nextTS > bbu[0])
		stop = true;
	    else {
		_bars = _nextTS;
		i++;
	    }
	}
	i--;
	double result
	    = (double) ((bbu[0] - _bars) * TimeSign[i][3] + TimeSign[i][0]);
	result += (double) ((bbu[1] - 1L) * 4L * TPQuarter / TimeSign[i][2]);
	result += (double) bbu[2];
	return result;
    }
    
    private void printContents2Console(int idx) {
	long[] bbu = new long[3];
	if (myNotes != null && idx >= 0 && idx <= myNotes.length) {
	    if (ticks2bbu(myNotes[idx][0], bbu))
		post(new StringBuilder().append(bbu[0]).append(" ").append
			 (bbu[1]).append
			 (" ").append
			 (bbu[2]).append
			 (" ").append
			 (myNotes[idx][1]).append
			 (" ").append
			 (myNotes[idx][2]).append
			 (" ").append
			 (myNotes[idx][3]).append
			 (" ").append
			 (myNotes[idx][4]).toString());
	    else
		post(new StringBuilder().append
			 ("Could not convert to bbu ").append
			 (myNotes[idx][0]).append
			 (" ").append
			 (myNotes[idx][1]).append
			 (" ").append
			 (myNotes[idx][2]).append
			 (" ").append
			 (myNotes[idx][3]).append
			 (" ").append
			 (myNotes[idx][4]).toString());
	}
    }
    
    private void gotoTicks(long ticks) {
	if (myNotes == null)
	    pos = -1;
	else if (ticks < 0L)
	    pos = 0;
	else {
	    if (pos <= 0)
		pos = -1;
	    else if (pos - 1 < myNotes.length && myNotes[pos - 1][0] > ticks)
		pos = -1;
	    else if (pos >= myNotes.length)
		pos = -1;
	    else {
		for (/**/; pos >= 0 && myNotes[pos][0] >= ticks; pos--) {
		    /* empty */
		}
	    }
	    boolean _stop = false;
	    while (!_stop && ++pos < myNotes.length) {
		if (myNotes[pos][0] >= ticks)
		    _stop = true;
	    }
	}
    }
    
    public void clearALL() {
	strPath = null;
	TimeSign = null;
	pos = -1;
	TPQuarter = -1L;
	myNotes = null;
	quantization = -1L;
	myQuantizedNotes = null;
    }
    
    private boolean quantize_with_bar_alignment() {
	int i = 0;
	int j = 0;
	int k = 0;
	long[] _bbu1 = new long[3];
	long[] _bbu2 = new long[3];
	boolean _failed = false;
	if (myNotes == null) {
	    myQuantizedNotes = null;
	    return true;
	}
	if (quantization <= 0L) {
	    myQuantizedNotes = myNotes;
	    return true;
	}
	if (TimeSign == null || TimeSign.length <= 0)
	    return false;
	myQuantizedNotes = new long[myNotes.length][EventsMaximumLength];
	for (i = 0; i < myNotes.length; i++) {
	    long _ticks = myNotes[i][0];
	    ticks2bbu(_ticks, _bbu1);
	    long _BarInTicks
		= (long) bbu2ticks(new long[] { _bbu1[0], 1L, 0L });
	    _ticks -= _BarInTicks;
	    _ticks += (double) quantization * 0.5 - 1.0;
	    _ticks = _ticks / quantization * quantization;
	    _ticks += _BarInTicks;
	    ticks2bbu(_ticks, _bbu2);
	    if (_bbu2[0] > _bbu1[0])
		myQuantizedNotes[i][0]
		    = (long) bbu2ticks(new long[] { _bbu2[0], 1L, 0L });
	    else
		myQuantizedNotes[i][0] = _ticks;
	    for (k = 1; k < myQuantizedNotes[i].length; k++)
		myQuantizedNotes[i][k] = myNotes[i][k];
	}
	for (i = 0; i < myQuantizedNotes.length - 1; i++) {
	    for (j = i + 1; j < myQuantizedNotes.length; j++) {
		if (myQuantizedNotes[i][0] > myQuantizedNotes[j][0]) {
		    long[] temparray = (long[]) myQuantizedNotes[i].clone();
		    myQuantizedNotes[i] = myQuantizedNotes[j];
		    myQuantizedNotes[j] = temparray;
		}
	    }
	}
	return !_failed;
    }
    
    public void quantize(Atom[] arg) {
	int i = 0;
	if (arg.length < 1)
	    quantization = -1L;
	else if (arg[0].isString()) {
	    for (String label = arg[0].getString();
		 (i < QUANTIZATION_LABELS.length
		  && !QUANTIZATION_LABELS[i].equals(label));
		 i++) {
		/* empty */
	    }
	    if (i >= QUANTIZATION_LABELS.length)
		quantization = -1L;
	    else
		quantization = (QUANTIZATION_VALUES[i] * TPQuarter
				/ QUANTIZATION_VALUES[7]);
	} else if (arg[0].isInt())
	    quantization = (long) arg[0].getInt();
	else if (arg[0].isFloat())
	    quantization = (long) (int) arg[0].getFloat();
	quantize_with_bar_alignment();
    }
    
    public void length() {
	long[] _bbu = new long[3];
	int info_idx = getInfoIdx();
	if (myNotes != null && myQuantizedNotes != null && myNotes.length != 0
	    && myQuantizedNotes.length != 0) {
	    long _lastTick = myQuantizedNotes[myQuantizedNotes.length - 1][0];
	    ticks2bbu(_lastTick, _bbu);
	    outlet(info_idx,
		   new Atom[] { Atom.newAtom("length"),
				Atom.newAtom(myQuantizedNotes.length),
				Atom.newAtom(_bbu[0]),
				Atom.newAtom(_lastTick) });
	}
    }
}
