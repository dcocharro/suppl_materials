
/*
Greatest Common Denominator and Least Common Multiple
© Creative Commons
Diogo Cocharro (loadmess@gmail.com) (Dec. 2022)
*/
autowatch = 1;

// global varables and code
inlets = 2;
outlets = 2;
setinletassist(0,"A(int)");
setinletassist(1,"B(int)");
setoutletassist(0,"Greatest Common Denominator");
setoutletassist(1,"Least Common Multiple");
  
var alwaysoutput = 0;
var v = new Array();

v[0] = v[1] = 0;

// Object arguments
if (jsarguments.length>1)
	v[1] = jsarguments[1];
if (jsarguments.length>2)
	alwaysoutput = jsarguments[2];


function msg_float(f)
{
	v[inlet] = f; //vai buscar o inlet de onde recebeu o float e associa ao idx do array v
	if ((inlet==0) || alwaysoutput) {
		bang();
	}
}

function list()
{
	if (arguments.length>0)
		v[0] = arguments[0];
	if (arguments.length>1)
		v[1] = arguments[1];
	bang();	
}

function bang()
{
	gcd_result = gcd(v[0], v[1]) 
	outlet(1,lcm(v[0], v[1], gcd_result));
	outlet(0, gcd_result);
//	post("v0 " + v[0] + "\n");
//	post("v1 " + v[1] + "\n");
}


// Return the Greatest Common Divisor of two integers, using the Euclidian 
// algorithm: http://en.wikipedia.org/wiki/Euclidean_algorithm
function gcd(x,y)
{
	var a = abs(x);		//a = int(abs(x));
	var b = abs(y);
	var t;
	while (b != 0) {
		t = b;			// t = int(b);
		//b = a-(b*(a/b));
		b = a%b;
		a = t;
	}
	return a;
}


function lcm(x, y, gcdvalue) 
{
	return (x * y) / gcdvalue;
	//return x * y / gcd(x,y);
}


function abs(x) { 		// A function to compute the absolute value 
	if (x >= 0) { 		// The if statement...
		return x;		//   executes this code if the comparison is true.
	}					// This is the end of the if clause.
	else {				// The optional else clause executes its code if
		return -x; 		//    the comparison is false.
	}					// Curly braces optional when 1 statement per clause.
}						// Note return statements nested inside if/else.