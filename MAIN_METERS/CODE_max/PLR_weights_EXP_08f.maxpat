{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1277.0, 755.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 769.0, 25.0, 20.0 ],
					"text" : "9/4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-48",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 791.0, 209.0, 69.0 ],
					"text" : "1. 0.00915 0.034 0.0186 0.125 0.0123 0.055 0.02175 0.23 0.01545 0.076 0.0249 0.533333 0.0102 0.041 0.01965 0.16 0.01335 0.062 0.0228 0.265 0.0165 0.083 0.02595 0.766667 0.01125 0.048 0.0207 0.195 0.0144 0.069 0.02385 0.3 0.01755 0.09 0.027"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 637.0, 41.0, 20.0 ],
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 295.0, 127.0, 39.0 ],
					"text" : "MEASUREMENTS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 434.0, 55.0, 22.0 ],
					"text" : "pvar bpb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 490.0, 98.0, 20.0 ],
					"text" : "// Resulting BPM",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 490.0, 50.0, 22.0 ],
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 73.0, 434.0, 50.0, 22.0 ],
					"text" : "/ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 73.0, 463.0, 52.0, 22.0 ],
					"text" : "!/ 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 400.0, 123.0, 33.0 ],
					"text" : "// Measured Meter duration (ms)",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 399.0, 50.0, 22.0 ],
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 73.0, 345.0, 29.5, 22.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 525.0, 182.0, 197.0, 237.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "interval in ms is reported here",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 173.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 107.0, 78.0, 27.0, 20.0 ],
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 107.0, 104.0, 56.0, 20.0 ],
									"text" : "cpuclock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 34.0, 143.0, 32.5, 20.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 48.0, 78.0, 27.0, 20.0 ],
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 47.5, 104.0, 56.0, 20.0 ],
									"text" : "cpuclock"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang stops timing and reports interval",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 107.0, 47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang starts timing interval",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 48.0, 47.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-1340"
					}
,
					"patching_rect" : [ 73.0, 375.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 11.595186999999999,
						"globalpatchername" : ""
					}
,
					"text" : "p cputimer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 241.0, 184.0, 24.0 ],
					"text" : "EXP_08f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.0, 193.0, 78.0, 20.0 ],
					"text" : "Sync change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 416.0, 442.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 582.0, 300.0, 62.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 582.0, 252.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 582.0, 276.0, 59.0, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-52",
					"items" : [ "2/2", ",", "2/4", ",", "3/4", ",", "4/4", ",", "5/4", ",", "6/4", ",", "7/4", ",", "9/4", ",", "12/4", ",", "5/8", ",", "6/8", ",", "7/8", ",", "9/8", ",", "12/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.0, 215.0, 100.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-22",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 672.5, 72.0, 74.0 ],
					"text" : "GM notes:\n31, 32, 33, 34\n35, 36, 37!, 42\n60~62, 69, 70\n75!, 76, 77\n80, 85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 748.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 775.0, 45.0, 22.0 ],
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"candicane2" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"candicane3" : [ 0.0, 0.854902, 0.278431, 1.0 ],
					"candicane4" : [ 0.180392, 0.576471, 0.898039, 1.0 ],
					"candicane5" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane6" : [ 1.0, 0.403922, 0.0, 1.0 ],
					"candicane7" : [ 1.0, 0.921569, 0.0, 1.0 ],
					"candicane8" : [ 0.180392, 0.576471, 0.898039, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-41",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.0, 529.0, 209.0, 82.0 ],
					"peakcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 12,
					"slidercolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1076.0, 552.0, 79.0, 33.0 ],
					"text" : "bpb\nbeats per bar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 698.0, 79.0, 20.0 ],
					"text" : "beats per bar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.0, 697.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 845.0, 665.0, 105.0, 22.0 ],
					"text" : "/ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.0, 528.0, 50.0, 22.0 ],
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "bpb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 543.0, 77.0, 22.0 ],
					"text" : "loadmess 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 573.0, 77.0, 33.0 ],
					"text" : "upward compression"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.0, 572.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-102",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 87.0, 214.0, 78.0 ],
					"text" : "Preserve Beat Time Span between simple and compound meters.\nAdjusts the pulse interval.\nex. switch between item 4 and 5,\ntest items 9, 10, 12, 13, 15, 16"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 276.0, 150.0, 24.0 ],
					"text" : "PLAY METER"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 214.0, 134.0, 37.0 ],
					"text" : "Select a meter from the dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.0, 8.0, 150.0, 20.0 ],
					"text" : "Drop JSON file here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.0, 529.0, 32.0, 20.0 ],
					"text" : "num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.0, 529.0, 67.0, 47.0 ],
					"text" : "ppb\npulses per beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.0, 85.5, 55.0, 55.0 ],
					"prototypename" : "tiny",
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 979.0, 528.0, 50.0, 22.0 ],
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 300.5, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 2.0, 195.0, 47.0 ],
					"text" : "Always preserve beat duration when meter denominator changes\nex.: 2n, 4n, 8n (experimental)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.0, 14.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 214.0, 726.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 775.0, 75.0, 22.0 ],
					"text" : "36 80, 42 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 318.0, 572.0, 118.0, 22.0 ],
					"text" : "sel 0. @matchfloat 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 609.0, 105.0, 22.0 ],
					"text" : "zmap 0. 1. 15 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 640.0, 39.0, 22.0 ],
					"text" : "37 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 775.0, 39.0, 22.0 ],
					"text" : "42 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 745.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 480.0, 711.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 684.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.0, 746.0, 39.0, 22.0 ],
					"text" : "37 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 775.0, 89.0, 22.0 ],
					"text" : "36 100, 37 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 775.0, 39.0, 22.0 ],
					"text" : "42 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 845.0, 164.0, 22.0 ],
					"text" : "noteout \"AU DLS Synth 1\" 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 383.0, 816.0, 103.0, 22.0 ],
					"text" : "makenote 80 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 579.0, 743.0, 50.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.0, 717.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 357.0, 68.0, 22.0 ],
					"text" : "pvar length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.0, 636.0, 50.0, 22.0 ],
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.0, 387.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 543.0, 66.0, 22.0 ],
					"text" : "string.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 318.0, 464.0, 67.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1001.0, 696.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 756.0, 52.0, 22.0 ],
					"text" : "0.07425"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.0, 724.0, 66.0, 22.0 ],
					"text" : "string.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 318.0, 516.0, 67.0, 22.0 ],
					"text" : "array.index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 490.0, 80.0, 22.0 ],
					"text" : "array weigths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.0, 610.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 845.0, 605.0, 71.0, 22.0 ],
					"text" : "array.length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1001.0, 665.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "array @name weigths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.0, 572.0, 79.0, 22.0 ],
					"text" : "string.toarray"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 325.0, 103.0, 22.0 ],
					"text" : "pvar pulseInterval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.0, 528.0, 50.0, 22.0 ],
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "ppb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 94.0, 55.0, 22.0 ],
					"text" : "pvar ppb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 461.0, 475.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 119.0, 231.0, 67.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 119.0, 164.0, 215.0, 23.0 ],
									"text" : "regexp (\\\\d+)\\\\/(\\\\d+)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 66.0, 22.0 ],
									"text" : "string.tolist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999979666666604, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "meter",
									"id" : "obj-80",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999979666666604, 315.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "denomenator",
									"id" : "obj-81",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 315.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "numerator",
									"id" : "obj-82",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.166666666666629, 315.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
 ],
						"originid" : "pat-1342"
					}
,
					"patching_rect" : [ 953.0, 496.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 570.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 300.0, 438.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 221.0, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 193.0, 66.0, 22.0 ],
									"text" : "string.tolist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 81.0, 22.0 ],
									"text" : "t l b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 132.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 132.0, 29.5, 22.0 ],
									"text" : "\" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 165.0, 81.0, 22.0 ],
									"text" : "string.replace"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 273.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ],
						"originid" : "pat-1344"
					}
,
					"patching_rect" : [ 1118.0, 946.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p pulsesPerBeat2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 300.0, 390.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "pulses group",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 248.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "regexp - \" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 200.0, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "ppb",
									"id" : "obj-59",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 248.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ],
						"originid" : "pat-1346"
					}
,
					"patching_rect" : [ 1061.0, 496.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p pulsesPerBeat3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 321.0, 446.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.5, 166.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.5, 223.0, 66.0, 22.0 ],
									"text" : "string.tolist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.5, 193.0, 63.0, 22.0 ],
									"text" : "string.split"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "-", "" ],
									"patching_rect" : [ 50.0, 100.0, 108.0, 22.0 ],
									"text" : "t l - l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.5, 134.0, 80.0, 22.0 ],
									"text" : "string.indexof"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.5, 305.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"originid" : "pat-1348"
					}
,
					"patching_rect" : [ 1076.0, 908.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p pulsesPerBeat1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.0, 941.0, 50.0, 22.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, 496.0, 66.0, 22.0 ],
					"text" : "string.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 299.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 809.0, 415.5, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 845.0, 439.5, 136.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.0, 528.0, 84.0, 35.0 ],
					"text" : "6/4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 845.0, 467.5, 344.0, 22.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 0
					}
,
					"text" : "dict.unpack \"Weights R=0.3\" : Meter : \"Time Span\" :"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-26",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 330.5, 72.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : 						{
							"Index" : 0,
							"Group" : "k",
							"Meter" : "2/2",
							"Strat level" : "8n",
							"Time Span" : "2-12",
							"#Pulses + Prime Factors" : "8 2 2 2",
							"Metrical Levels" : "0 3 2 3 1 3 2 3",
							"Indispensability" : "7 0 0 0 0 0 4 0 0 2 0 0 6 0 0 1 0 0 5 0 0 3 0 0",
							"Weights R=0.5" : "1. 0 0 0.15625 0 0 0.375 0 0 0.21875 0 0 0.75 0 0 0.1875 0 0 0.5 0 0 0.25 0 0",
							"Weights R=0.3" : "1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0",
							"repeated_Weights" : "1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0 0 0.07425 0 0 0.65 0 0 0.0585 0 0 0.3 0 0 0.09 0 0 1. 0 0 0.04275 0 0 0.195 0",
							"DFT" : [ 								{
									"imag" : 0.0004088623,
									"real" : 0.0083737311
								}
, 								{
									"imag" : 0.0008206098,
									"real" : 0.0083735886
								}
, 								{
									"imag" : 0.0012382415,
									"real" : 0.0083734491
								}
, 								{
									"imag" : 0.0016649945,
									"real" : 0.0083734688
								}
, 								{
									"imag" : 0.0021044909,
									"real" : 0.0083738858
								}
, 								{
									"imag" : 0.0025609245,
									"real" : 0.0083750432
								}
, 								{
									"imag" : 0.0030393093,
									"real" : 0.0083774241
								}
, 								{
									"imag" : 0.0035458277,
									"real" : 0.0083817041
								}
, 								{
									"imag" : 0.0040883362,
									"real" : 0.0083888331
								}
, 								{
									"imag" : 0.0046771277,
									"real" : 0.0084001608
								}
, 								{
									"imag" : 0.0053261273,
									"real" : 0.0084176392
								}
, 								{
									"imag" : 0.0060548465,
									"real" : 0.0084441574
								}
, 								{
									"imag" : 0.0068917319,
									"real" : 0.0084841224
								}
, 								{
									"imag" : 0.0078802432,
									"real" : 0.0085445184
								}
, 								{
									"imag" : 0.0090906718,
									"real" : 0.0086369799
								}
, 								{
									"imag" : 0.0106452349,
									"real" : 0.0087822043
								}
, 								{
									"imag" : 0.0127778859,
									"real" : 0.0090204942
								}
, 								{
									"imag" : 0.0160017343,
									"real" : 0.0094412997
								}
, 								{
									"imag" : 0.0217068927,
									"real" : 0.0102887808
								}
, 								{
									"imag" : 0.0354484466,
									"real" : 0.0125425105
								}
, 								{
									"imag" : 0.1294169118,
									"real" : 0.0289514545
								}
, 								{
									"imag" : -0.0573247845,
									"real" : -0.00423827
								}
, 								{
									"imag" : -0.0194571112,
									"real" : 0.0022242121
								}
, 								{
									"imag" : -0.0096338793,
									"real" : 0.0037098363
								}
, 								{
									"imag" : -0.0048810697,
									"real" : 0.0042723954
								}
, 								{
									"imag" : -0.0019111229,
									"real" : 0.0044875254
								}
, 								{
									"imag" : 0.0002488841,
									"real" : 0.0045207448
								}
, 								{
									"imag" : 0.0019949138,
									"real" : 0.0044339368
								}
, 								{
									"imag" : 0.0035243734,
									"real" : 0.0042515532
								}
, 								{
									"imag" : 0.0049534387,
									"real" : 0.0039804038
								}
, 								{
									"imag" : 0.0063628337,
									"real" : 0.0036163297
								}
, 								{
									"imag" : 0.0078197786,
									"real" : 0.0031458721
								}
, 								{
									"imag" : 0.0093916723,
									"real" : 0.0025451105
								}
, 								{
									"imag" : 0.011158328,
									"real" : 0.0017757686
								}
, 								{
									"imag" : 0.013227761,
									"real" : 0.0007772073
								}
, 								{
									"imag" : 0.0157625636,
									"real" : -0.0005494269
								}
, 								{
									"imag" : 0.0190318507,
									"real" : -0.0023742557
								}
, 								{
									"imag" : 0.0235283295,
									"real" : -0.0050145137
								}
, 								{
									"imag" : 0.0302756624,
									"real" : -0.0091347291
								}
, 								{
									"imag" : 0.0418262947,
									"real" : -0.0163975068
								}
, 								{
									"imag" : 0.0668503259,
									"real" : -0.032457333
								}
, 								{
									"imag" : 0.1660223387,
									"real" : -0.0968989634
								}
, 								{
									"imag" : -0.3280521144,
									"real" : 0.225715645
								}
, 								{
									"imag" : -0.0805787646,
									"real" : 0.0645116795
								}
, 								{
									"imag" : -0.0449794721,
									"real" : 0.0415432504
								}
, 								{
									"imag" : -0.0305682542,
									"real" : 0.0323999874
								}
, 								{
									"imag" : -0.0226758345,
									"real" : 0.0275122073
								}
, 								{
									"imag" : -0.0176340378,
									"real" : 0.0244877768
								}
, 								{
									"imag" : -0.0140907335,
									"real" : 0.0224456379
								}
, 								{
									"imag" : -0.0114307159,
									"real" : 0.0209855466
								}
, 								{
									"imag" : -0.0093335353,
									"real" : 0.0198996038
								}
, 								{
									"imag" : -0.0076155677,
									"real" : 0.0190692368
								}
, 								{
									"imag" : -0.0061637736,
									"real" : 0.0184220026
								}
, 								{
									"imag" : -0.004904514,
									"real" : 0.0179112664
								}
, 								{
									"imag" : -0.0037875244,
									"real" : 0.0175057715
								}
, 								{
									"imag" : -0.0027770873,
									"real" : 0.0171839103
								}
, 								{
									"imag" : -0.001846885,
									"real" : 0.0169304014
								}
, 								{
									"imag" : -0.0009768503,
									"real" : 0.0167342761
								}
, 								{
									"imag" : -0.0001511532,
									"real" : 0.016587615
								}
, 								{
									"imag" : 0.0006431374,
									"real" : 0.0164847363
								}
, 								{
									"imag" : 0.0014169836,
									"real" : 0.0164216639
								}
, 								{
									"imag" : 0.0021800528,
									"real" : 0.0163957821
								}
, 								{
									"imag" : 0.0029412378,
									"real" : 0.016405615
								}
, 								{
									"imag" : -0.0303226136,
									"real" : 0.1604329337
								}
, 								{
									"imag" : 0.0044921677,
									"real" : 0.016531535
								}
, 								{
									"imag" : 0.0052994786,
									"real" : 0.0166495901
								}
, 								{
									"imag" : 0.0061408134,
									"real" : 0.0168073868
								}
, 								{
									"imag" : 0.0070272484,
									"real" : 0.0170086503
								}
, 								{
									"imag" : 0.0079717218,
									"real" : 0.0172585546
								}
, 								{
									"imag" : 0.0089898002,
									"real" : 0.0175640935
								}
, 								{
									"imag" : 0.01010073,
									"real" : 0.01793463
								}
, 								{
									"imag" : 0.0113289309,
									"real" : 0.018382713
								}
, 								{
									"imag" : 0.0127061915,
									"real" : 0.0189253061
								}
, 								{
									"imag" : 0.0142750056,
									"real" : 0.0195856833
								}
, 								{
									"imag" : 0.016093827,
									"real" : 0.0203964352
								}
, 								{
									"imag" : 0.0182456856,
									"real" : 0.0214044209
								}
, 								{
									"imag" : 0.0208529914,
									"real" : 0.0226792935
								}
, 								{
									"imag" : 0.0241044363,
									"real" : 0.0243290138
								}
, 								{
									"imag" : 0.0283073663,
									"real" : 0.0265300684
								}
, 								{
									"imag" : 0.0339990576,
									"real" : 0.0295916968
								}
, 								{
									"imag" : 0.0422120473,
									"real" : 0.0341090621
								}
, 								{
									"imag" : 0.055217037,
									"real" : 0.0413921455
								}
, 								{
									"imag" : 0.0791760822,
									"real" : 0.0549975436
								}
, 								{
									"imag" : 0.1387350665,
									"real" : 0.089153411
								}
, 								{
									"imag" : 0.5542803859,
									"real" : 0.3288336495
								}
, 								{
									"imag" : -0.2761143241,
									"real" : -0.1508357851
								}
, 								{
									"imag" : -0.1097495769,
									"real" : -0.0550333728
								}
, 								{
									"imag" : -0.0679732152,
									"real" : -0.0311714947
								}
, 								{
									"imag" : -0.0488428491,
									"real" : -0.0203959413
								}
, 								{
									"imag" : -0.0377936395,
									"real" : -0.0143004243
								}
, 								{
									"imag" : -0.0305400852,
									"real" : -0.0104140586
								}
, 								{
									"imag" : -0.0253660672,
									"real" : -0.0077502375
								}
, 								{
									"imag" : -0.021448595,
									"real" : -0.0058391619
								}
, 								{
									"imag" : -0.0183417952,
									"real" : -0.0044303842
								}
, 								{
									"imag" : -0.0157808365,
									"real" : -0.0033803058
								}
, 								{
									"imag" : -0.0135956288,
									"real" : -0.0026034457
								}
, 								{
									"imag" : -0.0116680883,
									"real" : -0.0020495406
								}
, 								{
									"imag" : -0.0099082852,
									"real" : -0.0016927734
								}
, 								{
									"imag" : -0.0082386518,
									"real" : -0.0015280036
								}
, 								{
									"imag" : -0.006580045,
									"real" : -0.0015728784
								}
, 								{
									"imag" : -0.0048335088,
									"real" : -0.001878218
								}
, 								{
									"imag" : -0.0028459534,
									"real" : -0.0025560027
								}
, 								{
									"imag" : -0.0003253339,
									"real" : -0.0038564261
								}
, 								{
									"imag" : 0.0034301555,
									"real" : -0.0064211233
								}
, 								{
									"imag" : 0.0107727703,
									"real" : -0.0124509159
								}
, 								{
									"imag" : 0.0381038187,
									"real" : -0.0373880453
								}
, 								{
									"imag" : -0.0948913434,
									"real" : 0.0886882648
								}
, 								{
									"imag" : -0.0275638532,
									"real" : 0.0259473984
								}
, 								{
									"imag" : -0.0175111371,
									"real" : 0.0171304419
								}
, 								{
									"imag" : -0.0132086804,
									"real" : 0.0136919348
								}
, 								{
									"imag" : -0.0106898953,
									"real" : 0.0118993233
								}
, 								{
									"imag" : -0.0089610045,
									"real" : 0.0108206048
								}
, 								{
									"imag" : -0.0076543723,
									"real" : 0.0101131997
								}
, 								{
									"imag" : -0.0066017818,
									"real" : 0.0096219597
								}
, 								{
									"imag" : -0.0057149149,
									"real" : 0.0092666323
								}
, 								{
									"imag" : -0.0049426395,
									"real" : 0.0090016841
								}
, 								{
									"imag" : -0.0042530792,
									"real" : 0.0087994647
								}
, 								{
									"imag" : -0.0036251599,
									"real" : 0.0086422915
								}
, 								{
									"imag" : -0.0030442582,
									"real" : 0.008518392
								}
, 								{
									"imag" : -0.0024997991,
									"real" : 0.0084196779
								}
, 								{
									"imag" : -0.0019838506,
									"real" : 0.0083404559
								}
, 								{
									"imag" : -0.0014902623,
									"real" : 0.0082766466
								}
, 								{
									"imag" : -0.0010141136,
									"real" : 0.0082252965
								}
, 								{
									"imag" : -0.0005513462,
									"real" : 0.0081842621
								}
, 								{
									"imag" : -0.0000985101,
									"real" : 0.0081520037
								}
, 								{
									"imag" : 0.0003474185,
									"real" : 0.008127449
								}
, 								{
									"imag" : 0.0007891745,
									"real" : 0.0081099044
								}
, 								{
									"imag" : -0.0246874895,
									"real" : 0.4832403716
								}
, 								{
									"imag" : 0.001670299,
									"real" : 0.0080946647
								}
, 								{
									"imag" : 0.0021145949,
									"real" : 0.0080971137
								}
, 								{
									"imag" : 0.0025647394,
									"real" : 0.0081068717
								}
, 								{
									"imag" : 0.0030234386,
									"real" : 0.0081248082
								}
, 								{
									"imag" : 0.0034936697,
									"real" : 0.0081522069
								}
, 								{
									"imag" : 0.0039788111,
									"real" : 0.0081908719
								}
, 								{
									"imag" : 0.0044828133,
									"real" : 0.008243288
								}
, 								{
									"imag" : 0.005010436,
									"real" : 0.0083128617
								}
, 								{
									"imag" : 0.0055675882,
									"real" : 0.0084042865
								}
, 								{
									"imag" : 0.0061618386,
									"real" : 0.0085241096
								}
, 								{
									"imag" : 0.00680321,
									"real" : 0.0086816342
								}
, 								{
									"imag" : 0.0075054707,
									"real" : 0.0088904107
								}
, 								{
									"imag" : 0.0082883411,
									"real" : 0.0091708099
								}
, 								{
									"imag" : 0.009181484,
									"real" : 0.0095547146
								}
, 								{
									"imag" : 0.0102322494,
									"real" : 0.0100946705
								}
, 								{
									"imag" : 0.0115220933,
									"real" : 0.0108833545
								}
, 								{
									"imag" : 0.0132056718,
									"real" : 0.012100032
								}
, 								{
									"imag" : 0.0156202113,
									"real" : 0.0141406919
								}
, 								{
									"imag" : 0.0196759441,
									"real" : 0.0180829118
								}
, 								{
									"imag" : 0.0290031143,
									"real" : 0.028242841
								}
, 								{
									"imag" : 0.0907430635,
									"real" : 0.1007590483
								}
, 								{
									"imag" : -0.0307790897,
									"real" : -0.0450790403
								}
, 								{
									"imag" : -0.0056026841,
									"real" : -0.0162855027
								}
, 								{
									"imag" : 0.0013044074,
									"real" : -0.0093603319
								}
, 								{
									"imag" : 0.0049508281,
									"real" : -0.0064464513
								}
, 								{
									"imag" : 0.0074924352,
									"real" : -0.0049995491
								}
, 								{
									"imag" : 0.0095760464,
									"real" : -0.0042785767
								}
, 								{
									"imag" : 0.0114748788,
									"real" : -0.0039954122
								}
, 								{
									"imag" : 0.0133367805,
									"real" : -0.0040221155
								}
, 								{
									"imag" : 0.01526253,
									"real" : -0.0043019609
								}
, 								{
									"imag" : 0.0173382889,
									"real" : -0.0048172804
								}
, 								{
									"imag" : 0.0196539326,
									"real" : -0.0055777804
								}
, 								{
									"imag" : 0.022318468,
									"real" : -0.0066186276
								}
, 								{
									"imag" : 0.0254789931,
									"real" : -0.0080057029
								}
, 								{
									"imag" : 0.0293505627,
									"real" : -0.00984965
								}
, 								{
									"imag" : 0.0342705675,
									"real" : -0.012335384
								}
, 								{
									"imag" : 0.0408091525,
									"real" : -0.0157846761
								}
, 								{
									"imag" : 0.0500205175,
									"real" : -0.0208004957
								}
, 								{
									"imag" : 0.0641046013,
									"real" : -0.0286485408
								}
, 								{
									"imag" : 0.0885568372,
									"real" : -0.042498065
								}
, 								{
									"imag" : 0.1420562879,
									"real" : -0.0731305607
								}
, 								{
									"imag" : 0.3553457574,
									"real" : -0.1960280524
								}
, 								{
									"imag" : -0.7097284341,
									"real" : 0.4191298631
								}
, 								{
									"imag" : -0.1768553677,
									"real" : 0.1117060012
								}
, 								{
									"imag" : -0.1005411065,
									"real" : 0.0678714676
								}
, 								{
									"imag" : -0.0698833686,
									"real" : 0.0503930264
								}
, 								{
									"imag" : -0.0532735393,
									"real" : 0.0410226142
								}
, 								{
									"imag" : -0.0428088967,
									"real" : 0.0351986761
								}
, 								{
									"imag" : -0.0355774485,
									"real" : 0.0312409887
								}
, 								{
									"imag" : -0.0302551639,
									"real" : 0.0283860944
								}
, 								{
									"imag" : -0.0261531881,
									"real" : 0.0262372313
								}
, 								{
									"imag" : -0.0228775535,
									"real" : 0.0245678863
								}
, 								{
									"imag" : -0.0201864702,
									"real" : 0.0232394198
								}
, 								{
									"imag" : -0.0179231608,
									"real" : 0.0221623058
								}
, 								{
									"imag" : -0.015981362,
									"real" : 0.0212762334
								}
, 								{
									"imag" : -0.0142863427,
									"real" : 0.0205391668
								}
, 								{
									"imag" : -0.0127838574,
									"real" : 0.0199209909
								}
, 								{
									"imag" : -0.0114334128,
									"real" : 0.0193996485
								}
, 								{
									"imag" : -0.0102039938,
									"real" : 0.0189587032
								}
, 								{
									"imag" : -0.0090712557,
									"real" : 0.0185857539
								}
, 								{
									"imag" : -0.0080156158,
									"real" : 0.0182713766
								}
, 								{
									"imag" : -0.0070209165,
									"real" : 0.0180084065
								}
, 								{
									"imag" : -0.0060734548,
									"real" : 0.0177914453
								}
, 								{
									"imag" : 0.0471963925,
									"real" : 0.1615987584
								}
, 								{
									"imag" : -0.0042734679,
									"real" : 0.0174808827
								}
, 								{
									"imag" : -0.003399925,
									"real" : 0.0173828255
								}
, 								{
									"imag" : -0.0025306528,
									"real" : 0.0173216634
								}
, 								{
									"imag" : -0.0016554526,
									"real" : 0.0172977124
								}
, 								{
									"imag" : -0.0007634146,
									"real" : 0.0173123669
								}
, 								{
									"imag" : 0.0001576554,
									"real" : 0.0173682564
								}
, 								{
									"imag" : 0.0011219712,
									"real" : 0.0174695123
								}
, 								{
									"imag" : 0.0021467686,
									"real" : 0.0176221906
								}
, 								{
									"imag" : 0.0032537419,
									"real" : 0.0178349317
								}
, 								{
									"imag" : 0.0044711951,
									"real" : 0.0181199948
								}
, 								{
									"imag" : 0.005837403,
									"real" : 0.0184949148
								}
, 								{
									"imag" : 0.0074060985,
									"real" : 0.0189852448
								}
, 								{
									"imag" : 0.0092558779,
									"real" : 0.0196292895
								}
, 								{
									"imag" : 0.0115072723,
									"real" : 0.0204867291
								}
, 								{
									"imag" : 0.014355962,
									"real" : 0.021655428
								}
, 								{
									"imag" : 0.0181433272,
									"real" : 0.0233071696
								}
, 								{
									"imag" : 0.0235246496,
									"real" : 0.0257728855
								}
, 								{
									"imag" : 0.0319400366,
									"real" : 0.0297813189
								}
, 								{
									"imag" : 0.0472962335,
									"real" : 0.037311417
								}
, 								{
									"imag" : 0.0852164825,
									"real" : 0.0562805371
								}
, 								{
									"imag" : 0.3487873593,
									"real" : 0.1896205415
								}
, 								{
									"imag" : -0.1774156314,
									"real" : -0.0773310641
								}
, 								{
									"imag" : -0.0717944624,
									"real" : -0.0240481391
								}
, 								{
									"imag" : -0.0451454606,
									"real" : -0.0107946847
								}
, 								{
									"imag" : -0.0328484552,
									"real" : -0.0048202032
								}
, 								{
									"imag" : -0.025669756,
									"real" : -0.0014467758
								}
, 								{
									"imag" : -0.020891247,
									"real" : 0.0007007213
								}
, 								{
									"imag" : -0.0174231175,
									"real" : 0.0021715418
								}
, 								{
									"imag" : -0.0147411805,
									"real" : 0.0032274608
								}
, 								{
									"imag" : -0.0125595745,
									"real" : 0.004008338
								}
, 								{
									"imag" : -0.0107061617,
									"real" : 0.0045947808
								}
, 								{
									"imag" : -0.0090673306,
									"real" : 0.005035354
								}
, 								{
									"imag" : -0.0075601113,
									"real" : 0.0053594736
								}
, 								{
									"imag" : -0.0061157083,
									"real" : 0.0055836552
								}
, 								{
									"imag" : -0.0046670896,
									"real" : 0.0057140676
								}
, 								{
									"imag" : -0.0031355913,
									"real" : 0.0057462223
								}
, 								{
									"imag" : -0.0014099681,
									"real" : 0.0056609764
								}
, 								{
									"imag" : 0.0006968209,
									"real" : 0.0054130312
								}
, 								{
									"imag" : 0.0035579526,
									"real" : 0.0048987925
								}
, 								{
									"imag" : 0.0080882586,
									"real" : 0.0038503553
								}
, 								{
									"imag" : 0.0173764334,
									"real" : 0.0013462242
								}
, 								{
									"imag" : 0.0530018478,
									"real" : -0.0090841396
								}
, 								{
									"imag" : -0.1223441504,
									"real" : 0.0437659875
								}
, 								{
									"imag" : -0.0340315546,
									"real" : 0.0174891421
								}
, 								{
									"imag" : -0.0210759869,
									"real" : 0.0138076307
								}
, 								{
									"imag" : -0.0156710178,
									"real" : 0.0123784895
								}
, 								{
									"imag" : -0.0125986713,
									"real" : 0.0116378008
								}
, 								{
									"imag" : -0.0105530269,
									"real" : 0.011195196
								}
, 								{
									"imag" : -0.009051934,
									"real" : 0.0109072766
								}
, 								{
									"imag" : -0.007875469,
									"real" : 0.0107091632
								}
, 								{
									"imag" : -0.0069086791,
									"real" : 0.0105673405
								}
, 								{
									"imag" : -0.0060854009,
									"real" : 0.0104628254
								}
, 								{
									"imag" : -0.0053646878,
									"real" : 0.0103841134
								}
, 								{
									"imag" : -0.0047197063,
									"real" : 0.0103238643
								}
, 								{
									"imag" : -0.004132026,
									"real" : 0.0102772034
								}
, 								{
									"imag" : -0.0035884719,
									"real" : 0.0102407904
								}
, 								{
									"imag" : -0.0030792876,
									"real" : 0.0102122795
								}
, 								{
									"imag" : -0.0025970115,
									"real" : 0.0101899932
								}
, 								{
									"imag" : -0.0021357594,
									"real" : 0.0101727185
								}
, 								{
									"imag" : -0.001690748,
									"real" : 0.0101595744
								}
, 								{
									"imag" : -0.0012579684,
									"real" : 0.0101499256
								}
, 								{
									"imag" : -0.0008339506,
									"real" : 0.0101433254
								}
, 								{
									"imag" : -0.0004155883,
									"real" : 0.0101394776
								}
 ],
							"DFT Magnitude" : [ 0.0083837069, 0.0084137023, 0.0084645078, 0.0085373993, 0.0086342831, 0.0087578355, 0.0089117133, 0.0091008713, 0.0093320423, 0.0096144799, 0.0099611385, 0.0103906189, 0.0109305215, 0.0116235549, 0.0125394472, 0.0138002949, 0.0156410896, 0.0185793875, 0.0240218276, 0.0376019539, 0.1326156996, 0.0574812479, 0.0195838274, 0.0103234934, 0.0064867715, 0.0048775276, 0.0045275907, 0.0048620445, 0.005522401, 0.0063545392, 0.0073187085, 0.0084288462, 0.0097304212, 0.011298745, 0.013250574, 0.0157721363, 0.0191793751, 0.0240567586, 0.0316237096, 0.0449256848, 0.0743131519, 0.1922311787, 0.3982031419, 0.1032215777, 0.0612290336, 0.0445441057, 0.0356527001, 0.0301763235, 0.0265019892, 0.0238967452, 0.0219797432, 0.0205336958, 0.019425815, 0.0185706145, 0.0179108173, 0.0174068661, 0.017030839, 0.0167627632, 0.0165883037, 0.0164972772, 0.0164826845, 0.0165400817, 0.0166671859, 0.1632733509, 0.0171310017, 0.017472645, 0.0178940728, 0.018403163, 0.0190106827, 0.0197310387, 0.0205833841, 0.0215932585, 0.0227950546, 0.0242358159, 0.0259812594, 0.0281256871, 0.0308090507, 0.0342479892, 0.0387962822, 0.0450733229, 0.0542704805, 0.0690089189, 0.096403225, 0.1649113379, 0.6444829829, 0.3146276435, 0.1227747603, 0.0747798105, 0.0529303158, 0.0404086787, 0.032266847, 0.0265236412, 0.0222292159, 0.0188692808, 0.0161388125, 0.0138426534, 0.0118467253, 0.0100518455, 0.0083791514, 0.0067654223, 0.005185606, 0.0038252582, 0.0038701246, 0.0072798894, 0.0164644431, 0.0533832083, 0.1298844693, 0.0378554288, 0.0244967745, 0.0190246765, 0.0159958668, 0.0140493804, 0.0126833049, 0.0116690031, 0.0108871817, 0.0102693721, 0.0097733957, 0.0093718187, 0.0090460218, 0.0087829364, 0.008573148, 0.008409742, 0.0082875768, 0.0082028122, 0.0081525989, 0.008134871, 0.0081482112, 0.4838705704, 0.0082651978, 0.0083686775, 0.008502897, 0.0086691227, 0.0088692844, 0.0091061144, 0.0093833583, 0.0097060877, 0.010081174, 0.0105180178, 0.0110297071, 0.0116349256, 0.012361244, 0.0132511215, 0.0143736321, 0.0158494807, 0.0179109057, 0.021070125, 0.0267232946, 0.0404825729, 0.1355975272, 0.0545845421, 0.0172223015, 0.0094507826, 0.0081281876, 0.0090073346, 0.0104884166, 0.0121505622, 0.0139300799, 0.0158572283, 0.0179950675, 0.020430093, 0.0232791805, 0.0267071221, 0.030959185, 0.0364229803, 0.0437554902, 0.0541729895, 0.0702149471, 0.098226264, 0.1597750538, 0.4058295266, 0.824247713, 0.2091794727, 0.1213056067, 0.0861576596, 0.0672378232, 0.055421552, 0.0473471669, 0.0414866882, 0.0370456685, 0.0335702769, 0.030782531, 0.0285027629, 0.0266098109, 0.0250191319, 0.0236700843, 0.0225181991, 0.0215303023, 0.0206813425, 0.0199522755, 0.0193286309, 0.0187995314, 0.168349809, 0.0179956603, 0.0177122024, 0.0175055485, 0.0173767482, 0.0173291906, 0.017368972, 0.0175055043, 0.0177524707, 0.0181293029, 0.0186634883, 0.0193942556, 0.0203786608, 0.0217020801, 0.0234973059, 0.0259817476, 0.029536494, 0.0348948531, 0.0436702747, 0.0602418089, 0.1021241781, 0.3969994606, 0.1935365592, 0.0757149775, 0.0464180766, 0.0332002314, 0.0257104946, 0.0209029953, 0.0175579218, 0.015090358, 0.0131836901, 0.0116504896, 0.0103716573, 0.0092671053, 0.0082812495, 0.0073778245, 0.0065460678, 0.0058339235, 0.0054576979, 0.0060545185, 0.0089579664, 0.0174285042, 0.0537746916, 0.1299367261, 0.0382624725, 0.025196188, 0.0199701728, 0.0171512369, 0.0153850184, 0.0141741382, 0.0132932008, 0.0126253132, 0.0121038349, 0.0116880146, 0.011351555, 0.0110767572, 0.0108513096, 0.0106664269, 0.010515723, 0.0103945019, 0.0102993, 0.010227584, 0.0101775499, 0.0101479909 ],
							"DFT Phase" : [ 0.0487880296, 0.0976878438, 0.1468131375, 0.1962815305, 0.2462168015, 0.2967514824, 0.3480299897, 0.40021254, 0.4534801904, 0.5080415057, 0.5641415922, 0.6220746342, 0.6822017017, 0.7449766681, 0.8109849071, 0.881002682, 0.9560910665, 1.0377493992, 1.1281749887, 1.2307189144, 1.3507130282, -1.6445963902, -1.4569768098, -1.2032158153, -0.8517970094, -0.4026111667, 0.0549982601, 0.4227868169, 0.6921525573, 0.8938861382, 1.0539724946, 1.1883114957, 1.3061559112, 1.4129768901, 1.5121080281, 1.6056386617, 1.694906831, 1.7807812035, 1.8638290296, 1.9444203271, 2.0227949477, 2.0991071264, -0.9681368686, -0.8956872139, -0.8250919766, -0.7563165706, -0.6893297584, -0.6240993896, -0.5605898765, -0.4987609171, -0.4385670889, -0.379958027, -0.3228789673, -0.2672714951, -0.2130743812, -0.1602244256, -0.1086572561, -0.0583080501, -0.0091121629, 0.0389943408, 0.0860742531, 0.1321888769, 0.1773977607, -0.1868013614, 0.2653266083, 0.3081554068, 0.3502959897, 0.391797188, 0.4327055642, 0.4730654158, 0.5129187824, 0.5523054489, 0.5912629367, 0.6298264769, 0.668028955, 0.7059008178, 0.7434699307, 0.7807613694, 0.8177971262, 0.8545957055, 0.8911715718, 0.927534402, 0.9636880753, 0.9996293024, 1.0353457566, -2.0707791516, -2.0355992402, -2.0007665366, -1.9663679365, -1.9325285364, -1.8994276987, -1.8673239185, -1.8365946231, -1.8078024336, -1.7818107746, -1.7599972977, -1.744676006, -1.7400068914, -1.7541802499, -1.8054311579, -1.9414216382, -2.3025708218, -3.0574304415, 2.6509618711, 2.4283292033, 2.3467133099, -0.8191748968, -0.8155967368, -0.7963872681, -0.767435659, -0.7319091762, -0.6916670979, -0.6478831049, -0.6013470319, -0.5526227866, -0.5021361603, -0.4502260183, -0.3971751999, -0.3432295877, -0.2886099743, -0.2335193847, -0.1781474655, -0.1226729662, -0.0672649994, -0.0120835645, 0.0427203108, 0.0970045475, -0.051043015, 0.2034896521, 0.2554488305, 0.3064031248, 0.3562471295, 0.4048779754, 0.4521921468, 0.4980812823, 0.5424266287, 0.5850916298, 0.625911825, 0.6646807202, 0.7011294301, 0.7348963705, 0.7654805036, 0.7921663718, 0.8138986361, 0.8290617206, 0.8350707956, 0.8275627919, 0.7986782047, 0.7331435605, -2.5425171252, -2.8102471437, 3.0031295456, 2.4866752582, 2.1592231454, 1.9909858748, 1.9058557568, 1.8637026634, 1.8455328667, 1.8418014855, 1.8473250116, 1.8590885244, 1.8752364599, 1.8945732796, 1.9162997199, 1.9398653779, 1.9648822423, 1.9910718312, 2.0182317094, 2.0462136211, 2.0749088269, -1.0373546087, -1.0074482381, -0.9770041557, -0.9460479878, -0.9145941716, -0.8826478784, -0.8502064272, -0.8172603199, -0.7837939927, -0.7497863488, -0.7152111213, -0.6800371034, -0.6442282694, -0.6077438109, -0.5705381024, -0.5325606108, -0.4937557625, -0.4540627808, -0.4134155067, -0.3717422211, -0.328965486, 0.2841557635, -0.2397627165, -0.1931526079, -0.1450712177, -0.0954129666, -0.0440679422, 0.0090769639, 0.0641364415, 0.1212245686, 0.1804519358, 0.2419220017, 0.3057266251, 0.3719407873, 0.4406166151, 0.5117769568, 0.5854089435, 0.6614581666, 0.7398242992, 0.8203591282, 0.9028679993, 0.9871155544, 1.0728363486, -1.9818421424, -1.8940084881, -1.8054986386, -1.7164971165, -1.6270978647, -1.5372675123, -1.4468000786, -1.3552555784, -1.2618682436, -1.16539759, -1.0638707642, -0.9541124088, -0.8308439479, -0.6848843443, -0.4995194858, -0.2441013038, 0.1280261653, 0.6281543715, 1.1264977006, 1.4934766374, 1.7405399328, -1.2272531031, -1.0960830709, -0.9908192649, -0.9022462005, -0.8250230532, -0.7558793134, -0.6927078153, -0.6340884372, -0.5790254846, -0.5267960354, -0.476858615, -0.4287960947, -0.3822787668, -0.3370397251, -0.2928579839, -0.2495465899, -0.2069440322, -0.1649078698, -0.1233098698, -0.0820321823, -0.0409642192 ],
							"DFT Phase_Unwrap" : [ 0.0487880296, 0.0976878438, 0.1468131375, 0.1962815305, 0.2462168015, 0.2967514824, 0.3480299897, 0.40021254, 0.4534801904, 0.5080415057, 0.5641415922, 0.6220746342, 0.6822017017, 0.7449766681, 0.8109849071, 0.881002682, 0.9560910665, 1.0377493992, 1.1281749887, 1.2307189144, 1.3507130282, -1.6445963902, -1.4569768098, -1.2032158153, -0.8517970094, -0.4026111667, 0.0549982601, 0.4227868169, 0.6921525573, 0.8938861382, 1.0539724946, 1.1883114957, 1.3061559112, 1.4129768901, 1.5121080281, 1.6056386617, 1.694906831, 1.7807812035, 1.8638290296, 1.9444203271, 2.0227949477, 2.0991071264, -0.9681368686, -0.8956872139, -0.8250919766, -0.7563165706, -0.6893297584, -0.6240993896, -0.5605898765, -0.4987609171, -0.4385670889, -0.379958027, -0.3228789673, -0.2672714951, -0.2130743812, -0.1602244256, -0.1086572561, -0.0583080501, -0.0091121629, 0.0389943408, 0.0860742531, 0.1321888769, 0.1773977607, -0.1868013614, 0.2653266083, 0.3081554068, 0.3502959897, 0.391797188, 0.4327055642, 0.4730654158, 0.5129187824, 0.5523054489, 0.5912629367, 0.6298264769, 0.668028955, 0.7059008178, 0.7434699307, 0.7807613694, 0.8177971262, 0.8545957055, 0.8911715718, 0.927534402, 0.9636880753, 0.9996293024, 1.0353457566, -2.0707791516, -2.0355992402, -2.0007665366, -1.9663679365, -1.9325285364, -1.8994276987, -1.8673239185, -1.8365946231, -1.8078024336, -1.7818107746, -1.7599972977, -1.744676006, -1.7400068914, -1.7541802499, -1.8054311579, -1.9414216382, -2.3025708218, -3.0574304415, -3.6322234361, -3.8548561039, -3.9364719973, -0.8191748968, -0.8155967368, -0.7963872681, -0.767435659, -0.7319091762, -0.6916670979, -0.6478831049, -0.6013470319, -0.5526227866, -0.5021361603, -0.4502260183, -0.3971751999, -0.3432295877, -0.2886099743, -0.2335193847, -0.1781474655, -0.1226729662, -0.0672649994, -0.0120835645, 0.0427203108, 0.0970045475, -0.051043015, 0.2034896521, 0.2554488305, 0.3064031248, 0.3562471295, 0.4048779754, 0.4521921468, 0.4980812823, 0.5424266287, 0.5850916298, 0.625911825, 0.6646807202, 0.7011294301, 0.7348963705, 0.7654805036, 0.7921663718, 0.8138986361, 0.8290617206, 0.8350707956, 0.8275627919, 0.7986782047, 0.7331435605, 3.740668182, 3.4729381634, 3.0031295456, 2.4866752582, 2.1592231454, 1.9909858748, 1.9058557568, 1.8637026634, 1.8455328667, 1.8418014855, 1.8473250116, 1.8590885244, 1.8752364599, 1.8945732796, 1.9162997199, 1.9398653779, 1.9648822423, 1.9910718312, 2.0182317094, 2.0462136211, 2.0749088269, -1.0373546087, -1.0074482381, -0.9770041557, -0.9460479878, -0.9145941716, -0.8826478784, -0.8502064272, -0.8172603199, -0.7837939927, -0.7497863488, -0.7152111213, -0.6800371034, -0.6442282694, -0.6077438109, -0.5705381024, -0.5325606108, -0.4937557625, -0.4540627808, -0.4134155067, -0.3717422211, -0.328965486, 0.2841557635, -0.2397627165, -0.1931526079, -0.1450712177, -0.0954129666, -0.0440679422, 0.0090769639, 0.0641364415, 0.1212245686, 0.1804519358, 0.2419220017, 0.3057266251, 0.3719407873, 0.4406166151, 0.5117769568, 0.5854089435, 0.6614581666, 0.7398242992, 0.8203591282, 0.9028679993, 0.9871155544, 1.0728363486, -1.9818421424, -1.8940084881, -1.8054986386, -1.7164971165, -1.6270978647, -1.5372675123, -1.4468000786, -1.3552555784, -1.2618682436, -1.16539759, -1.0638707642, -0.9541124088, -0.8308439479, -0.6848843443, -0.4995194858, -0.2441013038, 0.1280261653, 0.6281543715, 1.1264977006, 1.4934766374, 1.7405399328, -1.2272531031, -1.0960830709, -0.9908192649, -0.9022462005, -0.8250230532, -0.7558793134, -0.6927078153, -0.6340884372, -0.5790254846, -0.5267960354, -0.476858615, -0.4287960947, -0.3822787668, -0.3370397251, -0.2928579839, -0.2495465899, -0.2069440322, -0.1649078698, -0.1233098698, -0.0820321823, -0.0409642192 ]
						}
,
						"1" : 						{
							"Index" : 1,
							"Group" : "k",
							"Meter" : "2/4",
							"Strat level" : "8n",
							"Time Span" : "2-12",
							"#Pulses + Prime Factors" : "4 2 2",
							"Metrical Levels" : "0 2 1 2",
							"Indispensability" : "3 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 1 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0.375 0 0 0 0 0 0.75 0 0 0 0 0 0.5 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0 0 0 0 0 0.65 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.195 0",
							"DFT" : [ 								{
									"imag" : 0.0004623115,
									"real" : 0.0103812998
								}
, 								{
									"imag" : 0.0009277964,
									"real" : 0.0103833775
								}
, 								{
									"imag" : 0.0013997522,
									"real" : 0.0103870004
								}
, 								{
									"imag" : 0.0018817359,
									"real" : 0.010392422
								}
, 								{
									"imag" : 0.0023777245,
									"real" : 0.0104000264
								}
, 								{
									"imag" : 0.0028923176,
									"real" : 0.0104103623
								}
, 								{
									"imag" : 0.0034310091,
									"real" : 0.0104241943
								}
, 								{
									"imag" : 0.0040005655,
									"real" : 0.0104425819
								}
, 								{
									"imag" : 0.0046095761,
									"real" : 0.0104669981
								}
, 								{
									"imag" : 0.0052692838,
									"real" : 0.0104995153
								}
, 								{
									"imag" : 0.005994885,
									"real" : 0.010543101
								}
, 								{
									"imag" : 0.0068076555,
									"real" : 0.0106021091
								}
, 								{
									"imag" : 0.0077385939,
									"real" : 0.0106831264
								}
, 								{
									"imag" : 0.008835031,
									"real" : 0.0107965207
								}
, 								{
									"imag" : 0.0101734838,
									"real" : 0.0109594609
								}
, 								{
									"imag" : 0.011886946,
									"real" : 0.0112023467
								}
, 								{
									"imag" : 0.0142299291,
									"real" : 0.011584159
								}
, 								{
									"imag" : 0.0177605265,
									"real" : 0.012235468
								}
, 								{
									"imag" : 0.0239905414,
									"real" : 0.0135120862
								}
, 								{
									"imag" : 0.0389609783,
									"real" : 0.0168402784
								}
, 								{
									"imag" : 0.1411752606,
									"real" : 0.0407763763
								}
, 								{
									"imag" : -0.0618657664,
									"real" : -0.0074705542
								}
, 								{
									"imag" : -0.020654446,
									"real" : 0.0020021257
								}
, 								{
									"imag" : -0.0099377061,
									"real" : 0.0042393848
								}
, 								{
									"imag" : -0.00473219,
									"real" : 0.0051427526
								}
, 								{
									"imag" : -0.001462407,
									"real" : 0.0055517468
								}
, 								{
									"imag" : 0.000930203,
									"real" : 0.0057094101
								}
, 								{
									"imag" : 0.0028769357,
									"real" : 0.0057085341
								}
, 								{
									"imag" : 0.0045933709,
									"real" : 0.0055882316
								}
, 								{
									"imag" : 0.006207035,
									"real" : 0.0053630554
								}
, 								{
									"imag" : 0.007807305,
									"real" : 0.0050331904
								}
, 								{
									"imag" : 0.0094694629,
									"real" : 0.0045876305
								}
, 								{
									"imag" : 0.0112698799,
									"real" : 0.004003701
								}
, 								{
									"imag" : 0.0132998369,
									"real" : 0.0032434434
								}
, 								{
									"imag" : 0.0156836111,
									"real" : 0.0022456215
								}
, 								{
									"imag" : 0.018608903,
									"real" : 0.0009096025
								}
, 								{
									"imag" : 0.0223869159,
									"real" : -0.000938436
								}
, 								{
									"imag" : 0.0275878743,
									"real" : -0.0036231743
								}
, 								{
									"imag" : 0.0353969104,
									"real" : -0.0078252418
								}
, 								{
									"imag" : 0.0487694964,
									"real" : -0.0152480479
								}
, 								{
									"imag" : 0.0777452,
									"real" : -0.0316854985
								}
, 								{
									"imag" : 0.1925831759,
									"real" : -0.0976996575
								}
, 								{
									"imag" : -0.3795383936,
									"real" : 0.2329001708
								}
, 								{
									"imag" : -0.0929698462,
									"real" : 0.067734353
								}
, 								{
									"imag" : -0.0517436917,
									"real" : 0.0442178315
								}
, 								{
									"imag" : -0.0350515849,
									"real" : 0.034868228
								}
, 								{
									"imag" : -0.0259069665,
									"real" : 0.0298796677
								}
, 								{
									"imag" : -0.0200621923,
									"real" : 0.0268010627
								}
, 								{
									"imag" : -0.0159515122,
									"real" : 0.0247297157
								}
, 								{
									"imag" : -0.0128624992,
									"real" : 0.0232556189
								}
, 								{
									"imag" : -0.0104240315,
									"real" : 0.0221658654
								}
, 								{
									"imag" : -0.0084234139,
									"real" : 0.0213390876
								}
, 								{
									"imag" : -0.0067296715,
									"real" : 0.0207011974
								}
, 								{
									"imag" : -0.005257438,
									"real" : 0.0202045648
								}
, 								{
									"imag" : -0.003948397,
									"real" : 0.0198173337
								}
, 								{
									"imag" : -0.002761057,
									"real" : 0.0195175549
								}
, 								{
									"imag" : -0.001664789,
									"real" : 0.0192897851
								}
, 								{
									"imag" : -0.0006361752,
									"real" : 0.0191230283
								}
, 								{
									"imag" : 0.0003433262,
									"real" : 0.0190094478
								}
, 								{
									"imag" : 0.0012889366,
									"real" : 0.0189435409
								}
, 								{
									"imag" : 0.002213641,
									"real" : 0.0189216036
								}
, 								{
									"imag" : 0.003128978,
									"real" : 0.0189413871
								}
, 								{
									"imag" : 0.0040456533,
									"real" : 0.0190018866
								}
, 								{
									"imag" : -0.0434688581,
									"real" : 0.1805795848
								}
, 								{
									"imag" : 0.0059246831,
									"real" : 0.0192466446
								}
, 								{
									"imag" : 0.0069086735,
									"real" : 0.0194345053
								}
, 								{
									"imag" : 0.0079382315,
									"real" : 0.0196704507
								}
, 								{
									"imag" : 0.0090272519,
									"real" : 0.0199595968
								}
, 								{
									"imag" : 0.0101920502,
									"real" : 0.0203088626
								}
, 								{
									"imag" : 0.0114523366,
									"real" : 0.0207274543
								}
, 								{
									"imag" : 0.0128325547,
									"real" : 0.0212275763
								}
, 								{
									"imag" : 0.0143637896,
									"real" : 0.0218254819
								}
, 								{
									"imag" : 0.0160865735,
									"real" : 0.0225430524
								}
, 								{
									"imag" : 0.0180551531,
									"real" : 0.0234102255
								}
, 								{
									"imag" : 0.020344212,
									"real" : 0.0244688482
								}
, 								{
									"imag" : 0.0230598963,
									"real" : 0.025779016
								}
, 								{
									"imag" : 0.0263587609,
									"real" : 0.0274299889
								}
, 								{
									"imag" : 0.0304821987,
									"real" : 0.0295600482
								}
, 								{
									"imag" : 0.035823472,
									"real" : 0.0323951764
								}
, 								{
									"imag" : 0.0430701351,
									"real" : 0.0363312646
								}
, 								{
									"imag" : 0.0535436356,
									"real" : 0.0421301606
								}
, 								{
									"imag" : 0.0701501742,
									"real" : 0.0514686244
								}
, 								{
									"imag" : 0.1007765885,
									"real" : 0.0688989176
								}
, 								{
									"imag" : 0.1769676431,
									"real" : 0.1126321109
								}
, 								{
									"imag" : 0.708794176,
									"real" : 0.4194212676
								}
, 								{
									"imag" : -0.3540918553,
									"real" : -0.1945042344
								}
, 								{
									"imag" : -0.1412003837,
									"real" : -0.0718680504
								}
, 								{
									"imag" : -0.0877743792,
									"real" : -0.0413102773
								}
, 								{
									"imag" : -0.0633353927,
									"real" : -0.0275017411
								}
, 								{
									"imag" : -0.049241874,
									"real" : -0.019682875
								}
, 								{
									"imag" : -0.0400091544,
									"real" : -0.014690966
								}
, 								{
									"imag" : -0.0334413009,
									"real" : -0.0112630318
								}
, 								{
									"imag" : -0.0284856772,
									"real" : -0.0087975165
								}
, 								{
									"imag" : -0.0245725497,
									"real" : -0.0069735479
								}
, 								{
									"imag" : -0.0213642221,
									"real" : -0.0056069116
								}
, 								{
									"imag" : -0.0186447239,
									"real" : -0.0045876305
								}
, 								{
									"imag" : -0.0162653543,
									"real" : -0.0038505765
								}
, 								{
									"imag" : -0.0141145591,
									"real" : -0.0033615531
								}
, 								{
									"imag" : -0.0120984447,
									"real" : -0.0031122346
								}
, 								{
									"imag" : -0.0101243161,
									"real" : -0.0031224244
								}
, 								{
									"imag" : -0.0080801721,
									"real" : -0.0034524286
								}
, 								{
									"imag" : -0.0057972615,
									"real" : -0.004236783
								}
, 								{
									"imag" : -0.002958613,
									"real" : -0.0057773485
								}
, 								{
									"imag" : 0.0011920153,
									"real" : -0.0088494664
								}
, 								{
									"imag" : 0.009182552,
									"real" : -0.0161139747
								}
, 								{
									"imag" : 0.038626158,
									"real" : -0.0462434985
								}
, 								{
									"imag" : -0.1040946743,
									"real" : 0.1062327652
								}
, 								{
									"imag" : -0.0317199821,
									"real" : 0.0303872295
								}
, 								{
									"imag" : -0.020852692,
									"real" : 0.0197459223
								}
, 								{
									"imag" : -0.0161658291,
									"real" : 0.0156071725
								}
, 								{
									"imag" : -0.0133994625,
									"real" : 0.0134576618
								}
, 								{
									"imag" : -0.011485917,
									"real" : 0.0121705163
								}
, 								{
									"imag" : -0.0100299405,
									"real" : 0.0113315829
								}
, 								{
									"imag" : -0.0088504817,
									"real" : 0.0107533388
								}
, 								{
									"imag" : -0.0078523394,
									"real" : 0.0103388136
								}
, 								{
									"imag" : -0.0069802899,
									"real" : 0.0100330096
								}
, 								{
									"imag" : -0.0061998249,
									"real" : 0.0098025433
								}
, 								{
									"imag" : -0.0054880689,
									"real" : 0.0096260761
								}
, 								{
									"imag" : -0.0048291012,
									"real" : 0.0094894084
								}
, 								{
									"imag" : -0.0042113716,
									"real" : 0.0093827879
								}
, 								{
									"imag" : -0.0036261881,
									"real" : 0.0092993505
								}
, 								{
									"imag" : -0.0030667882,
									"real" : 0.009234177
								}
, 								{
									"imag" : -0.0025277439,
									"real" : 0.009183701
								}
, 								{
									"imag" : -0.002004564,
									"real" : 0.009145327
								}
, 								{
									"imag" : -0.0014934197,
									"real" : 0.0091171802
								}
, 								{
									"imag" : -0.0009909459,
									"real" : 0.0090979393
								}
, 								{
									"imag" : -0.0004940914,
									"real" : 0.0090867278
								}
, 								{
									"imag" : 0.0,
									"real" : 0.5419550173
								}
, 								{
									"imag" : 0.0004940914,
									"real" : 0.0090867278
								}
, 								{
									"imag" : 0.0009909459,
									"real" : 0.0090979393
								}
, 								{
									"imag" : 0.0014934197,
									"real" : 0.0091171802
								}
, 								{
									"imag" : 0.002004564,
									"real" : 0.009145327
								}
, 								{
									"imag" : 0.0025277439,
									"real" : 0.009183701
								}
, 								{
									"imag" : 0.0030667882,
									"real" : 0.009234177
								}
, 								{
									"imag" : 0.0036261881,
									"real" : 0.0092993505
								}
, 								{
									"imag" : 0.0042113716,
									"real" : 0.0093827879
								}
, 								{
									"imag" : 0.0048291012,
									"real" : 0.0094894084
								}
, 								{
									"imag" : 0.0054880689,
									"real" : 0.0096260761
								}
, 								{
									"imag" : 0.0061998249,
									"real" : 0.0098025433
								}
, 								{
									"imag" : 0.0069802899,
									"real" : 0.0100330096
								}
, 								{
									"imag" : 0.0078523394,
									"real" : 0.0103388136
								}
, 								{
									"imag" : 0.0088504817,
									"real" : 0.0107533388
								}
, 								{
									"imag" : 0.0100299405,
									"real" : 0.0113315829
								}
, 								{
									"imag" : 0.011485917,
									"real" : 0.0121705163
								}
, 								{
									"imag" : 0.0133994625,
									"real" : 0.0134576618
								}
, 								{
									"imag" : 0.0161658291,
									"real" : 0.0156071725
								}
, 								{
									"imag" : 0.020852692,
									"real" : 0.0197459223
								}
, 								{
									"imag" : 0.0317199821,
									"real" : 0.0303872295
								}
, 								{
									"imag" : 0.1040946743,
									"real" : 0.1062327652
								}
, 								{
									"imag" : -0.038626158,
									"real" : -0.0462434985
								}
, 								{
									"imag" : -0.009182552,
									"real" : -0.0161139747
								}
, 								{
									"imag" : -0.0011920153,
									"real" : -0.0088494664
								}
, 								{
									"imag" : 0.002958613,
									"real" : -0.0057773485
								}
, 								{
									"imag" : 0.0057972615,
									"real" : -0.004236783
								}
, 								{
									"imag" : 0.0080801721,
									"real" : -0.0034524286
								}
, 								{
									"imag" : 0.0101243161,
									"real" : -0.0031224244
								}
, 								{
									"imag" : 0.0120984447,
									"real" : -0.0031122346
								}
, 								{
									"imag" : 0.0141145591,
									"real" : -0.0033615531
								}
, 								{
									"imag" : 0.0162653543,
									"real" : -0.0038505765
								}
, 								{
									"imag" : 0.0186447239,
									"real" : -0.0045876305
								}
, 								{
									"imag" : 0.0213642221,
									"real" : -0.0056069116
								}
, 								{
									"imag" : 0.0245725497,
									"real" : -0.0069735479
								}
, 								{
									"imag" : 0.0284856772,
									"real" : -0.0087975165
								}
, 								{
									"imag" : 0.0334413009,
									"real" : -0.0112630318
								}
, 								{
									"imag" : 0.0400091544,
									"real" : -0.014690966
								}
, 								{
									"imag" : 0.049241874,
									"real" : -0.019682875
								}
, 								{
									"imag" : 0.0633353927,
									"real" : -0.0275017411
								}
, 								{
									"imag" : 0.0877743792,
									"real" : -0.0413102773
								}
, 								{
									"imag" : 0.1412003837,
									"real" : -0.0718680504
								}
, 								{
									"imag" : 0.3540918553,
									"real" : -0.1945042344
								}
, 								{
									"imag" : -0.708794176,
									"real" : 0.4194212676
								}
, 								{
									"imag" : -0.1769676431,
									"real" : 0.1126321109
								}
, 								{
									"imag" : -0.1007765885,
									"real" : 0.0688989176
								}
, 								{
									"imag" : -0.0701501742,
									"real" : 0.0514686244
								}
, 								{
									"imag" : -0.0535436356,
									"real" : 0.0421301606
								}
, 								{
									"imag" : -0.0430701351,
									"real" : 0.0363312646
								}
, 								{
									"imag" : -0.035823472,
									"real" : 0.0323951764
								}
, 								{
									"imag" : -0.0304821987,
									"real" : 0.0295600482
								}
, 								{
									"imag" : -0.0263587609,
									"real" : 0.0274299889
								}
, 								{
									"imag" : -0.0230598963,
									"real" : 0.025779016
								}
, 								{
									"imag" : -0.020344212,
									"real" : 0.0244688482
								}
, 								{
									"imag" : -0.0180551531,
									"real" : 0.0234102255
								}
, 								{
									"imag" : -0.0160865735,
									"real" : 0.0225430524
								}
, 								{
									"imag" : -0.0143637896,
									"real" : 0.0218254819
								}
, 								{
									"imag" : -0.0128325547,
									"real" : 0.0212275763
								}
, 								{
									"imag" : -0.0114523366,
									"real" : 0.0207274543
								}
, 								{
									"imag" : -0.0101920502,
									"real" : 0.0203088626
								}
, 								{
									"imag" : -0.0090272519,
									"real" : 0.0199595968
								}
, 								{
									"imag" : -0.0079382315,
									"real" : 0.0196704507
								}
, 								{
									"imag" : -0.0069086735,
									"real" : 0.0194345053
								}
, 								{
									"imag" : -0.0059246831,
									"real" : 0.0192466446
								}
, 								{
									"imag" : 0.0434688581,
									"real" : 0.1805795848
								}
, 								{
									"imag" : -0.0040456533,
									"real" : 0.0190018866
								}
, 								{
									"imag" : -0.003128978,
									"real" : 0.0189413871
								}
, 								{
									"imag" : -0.002213641,
									"real" : 0.0189216036
								}
, 								{
									"imag" : -0.0012889366,
									"real" : 0.0189435409
								}
, 								{
									"imag" : -0.0003433262,
									"real" : 0.0190094478
								}
, 								{
									"imag" : 0.0006361752,
									"real" : 0.0191230283
								}
, 								{
									"imag" : 0.001664789,
									"real" : 0.0192897851
								}
, 								{
									"imag" : 0.002761057,
									"real" : 0.0195175549
								}
, 								{
									"imag" : 0.003948397,
									"real" : 0.0198173337
								}
, 								{
									"imag" : 0.005257438,
									"real" : 0.0202045648
								}
, 								{
									"imag" : 0.0067296715,
									"real" : 0.0207011974
								}
, 								{
									"imag" : 0.0084234139,
									"real" : 0.0213390876
								}
, 								{
									"imag" : 0.0104240315,
									"real" : 0.0221658654
								}
, 								{
									"imag" : 0.0128624992,
									"real" : 0.0232556189
								}
, 								{
									"imag" : 0.0159515122,
									"real" : 0.0247297157
								}
, 								{
									"imag" : 0.0200621923,
									"real" : 0.0268010627
								}
, 								{
									"imag" : 0.0259069665,
									"real" : 0.0298796677
								}
, 								{
									"imag" : 0.0350515849,
									"real" : 0.034868228
								}
, 								{
									"imag" : 0.0517436917,
									"real" : 0.0442178315
								}
, 								{
									"imag" : 0.0929698462,
									"real" : 0.067734353
								}
, 								{
									"imag" : 0.3795383936,
									"real" : 0.2329001708
								}
, 								{
									"imag" : -0.1925831759,
									"real" : -0.0976996575
								}
, 								{
									"imag" : -0.0777452,
									"real" : -0.0316854985
								}
, 								{
									"imag" : -0.0487694964,
									"real" : -0.0152480479
								}
, 								{
									"imag" : -0.0353969104,
									"real" : -0.0078252418
								}
, 								{
									"imag" : -0.0275878743,
									"real" : -0.0036231743
								}
, 								{
									"imag" : -0.0223869159,
									"real" : -0.000938436
								}
, 								{
									"imag" : -0.018608903,
									"real" : 0.0009096025
								}
, 								{
									"imag" : -0.0156836111,
									"real" : 0.0022456215
								}
, 								{
									"imag" : -0.0132998369,
									"real" : 0.0032434434
								}
, 								{
									"imag" : -0.0112698799,
									"real" : 0.004003701
								}
, 								{
									"imag" : -0.0094694629,
									"real" : 0.0045876305
								}
, 								{
									"imag" : -0.007807305,
									"real" : 0.0050331904
								}
, 								{
									"imag" : -0.006207035,
									"real" : 0.0053630554
								}
, 								{
									"imag" : -0.0045933709,
									"real" : 0.0055882316
								}
, 								{
									"imag" : -0.0028769357,
									"real" : 0.0057085341
								}
, 								{
									"imag" : -0.000930203,
									"real" : 0.0057094101
								}
, 								{
									"imag" : 0.001462407,
									"real" : 0.0055517468
								}
, 								{
									"imag" : 0.00473219,
									"real" : 0.0051427526
								}
, 								{
									"imag" : 0.0099377061,
									"real" : 0.0042393848
								}
, 								{
									"imag" : 0.020654446,
									"real" : 0.0020021257
								}
, 								{
									"imag" : 0.0618657664,
									"real" : -0.0074705542
								}
, 								{
									"imag" : -0.1411752606,
									"real" : 0.0407763763
								}
, 								{
									"imag" : -0.0389609783,
									"real" : 0.0168402784
								}
, 								{
									"imag" : -0.0239905414,
									"real" : 0.0135120862
								}
, 								{
									"imag" : -0.0177605265,
									"real" : 0.012235468
								}
, 								{
									"imag" : -0.0142299291,
									"real" : 0.011584159
								}
, 								{
									"imag" : -0.011886946,
									"real" : 0.0112023467
								}
, 								{
									"imag" : -0.0101734838,
									"real" : 0.0109594609
								}
, 								{
									"imag" : -0.008835031,
									"real" : 0.0107965207
								}
, 								{
									"imag" : -0.0077385939,
									"real" : 0.0106831264
								}
, 								{
									"imag" : -0.0068076555,
									"real" : 0.0106021091
								}
, 								{
									"imag" : -0.005994885,
									"real" : 0.010543101
								}
, 								{
									"imag" : -0.0052692838,
									"real" : 0.0104995153
								}
, 								{
									"imag" : -0.0046095761,
									"real" : 0.0104669981
								}
, 								{
									"imag" : -0.0040005655,
									"real" : 0.0104425819
								}
, 								{
									"imag" : -0.0034310091,
									"real" : 0.0104241943
								}
, 								{
									"imag" : -0.0028923176,
									"real" : 0.0104103623
								}
, 								{
									"imag" : -0.0023777245,
									"real" : 0.0104000264
								}
, 								{
									"imag" : -0.0018817359,
									"real" : 0.010392422
								}
, 								{
									"imag" : -0.0013997522,
									"real" : 0.0103870004
								}
, 								{
									"imag" : -0.0009277964,
									"real" : 0.0103833775
								}
, 								{
									"imag" : -0.0004623115,
									"real" : 0.0103812998
								}
 ],
							"DFT Magnitude" : [ 0.0103915888, 0.0104247463, 0.0104808913, 0.0105614092, 0.0106683702, 0.0108046816, 0.0109743178, 0.011182667, 0.0114370557, 0.0117475603, 0.0121282985, 0.0125995591, 0.0131914754, 0.0139507215, 0.01495358, 0.0163337704, 0.0183489407, 0.0215671737, 0.0275340253, 0.0424447029, 0.1469461367, 0.0623151846, 0.0207512565, 0.0108041837, 0.0069886712, 0.0057411259, 0.0057846902, 0.0063925051, 0.0072337672, 0.0082030266, 0.0092890805, 0.0105222185, 0.0119599254, 0.013689616, 0.0158435626, 0.0186311204, 0.0224065763, 0.0278247768, 0.036251561, 0.0510976198, 0.0839540763, 0.2159479167, 0.4452997661, 0.1150275397, 0.0680633988, 0.0494409439, 0.0395470031, 0.0334781797, 0.0294280407, 0.0265756975, 0.0244946121, 0.0229414594, 0.0217675918, 0.0208773823, 0.0202068442, 0.0197118844, 0.0193614909, 0.0191336073, 0.019012548, 0.0189873405, 0.0190506507, 0.0191980897, 0.0194277895, 0.1857377939, 0.0201379045, 0.0206259488, 0.0212118399, 0.02190609, 0.0227228472, 0.0236808651, 0.024804928, 0.0261279565, 0.0276941701, 0.0295639512, 0.031821557, 0.0345878083, 0.0380419317, 0.0424612869, 0.0482987433, 0.0563471146, 0.0681312803, 0.0870061276, 0.1220777688, 0.2097702055, 0.8235917579, 0.4039962118, 0.1584378902, 0.0970096936, 0.0690486621, 0.0530299701, 0.0426210854, 0.0352870584, 0.0298132538, 0.0255429163, 0.0220877215, 0.0192008355, 0.0167149241, 0.0145093356, 0.0124923324, 0.0105948719, 0.0087868336, 0.0071804297, 0.006490851, 0.0089293872, 0.0185466828, 0.0602531429, 0.148731643, 0.0439265407, 0.0287182209, 0.0224703775, 0.0189908993, 0.0167346275, 0.0151328939, 0.0139271433, 0.0129826924, 0.0122223455, 0.011598607, 0.0110806246, 0.0106474922, 0.010284569, 0.0099813406, 0.009730119, 0.0095252219, 0.00936244, 0.0092386837, 0.009151747, 0.0091001511, 0.5419550173, 0.0091001511, 0.009151747, 0.0092386837, 0.00936244, 0.0095252219, 0.009730119, 0.0099813406, 0.010284569, 0.0106474922, 0.0110806246, 0.011598607, 0.0122223455, 0.0129826924, 0.0139271433, 0.0151328939, 0.0167346275, 0.0189908993, 0.0224703775, 0.0287182209, 0.0439265407, 0.148731643, 0.0602531429, 0.0185466828, 0.0089293872, 0.006490851, 0.0071804297, 0.0087868336, 0.0105948719, 0.0124923324, 0.0145093356, 0.0167149241, 0.0192008355, 0.0220877215, 0.0255429163, 0.0298132538, 0.0352870584, 0.0426210854, 0.0530299701, 0.0690486621, 0.0970096936, 0.1584378902, 0.4039962118, 0.8235917579, 0.2097702055, 0.1220777688, 0.0870061276, 0.0681312803, 0.0563471146, 0.0482987433, 0.0424612869, 0.0380419317, 0.0345878083, 0.031821557, 0.0295639512, 0.0276941701, 0.0261279565, 0.024804928, 0.0236808651, 0.0227228472, 0.02190609, 0.0212118399, 0.0206259488, 0.0201379045, 0.1857377939, 0.0194277895, 0.0191980897, 0.0190506507, 0.0189873405, 0.019012548, 0.0191336073, 0.0193614909, 0.0197118844, 0.0202068442, 0.0208773823, 0.0217675918, 0.0229414594, 0.0244946121, 0.0265756975, 0.0294280407, 0.0334781797, 0.0395470031, 0.0494409439, 0.0680633988, 0.1150275397, 0.4452997661, 0.2159479167, 0.0839540763, 0.0510976198, 0.036251561, 0.0278247768, 0.0224065763, 0.0186311204, 0.0158435626, 0.013689616, 0.0119599254, 0.0105222185, 0.0092890805, 0.0082030266, 0.0072337672, 0.0063925051, 0.0057846902, 0.0057411259, 0.0069886712, 0.0108041837, 0.0207512565, 0.0623151846, 0.1469461367, 0.0424447029, 0.0275340253, 0.0215671737, 0.0183489407, 0.0163337704, 0.01495358, 0.0139507215, 0.0131914754, 0.0125995591, 0.0121282985, 0.0117475603, 0.0114370557, 0.011182667, 0.0109743178, 0.0108046816, 0.0106683702, 0.0105614092, 0.0104808913, 0.0104247463, 0.0103915888 ],
							"DFT Phase" : [ 0.0445036951, 0.0891173315, 0.133953015, 0.1791273047, 0.2247637618, 0.2709959264, 0.3179709369, 0.3658540892, 0.414834755, 0.465134278, 0.5170167794, 0.5708043129, 0.6268986606, 0.6858135056, 0.7482232727, 0.8150395562, 0.8875347789, 0.9675497257, 1.0578558672, 1.1628139979, 1.2896137332, -1.6909687283, -1.4741638666, -1.1675747007, -0.7438458924, -0.2575630834, 0.1615054916, 0.4668193673, 0.6879957595, 0.8582141365, 0.9981721735, 1.1196531653, 1.2294461243, 1.3315944804, 1.4285802559, 1.5219552341, 1.6126907491, 1.7013810995, 1.7883682671, 1.8738227901, 1.9577992106, 2.0402760031, -1.0204072955, -0.9411569102, -0.8636637757, -0.7880205457, -0.714305756, -0.6425786031, -0.572876395, -0.5052140862, -0.4395853381, -0.3759645977, -0.3143097685, -0.2545651318, -0.1966642664, -0.140532795, -0.0860908527, -0.0332552257, 0.0180588543, 0.067936246, 0.1164607392, 0.1637141613, 0.2097757127, -0.2362242977, 0.298624165, 0.3415527789, 0.3835726349, 0.4247452548, 0.4651283835, 0.5047760235, 0.5437384831, 0.5820624272, 0.6197909158, 0.6569634225, 0.6936158187, 0.7297803127, 0.7654853299, 0.8007553162, 0.8356104435, 0.8700661898, 0.9041327559, 0.9378142684, 0.9711076991, 1.0040014005, 1.036473119, -2.0731053751, -2.0416014211, -2.0106826265, -1.9804536858, -1.9510597805, -1.9227024555, -1.8956636748, -1.8703433527, -1.8473199445, -1.827452255, -1.8120587656, -1.8032517263, -1.8046027836, -1.8225797973, -1.8699493095, -1.974589524, -2.2019120054, -2.6683074735, 3.007699435, 2.6236371856, 2.4457080441, -0.775232979, -0.806853774, -0.8126526798, -0.8029790971, -0.7832311669, -0.7564669937, -0.7245394447, -0.6886356672, -0.6495540777, -0.6078560648, -0.5639537322, -0.5181630485, -0.4707373189, -0.4218889473, -0.3718039302, -0.3206516562, -0.2685915538, -0.2157775461, -0.1623609341, -0.1084921324, -0.0543215701, 0.0, 0.0543215701, 0.1084921324, 0.1623609341, 0.2157775461, 0.2685915538, 0.3206516562, 0.3718039302, 0.4218889473, 0.4707373189, 0.5181630485, 0.5639537322, 0.6078560648, 0.6495540777, 0.6886356672, 0.7245394447, 0.7564669937, 0.7832311669, 0.8029790971, 0.8126526798, 0.806853774, 0.775232979, -2.4457080441, -2.6236371856, -3.007699435, 2.6683074735, 2.2019120054, 1.974589524, 1.8699493095, 1.8225797973, 1.8046027836, 1.8032517263, 1.8120587656, 1.827452255, 1.8473199445, 1.8703433527, 1.8956636748, 1.9227024555, 1.9510597805, 1.9804536858, 2.0106826265, 2.0416014211, 2.0731053751, -1.036473119, -1.0040014005, -0.9711076991, -0.9378142684, -0.9041327559, -0.8700661898, -0.8356104435, -0.8007553162, -0.7654853299, -0.7297803127, -0.6936158187, -0.6569634225, -0.6197909158, -0.5820624272, -0.5437384831, -0.5047760235, -0.4651283835, -0.4247452548, -0.3835726349, -0.3415527789, -0.298624165, 0.2362242977, -0.2097757127, -0.1637141613, -0.1164607392, -0.067936246, -0.0180588543, 0.0332552257, 0.0860908527, 0.140532795, 0.1966642664, 0.2545651318, 0.3143097685, 0.3759645977, 0.4395853381, 0.5052140862, 0.572876395, 0.6425786031, 0.714305756, 0.7880205457, 0.8636637757, 0.9411569102, 1.0204072955, -2.0402760031, -1.9577992106, -1.8738227901, -1.7883682671, -1.7013810995, -1.6126907491, -1.5219552341, -1.4285802559, -1.3315944804, -1.2294461243, -1.1196531653, -0.9981721735, -0.8582141365, -0.6879957595, -0.4668193673, -0.1615054916, 0.2575630834, 0.7438458924, 1.1675747007, 1.4741638666, 1.6909687283, -1.2896137332, -1.1628139979, -1.0578558672, -0.9675497257, -0.8875347789, -0.8150395562, -0.7482232727, -0.6858135056, -0.6268986606, -0.5708043129, -0.5170167794, -0.465134278, -0.414834755, -0.3658540892, -0.3179709369, -0.2709959264, -0.2247637618, -0.1791273047, -0.133953015, -0.0891173315, -0.0445036951 ],
							"DFT Phase_Unwrap" : [ 0.0445036951, 0.0891173315, 0.133953015, 0.1791273047, 0.2247637618, 0.2709959264, 0.3179709369, 0.3658540892, 0.414834755, 0.465134278, 0.5170167794, 0.5708043129, 0.6268986606, 0.6858135056, 0.7482232727, 0.8150395562, 0.8875347789, 0.9675497257, 1.0578558672, 1.1628139979, 1.2896137332, -1.6909687283, -1.4741638666, -1.1675747007, -0.7438458924, -0.2575630834, 0.1615054916, 0.4668193673, 0.6879957595, 0.8582141365, 0.9981721735, 1.1196531653, 1.2294461243, 1.3315944804, 1.4285802559, 1.5219552341, 1.6126907491, 1.7013810995, 1.7883682671, 1.8738227901, 1.9577992106, 2.0402760031, -1.0204072955, -0.9411569102, -0.8636637757, -0.7880205457, -0.714305756, -0.6425786031, -0.572876395, -0.5052140862, -0.4395853381, -0.3759645977, -0.3143097685, -0.2545651318, -0.1966642664, -0.140532795, -0.0860908527, -0.0332552257, 0.0180588543, 0.067936246, 0.1164607392, 0.1637141613, 0.2097757127, -0.2362242977, 0.298624165, 0.3415527789, 0.3835726349, 0.4247452548, 0.4651283835, 0.5047760235, 0.5437384831, 0.5820624272, 0.6197909158, 0.6569634225, 0.6936158187, 0.7297803127, 0.7654853299, 0.8007553162, 0.8356104435, 0.8700661898, 0.9041327559, 0.9378142684, 0.9711076991, 1.0040014005, 1.036473119, -2.0731053751, -2.0416014211, -2.0106826265, -1.9804536858, -1.9510597805, -1.9227024555, -1.8956636748, -1.8703433527, -1.8473199445, -1.827452255, -1.8120587656, -1.8032517263, -1.8046027836, -1.8225797973, -1.8699493095, -1.974589524, -2.2019120054, -2.6683074735, -3.2754858722, -3.6595481216, -3.837477263, -0.775232979, -0.806853774, -0.8126526798, -0.8029790971, -0.7832311669, -0.7564669937, -0.7245394447, -0.6886356672, -0.6495540777, -0.6078560648, -0.5639537322, -0.5181630485, -0.4707373189, -0.4218889473, -0.3718039302, -0.3206516562, -0.2685915538, -0.2157775461, -0.1623609341, -0.1084921324, -0.0543215701, 0.0, 0.0543215701, 0.1084921324, 0.1623609341, 0.2157775461, 0.2685915538, 0.3206516562, 0.3718039302, 0.4218889473, 0.4707373189, 0.5181630485, 0.5639537322, 0.6078560648, 0.6495540777, 0.6886356672, 0.7245394447, 0.7564669937, 0.7832311669, 0.8029790971, 0.8126526798, 0.806853774, 0.775232979, 3.837477263, 3.6595481216, 3.2754858722, 2.6683074735, 2.2019120054, 1.974589524, 1.8699493095, 1.8225797973, 1.8046027836, 1.8032517263, 1.8120587656, 1.827452255, 1.8473199445, 1.8703433527, 1.8956636748, 1.9227024555, 1.9510597805, 1.9804536858, 2.0106826265, 2.0416014211, 2.0731053751, -1.036473119, -1.0040014005, -0.9711076991, -0.9378142684, -0.9041327559, -0.8700661898, -0.8356104435, -0.8007553162, -0.7654853299, -0.7297803127, -0.6936158187, -0.6569634225, -0.6197909158, -0.5820624272, -0.5437384831, -0.5047760235, -0.4651283835, -0.4247452548, -0.3835726349, -0.3415527789, -0.298624165, 0.2362242977, -0.2097757127, -0.1637141613, -0.1164607392, -0.067936246, -0.0180588543, 0.0332552257, 0.0860908527, 0.140532795, 0.1966642664, 0.2545651318, 0.3143097685, 0.3759645977, 0.4395853381, 0.5052140862, 0.572876395, 0.6425786031, 0.714305756, 0.7880205457, 0.8636637757, 0.9411569102, 1.0204072955, -2.0402760031, -1.9577992106, -1.8738227901, -1.7883682671, -1.7013810995, -1.6126907491, -1.5219552341, -1.4285802559, -1.3315944804, -1.2294461243, -1.1196531653, -0.9981721735, -0.8582141365, -0.6879957595, -0.4668193673, -0.1615054916, 0.2575630834, 0.7438458924, 1.1675747007, 1.4741638666, 1.6909687283, -1.2896137332, -1.1628139979, -1.0578558672, -0.9675497257, -0.8875347789, -0.8150395562, -0.7482232727, -0.6858135056, -0.6268986606, -0.5708043129, -0.5170167794, -0.465134278, -0.414834755, -0.3658540892, -0.3179709369, -0.2709959264, -0.2247637618, -0.1791273047, -0.133953015, -0.0891173315, -0.0445036951 ]
						}
,
						"2" : 						{
							"Index" : 2,
							"Group" : "k",
							"Meter" : "3/4",
							"Strat level" : "8n",
							"Time Span" : "3-12",
							"#Pulses + Prime Factors" : "6 3 2",
							"Metrical Levels" : "0 2 1 2 1 2",
							"Indispensability" : "5 0 0 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 1 0 0 0 0 0 4 0 0 0 0 0 2 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0.333333 0 0 0 0 0 0.666667 0 0 0 0 0 0.416667 0 0 0 0 0 0.833333 0 0 0 0 0 0.5 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.16 0 0 0 0 0 0.533333 0 0 0 0 0 0.23 0 0 0 0 0 0.766667 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.16 0",
							"DFT" : [ 								{
									"imag" : 0.000671171,
									"real" : 0.0115216888
								}
, 								{
									"imag" : 0.0013531126,
									"real" : 0.0115293643
								}
, 								{
									"imag" : 0.0020576114,
									"real" : 0.0115427812
								}
, 								{
									"imag" : 0.0027987109,
									"real" : 0.0115629796
								}
, 								{
									"imag" : 0.0035944947,
									"real" : 0.0115916558
								}
, 								{
									"imag" : 0.0044699701,
									"real" : 0.0116314986
								}
, 								{
									"imag" : 0.0054621878,
									"real" : 0.0116868208
								}
, 								{
									"imag" : 0.0066301619,
									"real" : 0.0117648109
								}
, 								{
									"imag" : 0.0080760579,
									"real" : 0.0118782289
								}
, 								{
									"imag" : 0.0099963533,
									"real" : 0.0120519312
								}
, 								{
									"imag" : 0.0128280876,
									"real" : 0.0123415316
								}
, 								{
									"imag" : 0.01778972,
									"real" : 0.0129024061
								}
, 								{
									"imag" : 0.0300765105,
									"real" : 0.0143973206
								}
, 								{
									"imag" : 0.1483269557,
									"real" : 0.0294088548
								}
, 								{
									"imag" : -0.0360787095,
									"real" : 0.0058136582
								}
, 								{
									"imag" : -0.0123513418,
									"real" : 0.0087689686
								}
, 								{
									"imag" : -0.0052256958,
									"real" : 0.0096086516
								}
, 								{
									"imag" : -0.0014692041,
									"real" : 0.0100225043
								}
, 								{
									"imag" : 0.0010871943,
									"real" : 0.0102901619
								}
, 								{
									"imag" : 0.0031298659,
									"real" : 0.0105039535
								}
, 								{
									"imag" : 0.0049663548,
									"real" : 0.0107110385
								}
, 								{
									"imag" : 0.0067857087,
									"real" : 0.0109492133
								}
, 								{
									"imag" : 0.0087570146,
									"real" : 0.0112649996
								}
, 								{
									"imag" : 0.0111047051,
									"real" : 0.0117363182
								}
, 								{
									"imag" : 0.0142441863,
									"real" : 0.0125257931
								}
, 								{
									"imag" : 0.0192095191,
									"real" : 0.0140600247
								}
, 								{
									"imag" : 0.0298255414,
									"real" : 0.0179502898
								}
, 								{
									"imag" : 0.0841485248,
									"real" : 0.0403396886
								}
, 								{
									"imag" : -0.0536245525,
									"real" : -0.0189002458
								}
, 								{
									"imag" : -0.0128888194,
									"real" : -0.002447262
								}
, 								{
									"imag" : -0.0030733934,
									"real" : 0.0007569952
								}
, 								{
									"imag" : 0.0020424911,
									"real" : 0.0018082981
								}
, 								{
									"imag" : 0.0057042952,
									"real" : 0.0020335696
								}
, 								{
									"imag" : 0.0088812074,
									"real" : 0.0017702926
								}
, 								{
									"imag" : 0.0120347382,
									"real" : 0.0011022515
								}
, 								{
									"imag" : 0.0155084144,
									"real" : -0.0000037223
								}
, 								{
									"imag" : 0.0196945837,
									"real" : -0.0016859865
								}
, 								{
									"imag" : 0.025209243,
									"real" : -0.0042488089
								}
, 								{
									"imag" : 0.033264403,
									"real" : -0.008359997
								}
, 								{
									"imag" : 0.0468302308,
									"real" : -0.0157135264
								}
, 								{
									"imag" : 0.075946843,
									"real" : -0.0320919713
								}
, 								{
									"imag" : 0.1908009543,
									"real" : -0.0980079321
								}
, 								{
									"imag" : -0.380534093,
									"real" : 0.2322173658
								}
, 								{
									"imag" : -0.0941824589,
									"real" : 0.0672312732
								}
, 								{
									"imag" : -0.0529030217,
									"real" : 0.0437145826
								}
, 								{
									"imag" : -0.0361387209,
									"real" : 0.0343295689
								}
, 								{
									"imag" : -0.0269201844,
									"real" : 0.0292780537
								}
, 								{
									"imag" : -0.0210024627,
									"real" : 0.0261059339
								}
, 								{
									"imag" : -0.0168193144,
									"real" : 0.0239021895
								}
, 								{
									"imag" : -0.013656364,
									"real" : 0.0222419525
								}
, 								{
									"imag" : -0.0111390094,
									"real" : 0.0208862695
								}
, 								{
									"imag" : -0.009048348,
									"real" : 0.0196655025
								}
, 								{
									"imag" : -0.007241046,
									"real" : 0.0184066874
								}
, 								{
									"imag" : -0.0056025105,
									"real" : 0.0168251767
								}
, 								{
									"imag" : -0.0039834566,
									"real" : 0.0141481502
								}
, 								{
									"imag" : -0.0018417526,
									"real" : 0.0062733108
								}
, 								{
									"imag" : -0.0166781806,
									"real" : 0.1360478529
								}
, 								{
									"imag" : -0.0028894109,
									"real" : 0.0320245677
								}
, 								{
									"imag" : -0.0012404829,
									"real" : 0.0265380905
								}
, 								{
									"imag" : -0.0000654082,
									"real" : 0.0246325861
								}
, 								{
									"imag" : 0.0009616673,
									"real" : 0.0237433552
								}
, 								{
									"imag" : 0.0019177003,
									"real" : 0.0233179034
								}
, 								{
									"imag" : 0.0028324128,
									"real" : 0.0231739082
								}
, 								{
									"imag" : 0.0037192004,
									"real" : 0.0232450023
								}
, 								{
									"imag" : 0.0045815925,
									"real" : 0.023519175
								}
, 								{
									"imag" : 0.0054117228,
									"real" : 0.0240274317
								}
, 								{
									"imag" : 0.0061801856,
									"real" : 0.0248627628
								}
, 								{
									"imag" : 0.0068026395,
									"real" : 0.0262584575
								}
, 								{
									"imag" : 0.0070082245,
									"real" : 0.0289027594
								}
, 								{
									"imag" : 0.0054921231,
									"real" : 0.035963686
								}
, 								{
									"imag" : -0.0467537261,
									"real" : 0.1644919454
								}
, 								{
									"imag" : 0.0219179142,
									"real" : 0.004855004
								}
, 								{
									"imag" : 0.0197422082,
									"real" : 0.0149127085
								}
, 								{
									"imag" : 0.0205452244,
									"real" : 0.0186010566
								}
, 								{
									"imag" : 0.0222942409,
									"real" : 0.0209916725
								}
, 								{
									"imag" : 0.0247125116,
									"real" : 0.0230581088
								}
, 								{
									"imag" : 0.0278339869,
									"real" : 0.0251817733
								}
, 								{
									"imag" : 0.0318487933,
									"real" : 0.0276226847
								}
, 								{
									"imag" : 0.0371249729,
									"real" : 0.0306660339
								}
, 								{
									"imag" : 0.0443360698,
									"real" : 0.0347393347
								}
, 								{
									"imag" : 0.054794597,
									"real" : 0.040621984
								}
, 								{
									"imag" : 0.0713992548,
									"real" : 0.0499997056
								}
, 								{
									"imag" : 0.1020256913,
									"real" : 0.0674258544
								}
, 								{
									"imag" : 0.1781817094,
									"real" : 0.1110938262
								}
, 								{
									"imag" : 0.7094668787,
									"real" : 0.4174852687
								}
, 								{
									"imag" : -0.3521062214,
									"real" : -0.1958095437
								}
, 								{
									"imag" : -0.1393470765,
									"real" : -0.0734240841
								}
, 								{
									"imag" : -0.0858427639,
									"real" : -0.0430506326
								}
, 								{
									"imag" : -0.0612580161,
									"real" : -0.0294554617
								}
, 								{
									"imag" : -0.0469623617,
									"real" : -0.021904856
								}
, 								{
									"imag" : -0.0374616555,
									"real" : -0.0172605062
								}
, 								{
									"imag" : -0.0305376558,
									"real" : -0.0142937228
								}
, 								{
									"imag" : -0.0250980109,
									"real" : -0.0124578432
								}
, 								{
									"imag" : -0.020501831,
									"real" : -0.0115274283
								}
, 								{
									"imag" : -0.0162745749,
									"real" : -0.0114998907
								}
, 								{
									"imag" : -0.0119045103,
									"real" : -0.0126559968
								}
, 								{
									"imag" : -0.0064745022,
									"real" : -0.0159431992
								}
, 								{
									"imag" : 0.0028961484,
									"real" : -0.0249703357
								}
, 								{
									"imag" : 0.0391230145,
									"real" : -0.0697261649
								}
, 								{
									"imag" : -0.0805282024,
									"real" : 0.0900200514
								}
, 								{
									"imag" : -0.032631149,
									"real" : 0.0293093725
								}
, 								{
									"imag" : -0.0229470365,
									"real" : 0.018594846
								}
, 								{
									"imag" : -0.018257267,
									"real" : 0.014265324
								}
, 								{
									"imag" : -0.0152186493,
									"real" : 0.0119629053
								}
, 								{
									"imag" : -0.0129265972,
									"real" : 0.0105299227
								}
, 								{
									"imag" : -0.0110201381,
									"real" : 0.009521394
								}
, 								{
									"imag" : -0.0093101619,
									"real" : 0.0087198712
								}
, 								{
									"imag" : -0.0076644549,
									"real" : 0.0079898111
								}
, 								{
									"imag" : -0.0059499753,
									"real" : 0.0072127823
								}
, 								{
									"imag" : -0.0039678584,
									"real" : 0.0062295741
								}
, 								{
									"imag" : -0.0012928869,
									"real" : 0.0047150991
								}
, 								{
									"imag" : 0.0033978835,
									"real" : 0.0016704676
								}
, 								{
									"imag" : 0.0181413535,
									"real" : -0.0089603251
								}
, 								{
									"imag" : -0.0934706582,
									"real" : 0.0755989428
								}
, 								{
									"imag" : -0.0213906051,
									"real" : 0.0217453722
								}
, 								{
									"imag" : -0.0136445198,
									"real" : 0.0163538778
								}
, 								{
									"imag" : -0.0103575904,
									"real" : 0.0143133568
								}
, 								{
									"imag" : -0.0083745347,
									"real" : 0.0132478605
								}
, 								{
									"imag" : -0.0069541995,
									"real" : 0.0126004539
								}
, 								{
									"imag" : -0.0058299406,
									"real" : 0.0121718099
								}
, 								{
									"imag" : -0.0048812873,
									"real" : 0.0118728336
								}
, 								{
									"imag" : -0.0040451382,
									"real" : 0.0116577739
								}
, 								{
									"imag" : -0.0032846829,
									"real" : 0.0115008412
								}
, 								{
									"imag" : -0.00257652,
									"real" : 0.0113865497
								}
, 								{
									"imag" : -0.0019046189,
									"real" : 0.0113052353
								}
, 								{
									"imag" : -0.0012571977,
									"real" : 0.0112507939
								}
, 								{
									"imag" : -0.0006249598,
									"real" : 0.0112194795
								}
, 								{
									"imag" : 0.0,
									"real" : 0.5434681543
								}
, 								{
									"imag" : 0.0006249598,
									"real" : 0.0112194795
								}
, 								{
									"imag" : 0.0012571977,
									"real" : 0.0112507939
								}
, 								{
									"imag" : 0.0019046189,
									"real" : 0.0113052353
								}
, 								{
									"imag" : 0.00257652,
									"real" : 0.0113865497
								}
, 								{
									"imag" : 0.0032846829,
									"real" : 0.0115008412
								}
, 								{
									"imag" : 0.0040451382,
									"real" : 0.0116577739
								}
, 								{
									"imag" : 0.0048812873,
									"real" : 0.0118728336
								}
, 								{
									"imag" : 0.0058299406,
									"real" : 0.0121718099
								}
, 								{
									"imag" : 0.0069541995,
									"real" : 0.0126004539
								}
, 								{
									"imag" : 0.0083745347,
									"real" : 0.0132478605
								}
, 								{
									"imag" : 0.0103575904,
									"real" : 0.0143133568
								}
, 								{
									"imag" : 0.0136445198,
									"real" : 0.0163538778
								}
, 								{
									"imag" : 0.0213906051,
									"real" : 0.0217453722
								}
, 								{
									"imag" : 0.0934706582,
									"real" : 0.0755989428
								}
, 								{
									"imag" : -0.0181413535,
									"real" : -0.0089603251
								}
, 								{
									"imag" : -0.0033978835,
									"real" : 0.0016704676
								}
, 								{
									"imag" : 0.0012928869,
									"real" : 0.0047150991
								}
, 								{
									"imag" : 0.0039678584,
									"real" : 0.0062295741
								}
, 								{
									"imag" : 0.0059499753,
									"real" : 0.0072127823
								}
, 								{
									"imag" : 0.0076644549,
									"real" : 0.0079898111
								}
, 								{
									"imag" : 0.0093101619,
									"real" : 0.0087198712
								}
, 								{
									"imag" : 0.0110201381,
									"real" : 0.009521394
								}
, 								{
									"imag" : 0.0129265972,
									"real" : 0.0105299227
								}
, 								{
									"imag" : 0.0152186493,
									"real" : 0.0119629053
								}
, 								{
									"imag" : 0.018257267,
									"real" : 0.014265324
								}
, 								{
									"imag" : 0.0229470365,
									"real" : 0.018594846
								}
, 								{
									"imag" : 0.032631149,
									"real" : 0.0293093725
								}
, 								{
									"imag" : 0.0805282024,
									"real" : 0.0900200514
								}
, 								{
									"imag" : -0.0391230145,
									"real" : -0.0697261649
								}
, 								{
									"imag" : -0.0028961484,
									"real" : -0.0249703357
								}
, 								{
									"imag" : 0.0064745022,
									"real" : -0.0159431992
								}
, 								{
									"imag" : 0.0119045103,
									"real" : -0.0126559968
								}
, 								{
									"imag" : 0.0162745749,
									"real" : -0.0114998907
								}
, 								{
									"imag" : 0.020501831,
									"real" : -0.0115274283
								}
, 								{
									"imag" : 0.0250980109,
									"real" : -0.0124578432
								}
, 								{
									"imag" : 0.0305376558,
									"real" : -0.0142937228
								}
, 								{
									"imag" : 0.0374616555,
									"real" : -0.0172605062
								}
, 								{
									"imag" : 0.0469623617,
									"real" : -0.021904856
								}
, 								{
									"imag" : 0.0612580161,
									"real" : -0.0294554617
								}
, 								{
									"imag" : 0.0858427639,
									"real" : -0.0430506326
								}
, 								{
									"imag" : 0.1393470765,
									"real" : -0.0734240841
								}
, 								{
									"imag" : 0.3521062214,
									"real" : -0.1958095437
								}
, 								{
									"imag" : -0.7094668787,
									"real" : 0.4174852687
								}
, 								{
									"imag" : -0.1781817094,
									"real" : 0.1110938262
								}
, 								{
									"imag" : -0.1020256913,
									"real" : 0.0674258544
								}
, 								{
									"imag" : -0.0713992548,
									"real" : 0.0499997056
								}
, 								{
									"imag" : -0.054794597,
									"real" : 0.040621984
								}
, 								{
									"imag" : -0.0443360698,
									"real" : 0.0347393347
								}
, 								{
									"imag" : -0.0371249729,
									"real" : 0.0306660339
								}
, 								{
									"imag" : -0.0318487933,
									"real" : 0.0276226847
								}
, 								{
									"imag" : -0.0278339869,
									"real" : 0.0251817733
								}
, 								{
									"imag" : -0.0247125116,
									"real" : 0.0230581088
								}
, 								{
									"imag" : -0.0222942409,
									"real" : 0.0209916725
								}
, 								{
									"imag" : -0.0205452244,
									"real" : 0.0186010566
								}
, 								{
									"imag" : -0.0197422082,
									"real" : 0.0149127085
								}
, 								{
									"imag" : -0.0219179142,
									"real" : 0.004855004
								}
, 								{
									"imag" : 0.0467537261,
									"real" : 0.1644919454
								}
, 								{
									"imag" : -0.0054921231,
									"real" : 0.035963686
								}
, 								{
									"imag" : -0.0070082245,
									"real" : 0.0289027594
								}
, 								{
									"imag" : -0.0068026395,
									"real" : 0.0262584575
								}
, 								{
									"imag" : -0.0061801856,
									"real" : 0.0248627628
								}
, 								{
									"imag" : -0.0054117228,
									"real" : 0.0240274317
								}
, 								{
									"imag" : -0.0045815925,
									"real" : 0.023519175
								}
, 								{
									"imag" : -0.0037192004,
									"real" : 0.0232450023
								}
, 								{
									"imag" : -0.0028324128,
									"real" : 0.0231739082
								}
, 								{
									"imag" : -0.0019177003,
									"real" : 0.0233179034
								}
, 								{
									"imag" : -0.0009616673,
									"real" : 0.0237433552
								}
, 								{
									"imag" : 0.0000654082,
									"real" : 0.0246325861
								}
, 								{
									"imag" : 0.0012404829,
									"real" : 0.0265380905
								}
, 								{
									"imag" : 0.0028894109,
									"real" : 0.0320245677
								}
, 								{
									"imag" : 0.0166781806,
									"real" : 0.1360478529
								}
, 								{
									"imag" : 0.0018417526,
									"real" : 0.0062733108
								}
, 								{
									"imag" : 0.0039834566,
									"real" : 0.0141481502
								}
, 								{
									"imag" : 0.0056025105,
									"real" : 0.0168251767
								}
, 								{
									"imag" : 0.007241046,
									"real" : 0.0184066874
								}
, 								{
									"imag" : 0.009048348,
									"real" : 0.0196655025
								}
, 								{
									"imag" : 0.0111390094,
									"real" : 0.0208862695
								}
, 								{
									"imag" : 0.013656364,
									"real" : 0.0222419525
								}
, 								{
									"imag" : 0.0168193144,
									"real" : 0.0239021895
								}
, 								{
									"imag" : 0.0210024627,
									"real" : 0.0261059339
								}
, 								{
									"imag" : 0.0269201844,
									"real" : 0.0292780537
								}
, 								{
									"imag" : 0.0361387209,
									"real" : 0.0343295689
								}
, 								{
									"imag" : 0.0529030217,
									"real" : 0.0437145826
								}
, 								{
									"imag" : 0.0941824589,
									"real" : 0.0672312732
								}
, 								{
									"imag" : 0.380534093,
									"real" : 0.2322173658
								}
, 								{
									"imag" : -0.1908009543,
									"real" : -0.0980079321
								}
, 								{
									"imag" : -0.075946843,
									"real" : -0.0320919713
								}
, 								{
									"imag" : -0.0468302308,
									"real" : -0.0157135264
								}
, 								{
									"imag" : -0.033264403,
									"real" : -0.008359997
								}
, 								{
									"imag" : -0.025209243,
									"real" : -0.0042488089
								}
, 								{
									"imag" : -0.0196945837,
									"real" : -0.0016859865
								}
, 								{
									"imag" : -0.0155084144,
									"real" : -0.0000037223
								}
, 								{
									"imag" : -0.0120347382,
									"real" : 0.0011022515
								}
, 								{
									"imag" : -0.0088812074,
									"real" : 0.0017702926
								}
, 								{
									"imag" : -0.0057042952,
									"real" : 0.0020335696
								}
, 								{
									"imag" : -0.0020424911,
									"real" : 0.0018082981
								}
, 								{
									"imag" : 0.0030733934,
									"real" : 0.0007569952
								}
, 								{
									"imag" : 0.0128888194,
									"real" : -0.002447262
								}
, 								{
									"imag" : 0.0536245525,
									"real" : -0.0189002458
								}
, 								{
									"imag" : -0.0841485248,
									"real" : 0.0403396886
								}
, 								{
									"imag" : -0.0298255414,
									"real" : 0.0179502898
								}
, 								{
									"imag" : -0.0192095191,
									"real" : 0.0140600247
								}
, 								{
									"imag" : -0.0142441863,
									"real" : 0.0125257931
								}
, 								{
									"imag" : -0.0111047051,
									"real" : 0.0117363182
								}
, 								{
									"imag" : -0.0087570146,
									"real" : 0.0112649996
								}
, 								{
									"imag" : -0.0067857087,
									"real" : 0.0109492133
								}
, 								{
									"imag" : -0.0049663548,
									"real" : 0.0107110385
								}
, 								{
									"imag" : -0.0031298659,
									"real" : 0.0105039535
								}
, 								{
									"imag" : -0.0010871943,
									"real" : 0.0102901619
								}
, 								{
									"imag" : 0.0014692041,
									"real" : 0.0100225043
								}
, 								{
									"imag" : 0.0052256958,
									"real" : 0.0096086516
								}
, 								{
									"imag" : 0.0123513418,
									"real" : 0.0087689686
								}
, 								{
									"imag" : 0.0360787095,
									"real" : 0.0058136582
								}
, 								{
									"imag" : -0.1483269557,
									"real" : 0.0294088548
								}
, 								{
									"imag" : -0.0300765105,
									"real" : 0.0143973206
								}
, 								{
									"imag" : -0.01778972,
									"real" : 0.0129024061
								}
, 								{
									"imag" : -0.0128280876,
									"real" : 0.0123415316
								}
, 								{
									"imag" : -0.0099963533,
									"real" : 0.0120519312
								}
, 								{
									"imag" : -0.0080760579,
									"real" : 0.0118782289
								}
, 								{
									"imag" : -0.0066301619,
									"real" : 0.0117648109
								}
, 								{
									"imag" : -0.0054621878,
									"real" : 0.0116868208
								}
, 								{
									"imag" : -0.0044699701,
									"real" : 0.0116314986
								}
, 								{
									"imag" : -0.0035944947,
									"real" : 0.0115916558
								}
, 								{
									"imag" : -0.0027987109,
									"real" : 0.0115629796
								}
, 								{
									"imag" : -0.0020576114,
									"real" : 0.0115427812
								}
, 								{
									"imag" : -0.0013531126,
									"real" : 0.0115293643
								}
, 								{
									"imag" : -0.000671171,
									"real" : 0.0115216888
								}
 ],
							"DFT Magnitude" : [ 0.0115412211, 0.011608495, 0.0117247415, 0.0118968601, 0.0121361805, 0.0124608343, 0.012900282, 0.0135044371, 0.0143636706, 0.0156581009, 0.0178009335, 0.0219760374, 0.0333448546, 0.1512143066, 0.036544109, 0.0151476221, 0.0109377367, 0.0101296176, 0.0103474356, 0.0109603421, 0.0118063977, 0.0128814252, 0.0142683398, 0.0161572164, 0.0189681927, 0.0238052499, 0.0348105706, 0.0933180835, 0.056857822, 0.0131190989, 0.003165247, 0.0027279501, 0.0060559384, 0.0090559252, 0.0120851099, 0.0155084149, 0.0197666178, 0.0255647865, 0.0342988346, 0.0493962086, 0.0824488786, 0.2145007201, 0.4457926658, 0.115716808, 0.0686272135, 0.0498450243, 0.039773116, 0.0335055701, 0.0292267685, 0.0260998223, 0.0236709481, 0.0216472768, 0.0197797595, 0.0177334344, 0.0146982339, 0.0065380793, 0.1370663343, 0.0321546518, 0.0265670669, 0.0246326729, 0.0237628223, 0.0233966278, 0.0233463612, 0.0235406581, 0.0239612726, 0.0246293366, 0.0256193612, 0.027125311, 0.0297402877, 0.0363806284, 0.1710073419, 0.0224491877, 0.0247415371, 0.0277147172, 0.0306216181, 0.0337991806, 0.0375346844, 0.0421587279, 0.0481525622, 0.0563250252, 0.0682099219, 0.0871654987, 0.1222926307, 0.2099775221, 0.8231872215, 0.4028897722, 0.1575077898, 0.0960329999, 0.0679718233, 0.0518197466, 0.0412468266, 0.0337173388, 0.0280197788, 0.0235203461, 0.0199276009, 0.0173750287, 0.0172076953, 0.0251377275, 0.0799521628, 0.1207824534, 0.0438615002, 0.0295353142, 0.0231695332, 0.0193576442, 0.0166726179, 0.0145636667, 0.0127559895, 0.0110716282, 0.0093502104, 0.0073858983, 0.0048891427, 0.0037863008, 0.0202335398, 0.1202163221, 0.0305027736, 0.0212984093, 0.0176678199, 0.0156728631, 0.0143920926, 0.0134959684, 0.0128371002, 0.0123396449, 0.0119607061, 0.0116744152, 0.0114645505, 0.0113208176, 0.0112368721, 0.5434681543, 0.0112368721, 0.0113208176, 0.0114645505, 0.0116744152, 0.0119607061, 0.0123396449, 0.0128371002, 0.0134959684, 0.0143920926, 0.0156728631, 0.0176678199, 0.0212984093, 0.0305027736, 0.1202163221, 0.0202335398, 0.0037863008, 0.0048891427, 0.0073858983, 0.0093502104, 0.0110716282, 0.0127559895, 0.0145636667, 0.0166726179, 0.0193576442, 0.0231695332, 0.0295353142, 0.0438615002, 0.1207824534, 0.0799521628, 0.0251377275, 0.0172076953, 0.0173750287, 0.0199276009, 0.0235203461, 0.0280197788, 0.0337173388, 0.0412468266, 0.0518197466, 0.0679718233, 0.0960329999, 0.1575077898, 0.4028897722, 0.8231872215, 0.2099775221, 0.1222926307, 0.0871654987, 0.0682099219, 0.0563250252, 0.0481525622, 0.0421587279, 0.0375346844, 0.0337991806, 0.0306216181, 0.0277147172, 0.0247415371, 0.0224491877, 0.1710073419, 0.0363806284, 0.0297402877, 0.027125311, 0.0256193612, 0.0246293366, 0.0239612726, 0.0235406581, 0.0233463612, 0.0233966278, 0.0237628223, 0.0246326729, 0.0265670669, 0.0321546518, 0.1370663343, 0.0065380793, 0.0146982339, 0.0177334344, 0.0197797595, 0.0216472768, 0.0236709481, 0.0260998223, 0.0292267685, 0.0335055701, 0.039773116, 0.0498450243, 0.0686272135, 0.115716808, 0.4457926658, 0.2145007201, 0.0824488786, 0.0493962086, 0.0342988346, 0.0255647865, 0.0197666178, 0.0155084149, 0.0120851099, 0.0090559252, 0.0060559384, 0.0027279501, 0.003165247, 0.0131190989, 0.056857822, 0.0933180835, 0.0348105706, 0.0238052499, 0.0189681927, 0.0161572164, 0.0142683398, 0.0128814252, 0.0118063977, 0.0109603421, 0.0103474356, 0.0101296176, 0.0109377367, 0.0151476221, 0.036544109, 0.1512143066, 0.0333448546, 0.0219760374, 0.0178009335, 0.0156581009, 0.0143636706, 0.0135044371, 0.012900282, 0.0124608343, 0.0121361805, 0.0118968601, 0.0117247415, 0.011608495, 0.0115412211 ],
							"DFT Phase" : [ 0.058187073, 0.1168278545, 0.1764066319, 0.2374735795, 0.3006907815, 0.3668979528, 0.4372128714, 0.5131933542, 0.5971111587, 0.6924361399, 0.8047268397, 0.943309122, 1.1243417029, 1.375064331, -1.411031476, -0.9534164916, -0.4981117261, -0.1455538307, 0.1052632489, 0.289593619, 0.4341610772, 0.5548107492, 0.6607858245, 0.7577526336, 0.8495012702, 0.9389606277, 1.0290228663, 1.1237748779, -1.9096566219, -1.7584374299, -1.32929738, 0.8461402274, 1.2283444426, 1.3740449106, 1.4794619948, 1.571036342, 1.6561947244, 1.7377688142, 1.8170165964, 1.8945336903, 1.9705970427, 2.0453167412, -1.0228809561, -0.9508415689, -0.8802140907, -0.811065803, -0.7434664709, -0.6774843843, -0.6131865066, -0.5506437077, -0.4899448651, -0.4312317763, -0.3747969916, -0.3214358998, -0.2744483791, -0.2855615215, -0.1219819102, -0.0899811851, -0.0467094874, -0.0026553454, 0.0404804616, 0.0820568715, 0.1216209911, 0.1586552622, 0.1923929381, 0.2215343146, 0.2436341707, 0.2534917831, 0.2378847788, 0.1515422074, -0.2769278726, 1.3528076337, 0.9238660846, 0.8350215672, 0.8154812869, 0.8200165517, 0.8353833823, 0.8563400112, 0.8803886469, 0.9061693613, 0.9328541291, 0.959880255, 0.9868166172, 1.0132863707, 1.0389133032, -2.0783178748, -2.0557434784, -2.0356477442, -2.0190008681, -2.0072326514, -2.0025549736, -2.0085742235, -2.0315339151, -2.0830060029, -2.1859494143, -2.3867823, -2.7558404122, 3.026125014, 2.6302710027, -0.7298006026, -0.8389753267, -0.8897836915, -0.9075309546, -0.9046079357, -0.8872200051, -0.8582307605, -0.818125776, -0.7646172821, -0.6897530146, -0.5671386061, -0.2676236412, 1.1138751342, 2.0295658017, -0.8907133297, -0.7771739575, -0.6953257861, -0.6264103505, -0.5637189638, -0.5043013231, -0.4466831055, -0.3900648951, -0.3339913482, -0.2781974258, -0.2225300478, -0.1669049822, -0.1112813807, -0.055645597, 0.0, 0.055645597, 0.1112813807, 0.1669049822, 0.2225300478, 0.2781974258, 0.3339913482, 0.3900648951, 0.4466831055, 0.5043013231, 0.5637189638, 0.6264103505, 0.6953257861, 0.7771739575, 0.8907133297, -2.0295658017, -1.1138751342, 0.2676236412, 0.5671386061, 0.6897530146, 0.7646172821, 0.818125776, 0.8582307605, 0.8872200051, 0.9046079357, 0.9075309546, 0.8897836915, 0.8389753267, 0.7298006026, -2.6302710027, -3.026125014, 2.7558404122, 2.3867823, 2.1859494143, 2.0830060029, 2.0315339151, 2.0085742235, 2.0025549736, 2.0072326514, 2.0190008681, 2.0356477442, 2.0557434784, 2.0783178748, -1.0389133032, -1.0132863707, -0.9868166172, -0.959880255, -0.9328541291, -0.9061693613, -0.8803886469, -0.8563400112, -0.8353833823, -0.8200165517, -0.8154812869, -0.8350215672, -0.9238660846, -1.3528076337, 0.2769278726, -0.1515422074, -0.2378847788, -0.2534917831, -0.2436341707, -0.2215343146, -0.1923929381, -0.1586552622, -0.1216209911, -0.0820568715, -0.0404804616, 0.0026553454, 0.0467094874, 0.0899811851, 0.1219819102, 0.2855615215, 0.2744483791, 0.3214358998, 0.3747969916, 0.4312317763, 0.4899448651, 0.5506437077, 0.6131865066, 0.6774843843, 0.7434664709, 0.811065803, 0.8802140907, 0.9508415689, 1.0228809561, -2.0453167412, -1.9705970427, -1.8945336903, -1.8170165964, -1.7377688142, -1.6561947244, -1.571036342, -1.4794619948, -1.3740449106, -1.2283444426, -0.8461402274, 1.32929738, 1.7584374299, 1.9096566219, -1.1237748779, -1.0290228663, -0.9389606277, -0.8495012702, -0.7577526336, -0.6607858245, -0.5548107492, -0.4341610772, -0.289593619, -0.1052632489, 0.1455538307, 0.4981117261, 0.9534164916, 1.411031476, -1.375064331, -1.1243417029, -0.943309122, -0.8047268397, -0.6924361399, -0.5971111587, -0.5131933542, -0.4372128714, -0.3668979528, -0.3006907815, -0.2374735795, -0.1764066319, -0.1168278545, -0.058187073 ],
							"DFT Phase_Unwrap" : [ 0.058187073, 0.1168278545, 0.1764066319, 0.2374735795, 0.3006907815, 0.3668979528, 0.4372128714, 0.5131933542, 0.5971111587, 0.6924361399, 0.8047268397, 0.943309122, 1.1243417029, 1.375064331, -1.411031476, -0.9534164916, -0.4981117261, -0.1455538307, 0.1052632489, 0.289593619, 0.4341610772, 0.5548107492, 0.6607858245, 0.7577526336, 0.8495012702, 0.9389606277, 1.0290228663, 1.1237748779, -1.9096566219, -1.7584374299, -1.32929738, 0.8461402274, 1.2283444426, 1.3740449106, 1.4794619948, 1.571036342, 1.6561947244, 1.7377688142, 1.8170165964, 1.8945336903, 1.9705970427, 2.0453167412, -1.0228809561, -0.9508415689, -0.8802140907, -0.811065803, -0.7434664709, -0.6774843843, -0.6131865066, -0.5506437077, -0.4899448651, -0.4312317763, -0.3747969916, -0.3214358998, -0.2744483791, -0.2855615215, -0.1219819102, -0.0899811851, -0.0467094874, -0.0026553454, 0.0404804616, 0.0820568715, 0.1216209911, 0.1586552622, 0.1923929381, 0.2215343146, 0.2436341707, 0.2534917831, 0.2378847788, 0.1515422074, -0.2769278726, 1.3528076337, 0.9238660846, 0.8350215672, 0.8154812869, 0.8200165517, 0.8353833823, 0.8563400112, 0.8803886469, 0.9061693613, 0.9328541291, 0.959880255, 0.9868166172, 1.0132863707, 1.0389133032, -2.0783178748, -2.0557434784, -2.0356477442, -2.0190008681, -2.0072326514, -2.0025549736, -2.0085742235, -2.0315339151, -2.0830060029, -2.1859494143, -2.3867823, -2.7558404122, -3.2570602932, -3.6529143045, -0.7298006026, -0.8389753267, -0.8897836915, -0.9075309546, -0.9046079357, -0.8872200051, -0.8582307605, -0.818125776, -0.7646172821, -0.6897530146, -0.5671386061, -0.2676236412, 1.1138751342, 2.0295658017, -0.8907133297, -0.7771739575, -0.6953257861, -0.6264103505, -0.5637189638, -0.5043013231, -0.4466831055, -0.3900648951, -0.3339913482, -0.2781974258, -0.2225300478, -0.1669049822, -0.1112813807, -0.055645597, 0.0, 0.055645597, 0.1112813807, 0.1669049822, 0.2225300478, 0.2781974258, 0.3339913482, 0.3900648951, 0.4466831055, 0.5043013231, 0.5637189638, 0.6264103505, 0.6953257861, 0.7771739575, 0.8907133297, -2.0295658017, -1.1138751342, 0.2676236412, 0.5671386061, 0.6897530146, 0.7646172821, 0.818125776, 0.8582307605, 0.8872200051, 0.9046079357, 0.9075309546, 0.8897836915, 0.8389753267, 0.7298006026, 3.6529143045, 3.2570602932, 2.7558404122, 2.3867823, 2.1859494143, 2.0830060029, 2.0315339151, 2.0085742235, 2.0025549736, 2.0072326514, 2.0190008681, 2.0356477442, 2.0557434784, 2.0783178748, -1.0389133032, -1.0132863707, -0.9868166172, -0.959880255, -0.9328541291, -0.9061693613, -0.8803886469, -0.8563400112, -0.8353833823, -0.8200165517, -0.8154812869, -0.8350215672, -0.9238660846, -1.3528076337, 0.2769278726, -0.1515422074, -0.2378847788, -0.2534917831, -0.2436341707, -0.2215343146, -0.1923929381, -0.1586552622, -0.1216209911, -0.0820568715, -0.0404804616, 0.0026553454, 0.0467094874, 0.0899811851, 0.1219819102, 0.2855615215, 0.2744483791, 0.3214358998, 0.3747969916, 0.4312317763, 0.4899448651, 0.5506437077, 0.6131865066, 0.6774843843, 0.7434664709, 0.811065803, 0.8802140907, 0.9508415689, 1.0228809561, -2.0453167412, -1.9705970427, -1.8945336903, -1.8170165964, -1.7377688142, -1.6561947244, -1.571036342, -1.4794619948, -1.3740449106, -1.2283444426, -0.8461402274, 1.32929738, 1.7584374299, 1.9096566219, -1.1237748779, -1.0290228663, -0.9389606277, -0.8495012702, -0.7577526336, -0.6607858245, -0.5548107492, -0.4341610772, -0.289593619, -0.1052632489, 0.1455538307, 0.4981117261, 0.9534164916, 1.411031476, -1.375064331, -1.1243417029, -0.943309122, -0.8047268397, -0.6924361399, -0.5971111587, -0.5131933542, -0.4372128714, -0.3668979528, -0.3006907815, -0.2374735795, -0.1764066319, -0.1168278545, -0.058187073 ]
						}
,
						"3" : 						{
							"Index" : 3,
							"Group" : "k",
							"Meter" : "4/4",
							"Strat level" : "8n",
							"Time Span" : "4-12",
							"#Pulses + Prime Factors" : "8 2 2 2",
							"Metrical Levels" : "0 3 2 3 1 3 2 3",
							"Indispensability" : "7 0 0 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 2 0 0 0 0 0 6 0 0 0 0 0 1 0 0 0 0 0 5 0 0 0 0 0 3 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0.15625 0 0 0 0 0 0.375 0 0 0 0 0 0.21875 0 0 0 0 0 0.75 0 0 0 0 0 0.1875 0 0 0 0 0 0.5 0 0 0 0 0 0.25 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0.04275 0 0 0 0 0 0.195 0 0 0 0 0 0.07425 0 0 0 0 0 0.65 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0.04275 0 0 0 0 0 0.195 0 0 0 0 0 0.07425 0 0 0 0 0 0.65 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.04275 0 0 0 0 0 0.195 0 0 0 0 0 0.07425 0 0 0 0 0 0.65 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.04275 0 0 0 0 0 0.195 0 0 0 0 0 0.07425 0 0 0 0 0 0.65 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.04275 0 0 0 0 0 0.195 0 0 0 0 0 0.07425 0 0 0 0 0 0.65 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.04275 0 0 0 0 0 0.195 0 0 0 0 0 0.07425 0 0 0 0 0 0.65 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.04275 0 0 0 0 0 0.195 0 0 0 0 0 0.07425 0 0 0 0 0 0.65 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.04275 0 0 0 0 0 0.195 0 0 0 0 0 0.07425 0 0 0 0 0 0.65 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.04275 0 0 0 0 0 0.195 0 0 0 0 0 0.07425 0 0 0 0 0 0.65 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.04275 0 0 0 0 0 0.195 0 0 0 0 0 0.07425 0 0 0 0 0 0.65 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.04275 0 0 0 0 0 0.195 0 0 0 0 0 0.07425 0 0 0 0 0 0.65 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.04275 0 0 0 0 0 0.195 0 0 0 0 0 0.07425 0 0 0 0 0 0.65 0 0 0 0 0 0.0585 0",
							"DFT" : [ 								{
									"imag" : 0.0014146405,
									"real" : 0.0157839578
								}
, 								{
									"imag" : 0.0028630221,
									"real" : 0.0156479586
								}
, 								{
									"imag" : 0.0043841854,
									"real" : 0.0154012187
								}
, 								{
									"imag" : 0.0060299415,
									"real" : 0.0150069009
								}
, 								{
									"imag" : 0.0078784273,
									"real" : 0.0143955792
								}
, 								{
									"imag" : 0.0100636015,
									"real" : 0.0134319098
								}
, 								{
									"imag" : 0.012851512,
									"real" : 0.0118255652
								}
, 								{
									"imag" : 0.0168861804,
									"real" : 0.0088404111
								}
, 								{
									"imag" : 0.024316904,
									"real" : 0.0019544901
								}
, 								{
									"imag" : 0.0500581439,
									"real" : -0.0265472525
								}
, 								{
									"imag" : -0.0695875446,
									"real" : 0.1183719239
								}
, 								{
									"imag" : -0.0070923909,
									"real" : 0.0467022738
								}
, 								{
									"imag" : 0.0037134073,
									"real" : 0.0370796934
								}
, 								{
									"imag" : 0.0097327121,
									"real" : 0.0338443988
								}
, 								{
									"imag" : 0.0147598128,
									"real" : 0.0328075908
								}
, 								{
									"imag" : 0.0200348148,
									"real" : 0.0330681821
								}
, 								{
									"imag" : 0.0265413748,
									"real" : 0.0345595552
								}
, 								{
									"imag" : 0.0358615454,
									"real" : 0.0378249961
								}
, 								{
									"imag" : 0.0519534811,
									"real" : 0.0447344598
								}
, 								{
									"imag" : 0.0903705859,
									"real" : 0.0630913606
								}
, 								{
									"imag" : 0.3527036698,
									"real" : 0.1950197195
								}
, 								{
									"imag" : -0.1688175399,
									"real" : -0.0702974713
								}
, 								{
									"imag" : -0.0632639184,
									"real" : -0.017766656
								}
, 								{
									"imag" : -0.0360749674,
									"real" : -0.0049568933
								}
, 								{
									"imag" : -0.0231032963,
									"real" : 0.0006251205
								}
, 								{
									"imag" : -0.0151716546,
									"real" : 0.0036119791
								}
, 								{
									"imag" : -0.0095683806,
									"real" : 0.005358274
								}
, 								{
									"imag" : -0.0051958433,
									"real" : 0.0063980753
								}
, 								{
									"imag" : -0.0015145172,
									"real" : 0.0069783751
								}
, 								{
									"imag" : 0.0017834981,
									"real" : 0.0072222742
								}
, 								{
									"imag" : 0.0049005101,
									"real" : 0.0071895985
								}
, 								{
									"imag" : -0.0257842763,
									"real" : 0.14980152
								}
, 								{
									"imag" : 0.0111981508,
									"real" : 0.0063497196
								}
, 								{
									"imag" : 0.0146737016,
									"real" : 0.005496061
								}
, 								{
									"imag" : 0.0186136514,
									"real" : 0.0042641855
								}
, 								{
									"imag" : 0.0233010932,
									"real" : 0.0025178847
								}
, 								{
									"imag" : 0.029194713,
									"real" : 0.000013524
								}
, 								{
									"imag" : 0.0371249005,
									"real" : -0.0037111035
								}
, 								{
									"imag" : 0.0488069958,
									"real" : -0.0096316278
								}
, 								{
									"imag" : 0.0685058641,
									"real" : -0.0201970024
								}
, 								{
									"imag" : 0.1106887837,
									"real" : -0.0437468941
								}
, 								{
									"imag" : 0.2765451449,
									"real" : -0.1386893077
								}
, 								{
									"imag" : -0.5468282403,
									"real" : 0.3375264045
								}
, 								{
									"imag" : -0.133568795,
									"real" : 0.0998173712
								}
, 								{
									"imag" : -0.073533393,
									"real" : 0.066114069
								}
, 								{
									"imag" : -0.0487017838,
									"real" : 0.0528453911
								}
, 								{
									"imag" : -0.0345465629,
									"real" : 0.045909949
								}
, 								{
									"imag" : -0.0248370786,
									"real" : 0.0418121264
								}
, 								{
									"imag" : -0.0171008589,
									"real" : 0.039317198
								}
, 								{
									"imag" : -0.0098342745,
									"real" : 0.0379778749
								}
, 								{
									"imag" : -0.0012078958,
									"real" : 0.0378758494
								}
, 								{
									"imag" : 0.0142619085,
									"real" : 0.0403894248
								}
, 								{
									"imag" : 0.1040587407,
									"real" : 0.0656029759
								}
, 								{
									"imag" : -0.0681640154,
									"real" : 0.0124913613
								}
, 								{
									"imag" : -0.0312626393,
									"real" : 0.0223470875
								}
, 								{
									"imag" : -0.0207055353,
									"real" : 0.0244686489
								}
, 								{
									"imag" : -0.0150354294,
									"real" : 0.0252576468
								}
, 								{
									"imag" : -0.0111580651,
									"real" : 0.0256152177
								}
, 								{
									"imag" : -0.0081449505,
									"real" : 0.0257990006
								}
, 								{
									"imag" : -0.0056115642,
									"real" : 0.0259077849
								}
, 								{
									"imag" : -0.0033635015,
									"real" : 0.0259862983
								}
, 								{
									"imag" : -0.0012866326,
									"real" : 0.0260571142
								}
, 								{
									"imag" : 0.0006954547,
									"real" : 0.0261325322
								}
, 								{
									"imag" : -0.023080898,
									"real" : 0.497789516
								}
, 								{
									"imag" : 0.0046014886,
									"real" : 0.0263223199
								}
, 								{
									"imag" : 0.006628558,
									"real" : 0.0264425986
								}
, 								{
									"imag" : 0.0087830093,
									"real" : 0.0265801784
								}
, 								{
									"imag" : 0.011145774,
									"real" : 0.0267316652
								}
, 								{
									"imag" : 0.0138388633,
									"real" : 0.0268877261
								}
, 								{
									"imag" : 0.0170707158,
									"real" : 0.0270260077
								}
, 								{
									"imag" : 0.0212532772,
									"real" : 0.0270915788
								}
, 								{
									"imag" : 0.0273789915,
									"real" : 0.0269318439
								}
, 								{
									"imag" : 0.0387478862,
									"real" : 0.0259936377
								}
, 								{
									"imag" : 0.0782128371,
									"real" : 0.0202804501
								}
, 								{
									"imag" : -0.1049084334,
									"real" : 0.0541250429
								}
, 								{
									"imag" : -0.0089905021,
									"real" : 0.0390050938
								}
, 								{
									"imag" : 0.0078972609,
									"real" : 0.0382822633
								}
, 								{
									"imag" : 0.0176421132,
									"real" : 0.039439385
								}
, 								{
									"imag" : 0.026148065,
									"real" : 0.0417276113
								}
, 								{
									"imag" : 0.035478385,
									"real" : 0.0452970828
								}
, 								{
									"imag" : 0.0474565764,
									"real" : 0.0508155193
								}
, 								{
									"imag" : 0.0652053541,
									"real" : 0.0599093523
								}
, 								{
									"imag" : 0.0966900107,
									"real" : 0.0770841695
								}
, 								{
									"imag" : 0.1733522879,
									"real" : 0.1204381776
								}
, 								{
									"imag" : 0.7030502831,
									"real" : 0.4254133028
								}
, 								{
									"imag" : -0.3532492847,
									"real" : -0.1852512305
								}
, 								{
									"imag" : -0.1408341269,
									"real" : -0.0634048579
								}
, 								{
									"imag" : -0.0870314313,
									"real" : -0.033130322
								}
, 								{
									"imag" : -0.0620675842,
									"real" : -0.0195161585
								}
, 								{
									"imag" : -0.047391903,
									"real" : -0.0118650698
								}
, 								{
									"imag" : -0.0375387341,
									"real" : -0.0070350001
								}
, 								{
									"imag" : -0.0303127522,
									"real" : -0.0037736293
								}
, 								{
									"imag" : -0.0246544541,
									"real" : -0.0014871923
								}
, 								{
									"imag" : -0.0199823674,
									"real" : 0.0001377548
								}
, 								{
									"imag" : -0.0159421899,
									"real" : 0.0012769727
								}
, 								{
									"imag" : 0.0396690165,
									"real" : 0.1449296813
								}
, 								{
									"imag" : -0.0088603264,
									"real" : 0.0024464398
								}
, 								{
									"imag" : -0.0054801998,
									"real" : 0.0025402783
								}
, 								{
									"imag" : -0.001991267,
									"real" : 0.0022875544
								}
, 								{
									"imag" : 0.0018094693,
									"real" : 0.0016171936
								}
, 								{
									"imag" : 0.0062209346,
									"real" : 0.0003810905
								}
, 								{
									"imag" : 0.0117573146,
									"real" : -0.0017190738
								}
, 								{
									"imag" : 0.0194552698,
									"real" : -0.0053290461
								}
, 								{
									"imag" : 0.0318658574,
									"real" : -0.012086785
								}
, 								{
									"imag" : 0.0576102038,
									"real" : -0.027592821
								}
, 								{
									"imag" : 0.1569226234,
									"real" : -0.0911226757
								}
, 								{
									"imag" : -0.3325580676,
									"real" : 0.2295017099
								}
, 								{
									"imag" : -0.086051334,
									"real" : 0.0699674352
								}
, 								{
									"imag" : -0.0497878671,
									"real" : 0.0476740248
								}
, 								{
									"imag" : -0.0344805314,
									"real" : 0.0391768256
								}
, 								{
									"imag" : -0.0255175448,
									"real" : 0.0350260544
								}
, 								{
									"imag" : -0.019169348,
									"real" : 0.0329297263
								}
, 								{
									"imag" : -0.0139263851,
									"real" : 0.0321697263
								}
, 								{
									"imag" : -0.0088132066,
									"real" : 0.032691053
								}
, 								{
									"imag" : -0.0025261121,
									"real" : 0.0352145548
								}
, 								{
									"imag" : 0.0090525931,
									"real" : 0.0433292603
								}
, 								{
									"imag" : 0.0771702692,
									"real" : 0.1051461422
								}
, 								{
									"imag" : -0.0537640513,
									"real" : -0.0202951002
								}
, 								{
									"imag" : -0.0257663245,
									"real" : 0.0042535056
								}
, 								{
									"imag" : -0.0177654076,
									"real" : 0.0101300987
								}
, 								{
									"imag" : -0.0134636055,
									"real" : 0.0126493463
								}
, 								{
									"imag" : -0.0105146909,
									"real" : 0.013989035
								}
, 								{
									"imag" : -0.0082170292,
									"real" : 0.0147835076
								}
, 								{
									"imag" : -0.0062816353,
									"real" : 0.0152821977
								}
, 								{
									"imag" : -0.0045635645,
									"real" : 0.0156009638
								}
, 								{
									"imag" : -0.0029786539,
									"real" : 0.015799008
								}
, 								{
									"imag" : -0.0014713596,
									"real" : 0.0159076301
								}
, 								{
									"imag" : 0.0,
									"real" : 0.7833151519
								}
, 								{
									"imag" : 0.0014713596,
									"real" : 0.0159076301
								}
, 								{
									"imag" : 0.0029786539,
									"real" : 0.015799008
								}
, 								{
									"imag" : 0.0045635645,
									"real" : 0.0156009638
								}
, 								{
									"imag" : 0.0062816353,
									"real" : 0.0152821977
								}
, 								{
									"imag" : 0.0082170292,
									"real" : 0.0147835076
								}
, 								{
									"imag" : 0.0105146909,
									"real" : 0.013989035
								}
, 								{
									"imag" : 0.0134636055,
									"real" : 0.0126493463
								}
, 								{
									"imag" : 0.0177654076,
									"real" : 0.0101300987
								}
, 								{
									"imag" : 0.0257663245,
									"real" : 0.0042535056
								}
, 								{
									"imag" : 0.0537640513,
									"real" : -0.0202951002
								}
, 								{
									"imag" : -0.0771702692,
									"real" : 0.1051461422
								}
, 								{
									"imag" : -0.0090525931,
									"real" : 0.0433292603
								}
, 								{
									"imag" : 0.0025261121,
									"real" : 0.0352145548
								}
, 								{
									"imag" : 0.0088132066,
									"real" : 0.032691053
								}
, 								{
									"imag" : 0.0139263851,
									"real" : 0.0321697263
								}
, 								{
									"imag" : 0.019169348,
									"real" : 0.0329297263
								}
, 								{
									"imag" : 0.0255175448,
									"real" : 0.0350260544
								}
, 								{
									"imag" : 0.0344805314,
									"real" : 0.0391768256
								}
, 								{
									"imag" : 0.0497878671,
									"real" : 0.0476740248
								}
, 								{
									"imag" : 0.086051334,
									"real" : 0.0699674352
								}
, 								{
									"imag" : 0.3325580676,
									"real" : 0.2295017099
								}
, 								{
									"imag" : -0.1569226234,
									"real" : -0.0911226757
								}
, 								{
									"imag" : -0.0576102038,
									"real" : -0.027592821
								}
, 								{
									"imag" : -0.0318658574,
									"real" : -0.012086785
								}
, 								{
									"imag" : -0.0194552698,
									"real" : -0.0053290461
								}
, 								{
									"imag" : -0.0117573146,
									"real" : -0.0017190738
								}
, 								{
									"imag" : -0.0062209346,
									"real" : 0.0003810905
								}
, 								{
									"imag" : -0.0018094693,
									"real" : 0.0016171936
								}
, 								{
									"imag" : 0.001991267,
									"real" : 0.0022875544
								}
, 								{
									"imag" : 0.0054801998,
									"real" : 0.0025402783
								}
, 								{
									"imag" : 0.0088603264,
									"real" : 0.0024464398
								}
, 								{
									"imag" : -0.0396690165,
									"real" : 0.1449296813
								}
, 								{
									"imag" : 0.0159421899,
									"real" : 0.0012769727
								}
, 								{
									"imag" : 0.0199823674,
									"real" : 0.0001377548
								}
, 								{
									"imag" : 0.0246544541,
									"real" : -0.0014871923
								}
, 								{
									"imag" : 0.0303127522,
									"real" : -0.0037736293
								}
, 								{
									"imag" : 0.0375387341,
									"real" : -0.0070350001
								}
, 								{
									"imag" : 0.047391903,
									"real" : -0.0118650698
								}
, 								{
									"imag" : 0.0620675842,
									"real" : -0.0195161585
								}
, 								{
									"imag" : 0.0870314313,
									"real" : -0.033130322
								}
, 								{
									"imag" : 0.1408341269,
									"real" : -0.0634048579
								}
, 								{
									"imag" : 0.3532492847,
									"real" : -0.1852512305
								}
, 								{
									"imag" : -0.7030502831,
									"real" : 0.4254133028
								}
, 								{
									"imag" : -0.1733522879,
									"real" : 0.1204381776
								}
, 								{
									"imag" : -0.0966900107,
									"real" : 0.0770841695
								}
, 								{
									"imag" : -0.0652053541,
									"real" : 0.0599093523
								}
, 								{
									"imag" : -0.0474565764,
									"real" : 0.0508155193
								}
, 								{
									"imag" : -0.035478385,
									"real" : 0.0452970828
								}
, 								{
									"imag" : -0.026148065,
									"real" : 0.0417276113
								}
, 								{
									"imag" : -0.0176421132,
									"real" : 0.039439385
								}
, 								{
									"imag" : -0.0078972609,
									"real" : 0.0382822633
								}
, 								{
									"imag" : 0.0089905021,
									"real" : 0.0390050938
								}
, 								{
									"imag" : 0.1049084334,
									"real" : 0.0541250429
								}
, 								{
									"imag" : -0.0782128371,
									"real" : 0.0202804501
								}
, 								{
									"imag" : -0.0387478862,
									"real" : 0.0259936377
								}
, 								{
									"imag" : -0.0273789915,
									"real" : 0.0269318439
								}
, 								{
									"imag" : -0.0212532772,
									"real" : 0.0270915788
								}
, 								{
									"imag" : -0.0170707158,
									"real" : 0.0270260077
								}
, 								{
									"imag" : -0.0138388633,
									"real" : 0.0268877261
								}
, 								{
									"imag" : -0.011145774,
									"real" : 0.0267316652
								}
, 								{
									"imag" : -0.0087830093,
									"real" : 0.0265801784
								}
, 								{
									"imag" : -0.006628558,
									"real" : 0.0264425986
								}
, 								{
									"imag" : -0.0046014886,
									"real" : 0.0263223199
								}
, 								{
									"imag" : 0.023080898,
									"real" : 0.497789516
								}
, 								{
									"imag" : -0.0006954547,
									"real" : 0.0261325322
								}
, 								{
									"imag" : 0.0012866326,
									"real" : 0.0260571142
								}
, 								{
									"imag" : 0.0033635015,
									"real" : 0.0259862983
								}
, 								{
									"imag" : 0.0056115642,
									"real" : 0.0259077849
								}
, 								{
									"imag" : 0.0081449505,
									"real" : 0.0257990006
								}
, 								{
									"imag" : 0.0111580651,
									"real" : 0.0256152177
								}
, 								{
									"imag" : 0.0150354294,
									"real" : 0.0252576468
								}
, 								{
									"imag" : 0.0207055353,
									"real" : 0.0244686489
								}
, 								{
									"imag" : 0.0312626393,
									"real" : 0.0223470875
								}
, 								{
									"imag" : 0.0681640154,
									"real" : 0.0124913613
								}
, 								{
									"imag" : -0.1040587407,
									"real" : 0.0656029759
								}
, 								{
									"imag" : -0.0142619085,
									"real" : 0.0403894248
								}
, 								{
									"imag" : 0.0012078958,
									"real" : 0.0378758494
								}
, 								{
									"imag" : 0.0098342745,
									"real" : 0.0379778749
								}
, 								{
									"imag" : 0.0171008589,
									"real" : 0.039317198
								}
, 								{
									"imag" : 0.0248370786,
									"real" : 0.0418121264
								}
, 								{
									"imag" : 0.0345465629,
									"real" : 0.045909949
								}
, 								{
									"imag" : 0.0487017838,
									"real" : 0.0528453911
								}
, 								{
									"imag" : 0.073533393,
									"real" : 0.066114069
								}
, 								{
									"imag" : 0.133568795,
									"real" : 0.0998173712
								}
, 								{
									"imag" : 0.5468282403,
									"real" : 0.3375264045
								}
, 								{
									"imag" : -0.2765451449,
									"real" : -0.1386893077
								}
, 								{
									"imag" : -0.1106887837,
									"real" : -0.0437468941
								}
, 								{
									"imag" : -0.0685058641,
									"real" : -0.0201970024
								}
, 								{
									"imag" : -0.0488069958,
									"real" : -0.0096316278
								}
, 								{
									"imag" : -0.0371249005,
									"real" : -0.0037111035
								}
, 								{
									"imag" : -0.029194713,
									"real" : 0.000013524
								}
, 								{
									"imag" : -0.0233010932,
									"real" : 0.0025178847
								}
, 								{
									"imag" : -0.0186136514,
									"real" : 0.0042641855
								}
, 								{
									"imag" : -0.0146737016,
									"real" : 0.005496061
								}
, 								{
									"imag" : -0.0111981508,
									"real" : 0.0063497196
								}
, 								{
									"imag" : 0.0257842763,
									"real" : 0.14980152
								}
, 								{
									"imag" : -0.0049005101,
									"real" : 0.0071895985
								}
, 								{
									"imag" : -0.0017834981,
									"real" : 0.0072222742
								}
, 								{
									"imag" : 0.0015145172,
									"real" : 0.0069783751
								}
, 								{
									"imag" : 0.0051958433,
									"real" : 0.0063980753
								}
, 								{
									"imag" : 0.0095683806,
									"real" : 0.005358274
								}
, 								{
									"imag" : 0.0151716546,
									"real" : 0.0036119791
								}
, 								{
									"imag" : 0.0231032963,
									"real" : 0.0006251205
								}
, 								{
									"imag" : 0.0360749674,
									"real" : -0.0049568933
								}
, 								{
									"imag" : 0.0632639184,
									"real" : -0.017766656
								}
, 								{
									"imag" : 0.1688175399,
									"real" : -0.0702974713
								}
, 								{
									"imag" : -0.3527036698,
									"real" : 0.1950197195
								}
, 								{
									"imag" : -0.0903705859,
									"real" : 0.0630913606
								}
, 								{
									"imag" : -0.0519534811,
									"real" : 0.0447344598
								}
, 								{
									"imag" : -0.0358615454,
									"real" : 0.0378249961
								}
, 								{
									"imag" : -0.0265413748,
									"real" : 0.0345595552
								}
, 								{
									"imag" : -0.0200348148,
									"real" : 0.0330681821
								}
, 								{
									"imag" : -0.0147598128,
									"real" : 0.0328075908
								}
, 								{
									"imag" : -0.0097327121,
									"real" : 0.0338443988
								}
, 								{
									"imag" : -0.0037134073,
									"real" : 0.0370796934
								}
, 								{
									"imag" : 0.0070923909,
									"real" : 0.0467022738
								}
, 								{
									"imag" : 0.0695875446,
									"real" : 0.1183719239
								}
, 								{
									"imag" : -0.0500581439,
									"real" : -0.0265472525
								}
, 								{
									"imag" : -0.024316904,
									"real" : 0.0019544901
								}
, 								{
									"imag" : -0.0168861804,
									"real" : 0.0088404111
								}
, 								{
									"imag" : -0.012851512,
									"real" : 0.0118255652
								}
, 								{
									"imag" : -0.0100636015,
									"real" : 0.0134319098
								}
, 								{
									"imag" : -0.0078784273,
									"real" : 0.0143955792
								}
, 								{
									"imag" : -0.0060299415,
									"real" : 0.0150069009
								}
, 								{
									"imag" : -0.0043841854,
									"real" : 0.0154012187
								}
, 								{
									"imag" : -0.0028630221,
									"real" : 0.0156479586
								}
, 								{
									"imag" : -0.0014146405,
									"real" : 0.0157839578
								}
 ],
							"DFT Magnitude" : [ 0.0158472247, 0.0159077183, 0.0160130765, 0.0161730415, 0.0164104332, 0.0167836908, 0.0174644024, 0.0190603241, 0.0243953243, 0.0566619307, 0.137311102, 0.0472377433, 0.0372651722, 0.0352160335, 0.0359748536, 0.0386639169, 0.0435753076, 0.0521227471, 0.0685589972, 0.1102150742, 0.4030292417, 0.1828690686, 0.065711319, 0.0364139268, 0.0231117519, 0.0155956884, 0.0109665404, 0.0082420965, 0.007140832, 0.0074392278, 0.0087008808, 0.1520043562, 0.0128731318, 0.015669212, 0.019095845, 0.023436738, 0.0291947161, 0.0373099253, 0.0497482773, 0.0714210916, 0.1190201562, 0.3093734656, 0.6426081218, 0.1667457064, 0.0988849331, 0.0718644495, 0.0574559694, 0.0486326474, 0.0428751843, 0.0392304975, 0.037895105, 0.0428334877, 0.1230120805, 0.0692991133, 0.0384284391, 0.0320536109, 0.0293940957, 0.0279399677, 0.0270541799, 0.0265085452, 0.0262030693, 0.0260888601, 0.0261417845, 0.4983243222, 0.0267214937, 0.0272607557, 0.0279936982, 0.0289622202, 0.030240105, 0.0319658322, 0.0344333477, 0.0384048616, 0.04665906, 0.0807994093, 0.1180478702, 0.0400278212, 0.0390883412, 0.0432054308, 0.0492434245, 0.0575373054, 0.0695294444, 0.0885486798, 0.1236564893, 0.2110837993, 0.8217397269, 0.3988772688, 0.1544487854, 0.0931240477, 0.0650635494, 0.0488546042, 0.0381922477, 0.0305467384, 0.0246992682, 0.0199828422, 0.0159932511, 0.150260585, 0.0091918687, 0.0060403314, 0.0030328286, 0.002426828, 0.0062325963, 0.0118823256, 0.0201719175, 0.0340811273, 0.0638772209, 0.1814608822, 0.4040617566, 0.1109066006, 0.0689321721, 0.0521893735, 0.0433355464, 0.0381028972, 0.0350547499, 0.0338581978, 0.0353050437, 0.0442648194, 0.1304260774, 0.0574670715, 0.0261150491, 0.0204506383, 0.01847362, 0.0175000522, 0.0169136533, 0.0165228481, 0.0162547283, 0.0160773453, 0.0159755311, 0.7833151519, 0.0159755311, 0.0160773453, 0.0162547283, 0.0165228481, 0.0169136533, 0.0175000522, 0.01847362, 0.0204506383, 0.0261150491, 0.0574670715, 0.1304260774, 0.0442648194, 0.0353050437, 0.0338581978, 0.0350547499, 0.0381028972, 0.0433355464, 0.0521893735, 0.0689321721, 0.1109066006, 0.4040617566, 0.1814608822, 0.0638772209, 0.0340811273, 0.0201719175, 0.0118823256, 0.0062325963, 0.002426828, 0.0030328286, 0.0060403314, 0.0091918687, 0.150260585, 0.0159932511, 0.0199828422, 0.0246992682, 0.0305467384, 0.0381922477, 0.0488546042, 0.0650635494, 0.0931240477, 0.1544487854, 0.3988772688, 0.8217397269, 0.2110837993, 0.1236564893, 0.0885486798, 0.0695294444, 0.0575373054, 0.0492434245, 0.0432054308, 0.0390883412, 0.0400278212, 0.1180478702, 0.0807994093, 0.04665906, 0.0384048616, 0.0344333477, 0.0319658322, 0.030240105, 0.0289622202, 0.0279936982, 0.0272607557, 0.0267214937, 0.4983243222, 0.0261417845, 0.0260888601, 0.0262030693, 0.0265085452, 0.0270541799, 0.0279399677, 0.0293940957, 0.0320536109, 0.0384284391, 0.0692991133, 0.1230120805, 0.0428334877, 0.037895105, 0.0392304975, 0.0428751843, 0.0486326474, 0.0574559694, 0.0718644495, 0.0988849331, 0.1667457064, 0.6426081218, 0.3093734656, 0.1190201562, 0.0714210916, 0.0497482773, 0.0373099253, 0.0291947161, 0.023436738, 0.019095845, 0.015669212, 0.0128731318, 0.1520043562, 0.0087008808, 0.0074392278, 0.007140832, 0.0082420965, 0.0109665404, 0.0155956884, 0.0231117519, 0.0364139268, 0.065711319, 0.1828690686, 0.4030292417, 0.1102150742, 0.0685589972, 0.0521227471, 0.0435753076, 0.0386639169, 0.0359748536, 0.0352160335, 0.0372651722, 0.0472377433, 0.137311102, 0.0566619307, 0.0243953243, 0.0190603241, 0.0174644024, 0.0167836908, 0.0164104332, 0.0161730415, 0.0160130765, 0.0159077183, 0.0158472247 ],
							"DFT Phase" : [ 0.0893863799, 0.1809629826, 0.277329145, 0.382066817, 0.5007533081, 0.6430086854, 0.8269491286, 1.0885029079, 1.4905929649, 2.0584112087, -0.5314541529, -0.1507123633, 0.0998138555, 0.2800166146, 0.4227625914, 0.5447199727, 0.6549153143, 0.7587584781, 0.8599229858, 0.9613194796, 1.065707944, -1.9653695333, -1.8445781829, -1.7073465871, -1.5437452954, -1.3370730827, -1.0603095259, -0.6820723951, -0.2137157264, 0.2421004681, 0.5982775132, -0.1704527299, 1.0549701668, 1.212418676, 1.3455932022, 1.4631553439, 1.5703330939, 1.6704280003, 1.7656339795, 1.8574954698, 1.9471789305, 2.0356487562, -1.0177938718, -0.9290186819, -0.838477216, -0.7446160359, -0.64508982, -0.536007998, -0.4102647658, -0.2533819194, -0.0318801189, 0.3394427003, 1.0082934011, -1.389552841, -0.9501946779, -0.702287747, -0.536943362, -0.4108170792, -0.3058047706, -0.2133026776, -0.1287180271, -0.0493373293, 0.0266063243, -0.0463335972, 0.1730643965, 0.2456159756, 0.3191393866, 0.3950327123, 0.4753310012, 0.5633601232, 0.6652164893, 0.7936310966, 0.9799099535, 1.3170857166, -1.0944888341, -0.2265390269, 0.2034365769, 0.4206248515, 0.5597756152, 0.6644361577, 0.751231437, 0.8277020804, 0.8977467415, 0.9635960304, 1.0266377858, -2.053789075, -1.9938244362, -1.9345293387, -1.875442156, -1.8161144392, -1.7560538832, -1.6946489674, -1.6310447691, -1.5639026175, -1.4908667726, 0.2671685246, -1.3013968644, -1.1367417871, -0.7162634281, 0.8414510046, 1.5096134127, 1.7159806964, 1.8381514334, 1.9333333122, 2.0174684158, 2.0968928353, -0.9667387058, -0.8881247939, -0.8070836745, -0.7217256931, -0.629618369, -0.5271753941, -0.4085458385, -0.2633303828, -0.0716122192, 0.2059629827, 0.6331389619, -1.9317434761, -1.4071918014, -1.052565671, -0.8165702598, -0.644548635, -0.5073036586, -0.389989524, -0.2845786247, -0.1863468755, -0.092231533, 0.0, 0.092231533, 0.1863468755, 0.2845786247, 0.389989524, 0.5073036586, 0.644548635, 0.8165702598, 1.052565671, 1.4071918014, 1.9317434761, -0.6331389619, -0.2059629827, 0.0716122192, 0.2633303828, 0.4085458385, 0.5271753941, 0.629618369, 0.7217256931, 0.8070836745, 0.8881247939, 0.9667387058, -2.0968928353, -2.0174684158, -1.9333333122, -1.8381514334, -1.7159806964, -1.5096134127, -0.8414510046, 0.7162634281, 1.1367417871, 1.3013968644, -0.2671685246, 1.4908667726, 1.5639026175, 1.6310447691, 1.6946489674, 1.7560538832, 1.8161144392, 1.875442156, 1.9345293387, 1.9938244362, 2.053789075, -1.0266377858, -0.9635960304, -0.8977467415, -0.8277020804, -0.751231437, -0.6644361577, -0.5597756152, -0.4206248515, -0.2034365769, 0.2265390269, 1.0944888341, -1.3170857166, -0.9799099535, -0.7936310966, -0.6652164893, -0.5633601232, -0.4753310012, -0.3950327123, -0.3191393866, -0.2456159756, -0.1730643965, 0.0463335972, -0.0266063243, 0.0493373293, 0.1287180271, 0.2133026776, 0.3058047706, 0.4108170792, 0.536943362, 0.702287747, 0.9501946779, 1.389552841, -1.0082934011, -0.3394427003, 0.0318801189, 0.2533819194, 0.4102647658, 0.536007998, 0.64508982, 0.7446160359, 0.838477216, 0.9290186819, 1.0177938718, -2.0356487562, -1.9471789305, -1.8574954698, -1.7656339795, -1.6704280003, -1.5703330939, -1.4631553439, -1.3455932022, -1.212418676, -1.0549701668, 0.1704527299, -0.5982775132, -0.2421004681, 0.2137157264, 0.6820723951, 1.0603095259, 1.3370730827, 1.5437452954, 1.7073465871, 1.8445781829, 1.9653695333, -1.065707944, -0.9613194796, -0.8599229858, -0.7587584781, -0.6549153143, -0.5447199727, -0.4227625914, -0.2800166146, -0.0998138555, 0.1507123633, 0.5314541529, -2.0584112087, -1.4905929649, -1.0885029079, -0.8269491286, -0.6430086854, -0.5007533081, -0.382066817, -0.277329145, -0.1809629826, -0.0893863799 ],
							"DFT Phase_Unwrap" : [ 0.0893863799, 0.1809629826, 0.277329145, 0.382066817, 0.5007533081, 0.6430086854, 0.8269491286, 1.0885029079, 1.4905929649, 2.0584112087, -0.5314541529, -0.1507123633, 0.0998138555, 0.2800166146, 0.4227625914, 0.5447199727, 0.6549153143, 0.7587584781, 0.8599229858, 0.9613194796, 1.065707944, -1.9653695333, -1.8445781829, -1.7073465871, -1.5437452954, -1.3370730827, -1.0603095259, -0.6820723951, -0.2137157264, 0.2421004681, 0.5982775132, -0.1704527299, 1.0549701668, 1.212418676, 1.3455932022, 1.4631553439, 1.5703330939, 1.6704280003, 1.7656339795, 1.8574954698, 1.9471789305, 2.0356487562, -1.0177938718, -0.9290186819, -0.838477216, -0.7446160359, -0.64508982, -0.536007998, -0.4102647658, -0.2533819194, -0.0318801189, 0.3394427003, 1.0082934011, -1.389552841, -0.9501946779, -0.702287747, -0.536943362, -0.4108170792, -0.3058047706, -0.2133026776, -0.1287180271, -0.0493373293, 0.0266063243, -0.0463335972, 0.1730643965, 0.2456159756, 0.3191393866, 0.3950327123, 0.4753310012, 0.5633601232, 0.6652164893, 0.7936310966, 0.9799099535, 1.3170857166, -1.0944888341, -0.2265390269, 0.2034365769, 0.4206248515, 0.5597756152, 0.6644361577, 0.751231437, 0.8277020804, 0.8977467415, 0.9635960304, 1.0266377858, -2.053789075, -1.9938244362, -1.9345293387, -1.875442156, -1.8161144392, -1.7560538832, -1.6946489674, -1.6310447691, -1.5639026175, -1.4908667726, 0.2671685246, -1.3013968644, -1.1367417871, -0.7162634281, 0.8414510046, 1.5096134127, 1.7159806964, 1.8381514334, 1.9333333122, 2.0174684158, 2.0968928353, -0.9667387058, -0.8881247939, -0.8070836745, -0.7217256931, -0.629618369, -0.5271753941, -0.4085458385, -0.2633303828, -0.0716122192, 0.2059629827, 0.6331389619, -1.9317434761, -1.4071918014, -1.052565671, -0.8165702598, -0.644548635, -0.5073036586, -0.389989524, -0.2845786247, -0.1863468755, -0.092231533, 0.0, 0.092231533, 0.1863468755, 0.2845786247, 0.389989524, 0.5073036586, 0.644548635, 0.8165702598, 1.052565671, 1.4071918014, 1.9317434761, -0.6331389619, -0.2059629827, 0.0716122192, 0.2633303828, 0.4085458385, 0.5271753941, 0.629618369, 0.7217256931, 0.8070836745, 0.8881247939, 0.9667387058, -2.0968928353, -2.0174684158, -1.9333333122, -1.8381514334, -1.7159806964, -1.5096134127, -0.8414510046, 0.7162634281, 1.1367417871, 1.3013968644, -0.2671685246, 1.4908667726, 1.5639026175, 1.6310447691, 1.6946489674, 1.7560538832, 1.8161144392, 1.875442156, 1.9345293387, 1.9938244362, 2.053789075, -1.0266377858, -0.9635960304, -0.8977467415, -0.8277020804, -0.751231437, -0.6644361577, -0.5597756152, -0.4206248515, -0.2034365769, 0.2265390269, 1.0944888341, -1.3170857166, -0.9799099535, -0.7936310966, -0.6652164893, -0.5633601232, -0.4753310012, -0.3950327123, -0.3191393866, -0.2456159756, -0.1730643965, 0.0463335972, -0.0266063243, 0.0493373293, 0.1287180271, 0.2133026776, 0.3058047706, 0.4108170792, 0.536943362, 0.702287747, 0.9501946779, 1.389552841, -1.0082934011, -0.3394427003, 0.0318801189, 0.2533819194, 0.4102647658, 0.536007998, 0.64508982, 0.7446160359, 0.838477216, 0.9290186819, 1.0177938718, -2.0356487562, -1.9471789305, -1.8574954698, -1.7656339795, -1.6704280003, -1.5703330939, -1.4631553439, -1.3455932022, -1.212418676, -1.0549701668, 0.1704527299, -0.5982775132, -0.2421004681, 0.2137157264, 0.6820723951, 1.0603095259, 1.3370730827, 1.5437452954, 1.7073465871, 1.8445781829, 1.9653695333, -1.065707944, -0.9613194796, -0.8599229858, -0.7587584781, -0.6549153143, -0.5447199727, -0.4227625914, -0.2800166146, -0.0998138555, 0.1507123633, 0.5314541529, -2.0584112087, -1.4905929649, -1.0885029079, -0.8269491286, -0.6430086854, -0.5007533081, -0.382066817, -0.277329145, -0.1809629826, -0.0893863799 ]
						}
,
						"4" : 						{
							"Index" : 4,
							"Group" : "c",
							"Meter" : "5/4",
							"Strat level" : "8n",
							"Time Span" : "5-12",
							"#Pulses + Prime Factors" : "10 5 2",
							"Metrical Levels" : "0 2 1 2 1 2 1 2 1 2",
							"Indispensability" : "9 0 0 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 1 0 0 0 0 0 6 0 0 0 0 0 3 0 0 0 0 0 8 0 0 0 0 0 2 0 0 0 0 0 7 0 0 0 0 0 4 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0.3 0 0 0 0 0 0.6 0 0 0 0 0 0.35 0 0 0 0 0 0.7 0 0 0 0 0 0.45 0 0 0 0 0 0.9 0 0 0 0 0 0.4 0 0 0 0 0 0.8 0 0 0 0 0 0.5 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0.132 0 0 0 0 0 0.44 0 0 0 0 0 0.174 0 0 0 0 0 0.58 0 0 0 0 0 0.258 0 0 0 0 0 0.86 0 0 0 0 0 0.216 0 0 0 0 0 0.72 0 0 0 0 0 0.3 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0.132 0 0 0 0 0 0.44 0 0 0 0 0 0.174 0 0 0 0 0 0.58 0 0 0 0 0 0.258 0 0 0 0 0 0.86 0 0 0 0 0 0.216 0 0 0 0 0 0.72 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.132 0 0 0 0 0 0.44 0 0 0 0 0 0.174 0 0 0 0 0 0.58 0 0 0 0 0 0.258 0 0 0 0 0 0.86 0 0 0 0 0 0.216 0 0 0 0 0 0.72 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.132 0 0 0 0 0 0.44 0 0 0 0 0 0.174 0 0 0 0 0 0.58 0 0 0 0 0 0.258 0 0 0 0 0 0.86 0 0 0 0 0 0.216 0 0 0 0 0 0.72 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.132 0 0 0 0 0 0.44 0 0 0 0 0 0.174 0 0 0 0 0 0.58 0 0 0 0 0 0.258 0 0 0 0 0 0.86 0 0 0 0 0 0.216 0 0 0 0 0 0.72 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.132 0 0 0 0 0 0.44 0 0 0 0 0 0.174 0 0 0 0 0 0.58 0 0 0 0 0 0.258 0 0 0 0 0 0.86 0 0 0 0 0 0.216 0 0 0 0 0 0.72 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.132 0 0 0 0 0 0.44 0 0 0 0 0 0.174 0 0 0 0 0 0.58 0 0 0 0 0 0.258 0 0 0 0 0 0.86 0 0 0 0 0 0.216 0 0 0 0 0 0.72 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.132 0 0 0 0 0 0.44 0 0 0 0 0 0.174 0 0 0 0 0 0.58 0 0 0 0 0 0.258 0 0 0 0 0 0.86 0 0 0 0 0 0.216 0 0 0 0 0 0.72 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.132 0 0 0 0 0 0.44 0 0 0 0 0 0.174 0 0 0 0 0 0.58 0 0 0 0 0 0.258 0 0 0 0 0 0.86 0 0 0 0 0 0.216 0 0 0 0 0 0.72 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.132 0 0 0 0 0 0.44 0 0 0 0 0 0.174 0 0 0 0 0 0.58 0 0 0 0 0 0.258 0",
							"DFT" : [ 								{
									"imag" : 0.0005827945,
									"real" : 0.002069622
								}
, 								{
									"imag" : 0.0011841114,
									"real" : 0.0016601052
								}
, 								{
									"imag" : 0.0018278612,
									"real" : 0.0008925835
								}
, 								{
									"imag" : 0.0025526837,
									"real" : -0.000407658
								}
, 								{
									"imag" : 0.0034351439,
									"real" : -0.0026365951
								}
, 								{
									"imag" : 0.0046663403,
									"real" : -0.0068374255
								}
, 								{
									"imag" : 0.0069267353,
									"real" : -0.0168008614
								}
, 								{
									"imag" : 0.0159745249,
									"real" : -0.0648077903
								}
, 								{
									"imag" : -0.0117556016,
									"real" : 0.0936183937
								}
, 								{
									"imag" : -0.0010015965,
									"real" : 0.0362239846
								}
, 								{
									"imag" : 0.0014628296,
									"real" : 0.025512563
								}
, 								{
									"imag" : 0.0028460406,
									"real" : 0.0211274296
								}
, 								{
									"imag" : 0.0039193578,
									"real" : 0.018901145
								}
, 								{
									"imag" : 0.0049243158,
									"real" : 0.0178222658
								}
, 								{
									"imag" : 0.0060451455,
									"real" : 0.0178180779
								}
, 								{
									"imag" : 0.0078013232,
									"real" : 0.0204125802
								}
, 								{
									"imag" : 0.0391084736,
									"real" : 0.131213646
								}
, 								{
									"imag" : 0.0050998288,
									"real" : 0.0027512779
								}
, 								{
									"imag" : 0.0072593273,
									"real" : 0.0063005888
								}
, 								{
									"imag" : 0.0087588212,
									"real" : 0.006744722
								}
, 								{
									"imag" : 0.0103297889,
									"real" : 0.0062484351
								}
, 								{
									"imag" : 0.0123081884,
									"real" : 0.005006451
								}
, 								{
									"imag" : 0.0152773722,
									"real" : 0.0025762315
								}
, 								{
									"imag" : 0.0211488023,
									"real" : -0.0030021868
								}
, 								{
									"imag" : 0.0444290921,
									"real" : -0.0271431556
								}
, 								{
									"imag" : -0.0453162938,
									"real" : 0.0691326271
								}
, 								{
									"imag" : -0.0058272444,
									"real" : 0.0277609507
								}
, 								{
									"imag" : 0.0013994764,
									"real" : 0.0208065975
								}
, 								{
									"imag" : 0.0048650762,
									"real" : 0.0179309129
								}
, 								{
									"imag" : 0.0071502034,
									"real" : 0.016421613
								}
, 								{
									"imag" : 0.0088825713,
									"real" : 0.0156799638
								}
, 								{
									"imag" : 0.0101453846,
									"real" : 0.0157938246
								}
, 								{
									"imag" : 0.0101733632,
									"real" : 0.0183148972
								}
, 								{
									"imag" : -0.0198249112,
									"real" : 0.0759498702
								}
, 								{
									"imag" : 0.0248839432,
									"real" : -0.0023441109
								}
, 								{
									"imag" : 0.0249782965,
									"real" : 0.0015251112
								}
, 								{
									"imag" : 0.0280352371,
									"real" : 0.0010934989
								}
, 								{
									"imag" : 0.0330071872,
									"real" : -0.0010025923
								}
, 								{
									"imag" : 0.040804921,
									"real" : -0.0049275595
								}
, 								{
									"imag" : 0.0543220959,
									"real" : -0.0122360834
								}
, 								{
									"imag" : 0.0836497357,
									"real" : -0.0287038656
								}
, 								{
									"imag" : 0.1996178543,
									"real" : -0.0951969403
								}
, 								{
									"imag" : -0.3769829656,
									"real" : 0.2381809662
								}
, 								{
									"imag" : -0.0877119771,
									"real" : 0.0716817541
								}
, 								{
									"imag" : -0.0457046484,
									"real" : 0.0479963155
								}
, 								{
									"imag" : -0.0282801145,
									"real" : 0.0385925105
								}
, 								{
									"imag" : -0.0182187785,
									"real" : 0.0335872649
								}
, 								{
									"imag" : -0.0110308018,
									"real" : 0.0305146985
								}
, 								{
									"imag" : -0.0045594326,
									"real" : 0.0284776537
								}
, 								{
									"imag" : 0.0043999455,
									"real" : 0.027117827
								}
, 								{
									"imag" : 0.0682463128,
									"real" : 0.0273893297
								}
, 								{
									"imag" : -0.0208264959,
									"real" : 0.0244849883
								}
, 								{
									"imag" : -0.0083783016,
									"real" : 0.0240463796
								}
, 								{
									"imag" : -0.0032398875,
									"real" : 0.0235624951
								}
, 								{
									"imag" : 0.0004883511,
									"real" : 0.0231091985
								}
, 								{
									"imag" : 0.0040202223,
									"real" : 0.0226399334
								}
, 								{
									"imag" : 0.0082112693,
									"real" : 0.0220283668
								}
, 								{
									"imag" : 0.0149436636,
									"real" : 0.0208679221
								}
, 								{
									"imag" : 0.0354668822,
									"real" : 0.0165464984
								}
, 								{
									"imag" : -0.0864100274,
									"real" : 0.0456900223
								}
, 								{
									"imag" : -0.0134522557,
									"real" : 0.0293038816
								}
, 								{
									"imag" : -0.0034417081,
									"real" : 0.0278450446
								}
, 								{
									"imag" : 0.0015885636,
									"real" : 0.0278126399
								}
, 								{
									"imag" : 0.0053967619,
									"real" : 0.0284829103
								}
, 								{
									"imag" : 0.0091417758,
									"real" : 0.0299275547
								}
, 								{
									"imag" : 0.0139048654,
									"real" : 0.0328313851
								}
, 								{
									"imag" : 0.0229547394,
									"real" : 0.0403029153
								}
, 								{
									"imag" : 0.0860648319,
									"real" : 0.1024937924
								}
, 								{
									"imag" : -0.017956923,
									"real" : -0.0040284988
								}
, 								{
									"imag" : 0.000317163,
									"real" : 0.0129360058
								}
, 								{
									"imag" : 0.0068878417,
									"real" : 0.0180102862
								}
, 								{
									"imag" : 0.0114661595,
									"real" : 0.0209124674
								}
, 								{
									"imag" : 0.0157703593,
									"real" : 0.0232282878
								}
, 								{
									"imag" : 0.0207599011,
									"real" : 0.0256025568
								}
, 								{
									"imag" : 0.0281477008,
									"real" : 0.0287855057
								}
, 								{
									"imag" : 0.0468398138,
									"real" : 0.0360769848
								}
, 								{
									"imag" : -0.0884098508,
									"real" : -0.0122619534
								}
, 								{
									"imag" : 0.0087304257,
									"real" : 0.023646955
								}
, 								{
									"imag" : 0.0228093994,
									"real" : 0.0297393025
								}
, 								{
									"imag" : 0.0334988296,
									"real" : 0.0350023404
								}
, 								{
									"imag" : 0.0458991253,
									"real" : 0.0415719179
								}
, 								{
									"imag" : 0.063812995,
									"real" : 0.0514568663
								}
, 								{
									"imag" : 0.0955026862,
									"real" : 0.0693605575
								}
, 								{
									"imag" : 0.1729105872,
									"real" : 0.1136942029
								}
, 								{
									"imag" : 0.70956529,
									"real" : 0.4231914323
								}
, 								{
									"imag" : -0.3617998345,
									"real" : -0.1956965183
								}
, 								{
									"imag" : -0.1469504042,
									"real" : -0.0719929437
								}
, 								{
									"imag" : -0.0930030994,
									"real" : -0.0412026646
								}
, 								{
									"imag" : -0.0684346993,
									"real" : -0.0274074298
								}
, 								{
									"imag" : -0.0545361495,
									"real" : -0.0198354353
								}
, 								{
									"imag" : -0.0460028632,
									"real" : -0.0154908135
								}
, 								{
									"imag" : -0.0413537008,
									"real" : -0.0137205639
								}
, 								{
									"imag" : -0.0436995508,
									"real" : -0.0174359729
								}
, 								{
									"imag" : 0.0690045766,
									"real" : 0.0759875511
								}
, 								{
									"imag" : -0.0100643264,
									"real" : 0.0080222695
								}
, 								{
									"imag" : -0.0118414233,
									"real" : 0.005193583
								}
, 								{
									"imag" : -0.010434003,
									"real" : 0.0049892327
								}
, 								{
									"imag" : -0.0079509841,
									"real" : 0.0054943585
								}
, 								{
									"imag" : -0.0044316781,
									"real" : 0.0064119557
								}
, 								{
									"imag" : 0.0011160854,
									"real" : 0.0079100965
								}
, 								{
									"imag" : 0.0129956416,
									"real" : 0.0110822459
								}
, 								{
									"imag" : 0.0790172748,
									"real" : 0.0284720978
								}
, 								{
									"imag" : -0.0718220489,
									"real" : -0.0111325318
								}
, 								{
									"imag" : -0.033019084,
									"real" : -0.000938851
								}
, 								{
									"imag" : -0.0234572683,
									"real" : 0.0015330022
								}
, 								{
									"imag" : -0.0188166617,
									"real" : 0.0026517517
								}
, 								{
									"imag" : -0.0159329389,
									"real" : 0.0032057809
								}
, 								{
									"imag" : -0.0139278756,
									"real" : 0.0033213763
								}
, 								{
									"imag" : -0.0125456319,
									"real" : 0.0027382227
								}
, 								{
									"imag" : -0.0121856617,
									"real" : -0.0004017043
								}
, 								{
									"imag" : 0.021350386,
									"real" : 0.1067910406
								}
, 								{
									"imag" : -0.0056342662,
									"real" : 0.0140104168
								}
, 								{
									"imag" : -0.0053682744,
									"real" : 0.0116178226
								}
, 								{
									"imag" : -0.0044890026,
									"real" : 0.011318383
								}
, 								{
									"imag" : -0.0033514573,
									"real" : 0.011775682
								}
, 								{
									"imag" : -0.0018940153,
									"real" : 0.0129199079
								}
, 								{
									"imag" : 0.0002315715,
									"real" : 0.0152578729
								}
, 								{
									"imag" : 0.0043982249,
									"real" : 0.0210145179
								}
, 								{
									"imag" : 0.0238027713,
									"real" : 0.0518828768
								}
, 								{
									"imag" : -0.0273358806,
									"real" : -0.0332976651
								}
, 								{
									"imag" : -0.0110169716,
									"real" : -0.0074709423
								}
, 								{
									"imag" : -0.0071311944,
									"real" : -0.0021011112
								}
, 								{
									"imag" : -0.0051231353,
									"real" : 0.0001692308
								}
, 								{
									"imag" : -0.0037475192,
									"real" : 0.0013778001
								}
, 								{
									"imag" : -0.0026558422,
									"real" : 0.0020851176
								}
, 								{
									"imag" : -0.0017092493,
									"real" : 0.002503825
								}
, 								{
									"imag" : -0.000838194,
									"real" : 0.0027276924
								}
, 								{
									"imag" : 0.0,
									"real" : 0.5400759544
								}
, 								{
									"imag" : 0.000838194,
									"real" : 0.0027276924
								}
, 								{
									"imag" : 0.0017092493,
									"real" : 0.002503825
								}
, 								{
									"imag" : 0.0026558422,
									"real" : 0.0020851176
								}
, 								{
									"imag" : 0.0037475192,
									"real" : 0.0013778001
								}
, 								{
									"imag" : 0.0051231353,
									"real" : 0.0001692308
								}
, 								{
									"imag" : 0.0071311944,
									"real" : -0.0021011112
								}
, 								{
									"imag" : 0.0110169716,
									"real" : -0.0074709423
								}
, 								{
									"imag" : 0.0273358806,
									"real" : -0.0332976651
								}
, 								{
									"imag" : -0.0238027713,
									"real" : 0.0518828768
								}
, 								{
									"imag" : -0.0043982249,
									"real" : 0.0210145179
								}
, 								{
									"imag" : -0.0002315715,
									"real" : 0.0152578729
								}
, 								{
									"imag" : 0.0018940153,
									"real" : 0.0129199079
								}
, 								{
									"imag" : 0.0033514573,
									"real" : 0.011775682
								}
, 								{
									"imag" : 0.0044890026,
									"real" : 0.011318383
								}
, 								{
									"imag" : 0.0053682744,
									"real" : 0.0116178226
								}
, 								{
									"imag" : 0.0056342662,
									"real" : 0.0140104168
								}
, 								{
									"imag" : -0.021350386,
									"real" : 0.1067910406
								}
, 								{
									"imag" : 0.0121856617,
									"real" : -0.0004017043
								}
, 								{
									"imag" : 0.0125456319,
									"real" : 0.0027382227
								}
, 								{
									"imag" : 0.0139278756,
									"real" : 0.0033213763
								}
, 								{
									"imag" : 0.0159329389,
									"real" : 0.0032057809
								}
, 								{
									"imag" : 0.0188166617,
									"real" : 0.0026517517
								}
, 								{
									"imag" : 0.0234572683,
									"real" : 0.0015330022
								}
, 								{
									"imag" : 0.033019084,
									"real" : -0.000938851
								}
, 								{
									"imag" : 0.0718220489,
									"real" : -0.0111325318
								}
, 								{
									"imag" : -0.0790172748,
									"real" : 0.0284720978
								}
, 								{
									"imag" : -0.0129956416,
									"real" : 0.0110822459
								}
, 								{
									"imag" : -0.0011160854,
									"real" : 0.0079100965
								}
, 								{
									"imag" : 0.0044316781,
									"real" : 0.0064119557
								}
, 								{
									"imag" : 0.0079509841,
									"real" : 0.0054943585
								}
, 								{
									"imag" : 0.010434003,
									"real" : 0.0049892327
								}
, 								{
									"imag" : 0.0118414233,
									"real" : 0.005193583
								}
, 								{
									"imag" : 0.0100643264,
									"real" : 0.0080222695
								}
, 								{
									"imag" : -0.0690045766,
									"real" : 0.0759875511
								}
, 								{
									"imag" : 0.0436995508,
									"real" : -0.0174359729
								}
, 								{
									"imag" : 0.0413537008,
									"real" : -0.0137205639
								}
, 								{
									"imag" : 0.0460028632,
									"real" : -0.0154908135
								}
, 								{
									"imag" : 0.0545361495,
									"real" : -0.0198354353
								}
, 								{
									"imag" : 0.0684346993,
									"real" : -0.0274074298
								}
, 								{
									"imag" : 0.0930030994,
									"real" : -0.0412026646
								}
, 								{
									"imag" : 0.1469504042,
									"real" : -0.0719929437
								}
, 								{
									"imag" : 0.3617998345,
									"real" : -0.1956965183
								}
, 								{
									"imag" : -0.70956529,
									"real" : 0.4231914323
								}
, 								{
									"imag" : -0.1729105872,
									"real" : 0.1136942029
								}
, 								{
									"imag" : -0.0955026862,
									"real" : 0.0693605575
								}
, 								{
									"imag" : -0.063812995,
									"real" : 0.0514568663
								}
, 								{
									"imag" : -0.0458991253,
									"real" : 0.0415719179
								}
, 								{
									"imag" : -0.0334988296,
									"real" : 0.0350023404
								}
, 								{
									"imag" : -0.0228093994,
									"real" : 0.0297393025
								}
, 								{
									"imag" : -0.0087304257,
									"real" : 0.023646955
								}
, 								{
									"imag" : 0.0884098508,
									"real" : -0.0122619534
								}
, 								{
									"imag" : -0.0468398138,
									"real" : 0.0360769848
								}
, 								{
									"imag" : -0.0281477008,
									"real" : 0.0287855057
								}
, 								{
									"imag" : -0.0207599011,
									"real" : 0.0256025568
								}
, 								{
									"imag" : -0.0157703593,
									"real" : 0.0232282878
								}
, 								{
									"imag" : -0.0114661595,
									"real" : 0.0209124674
								}
, 								{
									"imag" : -0.0068878417,
									"real" : 0.0180102862
								}
, 								{
									"imag" : -0.000317163,
									"real" : 0.0129360058
								}
, 								{
									"imag" : 0.017956923,
									"real" : -0.0040284988
								}
, 								{
									"imag" : -0.0860648319,
									"real" : 0.1024937924
								}
, 								{
									"imag" : -0.0229547394,
									"real" : 0.0403029153
								}
, 								{
									"imag" : -0.0139048654,
									"real" : 0.0328313851
								}
, 								{
									"imag" : -0.0091417758,
									"real" : 0.0299275547
								}
, 								{
									"imag" : -0.0053967619,
									"real" : 0.0284829103
								}
, 								{
									"imag" : -0.0015885636,
									"real" : 0.0278126399
								}
, 								{
									"imag" : 0.0034417081,
									"real" : 0.0278450446
								}
, 								{
									"imag" : 0.0134522557,
									"real" : 0.0293038816
								}
, 								{
									"imag" : 0.0864100274,
									"real" : 0.0456900223
								}
, 								{
									"imag" : -0.0354668822,
									"real" : 0.0165464984
								}
, 								{
									"imag" : -0.0149436636,
									"real" : 0.0208679221
								}
, 								{
									"imag" : -0.0082112693,
									"real" : 0.0220283668
								}
, 								{
									"imag" : -0.0040202223,
									"real" : 0.0226399334
								}
, 								{
									"imag" : -0.0004883511,
									"real" : 0.0231091985
								}
, 								{
									"imag" : 0.0032398875,
									"real" : 0.0235624951
								}
, 								{
									"imag" : 0.0083783016,
									"real" : 0.0240463796
								}
, 								{
									"imag" : 0.0208264959,
									"real" : 0.0244849883
								}
, 								{
									"imag" : -0.0682463128,
									"real" : 0.0273893297
								}
, 								{
									"imag" : -0.0043999455,
									"real" : 0.027117827
								}
, 								{
									"imag" : 0.0045594326,
									"real" : 0.0284776537
								}
, 								{
									"imag" : 0.0110308018,
									"real" : 0.0305146985
								}
, 								{
									"imag" : 0.0182187785,
									"real" : 0.0335872649
								}
, 								{
									"imag" : 0.0282801145,
									"real" : 0.0385925105
								}
, 								{
									"imag" : 0.0457046484,
									"real" : 0.0479963155
								}
, 								{
									"imag" : 0.0877119771,
									"real" : 0.0716817541
								}
, 								{
									"imag" : 0.3769829656,
									"real" : 0.2381809662
								}
, 								{
									"imag" : -0.1996178543,
									"real" : -0.0951969403
								}
, 								{
									"imag" : -0.0836497357,
									"real" : -0.0287038656
								}
, 								{
									"imag" : -0.0543220959,
									"real" : -0.0122360834
								}
, 								{
									"imag" : -0.040804921,
									"real" : -0.0049275595
								}
, 								{
									"imag" : -0.0330071872,
									"real" : -0.0010025923
								}
, 								{
									"imag" : -0.0280352371,
									"real" : 0.0010934989
								}
, 								{
									"imag" : -0.0249782965,
									"real" : 0.0015251112
								}
, 								{
									"imag" : -0.0248839432,
									"real" : -0.0023441109
								}
, 								{
									"imag" : 0.0198249112,
									"real" : 0.0759498702
								}
, 								{
									"imag" : -0.0101733632,
									"real" : 0.0183148972
								}
, 								{
									"imag" : -0.0101453846,
									"real" : 0.0157938246
								}
, 								{
									"imag" : -0.0088825713,
									"real" : 0.0156799638
								}
, 								{
									"imag" : -0.0071502034,
									"real" : 0.016421613
								}
, 								{
									"imag" : -0.0048650762,
									"real" : 0.0179309129
								}
, 								{
									"imag" : -0.0013994764,
									"real" : 0.0208065975
								}
, 								{
									"imag" : 0.0058272444,
									"real" : 0.0277609507
								}
, 								{
									"imag" : 0.0453162938,
									"real" : 0.0691326271
								}
, 								{
									"imag" : -0.0444290921,
									"real" : -0.0271431556
								}
, 								{
									"imag" : -0.0211488023,
									"real" : -0.0030021868
								}
, 								{
									"imag" : -0.0152773722,
									"real" : 0.0025762315
								}
, 								{
									"imag" : -0.0123081884,
									"real" : 0.005006451
								}
, 								{
									"imag" : -0.0103297889,
									"real" : 0.0062484351
								}
, 								{
									"imag" : -0.0087588212,
									"real" : 0.006744722
								}
, 								{
									"imag" : -0.0072593273,
									"real" : 0.0063005888
								}
, 								{
									"imag" : -0.0050998288,
									"real" : 0.0027512779
								}
, 								{
									"imag" : -0.0391084736,
									"real" : 0.131213646
								}
, 								{
									"imag" : -0.0078013232,
									"real" : 0.0204125802
								}
, 								{
									"imag" : -0.0060451455,
									"real" : 0.0178180779
								}
, 								{
									"imag" : -0.0049243158,
									"real" : 0.0178222658
								}
, 								{
									"imag" : -0.0039193578,
									"real" : 0.018901145
								}
, 								{
									"imag" : -0.0028460406,
									"real" : 0.0211274296
								}
, 								{
									"imag" : -0.0014628296,
									"real" : 0.025512563
								}
, 								{
									"imag" : 0.0010015965,
									"real" : 0.0362239846
								}
, 								{
									"imag" : 0.0117556016,
									"real" : 0.0936183937
								}
, 								{
									"imag" : -0.0159745249,
									"real" : -0.0648077903
								}
, 								{
									"imag" : -0.0069267353,
									"real" : -0.0168008614
								}
, 								{
									"imag" : -0.0046663403,
									"real" : -0.0068374255
								}
, 								{
									"imag" : -0.0034351439,
									"real" : -0.0026365951
								}
, 								{
									"imag" : -0.0025526837,
									"real" : -0.000407658
								}
, 								{
									"imag" : -0.0018278612,
									"real" : 0.0008925835
								}
, 								{
									"imag" : -0.0011841114,
									"real" : 0.0016601052
								}
, 								{
									"imag" : -0.0005827945,
									"real" : 0.002069622
								}
 ],
							"DFT Magnitude" : [ 0.0021501127, 0.0020391344, 0.0020341538, 0.0025850298, 0.0043303403, 0.0082779901, 0.0181727435, 0.0667475477, 0.0943535787, 0.0362378291, 0.0255544662, 0.0213182605, 0.0193032289, 0.0184900526, 0.0188156234, 0.021852553, 0.1369178352, 0.005794634, 0.0096122449, 0.0110547828, 0.012072592, 0.0132874397, 0.0154930652, 0.0213608278, 0.0520643364, 0.0826612763, 0.0283659508, 0.0208536096, 0.0185791982, 0.0179107449, 0.0180211358, 0.0187716202, 0.0209507226, 0.0784946488, 0.024994109, 0.0250248129, 0.0280565547, 0.0330224106, 0.0411013676, 0.0556831379, 0.0884374931, 0.2211554775, 0.4459218867, 0.1132769385, 0.0662763999, 0.0478450283, 0.0382103161, 0.0324472713, 0.0288403396, 0.0274724601, 0.0735373007, 0.0321443243, 0.025464177, 0.0237841974, 0.0231143579, 0.022994103, 0.0235090171, 0.0256667734, 0.0391367646, 0.0977459512, 0.0322440794, 0.0280569396, 0.0278579697, 0.0289896743, 0.0312926604, 0.0356545247, 0.0463815162, 0.1338362162, 0.0184032575, 0.0129398933, 0.0192824472, 0.0238496144, 0.0280759254, 0.0329615596, 0.0402603825, 0.0591228973, 0.0892561326, 0.0252071183, 0.0374792584, 0.0484493077, 0.0619270059, 0.0819750415, 0.1180324108, 0.2069406749, 0.8261803006, 0.4113347147, 0.1636380311, 0.1017213649, 0.0737188936, 0.0580313372, 0.0485410004, 0.0435704309, 0.0470495897, 0.1026437505, 0.0128704108, 0.0129302981, 0.0115655031, 0.0096646843, 0.0077944176, 0.0079884462, 0.0170793112, 0.0839904165, 0.0726797081, 0.0330324287, 0.0235073081, 0.0190025931, 0.0162522482, 0.0143184237, 0.0128409791, 0.0121922811, 0.1089043862, 0.0151008852, 0.0127981316, 0.0121760806, 0.0122433228, 0.0130579981, 0.0152596301, 0.0214698474, 0.0570824389, 0.0430811429, 0.0133112224, 0.0074342856, 0.0051259296, 0.0039927727, 0.0033765682, 0.0030316122, 0.0028535724, 0.5400759544, 0.0028535724, 0.0030316122, 0.0033765682, 0.0039927727, 0.0051259296, 0.0074342856, 0.0133112224, 0.0430811429, 0.0570824389, 0.0214698474, 0.0152596301, 0.0130579981, 0.0122433228, 0.0121760806, 0.0127981316, 0.0151008852, 0.1089043862, 0.0121922811, 0.0128409791, 0.0143184237, 0.0162522482, 0.0190025931, 0.0235073081, 0.0330324287, 0.0726797081, 0.0839904165, 0.0170793112, 0.0079884462, 0.0077944176, 0.0096646843, 0.0115655031, 0.0129302981, 0.0128704108, 0.1026437505, 0.0470495897, 0.0435704309, 0.0485410004, 0.0580313372, 0.0737188936, 0.1017213649, 0.1636380311, 0.4113347147, 0.8261803006, 0.2069406749, 0.1180324108, 0.0819750415, 0.0619270059, 0.0484493077, 0.0374792584, 0.0252071183, 0.0892561326, 0.0591228973, 0.0402603825, 0.0329615596, 0.0280759254, 0.0238496144, 0.0192824472, 0.0129398933, 0.0184032575, 0.1338362162, 0.0463815162, 0.0356545247, 0.0312926604, 0.0289896743, 0.0278579697, 0.0280569396, 0.0322440794, 0.0977459512, 0.0391367646, 0.0256667734, 0.0235090171, 0.022994103, 0.0231143579, 0.0237841974, 0.025464177, 0.0321443243, 0.0735373007, 0.0274724601, 0.0288403396, 0.0324472713, 0.0382103161, 0.0478450283, 0.0662763999, 0.1132769385, 0.4459218867, 0.2211554775, 0.0884374931, 0.0556831379, 0.0411013676, 0.0330224106, 0.0280565547, 0.0250248129, 0.024994109, 0.0784946488, 0.0209507226, 0.0187716202, 0.0180211358, 0.0179107449, 0.0185791982, 0.0208536096, 0.0283659508, 0.0826612763, 0.0520643364, 0.0213608278, 0.0154930652, 0.0132874397, 0.012072592, 0.0110547828, 0.0096122449, 0.005794634, 0.1369178352, 0.021852553, 0.0188156234, 0.0184900526, 0.0193032289, 0.0213182605, 0.0255544662, 0.0362378291, 0.0943535787, 0.0667475477, 0.0181727435, 0.0082779901, 0.0043303403, 0.0025850298, 0.0020341538, 0.0020391344, 0.0021501127 ],
							"DFT Phase" : [ 0.2744868112, 0.6195798488, 1.1165352863, 1.7291569487, 2.2254260536, 2.5427286858, 2.7505412219, 2.8999194716, -0.1249155544, -0.0276430498, 0.0572749063, 0.1339022579, 0.2044631913, 0.2695756497, 0.3270843177, 0.3650524099, 0.2896685699, 1.0760623782, 0.8559845686, 0.9145868103, 1.026785516, 1.1844779149, 1.4037374689, 1.711809566, 2.1192153348, -0.5802304914, -0.2069040343, 0.0671600259, 0.2649449007, 0.4106583916, 0.5154166539, 0.5709884768, 0.5070325924, -0.255329103, 1.6647209002, 1.5098145758, 1.5318116436, 1.6011619582, 1.6909733633, 1.7923492579, 1.9013499228, 2.0157904268, -1.0073161299, -0.8856311122, -0.7609457972, -0.6323938808, -0.4970136226, -0.3468752645, -0.158758252, 0.1608511302, 1.1891434576, -0.7048319791, -0.3352688531, -0.1366450107, 0.0211291792, 0.1757403186, 0.3568044065, 0.6214543846, 1.1342783009, -1.0844076139, -0.4303630755, -0.1229784398, 0.0570546181, 0.1872539197, 0.2964616179, 0.4006194339, 0.5177328228, 0.6984884532, -1.7914847461, 0.0245129385, 0.3652768148, 0.501531711, 0.5964439669, 0.6813234699, 0.774195944, 0.9144791969, -1.7086115616, 0.3536749498, 0.6542789599, 0.7634529981, 0.8348280357, 0.8921834649, 0.9426574143, 0.9891445797, 1.0330211319, -2.0666239739, -2.0263419882, -1.9878344213, -1.9517252609, -1.9196338608, -1.8956060202, -1.8911533063, -1.9504374193, 0.7372742884, -0.8978264867, -1.1574676017, -1.1247643044, -0.9661167559, -0.6047674314, 0.140171007, 0.8646984426, 1.2249508433, -1.7245741805, -1.5992222539, -1.505536157, -1.4307925695, -1.3722427459, -1.3366988015, -1.3559053033, -1.6037497182, 0.1973251291, -0.3823570441, -0.4328478048, -0.3775819804, -0.2772768806, -0.1455598465, 0.0151760132, 0.2063164848, 0.4301304664, -2.454204308, -2.1666933647, -1.8573253824, -1.5377756732, -1.2184792125, -0.9052033085, -0.5989901149, -0.2981318596, 0.0, 0.2981318596, 0.5989901149, 0.9052033085, 1.2184792125, 1.5377756732, 1.8573253824, 2.1666933647, 2.454204308, -0.4301304664, -0.2063164848, -0.0151760132, 0.1455598465, 0.2772768806, 0.3775819804, 0.4328478048, 0.3823570441, -0.1973251291, 1.6037497182, 1.3559053033, 1.3366988015, 1.3722427459, 1.4307925695, 1.505536157, 1.5992222539, 1.7245741805, -1.2249508433, -0.8646984426, -0.140171007, 0.6047674314, 0.9661167559, 1.1247643044, 1.1574676017, 0.8978264867, -0.7372742884, 1.9504374193, 1.8911533063, 1.8956060202, 1.9196338608, 1.9517252609, 1.9878344213, 2.0263419882, 2.0666239739, -1.0330211319, -0.9891445797, -0.9426574143, -0.8921834649, -0.8348280357, -0.7634529981, -0.6542789599, -0.3536749498, 1.7086115616, -0.9144791969, -0.774195944, -0.6813234699, -0.5964439669, -0.501531711, -0.3652768148, -0.0245129385, 1.7914847461, -0.6984884532, -0.5177328228, -0.4006194339, -0.2964616179, -0.1872539197, -0.0570546181, 0.1229784398, 0.4303630755, 1.0844076139, -1.1342783009, -0.6214543846, -0.3568044065, -0.1757403186, -0.0211291792, 0.1366450107, 0.3352688531, 0.7048319791, -1.1891434576, -0.1608511302, 0.158758252, 0.3468752645, 0.4970136226, 0.6323938808, 0.7609457972, 0.8856311122, 1.0073161299, -2.0157904268, -1.9013499228, -1.7923492579, -1.6909733633, -1.6011619582, -1.5318116436, -1.5098145758, -1.6647209002, 0.255329103, -0.5070325924, -0.5709884768, -0.5154166539, -0.4106583916, -0.2649449007, -0.0671600259, 0.2069040343, 0.5802304914, -2.1192153348, -1.711809566, -1.4037374689, -1.1844779149, -1.026785516, -0.9145868103, -0.8559845686, -1.0760623782, -0.2896685699, -0.3650524099, -0.3270843177, -0.2695756497, -0.2044631913, -0.1339022579, -0.0572749063, 0.0276430498, 0.1249155544, -2.8999194716, -2.7505412219, -2.5427286858, -2.2254260536, -1.7291569487, -1.1165352863, -0.6195798488, -0.2744868112 ],
							"DFT Phase_Unwrap" : [ 0.2744868112, 0.6195798488, 1.1165352863, 1.7291569487, 2.2254260536, 2.5427286858, 2.7505412219, 2.8999194716, -0.1249155544, -0.0276430498, 0.0572749063, 0.1339022579, 0.2044631913, 0.2695756497, 0.3270843177, 0.3650524099, 0.2896685699, 1.0760623782, 0.8559845686, 0.9145868103, 1.026785516, 1.1844779149, 1.4037374689, 1.711809566, 2.1192153348, -0.5802304914, -0.2069040343, 0.0671600259, 0.2649449007, 0.4106583916, 0.5154166539, 0.5709884768, 0.5070325924, -0.255329103, 1.6647209002, 1.5098145758, 1.5318116436, 1.6011619582, 1.6909733633, 1.7923492579, 1.9013499228, 2.0157904268, -1.0073161299, -0.8856311122, -0.7609457972, -0.6323938808, -0.4970136226, -0.3468752645, -0.158758252, 0.1608511302, 1.1891434576, -0.7048319791, -0.3352688531, -0.1366450107, 0.0211291792, 0.1757403186, 0.3568044065, 0.6214543846, 1.1342783009, -1.0844076139, -0.4303630755, -0.1229784398, 0.0570546181, 0.1872539197, 0.2964616179, 0.4006194339, 0.5177328228, 0.6984884532, -1.7914847461, 0.0245129385, 0.3652768148, 0.501531711, 0.5964439669, 0.6813234699, 0.774195944, 0.9144791969, -1.7086115616, 0.3536749498, 0.6542789599, 0.7634529981, 0.8348280357, 0.8921834649, 0.9426574143, 0.9891445797, 1.0330211319, -2.0666239739, -2.0263419882, -1.9878344213, -1.9517252609, -1.9196338608, -1.8956060202, -1.8911533063, -1.9504374193, 0.7372742884, -0.8978264867, -1.1574676017, -1.1247643044, -0.9661167559, -0.6047674314, 0.140171007, 0.8646984426, 1.2249508433, -1.7245741805, -1.5992222539, -1.505536157, -1.4307925695, -1.3722427459, -1.3366988015, -1.3559053033, -1.6037497182, 0.1973251291, -0.3823570441, -0.4328478048, -0.3775819804, -0.2772768806, -0.1455598465, 0.0151760132, 0.2063164848, 0.4301304664, -2.454204308, -2.1666933647, -1.8573253824, -1.5377756732, -1.2184792125, -0.9052033085, -0.5989901149, -0.2981318596, 0.0, 0.2981318596, 0.5989901149, 0.9052033085, 1.2184792125, 1.5377756732, 1.8573253824, 2.1666933647, 2.454204308, -0.4301304664, -0.2063164848, -0.0151760132, 0.1455598465, 0.2772768806, 0.3775819804, 0.4328478048, 0.3823570441, -0.1973251291, 1.6037497182, 1.3559053033, 1.3366988015, 1.3722427459, 1.4307925695, 1.505536157, 1.5992222539, 1.7245741805, -1.2249508433, -0.8646984426, -0.140171007, 0.6047674314, 0.9661167559, 1.1247643044, 1.1574676017, 0.8978264867, -0.7372742884, 1.9504374193, 1.8911533063, 1.8956060202, 1.9196338608, 1.9517252609, 1.9878344213, 2.0263419882, 2.0666239739, -1.0330211319, -0.9891445797, -0.9426574143, -0.8921834649, -0.8348280357, -0.7634529981, -0.6542789599, -0.3536749498, 1.7086115616, -0.9144791969, -0.774195944, -0.6813234699, -0.5964439669, -0.501531711, -0.3652768148, -0.0245129385, 1.7914847461, -0.6984884532, -0.5177328228, -0.4006194339, -0.2964616179, -0.1872539197, -0.0570546181, 0.1229784398, 0.4303630755, 1.0844076139, -1.1342783009, -0.6214543846, -0.3568044065, -0.1757403186, -0.0211291792, 0.1366450107, 0.3352688531, 0.7048319791, -1.1891434576, -0.1608511302, 0.158758252, 0.3468752645, 0.4970136226, 0.6323938808, 0.7609457972, 0.8856311122, 1.0073161299, -2.0157904268, -1.9013499228, -1.7923492579, -1.6909733633, -1.6011619582, -1.5318116436, -1.5098145758, -1.6647209002, 0.255329103, -0.5070325924, -0.5709884768, -0.5154166539, -0.4106583916, -0.2649449007, -0.0671600259, 0.2069040343, 0.5802304914, -2.1192153348, -1.711809566, -1.4037374689, -1.1844779149, -1.026785516, -0.9145868103, -0.8559845686, -1.0760623782, -0.2896685699, -0.3650524099, -0.3270843177, -0.2695756497, -0.2044631913, -0.1339022579, -0.0572749063, 0.0276430498, 0.1249155544, -2.8999194716, -2.7505412219, -2.5427286858, -2.2254260536, -1.7291569487, -1.1165352863, -0.6195798488, -0.2744868112 ]
						}
,
						"5" : 						{
							"Index" : 5,
							"Group" : "m",
							"Meter" : "6/4",
							"Strat level" : "8n",
							"Time Span" : "2-12",
							"#Pulses + Prime Factors" : "12 2 3 2",
							"Metrical Levels" : "0 3 2 3 2 3 1 3 2 3 2 3",
							"Indispensability" : "11 0 0 0 6 0 2 0 8 0 4 0 10 0 1 0 7 0 3 0 9 0 5 0",
							"Weights R=0.5" : "1. 0 0.145833 0 0.3125 0 0.1875 0 0.4375 0 0.229167 0 0.75 0 0.166667 0 0.375 0 0.208333 0 0.5 0 0.25 0",
							"Weights R=0.3" : "1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09",
							"repeated_Weights" : "1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048 0.195 0.069 0.3 0.09 1. 0.0375 0.1425 0.0585 0.2475 0.0795 0.65 0.048",
							"DFT" : [ 								{
									"imag" : 0.0000719493,
									"real" : 0.0025515554
								}
, 								{
									"imag" : 0.0001440101,
									"real" : 0.0025498756
								}
, 								{
									"imag" : 0.0002162947,
									"real" : 0.0025470618
								}
, 								{
									"imag" : 0.0002889177,
									"real" : 0.0025430929
								}
, 								{
									"imag" : 0.0003619965,
									"real" : 0.0025379386
								}
, 								{
									"imag" : 0.000435653,
									"real" : 0.0025315591
								}
, 								{
									"imag" : 0.0005100144,
									"real" : 0.0025239043
								}
, 								{
									"imag" : 0.000585215,
									"real" : 0.0025149131
								}
, 								{
									"imag" : 0.0006613971,
									"real" : 0.0025045118
								}
, 								{
									"imag" : 0.0007387135,
									"real" : 0.0024926131
								}
, 								{
									"imag" : 0.000817329,
									"real" : 0.0024791142
								}
, 								{
									"imag" : 0.0008974227,
									"real" : 0.0024638947
								}
, 								{
									"imag" : 0.0009791912,
									"real" : 0.0024468135
								}
, 								{
									"imag" : 0.0010628516,
									"real" : 0.0024277064
								}
, 								{
									"imag" : 0.0011486454,
									"real" : 0.0024063813
								}
, 								{
									"imag" : 0.0012368433,
									"real" : 0.0023826138
								}
, 								{
									"imag" : 0.0013277514,
									"real" : 0.0023561409
								}
, 								{
									"imag" : 0.001421718,
									"real" : 0.0023266533
								}
, 								{
									"imag" : 0.0015191427,
									"real" : 0.002293786
								}
, 								{
									"imag" : 0.0016204881,
									"real" : 0.002257106
								}
, 								{
									"imag" : 0.0017262937,
									"real" : 0.0022160966
								}
, 								{
									"imag" : 0.0018371952,
									"real" : 0.0021701376
								}
, 								{
									"imag" : 0.0019539479,
									"real" : 0.0021184788
								}
, 								{
									"imag" : 0.0020774595,
									"real" : 0.0020602053
								}
, 								{
									"imag" : 0.0022088322,
									"real" : 0.0019941907
								}
, 								{
									"imag" : 0.0023494209,
									"real" : 0.0019190341
								}
, 								{
									"imag" : 0.0025009134,
									"real" : 0.0018329718
								}
, 								{
									"imag" : 0.0026654434,
									"real" : 0.001733754
								}
, 								{
									"imag" : 0.0028457525,
									"real" : 0.0016184667
								}
, 								{
									"imag" : 0.0030454294,
									"real" : 0.001483269
								}
, 								{
									"imag" : 0.0032692718,
									"real" : 0.001322996
								}
, 								{
									"imag" : 0.0035238512,
									"real" : 0.0011305372
								}
, 								{
									"imag" : 0.0038184288,
									"real" : 0.0008958303
								}
, 								{
									"imag" : 0.0041665049,
									"real" : 0.0006041567
								}
, 								{
									"imag" : 0.0045885797,
									"real" : 0.0002331048
								}
, 								{
									"imag" : 0.0051173998,
									"real" : -0.000253202
								}
, 								{
									"imag" : 0.0058087577,
									"real" : -0.0009159868
								}
, 								{
									"imag" : 0.0067661767,
									"real" : -0.0018689796
								}
, 								{
									"imag" : 0.0082059871,
									"real" : -0.0033500203
								}
, 								{
									"imag" : 0.0106688215,
									"real" : -0.0059537707
								}
, 								{
									"imag" : 0.0159924907,
									"real" : -0.0117021893
								}
, 								{
									"imag" : 0.0370407296,
									"real" : -0.0347492885
								}
, 								{
									"imag" : -0.067685455,
									"real" : 0.0805997347
								}
, 								{
									"imag" : -0.0151874947,
									"real" : 0.0229554607
								}
, 								{
									"imag" : -0.0076068523,
									"real" : 0.0147390226
								}
, 								{
									"imag" : -0.0045149433,
									"real" : 0.0114662872
								}
, 								{
									"imag" : -0.002801624,
									"real" : 0.0097154792
								}
, 								{
									"imag" : -0.0016891262,
									"real" : 0.0086312291
								}
, 								{
									"imag" : -0.0008906825,
									"real" : 0.0078984721
								}
, 								{
									"imag" : -0.000275726,
									"real" : 0.0073740668
								}
, 								{
									"imag" : 0.0002238567,
									"real" : 0.0069836503
								}
, 								{
									"imag" : 0.0006472122,
									"real" : 0.0066848018
								}
, 								{
									"imag" : 0.001018567,
									"real" : 0.0064515967
								}
, 								{
									"imag" : 0.0013538433,
									"real" : 0.00626734
								}
, 								{
									"imag" : 0.0016640631,
									"real" : 0.0061208365
								}
, 								{
									"imag" : 0.0019572264,
									"real" : 0.0060043416
								}
, 								{
									"imag" : 0.002239412,
									"real" : 0.0059123731
								}
, 								{
									"imag" : 0.0025154568,
									"real" : 0.0058409903
								}
, 								{
									"imag" : 0.0027893972,
									"real" : 0.0057873423
								}
, 								{
									"imag" : 0.0030647707,
									"real" : 0.0057493766
								}
, 								{
									"imag" : 0.0033448358,
									"real" : 0.0057256488
								}
, 								{
									"imag" : 0.0036327441,
									"real" : 0.005715198
								}
, 								{
									"imag" : 0.0039316872,
									"real" : 0.0057174669
								}
, 								{
									"imag" : 0.0042450339,
									"real" : 0.0057322555
								}
, 								{
									"imag" : 0.0045764727,
									"real" : 0.0057597006
								}
, 								{
									"imag" : 0.0049301716,
									"real" : 0.0058002777
								}
, 								{
									"imag" : 0.0053109696,
									"real" : 0.0058548266
								}
, 								{
									"imag" : 0.0057246199,
									"real" : 0.0059246021
								}
, 								{
									"imag" : 0.0061781103,
									"real" : 0.0060113562
								}
, 								{
									"imag" : 0.0066800989,
									"real" : 0.0061174638
								}
, 								{
									"imag" : 0.0072415258,
									"real" : 0.0062461086
								}
, 								{
									"imag" : 0.0078764922,
									"real" : 0.0064015593
								}
, 								{
									"imag" : 0.0086035637,
									"real" : 0.0065895873
								}
, 								{
									"imag" : 0.0094477577,
									"real" : 0.0068181085
								}
, 								{
									"imag" : 0.0104436823,
									"real" : 0.0070982031
								}
, 								{
									"imag" : 0.0116406884,
									"real" : 0.0074457946
								}
, 								{
									"imag" : 0.0131117296,
									"real" : 0.0078845402
								}
, 								{
									"imag" : 0.0149694675,
									"real" : 0.0084510897
								}
, 								{
									"imag" : 0.017397633,
									"real" : 0.0092053291
								}
, 								{
									"imag" : 0.0207176659,
									"real" : 0.0102521503
								}
, 								{
									"imag" : 0.0255476225,
									"real" : 0.0117933676
								}
, 								{
									"imag" : 0.0332471137,
									"real" : 0.014273085
								}
, 								{
									"imag" : 0.0475063687,
									"real" : 0.0188968696
								}
, 								{
									"imag" : 0.0830860772,
									"real" : 0.0304872111
								}
, 								{
									"imag" : 0.3318743781,
									"real" : 0.1117372603
								}
, 								{
									"imag" : -0.1655690472,
									"real" : -0.0508190895
								}
, 								{
									"imag" : -0.0660276135,
									"real" : -0.0183294157
								}
, 								{
									"imag" : -0.0411095329,
									"real" : -0.0102200015
								}
, 								{
									"imag" : -0.0297594587,
									"real" : -0.0065430503
								}
, 								{
									"imag" : -0.0232551578,
									"real" : -0.0044489112
								}
, 								{
									"imag" : -0.0190312359,
									"real" : -0.0030994774
								}
, 								{
									"imag" : -0.0160615094,
									"real" : -0.0021595265
								}
, 								{
									"imag" : -0.0138551733,
									"real" : -0.0014687515
								}
, 								{
									"imag" : -0.0121479291,
									"real" : -0.0009408467
								}
, 								{
									"imag" : -0.0107848271,
									"real" : -0.0005252309
								}
, 								{
									"imag" : -0.0096690089,
									"real" : -0.0001903009
								}
, 								{
									"imag" : -0.0087368113,
									"real" : 0.0000847024
								}
, 								{
									"imag" : -0.007944663,
									"real" : 0.0003139747
								}
, 								{
									"imag" : -0.0072617337,
									"real" : 0.0005075497
								}
, 								{
									"imag" : -0.0066655904,
									"real" : 0.0006727184
								}
, 								{
									"imag" : -0.0061395173,
									"real" : 0.0008149039
								}
, 								{
									"imag" : -0.0056708001,
									"real" : 0.0009382224
								}
, 								{
									"imag" : -0.0052495934,
									"real" : 0.0010458527
								}
, 								{
									"imag" : -0.0048681519,
									"real" : 0.0011402873
								}
, 								{
									"imag" : -0.0045202957,
									"real" : 0.0012235069
								}
, 								{
									"imag" : -0.0042010317,
									"real" : 0.0012971038
								}
, 								{
									"imag" : -0.0039062787,
									"real" : 0.0013623717
								}
, 								{
									"imag" : -0.0036326659,
									"real" : 0.0014203713
								}
, 								{
									"imag" : -0.0033773824,
									"real" : 0.0014719792
								}
, 								{
									"imag" : -0.0031380628,
									"real" : 0.001517925
								}
, 								{
									"imag" : -0.0029127,
									"real" : 0.0015588199
								}
, 								{
									"imag" : -0.0026995771,
									"real" : 0.0015951784
								}
, 								{
									"imag" : -0.0024972143,
									"real" : 0.0016274353
								}
, 								{
									"imag" : -0.0023043265,
									"real" : 0.0016559598
								}
, 								{
									"imag" : -0.0021197901,
									"real" : 0.0016810656
								}
, 								{
									"imag" : -0.0019426149,
									"real" : 0.0017030198
								}
, 								{
									"imag" : -0.0017719228,
									"real" : 0.0017220499
								}
, 								{
									"imag" : -0.0016069289,
									"real" : 0.001738349
								}
, 								{
									"imag" : -0.0014469267,
									"real" : 0.0017520809
								}
, 								{
									"imag" : -0.0012912752,
									"real" : 0.0017633831
								}
, 								{
									"imag" : -0.0011393888,
									"real" : 0.0017723705
								}
, 								{
									"imag" : -0.0009907273,
									"real" : 0.0017791372
								}
, 								{
									"imag" : -0.0008447888,
									"real" : 0.0017837588
								}
, 								{
									"imag" : -0.0007011025,
									"real" : 0.0017862937
								}
, 								{
									"imag" : -0.0005592224,
									"real" : 0.0017867845
								}
, 								{
									"imag" : -0.0004187224,
									"real" : 0.0017852588
								}
, 								{
									"imag" : -0.0002791909,
									"real" : 0.0017817298
								}
, 								{
									"imag" : 0.0034495607,
									"real" : 0.1214357544
								}
, 								{
									"imag" : -0.0000014316,
									"real" : 0.0017686442
								}
, 								{
									"imag" : 0.0001375874,
									"real" : 0.0017590439
								}
, 								{
									"imag" : 0.0002772294,
									"real" : 0.0017473522
								}
, 								{
									"imag" : 0.0004179,
									"real" : 0.0017335108
								}
, 								{
									"imag" : 0.0005600171,
									"real" : 0.0017174454
								}
, 								{
									"imag" : 0.0007040156,
									"real" : 0.0016990648
								}
, 								{
									"imag" : 0.0008503524,
									"real" : 0.0016782591
								}
, 								{
									"imag" : 0.0009995127,
									"real" : 0.0016548982
								}
, 								{
									"imag" : 0.0011520161,
									"real" : 0.0016288292
								}
, 								{
									"imag" : 0.0013084246,
									"real" : 0.0015998739
								}
, 								{
									"imag" : 0.0014693505,
									"real" : 0.0015678252
								}
, 								{
									"imag" : 0.0016354674,
									"real" : 0.0015324431
								}
, 								{
									"imag" : 0.0018075213,
									"real" : 0.0014934495
								}
, 								{
									"imag" : 0.0019863455,
									"real" : 0.0014505223
								}
, 								{
									"imag" : 0.0021728775,
									"real" : 0.0014032876
								}
, 								{
									"imag" : 0.0023681796,
									"real" : 0.0013513104
								}
, 								{
									"imag" : 0.0025734651,
									"real" : 0.0012940834
								}
, 								{
									"imag" : 0.0027901295,
									"real" : 0.0012310123
								}
, 								{
									"imag" : 0.0030197902,
									"real" : 0.0011613978
								}
, 								{
									"imag" : 0.0032643369,
									"real" : 0.0010844129
								}
, 								{
									"imag" : 0.0035259946,
									"real" : 0.0009990735
								}
, 								{
									"imag" : 0.0038074062,
									"real" : 0.0009042007
								}
, 								{
									"imag" : 0.0041117394,
									"real" : 0.0007983714
								}
, 								{
									"imag" : 0.0044428282,
									"real" : 0.0006798533
								}
, 								{
									"imag" : 0.0048053616,
									"real" : 0.0005465173
								}
, 								{
									"imag" : 0.0052051418,
									"real" : 0.0003957186
								}
, 								{
									"imag" : 0.0056494392,
									"real" : 0.0002241323
								}
, 								{
									"imag" : 0.0061474938,
									"real" : 0.0000275218
								}
, 								{
									"imag" : 0.0067112366,
									"real" : -0.0001995951
								}
, 								{
									"imag" : 0.007356352,
									"real" : -0.0004644376
								}
, 								{
									"imag" : 0.0081038869,
									"real" : -0.0007767067
								}
, 								{
									"imag" : 0.0089827648,
									"real" : -0.0011497482
								}
, 								{
									"imag" : 0.0100338601,
									"real" : -0.0016024384
								}
, 								{
									"imag" : 0.0113168931,
									"real" : -0.0021623753
								}
, 								{
									"imag" : 0.0129227206,
									"real" : -0.0028715666
								}
, 								{
									"imag" : 0.0149966888,
									"real" : -0.003797238
								}
, 								{
									"imag" : 0.0177867108,
									"real" : -0.0050540851
								}
, 								{
									"imag" : 0.0217531601,
									"real" : -0.006855135
								}
, 								{
									"imag" : 0.0278585868,
									"real" : -0.0096458375
								}
, 								{
									"imag" : 0.0385092972,
									"real" : -0.0145398595
								}
, 								{
									"imag" : 0.0618866173,
									"real" : -0.025323743
								}
, 								{
									"imag" : 0.1552595225,
									"real" : -0.0685034847
								}
, 								{
									"imag" : -0.3113300703,
									"real" : 0.1474873241
								}
, 								{
									"imag" : -0.0779658216,
									"real" : 0.0395159884
								}
, 								{
									"imag" : -0.0445878669,
									"real" : 0.0241059392
								}
, 								{
									"imag" : -0.0312080978,
									"real" : 0.0179525508
								}
, 								{
									"imag" : -0.0239812069,
									"real" : 0.0146478269
								}
, 								{
									"imag" : -0.019445806,
									"real" : 0.0125898159
								}
, 								{
									"imag" : -0.0163265895,
									"real" : 0.0111883702
								}
, 								{
									"imag" : -0.0140438179,
									"real" : 0.0101752851
								}
, 								{
									"imag" : -0.012295972,
									"real" : 0.0094111384
								}
, 								{
									"imag" : -0.0109106998,
									"real" : 0.0088163055
								}
, 								{
									"imag" : -0.0097823096,
									"real" : 0.0083420314
								}
, 								{
									"imag" : -0.0088423532,
									"real" : 0.0079568183
								}
, 								{
									"imag" : -0.0080445191,
									"real" : 0.0076394366
								}
, 								{
									"imag" : -0.0073563217,
									"real" : 0.0073750832
								}
, 								{
									"imag" : -0.006754268,
									"real" : 0.0071531481
								}
, 								{
									"imag" : -0.0062209129,
									"real" : 0.0069658585
								}
, 								{
									"imag" : -0.0057429944,
									"real" : 0.006807422
								}
, 								{
									"imag" : -0.0053102103,
									"real" : 0.0066734696
								}
, 								{
									"imag" : -0.0049143921,
									"real" : 0.0065606846
								}
, 								{
									"imag" : -0.0045489304,
									"real" : 0.0064665499
								}
, 								{
									"imag" : -0.0042083638,
									"real" : 0.0063891764
								}
, 								{
									"imag" : -0.0038880767,
									"real" : 0.0063271843
								}
, 								{
									"imag" : -0.0035840679,
									"real" : 0.0062796264
								}
, 								{
									"imag" : -0.0032927671,
									"real" : 0.0062459409
								}
, 								{
									"imag" : -0.0030108799,
									"real" : 0.0062259303
								}
, 								{
									"imag" : -0.0027352478,
									"real" : 0.0062197653
								}
, 								{
									"imag" : -0.0024627089,
									"real" : 0.0062280136
								}
, 								{
									"imag" : -0.002189948,
									"real" : 0.0062517004
								}
, 								{
									"imag" : -0.0019133159,
									"real" : 0.0062924098
								}
, 								{
									"imag" : -0.0016285969,
									"real" : 0.0063524438
								}
, 								{
									"imag" : -0.0013306849,
									"real" : 0.0064350704
								}
, 								{
									"imag" : -0.0010131082,
									"real" : 0.0065449118
								}
, 								{
									"imag" : -0.0006672957,
									"real" : 0.0066885656
								}
, 								{
									"imag" : -0.0002813846,
									"real" : 0.0068756317
								}
, 								{
									"imag" : 0.000161816,
									"real" : 0.0071204859
								}
, 								{
									"imag" : 0.0006885162,
									"real" : 0.0074455084
								}
, 								{
									"imag" : 0.0013411219,
									"real" : 0.0078873779
								}
, 								{
									"imag" : 0.0021934748,
									"real" : 0.0085104503
								}
, 								{
									"imag" : 0.0033871825,
									"real" : 0.0094386663
								}
, 								{
									"imag" : 0.0052333315,
									"real" : 0.0109449005
								}
, 								{
									"imag" : 0.0085757343,
									"real" : 0.0137700675
								}
, 								{
									"imag" : 0.0167887682,
									"real" : 0.0208782211
								}
, 								{
									"imag" : 0.0737362474,
									"real" : 0.0708034512
								}
, 								{
									"imag" : -0.0398995261,
									"real" : -0.0291253089
								}
, 								{
									"imag" : -0.017073285,
									"real" : -0.0091687852
								}
, 								{
									"imag" : -0.011307389,
									"real" : -0.0041967373
								}
, 								{
									"imag" : -0.0086450808,
									"real" : -0.0019483573
								}
, 								{
									"imag" : -0.0070924112,
									"real" : -0.0006721578
								}
, 								{
									"imag" : -0.0060628301,
									"real" : 0.0001469631
								}
, 								{
									"imag" : -0.0053216448,
									"real" : 0.0007150141
								}
, 								{
									"imag" : -0.004756553,
									"real" : 0.0011304956
								}
, 								{
									"imag" : -0.0043070377,
									"real" : 0.0014464262
								}
, 								{
									"imag" : -0.0039375852,
									"real" : 0.0016938689
								}
, 								{
									"imag" : -0.0036259673,
									"real" : 0.0018922243
								}
, 								{
									"imag" : -0.0033575498,
									"real" : 0.0020542298
								}
, 								{
									"imag" : -0.0031222968,
									"real" : 0.0021885903
								}
, 								{
									"imag" : -0.0029130897,
									"real" : 0.0023014545
								}
, 								{
									"imag" : -0.0027247339,
									"real" : 0.0023972869
								}
, 								{
									"imag" : -0.0025533458,
									"real" : 0.0024794054
								}
, 								{
									"imag" : -0.0023959601,
									"real" : 0.0025503258
								}
, 								{
									"imag" : -0.0022502709,
									"real" : 0.0026119893
								}
, 								{
									"imag" : -0.0021144552,
									"real" : 0.0026659163
								}
, 								{
									"imag" : -0.0019870507,
									"real" : 0.0027133138
								}
, 								{
									"imag" : -0.0018668691,
									"real" : 0.0027551512
								}
, 								{
									"imag" : -0.0017529328,
									"real" : 0.0027922153
								}
, 								{
									"imag" : -0.0016444288,
									"real" : 0.0028251507
								}
, 								{
									"imag" : -0.0015406739,
									"real" : 0.0028544897
								}
, 								{
									"imag" : -0.0014410887,
									"real" : 0.0028806753
								}
, 								{
									"imag" : -0.0013451772,
									"real" : 0.0029040783
								}
, 								{
									"imag" : -0.0012525113,
									"real" : 0.0029250111
								}
, 								{
									"imag" : -0.0011627184,
									"real" : 0.0029437381
								}
, 								{
									"imag" : -0.0010754718,
									"real" : 0.0029604837
								}
, 								{
									"imag" : -0.0009904824,
									"real" : 0.0029754394
								}
, 								{
									"imag" : -0.0009074931,
									"real" : 0.0029887688
								}
, 								{
									"imag" : -0.0008262728,
									"real" : 0.0030006117
								}
, 								{
									"imag" : -0.000746613,
									"real" : 0.0030110879
								}
, 								{
									"imag" : -0.0006683233,
									"real" : 0.0030202998
								}
, 								{
									"imag" : -0.0005912293,
									"real" : 0.0030283346
								}
, 								{
									"imag" : -0.0005151694,
									"real" : 0.0030352664
								}
, 								{
									"imag" : -0.0004399931,
									"real" : 0.0030411575
								}
, 								{
									"imag" : -0.0003655589,
									"real" : 0.0030460597
								}
, 								{
									"imag" : -0.0002917324,
									"real" : 0.0030500155
								}
, 								{
									"imag" : -0.0002183855,
									"real" : 0.0030530583
								}
, 								{
									"imag" : -0.0001453944,
									"real" : 0.0030552139
								}
, 								{
									"imag" : -0.0000726386,
									"real" : 0.0030565002
								}
 ],
							"DFT Magnitude" : [ 0.0025525697, 0.002553939, 0.0025562291, 0.0025594521, 0.0025636251, 0.0025687711, 0.002574919, 0.0025821046, 0.0025903717, 0.0025997726, 0.0026103705, 0.0026222403, 0.0026354718, 0.002650172, 0.002666469, 0.0026845167, 0.0027045007, 0.0027266459, 0.0027512268, 0.0027785804, 0.0028091234, 0.0028433754, 0.0028819898, 0.0029257963, 0.0029758589, 0.0030335574, 0.0031007021, 0.0031796999, 0.0032737962, 0.0033874367, 0.0035268196, 0.0037007623, 0.0039221054, 0.0042100794, 0.0045944969, 0.00512366, 0.0058805355, 0.0070195607, 0.0088634565, 0.0122176568, 0.0198166848, 0.0507890609, 0.1052503589, 0.0275247738, 0.0165862289, 0.0123231674, 0.0101113615, 0.0087949567, 0.007948533, 0.0073792199, 0.0069872372, 0.0067160597, 0.0065315066, 0.0064118985, 0.0063430076, 0.0063152873, 0.0063222719, 0.006359614, 0.0064244897, 0.0065152245, 0.0066310618, 0.0067720246, 0.0069388466, 0.0071329564, 0.007356511, 0.0076124775, 0.0079047702, 0.0082384575, 0.0086200609, 0.0090579846, 0.0095631359, 0.0101498321, 0.0108371569, 0.0116510398, 0.0126275488, 0.0138183025, 0.0152997852, 0.0171902843, 0.0196828788, 0.0231155417, 0.0281383108, 0.0361813698, 0.0511267714, 0.0885029167, 0.3501796941, 0.1731926362, 0.0685245447, 0.0423608561, 0.0304702624, 0.0236768911, 0.0192819786, 0.0162060371, 0.0139328051, 0.0121843085, 0.0107976092, 0.0096708814, 0.0087372219, 0.0079508648, 0.0072794494, 0.0066994511, 0.0061933626, 0.0057478896, 0.0053527599, 0.0049999158, 0.0046829523, 0.0043967199, 0.0041370363, 0.0039004764, 0.0036842142, 0.0034859051, 0.0033035952, 0.0031356516, 0.0029807088, 0.0028376264, 0.0027054559, 0.0025834143, 0.0024708635, 0.0023672934, 0.0022723081, 0.0021856148, 0.0021070131, 0.0020363865, 0.0019736929, 0.0019189554, 0.0018722523, 0.001833706, 0.0018034713, 0.1214847395, 0.0017686448, 0.0017644165, 0.0017692076, 0.0017831713, 0.0018064434, 0.0018391463, 0.0018813965, 0.0019333167, 0.0019950503, 0.002066778, 0.0021487361, 0.0022412352, 0.0023446801, 0.0024595901, 0.0025866219, 0.002726594, 0.0028805164, 0.0030496252, 0.0032354255, 0.0034397452, 0.0036648036, 0.0039133005, 0.0041885317, 0.0044945436, 0.0048363397, 0.0052201623, 0.0056538835, 0.0061475554, 0.006714204, 0.0073709984, 0.0081410231, 0.0090560469, 0.0101610116, 0.011521629, 0.0132379229, 0.0154699609, 0.0184908317, 0.0228077366, 0.029481232, 0.0411627682, 0.0668673714, 0.1697004618, 0.3444980747, 0.0874081385, 0.0506870218, 0.0360033255, 0.0281008384, 0.0231655527, 0.0197923509, 0.0173425848, 0.0154842001, 0.0140274949, 0.0128562463, 0.0118953002, 0.0110939299, 0.0104166847, 0.0098380722, 0.0093393224, 0.0089063449, 0.0085283956, 0.0081971844, 0.0079062656, 0.0076506144, 0.0074263316, 0.0072304391, 0.007060743, 0.0069157506, 0.0067946347, 0.0066972448, 0.0066241702, 0.0065768685, 0.0065578861, 0.006571214, 0.0066228588, 0.0067217701, 0.0068813871, 0.0071223243, 0.0074772755, 0.0080005836, 0.0087885776, 0.0100280321, 0.012131719, 0.0162221447, 0.0267910965, 0.1022260382, 0.0493989453, 0.0193794655, 0.0120610799, 0.0088619139, 0.0071241907, 0.0060646111, 0.0053694644, 0.0048890507, 0.0045434263, 0.0042864635, 0.0040900063, 0.0039361149, 0.0038129601, 0.0037125173, 0.0036292092, 0.0035590765, 0.0034992551, 0.0034476379, 0.0034026505, 0.0033631001, 0.0033280713, 0.003296853, 0.0032688871, 0.0032437305, 0.0032210288, 0.0032004957, 0.003181898, 0.0031650447, 0.0031497783, 0.003135968, 0.0031235048, 0.0031122977, 0.0031022703, 0.0030933585, 0.0030855085, 0.0030786753, 0.0030728217, 0.0030679168, 0.0030639357, 0.0030608589, 0.0030586716, 0.0030573632 ],
							"DFT Phase" : [ 0.0281907548, 0.0564173695, 0.0847160561, 0.1131237373, 0.1416784186, 0.1704195813, 0.1993886031, 0.2286292165, 0.2581880129, 0.288115005, 0.3184642583, 0.3492946081, 0.3806704775, 0.4126628167, 0.4453501871, 0.4788200159, 0.5131700529, 0.5485100643, 0.5849638015, 0.622671288, 0.6617914653, 0.7025052361, 0.7450189297, 0.789568186, 0.8364222014, 0.8858881883, 0.9383157379, 0.9941005251, 1.0536863903, 1.1175642407, 1.1862653773, 1.2603457862, 1.3403567934, 1.4267967312, 1.5200388905, 1.6202346489, 1.7271990795, 1.8403000168, 1.9583867617, 2.0798014366, 2.2025019018, 2.3242866638, -0.6985265296, -0.5844916074, -0.4764467818, -0.3751138642, -0.2807504828, -0.1932569522, -0.1122920493, -0.0373738995, 0.0320434299, 0.0965176338, 0.1565858159, 0.2127467016, 0.2654526285, 0.3151076489, 0.3620691731, 0.4066514641, 0.4491299287, 0.4897455825, 0.5287093432, 0.5662059792, 0.6023976436, 0.6374269833, 0.6714198448, 0.7044876109, 0.736729212, 0.7682328522, 0.7990774899, 0.8293341099, 0.8590668147, 0.8883337664, 0.9171879982, 0.9456781196, 0.973848928, 1.0017419443, 1.0293958828, 1.0568470666, 1.0841297969, 1.1112766831, 1.1383189422, 1.1652866698, 1.1922090913, 1.2191147938, 1.2460319453, -1.8686041504, -1.8415802391, -1.8144608408, -1.7872174424, -1.7598209566, -1.7322415259, -1.7044483216, -1.6764093361, -1.6480911666, -1.6194587879, -1.5904753131, -1.5611017391, -1.5312966771, -1.5010160647, -1.47021286, -1.4388367164, -1.4068336391, -1.3741456238, -1.3407102807, -1.3064604495, -1.2713238124, -1.2352225166, -1.1980728252, -1.1597848176, -1.1202621737, -1.0794020847, -1.0370953493, -0.9932267279, -0.9476756508, -0.9003173956, -0.8510248727, -0.7996711785, -0.7461330854, -0.6902956386, -0.6320579955, -0.5713405744, -0.508093453, -0.442305762, -0.374015559, -0.3033193541, -0.2303801474, -0.1554326057, 0.0283988296, -0.0008094591, 0.0780582291, 0.1573453446, 0.2365578371, 0.3152044672, 0.3928195878, 0.4689830413, 0.5433352009, 0.6155861045, 0.6855186212, 0.7529864082, 0.8179079181, 0.8802578887, 0.9400576414, 0.9973652611, 1.0522664059, 1.1048661947, 1.1552823744, 1.2036397888, 1.2500660642, 1.2946883609, 1.3376310227, 1.379013954, 1.4189515697, 1.4575521858, 1.4949177391, 1.531143747, 1.566319437, 1.6005279924, 1.6338468737, 1.6663481847, 1.6980990619, 1.7291620729, 1.7595956108, 1.7894542801, 1.8187892689, 1.8476487043, 1.8760779921, 1.9041201395, 1.9318160632, 1.9592048826, 1.9863242027, -1.1283822669, -1.1016938313, -1.0751684696, -1.0487719588, -1.0224702636, -0.9962292659, -0.9700144844, -0.943790779, -0.9175220358, -0.891170826, -0.8646980323, -0.8380624349, -0.8112202479, -0.784124595, -0.7567249112, -0.7289662548, -0.700788511, -0.6721254629, -0.642903704, -0.6130413549, -0.5824465463, -0.5510156151, -0.5186309534, -0.4851584376, -0.4504443489, -0.4143116829, -0.3765557327, -0.3369388199, -0.2951840504, -0.2509680012, -0.2039123222, -0.1535744049, -0.099437602, -0.0409020867, 0.0227215052, 0.0922117812, 0.1684231367, 0.2522490451, 0.3445481397, 0.4460173515, 0.5570019308, 0.6772531276, 0.8056859731, -2.2013520901, -2.0636235796, -1.9261873771, -1.7924646179, -1.6652855213, -1.5465610536, -1.4372365911, -1.3374544829, -1.2468017708, -1.1645466899, -1.0898190199, -1.0217279935, -0.9594295541, -0.9021587299, -0.8492405432, -0.800088955, -0.754199889, -0.7111418907, -0.6705463657, -0.6320983715, -0.5955283815, -0.5606051401, -0.5271295754, -0.4949296703, -0.4638561656, -0.4337789723, -0.4045841774, -0.3761715447, -0.3484524227, -0.3213479905, -0.2947877802, -0.2687084285, -0.2430526155, -0.2177681584, -0.1928072324, -0.1681256965, -0.143682505, -0.1194391884, -0.0953593926, -0.0714084622, -0.047553061, -0.0237608191 ],
							"DFT Phase_Unwrap" : [ 0.0281907548, 0.0564173695, 0.0847160561, 0.1131237373, 0.1416784186, 0.1704195813, 0.1993886031, 0.2286292165, 0.2581880129, 0.288115005, 0.3184642583, 0.3492946081, 0.3806704775, 0.4126628167, 0.4453501871, 0.4788200159, 0.5131700529, 0.5485100643, 0.5849638015, 0.622671288, 0.6617914653, 0.7025052361, 0.7450189297, 0.789568186, 0.8364222014, 0.8858881883, 0.9383157379, 0.9941005251, 1.0536863903, 1.1175642407, 1.1862653773, 1.2603457862, 1.3403567934, 1.4267967312, 1.5200388905, 1.6202346489, 1.7271990795, 1.8403000168, 1.9583867617, 2.0798014366, 2.2025019018, 2.3242866638, -0.6985265296, -0.5844916074, -0.4764467818, -0.3751138642, -0.2807504828, -0.1932569522, -0.1122920493, -0.0373738995, 0.0320434299, 0.0965176338, 0.1565858159, 0.2127467016, 0.2654526285, 0.3151076489, 0.3620691731, 0.4066514641, 0.4491299287, 0.4897455825, 0.5287093432, 0.5662059792, 0.6023976436, 0.6374269833, 0.6714198448, 0.7044876109, 0.736729212, 0.7682328522, 0.7990774899, 0.8293341099, 0.8590668147, 0.8883337664, 0.9171879982, 0.9456781196, 0.973848928, 1.0017419443, 1.0293958828, 1.0568470666, 1.0841297969, 1.1112766831, 1.1383189422, 1.1652866698, 1.1922090913, 1.2191147938, 1.2460319453, -1.8686041504, -1.8415802391, -1.8144608408, -1.7872174424, -1.7598209566, -1.7322415259, -1.7044483216, -1.6764093361, -1.6480911666, -1.6194587879, -1.5904753131, -1.5611017391, -1.5312966771, -1.5010160647, -1.47021286, -1.4388367164, -1.4068336391, -1.3741456238, -1.3407102807, -1.3064604495, -1.2713238124, -1.2352225166, -1.1980728252, -1.1597848176, -1.1202621737, -1.0794020847, -1.0370953493, -0.9932267279, -0.9476756508, -0.9003173956, -0.8510248727, -0.7996711785, -0.7461330854, -0.6902956386, -0.6320579955, -0.5713405744, -0.508093453, -0.442305762, -0.374015559, -0.3033193541, -0.2303801474, -0.1554326057, 0.0283988296, -0.0008094591, 0.0780582291, 0.1573453446, 0.2365578371, 0.3152044672, 0.3928195878, 0.4689830413, 0.5433352009, 0.6155861045, 0.6855186212, 0.7529864082, 0.8179079181, 0.8802578887, 0.9400576414, 0.9973652611, 1.0522664059, 1.1048661947, 1.1552823744, 1.2036397888, 1.2500660642, 1.2946883609, 1.3376310227, 1.379013954, 1.4189515697, 1.4575521858, 1.4949177391, 1.531143747, 1.566319437, 1.6005279924, 1.6338468737, 1.6663481847, 1.6980990619, 1.7291620729, 1.7595956108, 1.7894542801, 1.8187892689, 1.8476487043, 1.8760779921, 1.9041201395, 1.9318160632, 1.9592048826, 1.9863242027, -1.1283822669, -1.1016938313, -1.0751684696, -1.0487719588, -1.0224702636, -0.9962292659, -0.9700144844, -0.943790779, -0.9175220358, -0.891170826, -0.8646980323, -0.8380624349, -0.8112202479, -0.784124595, -0.7567249112, -0.7289662548, -0.700788511, -0.6721254629, -0.642903704, -0.6130413549, -0.5824465463, -0.5510156151, -0.5186309534, -0.4851584376, -0.4504443489, -0.4143116829, -0.3765557327, -0.3369388199, -0.2951840504, -0.2509680012, -0.2039123222, -0.1535744049, -0.099437602, -0.0409020867, 0.0227215052, 0.0922117812, 0.1684231367, 0.2522490451, 0.3445481397, 0.4460173515, 0.5570019308, 0.6772531276, 0.8056859731, -2.2013520901, -2.0636235796, -1.9261873771, -1.7924646179, -1.6652855213, -1.5465610536, -1.4372365911, -1.3374544829, -1.2468017708, -1.1645466899, -1.0898190199, -1.0217279935, -0.9594295541, -0.9021587299, -0.8492405432, -0.800088955, -0.754199889, -0.7111418907, -0.6705463657, -0.6320983715, -0.5955283815, -0.5606051401, -0.5271295754, -0.4949296703, -0.4638561656, -0.4337789723, -0.4045841774, -0.3761715447, -0.3484524227, -0.3213479905, -0.2947877802, -0.2687084285, -0.2430526155, -0.2177681584, -0.1928072324, -0.1681256965, -0.143682505, -0.1194391884, -0.0953593926, -0.0714084622, -0.047553061, -0.0237608191 ]
						}
,
						"6" : 						{
							"Index" : 6,
							"Group" : "c",
							"Meter" : "7/4",
							"Strat level" : "8n",
							"Time Span" : "7-12",
							"#Pulses + Prime Factors" : "14 7 2",
							"Metrical Levels" : "0 2 1 2 1 2 1 2 1 2 1 2 1 2",
							"Indispensability" : "13 0 0 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 4 0 0 0 0 0 11 0 0 0 0 0 1 0 0 0 0 0 8 0 0 0 0 0 5 0 0 0 0 0 12 0 0 0 0 0 2 0 0 0 0 0 9 0 0 0 0 0 3 0 0 0 0 0 10 0 0 0 0 0 6 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0.285714 0 0 0 0 0 0.571429 0 0 0 0 0 0.428571 0 0 0 0 0 0.857143 0 0 0 0 0 0.321429 0 0 0 0 0 0.642857 0 0 0 0 0 0.464286 0 0 0 0 0 0.928571 0 0 0 0 0 0.357143 0 0 0 0 0 0.714286 0 0 0 0 0 0.392857 0 0 0 0 0 0.785714 0 0 0 0 0 0.5 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0.12 0 0 0 0 0 0.4 0 0 0 0 0 0.24 0 0 0 0 0 0.8 0 0 0 0 0 0.15 0 0 0 0 0 0.5 0 0 0 0 0 0.27 0 0 0 0 0 0.9 0 0 0 0 0 0.18 0 0 0 0 0 0.6 0 0 0 0 0 0.21 0 0 0 0 0 0.7 0 0 0 0 0 0.3 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0.12 0 0 0 0 0 0.4 0 0 0 0 0 0.24 0 0 0 0 0 0.8 0 0 0 0 0 0.15 0 0 0 0 0 0.5 0 0 0 0 0 0.27 0 0 0 0 0 0.9 0 0 0 0 0 0.18 0 0 0 0 0 0.6 0 0 0 0 0 0.21 0 0 0 0 0 0.7 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.12 0 0 0 0 0 0.4 0 0 0 0 0 0.24 0 0 0 0 0 0.8 0 0 0 0 0 0.15 0 0 0 0 0 0.5 0 0 0 0 0 0.27 0 0 0 0 0 0.9 0 0 0 0 0 0.18 0 0 0 0 0 0.6 0 0 0 0 0 0.21 0 0 0 0 0 0.7 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.12 0 0 0 0 0 0.4 0 0 0 0 0 0.24 0 0 0 0 0 0.8 0 0 0 0 0 0.15 0 0 0 0 0 0.5 0 0 0 0 0 0.27 0 0 0 0 0 0.9 0 0 0 0 0 0.18 0 0 0 0 0 0.6 0 0 0 0 0 0.21 0 0 0 0 0 0.7 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.12 0 0 0 0 0 0.4 0 0 0 0 0 0.24 0 0 0 0 0 0.8 0 0 0 0 0 0.15 0 0 0 0 0 0.5 0 0 0 0 0 0.27 0 0 0 0 0 0.9 0 0 0 0 0 0.18 0 0 0 0 0 0.6 0 0 0 0 0 0.21 0 0 0 0 0 0.7 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.12 0 0 0 0 0 0.4 0 0 0 0 0 0.24 0 0 0 0 0 0.8 0 0 0 0 0 0.15 0 0 0 0 0 0.5 0 0 0 0 0 0.27 0 0 0 0 0 0.9 0 0 0 0 0 0.18 0 0 0 0 0 0.6 0 0 0 0 0 0.21 0 0 0 0 0 0.7 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.12 0 0 0 0 0 0.4 0 0 0 0 0 0.24 0 0 0 0 0 0.8 0 0 0 0 0 0.15 0 0 0 0 0 0.5 0 0 0 0 0 0.27 0 0 0 0 0 0.9 0 0 0 0 0 0.18 0 0 0 0 0 0.6 0 0 0 0 0 0.21 0 0 0 0 0 0.7 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.12 0",
							"DFT" : [ 								{
									"imag" : 0.0009876599,
									"real" : 0.0130573354
								}
, 								{
									"imag" : 0.0020310684,
									"real" : 0.0130852263
								}
, 								{
									"imag" : 0.0032188022,
									"real" : 0.0131391584
								}
, 								{
									"imag" : 0.004768394,
									"real" : 0.0132390802
								}
, 								{
									"imag" : 0.0076225218,
									"real" : 0.0134699753
								}
, 								{
									"imag" : 0.0513761302,
									"real" : 0.017255122
								}
, 								{
									"imag" : 0.0007208965,
									"real" : 0.0129378906
								}
, 								{
									"imag" : 0.004625663,
									"real" : 0.013401634
								}
, 								{
									"imag" : 0.0071164686,
									"real" : 0.0138964049
								}
, 								{
									"imag" : 0.009998934,
									"real" : 0.0148099333
								}
, 								{
									"imag" : 0.0153485369,
									"real" : 0.0173637282
								}
, 								{
									"imag" : 0.062521305,
									"real" : 0.0482449695
								}
, 								{
									"imag" : -0.0028760009,
									"real" : 0.0021666903
								}
, 								{
									"imag" : 0.0064488779,
									"real" : 0.0064447576
								}
, 								{
									"imag" : 0.011684192,
									"real" : 0.0068921818
								}
, 								{
									"imag" : 0.0180072082,
									"real" : 0.0056321721
								}
, 								{
									"imag" : 0.0310070209,
									"real" : 0.0006980948
								}
, 								{
									"imag" : 0.1243025784,
									"real" : -0.0445042883
								}
, 								{
									"imag" : -0.0394301603,
									"real" : 0.0393938635
								}
, 								{
									"imag" : -0.0100359603,
									"real" : 0.0269659005
								}
, 								{
									"imag" : -0.0003523844,
									"real" : 0.0254809398
								}
, 								{
									"imag" : 0.0067846276,
									"real" : 0.0277402059
								}
, 								{
									"imag" : 0.0167720648,
									"real" : 0.0364563435
								}
, 								{
									"imag" : 0.0635570854,
									"real" : 0.0967334252
								}
, 								{
									"imag" : -0.0336431334,
									"real" : -0.0399516594
								}
, 								{
									"imag" : -0.0082148328,
									"real" : -0.0084224486
								}
, 								{
									"imag" : -0.0003507665,
									"real" : -0.0013118438
								}
, 								{
									"imag" : 0.0052379479,
									"real" : 0.0016152417
								}
, 								{
									"imag" : 0.0122195084,
									"real" : 0.0030147666
								}
, 								{
									"imag" : 0.0365889688,
									"real" : 0.0032473719
								}
, 								{
									"imag" : -0.0234042402,
									"real" : 0.005335921
								}
, 								{
									"imag" : -0.0017718767,
									"real" : 0.0050072407
								}
, 								{
									"imag" : 0.0046883875,
									"real" : 0.0049481013
								}
, 								{
									"imag" : 0.0093653379,
									"real" : 0.0049492159
								}
, 								{
									"imag" : 0.0145195882,
									"real" : 0.0054253489
								}
, 								{
									"imag" : 0.0256181176,
									"real" : 0.0102241657
								}
, 								{
									"imag" : 0.0026936581,
									"real" : -0.0136976604
								}
, 								{
									"imag" : 0.0191945438,
									"real" : -0.0074868639
								}
, 								{
									"imag" : 0.0292391351,
									"real" : -0.0101100457
								}
, 								{
									"imag" : 0.0436508155,
									"real" : -0.0168853277
								}
, 								{
									"imag" : 0.07321718,
									"real" : -0.0329767903
								}
, 								{
									"imag" : 0.1882175022,
									"real" : -0.0986816657
								}
, 								{
									"imag" : -0.3820053691,
									"real" : 0.2310359743
								}
, 								{
									"imag" : -0.0959320412,
									"real" : 0.0662054527
								}
, 								{
									"imag" : -0.054603551,
									"real" : 0.0424857731
								}
, 								{
									"imag" : -0.0378118592,
									"real" : 0.0326195376
								}
, 								{
									"imag" : -0.0286703945,
									"real" : 0.0264205547
								}
, 								{
									"imag" : -0.0233413114,
									"real" : 0.0188929592
								}
, 								{
									"imag" : -0.0138014502,
									"real" : 0.0493752072
								}
, 								{
									"imag" : -0.0137139329,
									"real" : 0.0276502683
								}
, 								{
									"imag" : -0.0113514136,
									"real" : 0.0241427651
								}
, 								{
									"imag" : -0.0090996102,
									"real" : 0.0219889698
								}
, 								{
									"imag" : -0.0067658019,
									"real" : 0.0198305288
								}
, 								{
									"imag" : -0.0030960597,
									"real" : 0.0154261264
								}
, 								{
									"imag" : -0.0306382031,
									"real" : 0.0617762988
								}
, 								{
									"imag" : -0.0078969094,
									"real" : 0.0260000836
								}
, 								{
									"imag" : -0.0054721776,
									"real" : 0.0231201476
								}
, 								{
									"imag" : -0.0041331613,
									"real" : 0.0216268071
								}
, 								{
									"imag" : -0.0033393459,
									"real" : 0.0201185818
								}
, 								{
									"imag" : -0.0036477187,
									"real" : 0.0167435125
								}
, 								{
									"imag" : 0.0541342134,
									"real" : 0.144897819
								}
, 								{
									"imag" : 0.0033533547,
									"real" : 0.0283950423
								}
, 								{
									"imag" : 0.0029052186,
									"real" : 0.0259109969
								}
, 								{
									"imag" : 0.0030503305,
									"real" : 0.0254194204
								}
, 								{
									"imag" : 0.0029364547,
									"real" : 0.0257896441
								}
, 								{
									"imag" : 0.0010941732,
									"real" : 0.0276546558
								}
, 								{
									"imag" : -0.1182964028,
									"real" : 0.1072059706
								}
, 								{
									"imag" : 0.015303127,
									"real" : 0.0203926921
								}
, 								{
									"imag" : 0.0132899697,
									"real" : 0.0232160916
								}
, 								{
									"imag" : 0.0135837636,
									"real" : 0.0249956
								}
, 								{
									"imag" : 0.0145724017,
									"real" : 0.0272382882
								}
, 								{
									"imag" : 0.0160965183,
									"real" : 0.031986101
								}
, 								{
									"imag" : 0.0219925782,
									"real" : 0.091860363
								}
, 								{
									"imag" : 0.0179244013,
									"real" : 0.0143786408
								}
, 								{
									"imag" : 0.0204559698,
									"real" : 0.0218432224
								}
, 								{
									"imag" : 0.0230081561,
									"real" : 0.0255675451
								}
, 								{
									"imag" : 0.0258126218,
									"real" : 0.0292835498
								}
, 								{
									"imag" : 0.0284594739,
									"real" : 0.0351868319
								}
, 								{
									"imag" : 0.0190584542,
									"real" : 0.0699690854
								}
, 								{
									"imag" : 0.0505556581,
									"real" : 0.022394892
								}
, 								{
									"imag" : 0.0578970048,
									"real" : 0.0351524024
								}
, 								{
									"imag" : 0.0737414429,
									"real" : 0.0463204339
								}
, 								{
									"imag" : 0.1040785198,
									"real" : 0.0644680841
								}
, 								{
									"imag" : 0.1800771332,
									"real" : 0.1083955842
								}
, 								{
									"imag" : 0.7106267591,
									"real" : 0.4143982083
								}
, 								{
									"imag" : -0.3491032883,
									"real" : -0.1980557977
								}
, 								{
									"imag" : -0.1363301639,
									"real" : -0.0761844095
								}
, 								{
									"imag" : -0.0823333699,
									"real" : -0.0465141686
								}
, 								{
									"imag" : -0.0567261394,
									"real" : -0.0342775271
								}
, 								{
									"imag" : -0.0399368892,
									"real" : -0.0301303799
								}
, 								{
									"imag" : -0.0164887992,
									"real" : -0.0452214629
								}
, 								{
									"imag" : -0.0440216839,
									"real" : 0.0074197456
								}
, 								{
									"imag" : -0.0288495261,
									"real" : -0.0041645914
								}
, 								{
									"imag" : -0.0216091647,
									"real" : -0.0061524719
								}
, 								{
									"imag" : -0.0152575309,
									"real" : -0.0074721729
								}
, 								{
									"imag" : -0.0068557607,
									"real" : -0.0100911248
								}
, 								{
									"imag" : 0.0208453705,
									"real" : -0.0224497816
								}
, 								{
									"imag" : -0.0569297873,
									"real" : 0.0155322801
								}
, 								{
									"imag" : -0.0264011821,
									"real" : 0.0006053727
								}
, 								{
									"imag" : -0.0189396843,
									"real" : -0.0042686199
								}
, 								{
									"imag" : -0.0146018139,
									"real" : -0.0097365196
								}
, 								{
									"imag" : -0.0109925359,
									"real" : -0.0206103277
								}
, 								{
									"imag" : -0.0058033981,
									"real" : -0.0654937492
								}
, 								{
									"imag" : -0.0145663294,
									"real" : 0.1246277784
								}
, 								{
									"imag" : -0.0069655623,
									"real" : 0.0392843883
								}
, 								{
									"imag" : -0.0030747372,
									"real" : 0.0254970465
								}
, 								{
									"imag" : 0.0016246233,
									"real" : 0.0196221392
								}
, 								{
									"imag" : 0.0099322067,
									"real" : 0.0158596261
								}
, 								{
									"imag" : 0.0380818696,
									"real" : 0.011053426
								}
, 								{
									"imag" : -0.1234990439,
									"real" : 0.0270700748
								}
, 								{
									"imag" : -0.0322203899,
									"real" : 0.016314844
								}
, 								{
									"imag" : -0.0199412722,
									"real" : 0.0140865857
								}
, 								{
									"imag" : -0.0144109204,
									"real" : 0.0124423535
								}
, 								{
									"imag" : -0.0105396957,
									"real" : 0.0103264685
								}
, 								{
									"imag" : -0.005549392,
									"real" : 0.0046364868
								}
, 								{
									"imag" : -0.0309754629,
									"real" : 0.0542568086
								}
, 								{
									"imag" : -0.0111599853,
									"real" : 0.0200258225
								}
, 								{
									"imag" : -0.0083113653,
									"real" : 0.0168452753
								}
, 								{
									"imag" : -0.0065101583,
									"real" : 0.0155244696
								}
, 								{
									"imag" : -0.0048622842,
									"real" : 0.0146769104
								}
, 								{
									"imag" : -0.0024322318,
									"real" : 0.0137082288
								}
, 								{
									"imag" : -0.0297004456,
									"real" : 0.0241722599
								}
, 								{
									"imag" : -0.0055853815,
									"real" : 0.0150798728
								}
, 								{
									"imag" : -0.0037374815,
									"real" : 0.0145311255
								}
, 								{
									"imag" : -0.0026042619,
									"real" : 0.0142900331
								}
, 								{
									"imag" : -0.0016716301,
									"real" : 0.0141572071
								}
, 								{
									"imag" : -0.0008200215,
									"real" : 0.0140873829
								}
, 								{
									"imag" : 0.0,
									"real" : 0.5455007626
								}
, 								{
									"imag" : 0.0008200215,
									"real" : 0.0140873829
								}
, 								{
									"imag" : 0.0016716301,
									"real" : 0.0141572071
								}
, 								{
									"imag" : 0.0026042619,
									"real" : 0.0142900331
								}
, 								{
									"imag" : 0.0037374815,
									"real" : 0.0145311255
								}
, 								{
									"imag" : 0.0055853815,
									"real" : 0.0150798728
								}
, 								{
									"imag" : 0.0297004456,
									"real" : 0.0241722599
								}
, 								{
									"imag" : 0.0024322318,
									"real" : 0.0137082288
								}
, 								{
									"imag" : 0.0048622842,
									"real" : 0.0146769104
								}
, 								{
									"imag" : 0.0065101583,
									"real" : 0.0155244696
								}
, 								{
									"imag" : 0.0083113653,
									"real" : 0.0168452753
								}
, 								{
									"imag" : 0.0111599853,
									"real" : 0.0200258225
								}
, 								{
									"imag" : 0.0309754629,
									"real" : 0.0542568086
								}
, 								{
									"imag" : 0.005549392,
									"real" : 0.0046364868
								}
, 								{
									"imag" : 0.0105396957,
									"real" : 0.0103264685
								}
, 								{
									"imag" : 0.0144109204,
									"real" : 0.0124423535
								}
, 								{
									"imag" : 0.0199412722,
									"real" : 0.0140865857
								}
, 								{
									"imag" : 0.0322203899,
									"real" : 0.016314844
								}
, 								{
									"imag" : 0.1234990439,
									"real" : 0.0270700748
								}
, 								{
									"imag" : -0.0380818696,
									"real" : 0.011053426
								}
, 								{
									"imag" : -0.0099322067,
									"real" : 0.0158596261
								}
, 								{
									"imag" : -0.0016246233,
									"real" : 0.0196221392
								}
, 								{
									"imag" : 0.0030747372,
									"real" : 0.0254970465
								}
, 								{
									"imag" : 0.0069655623,
									"real" : 0.0392843883
								}
, 								{
									"imag" : 0.0145663294,
									"real" : 0.1246277784
								}
, 								{
									"imag" : 0.0058033981,
									"real" : -0.0654937492
								}
, 								{
									"imag" : 0.0109925359,
									"real" : -0.0206103277
								}
, 								{
									"imag" : 0.0146018139,
									"real" : -0.0097365196
								}
, 								{
									"imag" : 0.0189396843,
									"real" : -0.0042686199
								}
, 								{
									"imag" : 0.0264011821,
									"real" : 0.0006053727
								}
, 								{
									"imag" : 0.0569297873,
									"real" : 0.0155322801
								}
, 								{
									"imag" : -0.0208453705,
									"real" : -0.0224497816
								}
, 								{
									"imag" : 0.0068557607,
									"real" : -0.0100911248
								}
, 								{
									"imag" : 0.0152575309,
									"real" : -0.0074721729
								}
, 								{
									"imag" : 0.0216091647,
									"real" : -0.0061524719
								}
, 								{
									"imag" : 0.0288495261,
									"real" : -0.0041645914
								}
, 								{
									"imag" : 0.0440216839,
									"real" : 0.0074197456
								}
, 								{
									"imag" : 0.0164887992,
									"real" : -0.0452214629
								}
, 								{
									"imag" : 0.0399368892,
									"real" : -0.0301303799
								}
, 								{
									"imag" : 0.0567261394,
									"real" : -0.0342775271
								}
, 								{
									"imag" : 0.0823333699,
									"real" : -0.0465141686
								}
, 								{
									"imag" : 0.1363301639,
									"real" : -0.0761844095
								}
, 								{
									"imag" : 0.3491032883,
									"real" : -0.1980557977
								}
, 								{
									"imag" : -0.7106267591,
									"real" : 0.4143982083
								}
, 								{
									"imag" : -0.1800771332,
									"real" : 0.1083955842
								}
, 								{
									"imag" : -0.1040785198,
									"real" : 0.0644680841
								}
, 								{
									"imag" : -0.0737414429,
									"real" : 0.0463204339
								}
, 								{
									"imag" : -0.0578970048,
									"real" : 0.0351524024
								}
, 								{
									"imag" : -0.0505556581,
									"real" : 0.022394892
								}
, 								{
									"imag" : -0.0190584542,
									"real" : 0.0699690854
								}
, 								{
									"imag" : -0.0284594739,
									"real" : 0.0351868319
								}
, 								{
									"imag" : -0.0258126218,
									"real" : 0.0292835498
								}
, 								{
									"imag" : -0.0230081561,
									"real" : 0.0255675451
								}
, 								{
									"imag" : -0.0204559698,
									"real" : 0.0218432224
								}
, 								{
									"imag" : -0.0179244013,
									"real" : 0.0143786408
								}
, 								{
									"imag" : -0.0219925782,
									"real" : 0.091860363
								}
, 								{
									"imag" : -0.0160965183,
									"real" : 0.031986101
								}
, 								{
									"imag" : -0.0145724017,
									"real" : 0.0272382882
								}
, 								{
									"imag" : -0.0135837636,
									"real" : 0.0249956
								}
, 								{
									"imag" : -0.0132899697,
									"real" : 0.0232160916
								}
, 								{
									"imag" : -0.015303127,
									"real" : 0.0203926921
								}
, 								{
									"imag" : 0.1182964028,
									"real" : 0.1072059706
								}
, 								{
									"imag" : -0.0010941732,
									"real" : 0.0276546558
								}
, 								{
									"imag" : -0.0029364547,
									"real" : 0.0257896441
								}
, 								{
									"imag" : -0.0030503305,
									"real" : 0.0254194204
								}
, 								{
									"imag" : -0.0029052186,
									"real" : 0.0259109969
								}
, 								{
									"imag" : -0.0033533547,
									"real" : 0.0283950423
								}
, 								{
									"imag" : -0.0541342134,
									"real" : 0.144897819
								}
, 								{
									"imag" : 0.0036477187,
									"real" : 0.0167435125
								}
, 								{
									"imag" : 0.0033393459,
									"real" : 0.0201185818
								}
, 								{
									"imag" : 0.0041331613,
									"real" : 0.0216268071
								}
, 								{
									"imag" : 0.0054721776,
									"real" : 0.0231201476
								}
, 								{
									"imag" : 0.0078969094,
									"real" : 0.0260000836
								}
, 								{
									"imag" : 0.0306382031,
									"real" : 0.0617762988
								}
, 								{
									"imag" : 0.0030960597,
									"real" : 0.0154261264
								}
, 								{
									"imag" : 0.0067658019,
									"real" : 0.0198305288
								}
, 								{
									"imag" : 0.0090996102,
									"real" : 0.0219889698
								}
, 								{
									"imag" : 0.0113514136,
									"real" : 0.0241427651
								}
, 								{
									"imag" : 0.0137139329,
									"real" : 0.0276502683
								}
, 								{
									"imag" : 0.0138014502,
									"real" : 0.0493752072
								}
, 								{
									"imag" : 0.0233413114,
									"real" : 0.0188929592
								}
, 								{
									"imag" : 0.0286703945,
									"real" : 0.0264205547
								}
, 								{
									"imag" : 0.0378118592,
									"real" : 0.0326195376
								}
, 								{
									"imag" : 0.054603551,
									"real" : 0.0424857731
								}
, 								{
									"imag" : 0.0959320412,
									"real" : 0.0662054527
								}
, 								{
									"imag" : 0.3820053691,
									"real" : 0.2310359743
								}
, 								{
									"imag" : -0.1882175022,
									"real" : -0.0986816657
								}
, 								{
									"imag" : -0.07321718,
									"real" : -0.0329767903
								}
, 								{
									"imag" : -0.0436508155,
									"real" : -0.0168853277
								}
, 								{
									"imag" : -0.0292391351,
									"real" : -0.0101100457
								}
, 								{
									"imag" : -0.0191945438,
									"real" : -0.0074868639
								}
, 								{
									"imag" : -0.0026936581,
									"real" : -0.0136976604
								}
, 								{
									"imag" : -0.0256181176,
									"real" : 0.0102241657
								}
, 								{
									"imag" : -0.0145195882,
									"real" : 0.0054253489
								}
, 								{
									"imag" : -0.0093653379,
									"real" : 0.0049492159
								}
, 								{
									"imag" : -0.0046883875,
									"real" : 0.0049481013
								}
, 								{
									"imag" : 0.0017718767,
									"real" : 0.0050072407
								}
, 								{
									"imag" : 0.0234042402,
									"real" : 0.005335921
								}
, 								{
									"imag" : -0.0365889688,
									"real" : 0.0032473719
								}
, 								{
									"imag" : -0.0122195084,
									"real" : 0.0030147666
								}
, 								{
									"imag" : -0.0052379479,
									"real" : 0.0016152417
								}
, 								{
									"imag" : 0.0003507665,
									"real" : -0.0013118438
								}
, 								{
									"imag" : 0.0082148328,
									"real" : -0.0084224486
								}
, 								{
									"imag" : 0.0336431334,
									"real" : -0.0399516594
								}
, 								{
									"imag" : -0.0635570854,
									"real" : 0.0967334252
								}
, 								{
									"imag" : -0.0167720648,
									"real" : 0.0364563435
								}
, 								{
									"imag" : -0.0067846276,
									"real" : 0.0277402059
								}
, 								{
									"imag" : 0.0003523844,
									"real" : 0.0254809398
								}
, 								{
									"imag" : 0.0100359603,
									"real" : 0.0269659005
								}
, 								{
									"imag" : 0.0394301603,
									"real" : 0.0393938635
								}
, 								{
									"imag" : -0.1243025784,
									"real" : -0.0445042883
								}
, 								{
									"imag" : -0.0310070209,
									"real" : 0.0006980948
								}
, 								{
									"imag" : -0.0180072082,
									"real" : 0.0056321721
								}
, 								{
									"imag" : -0.011684192,
									"real" : 0.0068921818
								}
, 								{
									"imag" : -0.0064488779,
									"real" : 0.0064447576
								}
, 								{
									"imag" : 0.0028760009,
									"real" : 0.0021666903
								}
, 								{
									"imag" : -0.062521305,
									"real" : 0.0482449695
								}
, 								{
									"imag" : -0.0153485369,
									"real" : 0.0173637282
								}
, 								{
									"imag" : -0.009998934,
									"real" : 0.0148099333
								}
, 								{
									"imag" : -0.0071164686,
									"real" : 0.0138964049
								}
, 								{
									"imag" : -0.004625663,
									"real" : 0.013401634
								}
, 								{
									"imag" : -0.0007208965,
									"real" : 0.0129378906
								}
, 								{
									"imag" : -0.0513761302,
									"real" : 0.017255122
								}
, 								{
									"imag" : -0.0076225218,
									"real" : 0.0134699753
								}
, 								{
									"imag" : -0.004768394,
									"real" : 0.0132390802
								}
, 								{
									"imag" : -0.0032188022,
									"real" : 0.0131391584
								}
, 								{
									"imag" : -0.0020310684,
									"real" : 0.0130852263
								}
, 								{
									"imag" : -0.0009876599,
									"real" : 0.0130573354
								}
 ],
							"DFT Magnitude" : [ 0.0130946355, 0.0132419178, 0.0135276817, 0.014071632, 0.0154771791, 0.0541963651, 0.0129579591, 0.0141774664, 0.0156126293, 0.0178693258, 0.0231749141, 0.0789714547, 0.0036008232, 0.0091171776, 0.0135654898, 0.0188674563, 0.0310148784, 0.1320294008, 0.0557370076, 0.0287729089, 0.0254833763, 0.0285578395, 0.04012938, 0.1157447997, 0.0522302165, 0.0117652505, 0.001357929, 0.0054813414, 0.0125859129, 0.0367327927, 0.0240048019, 0.0053114975, 0.0068165008, 0.0105926527, 0.015500092, 0.0275829931, 0.0139600033, 0.0206030009, 0.03093768, 0.046802863, 0.0803008352, 0.2125179976, 0.4464366959, 0.1165595062, 0.0691851769, 0.0499376705, 0.0389876549, 0.0300293311, 0.051267837, 0.0308643693, 0.0266782251, 0.0237974305, 0.020952946, 0.0157337523, 0.0689565847, 0.0271728822, 0.0237589132, 0.0220182153, 0.0203938365, 0.0171362499, 0.1546799631, 0.0285923664, 0.0260733592, 0.0256017861, 0.0259562807, 0.0276762931, 0.1596469826, 0.0254960308, 0.0267508916, 0.0284481748, 0.0308914103, 0.0358079399, 0.094456338, 0.0229788919, 0.0299261269, 0.0343958516, 0.039036108, 0.0452554393, 0.072518257, 0.055293813, 0.0677329651, 0.0870826216, 0.1224274158, 0.2101841492, 0.8226276593, 0.4013716544, 0.15617291, 0.0945640084, 0.0662782299, 0.0500279414, 0.0481337844, 0.0446425949, 0.0291485673, 0.022467953, 0.0169889852, 0.0121996825, 0.0306353091, 0.0590106127, 0.0264081217, 0.0194147562, 0.017550293, 0.0233585413, 0.0657503659, 0.1254761376, 0.0398971455, 0.0256817715, 0.01968928, 0.0187130027, 0.0396535877, 0.1264310199, 0.0361154767, 0.0244148773, 0.0190390857, 0.0147553766, 0.0072313734, 0.0624762402, 0.0229255063, 0.0187840915, 0.0168342306, 0.0154613552, 0.0139223306, 0.0382937934, 0.0160810152, 0.0150040786, 0.0145253993, 0.0142555554, 0.0141112293, 0.5455007626, 0.0141112293, 0.0142555554, 0.0145253993, 0.0150040786, 0.0160810152, 0.0382937934, 0.0139223306, 0.0154613552, 0.0168342306, 0.0187840915, 0.0229255063, 0.0624762402, 0.0072313734, 0.0147553766, 0.0190390857, 0.0244148773, 0.0361154767, 0.1264310199, 0.0396535877, 0.0187130027, 0.01968928, 0.0256817715, 0.0398971455, 0.1254761376, 0.0657503659, 0.0233585413, 0.017550293, 0.0194147562, 0.0264081217, 0.0590106127, 0.0306353091, 0.0121996825, 0.0169889852, 0.022467953, 0.0291485673, 0.0446425949, 0.0481337844, 0.0500279414, 0.0662782299, 0.0945640084, 0.15617291, 0.4013716544, 0.8226276593, 0.2101841492, 0.1224274158, 0.0870826216, 0.0677329651, 0.055293813, 0.072518257, 0.0452554393, 0.039036108, 0.0343958516, 0.0299261269, 0.0229788919, 0.094456338, 0.0358079399, 0.0308914103, 0.0284481748, 0.0267508916, 0.0254960308, 0.1596469826, 0.0276762931, 0.0259562807, 0.0256017861, 0.0260733592, 0.0285923664, 0.1546799631, 0.0171362499, 0.0203938365, 0.0220182153, 0.0237589132, 0.0271728822, 0.0689565847, 0.0157337523, 0.020952946, 0.0237974305, 0.0266782251, 0.0308643693, 0.051267837, 0.0300293311, 0.0389876549, 0.0499376705, 0.0691851769, 0.1165595062, 0.4464366959, 0.2125179976, 0.0803008352, 0.046802863, 0.03093768, 0.0206030009, 0.0139600033, 0.0275829931, 0.015500092, 0.0105926527, 0.0068165008, 0.0053114975, 0.0240048019, 0.0367327927, 0.0125859129, 0.0054813414, 0.001357929, 0.0117652505, 0.0522302165, 0.1157447997, 0.04012938, 0.0285578395, 0.0254833763, 0.0287729089, 0.0557370076, 0.1320294008, 0.0310148784, 0.0188674563, 0.0135654898, 0.0091171776, 0.0036008232, 0.0789714547, 0.0231749141, 0.0178693258, 0.0156126293, 0.0141774664, 0.0129579591, 0.0541963651, 0.0154771791, 0.014071632, 0.0135276817, 0.0132419178, 0.0130946355 ],
							"DFT Phase" : [ 0.0754964709, 0.1539896098, 0.2402463322, 0.3457110487, 0.514960782, 1.2467746372, 0.0556622257, 0.3323535263, 0.4732875093, 0.5938530591, 0.7238723773, 0.9135785326, -0.9251424556, 0.7857177174, 1.03785691, 1.2676625857, 1.5482860403, 1.9146085171, -0.7858586423, -0.356289259, -0.0138284499, 0.2398685695, 0.4311873427, 0.5813036925, -2.4417051924, -2.3686727968, -2.8803203235, 1.2716756996, 1.3289094499, 1.4822755105, -1.3466382647, -0.3401119926, 0.7584535983, 1.0846400048, 1.213203413, 1.1910668961, 2.9474193872, 1.9426972514, 1.9036987279, 1.9398956186, 1.9939802591, 2.0536912076, -1.0268565606, -0.9667261801, -0.9095666782, -0.8589867307, -0.8262141275, -0.8903369129, -0.2725652767, -0.4604250722, -0.4395072361, -0.3923683418, -0.3287968532, -0.198070799, -0.4604055807, -0.2948719087, -0.2324075782, -0.1888358297, -0.1644835772, -0.2145068803, 0.3575450594, 0.1175520117, 0.1116566547, 0.119428926, 0.1133735172, 0.0395449802, -0.8345395679, 0.643771202, 0.519913119, 0.4977975733, 0.4912516507, 0.4662320793, 0.2349900117, 0.8947260143, 0.7526137182, 0.7327581714, 0.7224836791, 0.6800900677, 0.265932445, 1.1537997384, 1.0251330757, 1.0099375134, 1.0162212774, 1.0289517618, 1.0428626529, -2.0868451902, -2.0803880674, -2.0850443338, -2.1143447484, -2.2171392595, -2.7919502492, -1.4038181906, -1.7141615865, -1.8481726694, -2.0261996368, -2.5448365256, 2.3932350655, -1.3044466005, -1.547870585, -1.7924721192, -2.1588926614, -2.6516216846, -3.0532135269, -0.1163507818, -0.1754873131, -0.1200123777, 0.0826070081, 0.5595029355, 1.2883043579, -1.3550162917, -1.102080408, -0.9557855875, -0.8585755273, -0.795616611, -0.8747839305, -0.5187510498, -0.5084150848, -0.4583492152, -0.397073795, -0.3199086185, -0.1756011201, -0.8876559476, -0.35471985, -0.2517484748, -0.1802649211, -0.1175320667, -0.0581440294, 0.0, 0.0581440294, 0.1175320667, 0.1802649211, 0.2517484748, 0.35471985, 0.8876559476, 0.1756011201, 0.3199086185, 0.397073795, 0.4583492152, 0.5084150848, 0.5187510498, 0.8747839305, 0.795616611, 0.8585755273, 0.9557855875, 1.102080408, 1.3550162917, -1.2883043579, -0.5595029355, -0.0826070081, 0.1200123777, 0.1754873131, 0.1163507818, 3.0532135269, 2.6516216846, 2.1588926614, 1.7924721192, 1.547870585, 1.3044466005, -2.3932350655, 2.5448365256, 2.0261996368, 1.8481726694, 1.7141615865, 1.4038181906, 2.7919502492, 2.2171392595, 2.1143447484, 2.0850443338, 2.0803880674, 2.0868451902, -1.0428626529, -1.0289517618, -1.0162212774, -1.0099375134, -1.0251330757, -1.1537997384, -0.265932445, -0.6800900677, -0.7224836791, -0.7327581714, -0.7526137182, -0.8947260143, -0.2349900117, -0.4662320793, -0.4912516507, -0.4977975733, -0.519913119, -0.643771202, 0.8345395679, -0.0395449802, -0.1133735172, -0.119428926, -0.1116566547, -0.1175520117, -0.3575450594, 0.2145068803, 0.1644835772, 0.1888358297, 0.2324075782, 0.2948719087, 0.4604055807, 0.198070799, 0.3287968532, 0.3923683418, 0.4395072361, 0.4604250722, 0.2725652767, 0.8903369129, 0.8262141275, 0.8589867307, 0.9095666782, 0.9667261801, 1.0268565606, -2.0536912076, -1.9939802591, -1.9398956186, -1.9036987279, -1.9426972514, -2.9474193872, -1.1910668961, -1.213203413, -1.0846400048, -0.7584535983, 0.3401119926, 1.3466382647, -1.4822755105, -1.3289094499, -1.2716756996, 2.8803203235, 2.3686727968, 2.4417051924, -0.5813036925, -0.4311873427, -0.2398685695, 0.0138284499, 0.356289259, 0.7858586423, -1.9146085171, -1.5482860403, -1.2676625857, -1.03785691, -0.7857177174, 0.9251424556, -0.9135785326, -0.7238723773, -0.5938530591, -0.4732875093, -0.3323535263, -0.0556622257, -1.2467746372, -0.514960782, -0.3457110487, -0.2402463322, -0.1539896098, -0.0754964709 ],
							"DFT Phase_Unwrap" : [ 0.0754964709, 0.1539896098, 0.2402463322, 0.3457110487, 0.514960782, 1.2467746372, 0.0556622257, 0.3323535263, 0.4732875093, 0.5938530591, 0.7238723773, 0.9135785326, -0.9251424556, 0.7857177174, 1.03785691, 1.2676625857, 1.5482860403, 1.9146085171, -0.7858586423, -0.356289259, -0.0138284499, 0.2398685695, 0.4311873427, 0.5813036925, -2.4417051924, -2.3686727968, -2.8803203235, -5.0115096076, -4.9542758573, -4.8009097967, -7.6298235718, -6.6232972998, -5.5247317089, -5.1985453024, -5.0699818941, -5.0921184111, -3.33576592, -4.3404880558, -4.3794865793, -4.3432896885, -4.2892050481, -4.2294940995, -7.3100418678, -7.2499114872, -7.1927519854, -7.1421720379, -7.1093994346, -7.1735222201, -6.5557505839, -6.7436103793, -6.7226925433, -6.675553649, -6.6119821604, -6.4812561062, -6.7435908879, -6.5780572159, -6.5155928854, -6.4720211368, -6.4476688843, -6.4976921875, -5.9256402477, -6.1656332954, -6.1715286524, -6.1637563812, -6.16981179, -6.243640327, -7.1177248751, -5.6394141052, -5.7632721881, -5.7853877339, -5.7919336565, -5.8169532278, -6.0481952955, -5.3884592929, -5.530571589, -5.5504271358, -5.5607016281, -5.6030952395, -6.0172528621, -5.1293855688, -5.2580522315, -5.2732477938, -5.2669640298, -5.2542335453, -5.2403226543, -8.3700304974, -8.3635733745, -8.368229640899999, -8.397530055600001, -8.5003245667, -9.075135556399999, -7.6870034978, -7.9973468937, -8.1313579765, -8.309384944, -8.828021832699999, -10.173135548899999, -7.5876319077, -7.8310558922, -8.075657426399999, -8.4420779686, -8.9348069917, -9.336398834100001, -6.399536089, -6.4586726202, -6.4031976849, -6.2005782991, -5.7236823717, -4.9948809493, -7.6382015988, -7.3852657152, -7.2389708947, -7.1417608345, -7.0788019182, -7.1579692377, -6.8019363569, -6.791600392, -6.7415345223, -6.6802591021, -6.6030939256, -6.4587864273, -7.1708412548, -6.6379051572, -6.534933782, -6.4634502282, -6.4007173739, -6.3413293366, -6.2831853072, -6.2250412777, -6.1656532405, -6.1029203861, -6.0314368324, -5.9284654572, -5.3955293596, -6.107584187, -5.9632766887, -5.8861115122, -5.824836092, -5.7747702223, -5.7644342574, -5.4084013766, -5.4875686962, -5.4246097798, -5.3273997197, -5.1811048992, -4.9281690155, -7.5714896651, -6.8426882427, -6.3657923153, -6.1631729294, -6.1076979941, -6.1668345253, -3.2299717803, -3.6315636226, -4.1242926458, -4.490713188, -4.7353147221, -4.9787387066, -2.3932350655, -3.7383487816, -4.2569856703, -4.4350126378, -4.5690237207, -4.8793671166, -3.491235058, -4.0660460476, -4.1688405588, -4.1981409734, -4.2027972398, -4.196340117, -7.3260479601, -7.312137069, -7.2994065846, -7.2931228205, -7.3083183829, -7.4369850456, -6.5491177522, -6.9632753749, -7.0056689863, -7.0159434786, -7.0357990254, -7.1779113214, -6.5181753188, -6.7494173865, -6.7744369579, -6.7809828805, -6.8030984262, -6.9269565092, -5.4486457392, -6.3227302873, -6.3965588244, -6.4026142332, -6.3948419619, -6.4007373189, -6.6407303666, -6.0686784269, -6.11870173, -6.0943494775, -6.050777729, -5.9883133984, -5.8227797264, -6.0851145082, -5.9543884539, -5.8908169654, -5.843678071, -5.822760235, -6.0106200305, -5.3928483942, -5.4569711797, -5.4241985765, -5.373618629, -5.3164591271, -5.2563287465, -8.3368765148, -8.277165566300001, -8.2230809258, -8.1868840351, -8.2258825586, -9.2306046944, -7.4742522033, -7.4963887202, -7.367825312, -7.0416389054, -5.9430733146, -4.9365470425, -7.7654608177, -7.612094757, -7.5548610068, -9.686050290800001, -10.1976978176, -10.124665422, -13.147674306800001, -12.997557957, -12.806239183900001, -12.5525421645, -12.2100813554, -11.780511971999999, -14.4809791315, -14.114656654599999, -13.8340332, -13.604227524400001, -13.352088331799999, -11.641228158800001, -13.479949146999999, -13.2902429917, -13.160223673500001, -13.039658123600001, -12.898724140700001, -12.622032840099999, -13.8131452516, -13.0813313964, -12.9120816631, -12.8066169466, -12.7203602241, -12.641867085299999 ]
						}
,
						"7" : 						{
							"Index" : 7,
							"Group" : "m",
							"Meter" : "9/4",
							"Strat level" : "8n",
							"Time Span" : "9-12",
							"#Pulses + Prime Factors" : "18 3 3 2",
							"Metrical Levels" : "0 3 2 3 2 3 1 3 2 3 2 3 1 3 2 3 2 3",
							"Indispensability" : "17 0 0 0 0 0 0 0 0 0 0 0 9 0 0 0 0 0 3 0 0 0 0 0 12 0 0 0 0 0 6 0 0 0 0 0 15 0 0 0 0 0 1 0 0 0 0 0 10 0 0 0 0 0 4 0 0 0 0 0 13 0 0 0 0 0 7 0 0 0 0 0 16 0 0 0 0 0 2 0 0 0 0 0 11 0 0 0 0 0 5 0 0 0 0 0 14 0 0 0 0 0 8 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0.138889 0 0 0 0 0 0.291667 0 0 0 0 0 0.180556 0 0 0 0 0 0.416667 0 0 0 0 0 0.222222 0 0 0 0 0 0.666667 0 0 0 0 0 0.152778 0 0 0 0 0 0.333333 0 0 0 0 0 0.194444 0 0 0 0 0 0.458333 0 0 0 0 0 0.236111 0 0 0 0 0 0.833333 0 0 0 0 0 0.166667 0 0 0 0 0 0.375 0 0 0 0 0 0.208333 0 0 0 0 0 0.5 0 0 0 0 0 0.25 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0.034 0 0 0 0 0 0.125 0 0 0 0 0 0.055 0 0 0 0 0 0.23 0 0 0 0 0 0.076 0 0 0 0 0 0.533333 0 0 0 0 0 0.041 0 0 0 0 0 0.16 0 0 0 0 0 0.062 0 0 0 0 0 0.265 0 0 0 0 0 0.083 0 0 0 0 0 0.766667 0 0 0 0 0 0.048 0 0 0 0 0 0.195 0 0 0 0 0 0.069 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0.034 0 0 0 0 0 0.125 0 0 0 0 0 0.055 0 0 0 0 0 0.23 0 0 0 0 0 0.076 0 0 0 0 0 0.533333 0 0 0 0 0 0.041 0 0 0 0 0 0.16 0 0 0 0 0 0.062 0 0 0 0 0 0.265 0 0 0 0 0 0.083 0 0 0 0 0 0.766667 0 0 0 0 0 0.048 0 0 0 0 0 0.195 0 0 0 0 0 0.069 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.034 0 0 0 0 0 0.125 0 0 0 0 0 0.055 0 0 0 0 0 0.23 0 0 0 0 0 0.076 0 0 0 0 0 0.533333 0 0 0 0 0 0.041 0 0 0 0 0 0.16 0 0 0 0 0 0.062 0 0 0 0 0 0.265 0 0 0 0 0 0.083 0 0 0 0 0 0.766667 0 0 0 0 0 0.048 0 0 0 0 0 0.195 0 0 0 0 0 0.069 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.034 0 0 0 0 0 0.125 0 0 0 0 0 0.055 0 0 0 0 0 0.23 0 0 0 0 0 0.076 0 0 0 0 0 0.533333 0 0 0 0 0 0.041 0 0 0 0 0 0.16 0 0 0 0 0 0.062 0 0 0 0 0 0.265 0 0 0 0 0 0.083 0 0 0 0 0 0.766667 0 0 0 0 0 0.048 0 0 0 0 0 0.195 0 0 0 0 0 0.069 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.034 0 0 0 0 0 0.125 0 0 0 0 0 0.055 0 0 0 0 0 0.23 0 0 0 0 0 0.076 0 0 0 0 0 0.533333 0 0 0 0 0 0.041 0 0 0 0 0 0.16 0 0 0 0 0 0.062 0 0 0 0 0 0.265 0 0 0 0 0 0.083 0 0 0 0 0 0.766667 0 0 0 0 0 0.048 0 0 0 0 0 0.195 0 0 0 0 0 0.069 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.034 0 0 0 0 0 0.125 0 0 0 0 0 0.055 0 0 0 0 0 0.23 0 0 0 0 0 0.076 0 0 0 0 0 0.533333 0 0 0 0 0 0.041 0 0 0 0 0 0.16 0 0 0 0 0 0.062 0 0 0 0 0 0.265 0 0 0 0 0 0.083 0 0 0 0 0 0.766667 0 0 0 0 0 0.048 0",
							"DFT" : [ 								{
									"imag" : 0.0022091175,
									"real" : 0.0203879799
								}
, 								{
									"imag" : 0.004510371,
									"real" : 0.0186188606
								}
, 								{
									"imag" : 0.0070491214,
									"real" : 0.0137720791
								}
, 								{
									"imag" : 0.0103494514,
									"real" : -0.0063156367
								}
, 								{
									"imag" : 0.0086044466,
									"real" : 0.1353108842
								}
, 								{
									"imag" : 0.0151755922,
									"real" : 0.0538713433
								}
, 								{
									"imag" : 0.0208437722,
									"real" : 0.0462535749
								}
, 								{
									"imag" : 0.0307257968,
									"real" : 0.0460380349
								}
, 								{
									"imag" : 0.0703919256,
									"real" : 0.0575679803
								}
, 								{
									"imag" : -0.0290152042,
									"real" : 0.0245265873
								}
, 								{
									"imag" : 0.0100884485,
									"real" : 0.038158113
								}
, 								{
									"imag" : 0.0274865634,
									"real" : 0.0467123505
								}
, 								{
									"imag" : 0.0561822255,
									"real" : 0.0655131281
								}
, 								{
									"imag" : 0.3023097493,
									"real" : 0.249082409
								}
, 								{
									"imag" : -0.07671515,
									"real" : -0.0393162391
								}
, 								{
									"imag" : -0.026461247,
									"real" : -0.0035198408
								}
, 								{
									"imag" : -0.0106283088,
									"real" : 0.0060277824
								}
, 								{
									"imag" : -0.0021245286,
									"real" : 0.0090703376
								}
, 								{
									"imag" : 0.0416082381,
									"real" : 0.102626856
								}
, 								{
									"imag" : 0.0139062642,
									"real" : 0.0201049676
								}
, 								{
									"imag" : 0.0203900808,
									"real" : 0.0197410082
								}
, 								{
									"imag" : 0.0301646795,
									"real" : 0.0196997814
								}
, 								{
									"imag" : 0.0549803633,
									"real" : 0.0172465017
								}
, 								{
									"imag" : -0.0490287819,
									"real" : 0.0398081583
								}
, 								{
									"imag" : 0.0209726425,
									"real" : 0.0307202888
								}
, 								{
									"imag" : 0.0449070438,
									"real" : 0.0332865845
								}
, 								{
									"imag" : 0.0838427475,
									"real" : 0.0421985906
								}
, 								{
									"imag" : 0.2737713619,
									"real" : 0.0939450665
								}
, 								{
									"imag" : -0.2066518791,
									"real" : -0.0415112231
								}
, 								{
									"imag" : -0.0647866872,
									"real" : -0.0027856049
								}
, 								{
									"imag" : -0.0302932215,
									"real" : 0.0062147522
								}
, 								{
									"imag" : -0.0096008879,
									"real" : 0.0125791489
								}
, 								{
									"imag" : 0.0569342108,
									"real" : 0.0557243691
								}
, 								{
									"imag" : -0.0164847879,
									"real" : -0.0057344305
								}
, 								{
									"imag" : -0.0006747787,
									"real" : -0.0004608052
								}
, 								{
									"imag" : 0.0096729883,
									"real" : -0.0007717275
								}
, 								{
									"imag" : 0.0217698676,
									"real" : -0.0047226201
								}
, 								{
									"imag" : -0.0593803502,
									"real" : 0.0620661163
								}
, 								{
									"imag" : 0.0317212516,
									"real" : -0.0031911087
								}
, 								{
									"imag" : 0.0545343746,
									"real" : -0.0150513005
								}
, 								{
									"imag" : 0.0963814015,
									"real" : -0.0377748906
								}
, 								{
									"imag" : 0.2529896823,
									"real" : -0.1268005864
								}
, 								{
									"imag" : -0.5117484441,
									"real" : 0.316088772
								}
, 								{
									"imag" : -0.124157392,
									"real" : 0.0937304911
								}
, 								{
									"imag" : -0.0640963271,
									"real" : 0.0606956225
								}
, 								{
									"imag" : -0.0317948699,
									"real" : 0.0445189823
								}
, 								{
									"imag" : 0.0340059439,
									"real" : 0.0161312043
								}
, 								{
									"imag" : -0.0819905656,
									"real" : 0.0639375354
								}
, 								{
									"imag" : -0.0435248039,
									"real" : 0.0483507267
								}
, 								{
									"imag" : -0.0309265687,
									"real" : 0.0444830647
								}
, 								{
									"imag" : -0.0228106041,
									"real" : 0.0457574045
								}
, 								{
									"imag" : -0.0082557004,
									"real" : 0.1159046244
								}
, 								{
									"imag" : -0.0155235431,
									"real" : 0.0133760402
								}
, 								{
									"imag" : -0.0100010127,
									"real" : 0.0165303163
								}
, 								{
									"imag" : -0.0044986144,
									"real" : 0.0103724411
								}
, 								{
									"imag" : 0.0050949034,
									"real" : -0.0141484839
								}
, 								{
									"imag" : -0.1000571963,
									"real" : 0.4082587889
								}
, 								{
									"imag" : -0.010013578,
									"real" : 0.0695425877
								}
, 								{
									"imag" : -0.0013498942,
									"real" : 0.0502438114
								}
, 								{
									"imag" : 0.0066321195,
									"real" : 0.0399069938
								}
, 								{
									"imag" : 0.026924098,
									"real" : 0.0177623901
								}
, 								{
									"imag" : -0.045444268,
									"real" : 0.1048086441
								}
, 								{
									"imag" : -0.0075310136,
									"real" : 0.0653317572
								}
, 								{
									"imag" : 0.0020488731,
									"real" : 0.061632802
								}
, 								{
									"imag" : 0.0115065694,
									"real" : 0.066157006
								}
, 								{
									"imag" : 0.0482539535,
									"real" : 0.1086483127
								}
, 								{
									"imag" : -0.0217002323,
									"real" : 0.0161280967
								}
, 								{
									"imag" : -0.0022179528,
									"real" : 0.0399806463
								}
, 								{
									"imag" : 0.0050217249,
									"real" : 0.0511635043
								}
, 								{
									"imag" : 0.0116040491,
									"real" : 0.0716720603
								}
, 								{
									"imag" : 0.0590517791,
									"real" : 0.4263302706
								}
, 								{
									"imag" : 0.0077778274,
									"real" : -0.015215606
								}
, 								{
									"imag" : 0.0146478424,
									"real" : 0.0108441049
								}
, 								{
									"imag" : 0.0197838621,
									"real" : 0.0178373225
								}
, 								{
									"imag" : 0.025978379,
									"real" : 0.0156249566
								}
, 								{
									"imag" : 0.0112532138,
									"real" : 0.1148844243
								}
, 								{
									"imag" : 0.0322711537,
									"real" : 0.0484561413
								}
, 								{
									"imag" : 0.0417785386,
									"real" : 0.048482605
								}
, 								{
									"imag" : 0.0560467958,
									"real" : 0.0542637801
								}
, 								{
									"imag" : 0.0976858255,
									"real" : 0.0754796814
								}
, 								{
									"imag" : -0.0209040142,
									"real" : 0.0116677785
								}
, 								{
									"imag" : 0.0514287791,
									"real" : 0.0499864333
								}
, 								{
									"imag" : 0.092167354,
									"real" : 0.0720815847
								}
, 								{
									"imag" : 0.1726234087,
									"real" : 0.1173093849
								}
, 								{
									"imag" : 0.7022752601,
									"real" : 0.4218865276
								}
, 								{
									"imag" : -0.3464649491,
									"real" : -0.1848879089
								}
, 								{
									"imag" : -0.1330090455,
									"real" : -0.0630482091
								}
, 								{
									"imag" : -0.0768545605,
									"real" : -0.0321842137
								}
, 								{
									"imag" : -0.0471923474,
									"real" : -0.0167788644
								}
, 								{
									"imag" : 0.0605652229,
									"real" : 0.0473880956
								}
, 								{
									"imag" : -0.0334681553,
									"real" : -0.0146223185
								}
, 								{
									"imag" : -0.019293024,
									"real" : -0.0101269801
								}
, 								{
									"imag" : -0.0078310621,
									"real" : -0.009590558
								}
, 								{
									"imag" : 0.0081500217,
									"real" : -0.0152635409
								}
, 								{
									"imag" : -0.0571042102,
									"real" : 0.0509231956
								}
, 								{
									"imag" : 0.0047245331,
									"real" : 0.0037451728
								}
, 								{
									"imag" : 0.0251768681,
									"real" : -0.0043890126
								}
, 								{
									"imag" : 0.059221531,
									"real" : -0.0172936922
								}
, 								{
									"imag" : 0.1981035481,
									"real" : -0.0743768838
								}
, 								{
									"imag" : -0.270660983,
									"real" : 0.1258052912
								}
, 								{
									"imag" : -0.084865421,
									"real" : 0.0492328087
								}
, 								{
									"imag" : -0.0464593521,
									"real" : 0.0357516519
								}
, 								{
									"imag" : -0.0224649511,
									"real" : 0.031007488
								}
, 								{
									"imag" : 0.0494635979,
									"real" : 0.0364002099
								}
, 								{
									"imag" : -0.0582809224,
									"real" : 0.0181549947
								}
, 								{
									"imag" : -0.0328600046,
									"real" : 0.0192719718
								}
, 								{
									"imag" : -0.0229658257,
									"real" : 0.0186954325
								}
, 								{
									"imag" : -0.0164442771,
									"real" : 0.0185794779
								}
, 								{
									"imag" : -0.0394871076,
									"real" : 0.1000812599
								}
, 								{
									"imag" : -0.001292836,
									"real" : 0.0065930577
								}
, 								{
									"imag" : 0.0066367591,
									"real" : 0.0027539905
								}
, 								{
									"imag" : 0.0209544874,
									"real" : -0.0083007542
								}
, 								{
									"imag" : 0.0654534554,
									"real" : -0.0491462816
								}
, 								{
									"imag" : -0.26658919,
									"real" : 0.2784425069
								}
, 								{
									"imag" : -0.0502056285,
									"real" : 0.0696358154
								}
, 								{
									"imag" : -0.02440558,
									"real" : 0.0480076102
								}
, 								{
									"imag" : -0.0080642413,
									"real" : 0.037810007
								}
, 								{
									"imag" : 0.0303905769,
									"real" : 0.0204953577
								}
, 								{
									"imag" : -0.0686524089,
									"real" : 0.0629700205
								}
, 								{
									"imag" : -0.0292158861,
									"real" : 0.047635096
								}
, 								{
									"imag" : -0.0191866936,
									"real" : 0.0467286019
								}
, 								{
									"imag" : -0.01280717,
									"real" : 0.0531239742
								}
, 								{
									"imag" : 0.0007794457,
									"real" : 0.1268589815
								}
, 								{
									"imag" : -0.0130379285,
									"real" : -0.0021275257
								}
, 								{
									"imag" : -0.0079625853,
									"real" : 0.0160011194
								}
, 								{
									"imag" : -0.0049379626,
									"real" : 0.0203203547
								}
, 								{
									"imag" : -0.0023891887,
									"real" : 0.0218796679
								}
, 								{
									"imag" : 0.0,
									"real" : 0.7370446255
								}
, 								{
									"imag" : 0.0023891887,
									"real" : 0.0218796679
								}
, 								{
									"imag" : 0.0049379626,
									"real" : 0.0203203547
								}
, 								{
									"imag" : 0.0079625853,
									"real" : 0.0160011194
								}
, 								{
									"imag" : 0.0130379285,
									"real" : -0.0021275257
								}
, 								{
									"imag" : -0.0007794457,
									"real" : 0.1268589815
								}
, 								{
									"imag" : 0.01280717,
									"real" : 0.0531239742
								}
, 								{
									"imag" : 0.0191866936,
									"real" : 0.0467286019
								}
, 								{
									"imag" : 0.0292158861,
									"real" : 0.047635096
								}
, 								{
									"imag" : 0.0686524089,
									"real" : 0.0629700205
								}
, 								{
									"imag" : -0.0303905769,
									"real" : 0.0204953577
								}
, 								{
									"imag" : 0.0080642413,
									"real" : 0.037810007
								}
, 								{
									"imag" : 0.02440558,
									"real" : 0.0480076102
								}
, 								{
									"imag" : 0.0502056285,
									"real" : 0.0696358154
								}
, 								{
									"imag" : 0.26658919,
									"real" : 0.2784425069
								}
, 								{
									"imag" : -0.0654534554,
									"real" : -0.0491462816
								}
, 								{
									"imag" : -0.0209544874,
									"real" : -0.0083007542
								}
, 								{
									"imag" : -0.0066367591,
									"real" : 0.0027539905
								}
, 								{
									"imag" : 0.001292836,
									"real" : 0.0065930577
								}
, 								{
									"imag" : 0.0394871076,
									"real" : 0.1000812599
								}
, 								{
									"imag" : 0.0164442771,
									"real" : 0.0185794779
								}
, 								{
									"imag" : 0.0229658257,
									"real" : 0.0186954325
								}
, 								{
									"imag" : 0.0328600046,
									"real" : 0.0192719718
								}
, 								{
									"imag" : 0.0582809224,
									"real" : 0.0181549947
								}
, 								{
									"imag" : -0.0494635979,
									"real" : 0.0364002099
								}
, 								{
									"imag" : 0.0224649511,
									"real" : 0.031007488
								}
, 								{
									"imag" : 0.0464593521,
									"real" : 0.0357516519
								}
, 								{
									"imag" : 0.084865421,
									"real" : 0.0492328087
								}
, 								{
									"imag" : 0.270660983,
									"real" : 0.1258052912
								}
, 								{
									"imag" : -0.1981035481,
									"real" : -0.0743768838
								}
, 								{
									"imag" : -0.059221531,
									"real" : -0.0172936922
								}
, 								{
									"imag" : -0.0251768681,
									"real" : -0.0043890126
								}
, 								{
									"imag" : -0.0047245331,
									"real" : 0.0037451728
								}
, 								{
									"imag" : 0.0571042102,
									"real" : 0.0509231956
								}
, 								{
									"imag" : -0.0081500217,
									"real" : -0.0152635409
								}
, 								{
									"imag" : 0.0078310621,
									"real" : -0.009590558
								}
, 								{
									"imag" : 0.019293024,
									"real" : -0.0101269801
								}
, 								{
									"imag" : 0.0334681553,
									"real" : -0.0146223185
								}
, 								{
									"imag" : -0.0605652229,
									"real" : 0.0473880956
								}
, 								{
									"imag" : 0.0471923474,
									"real" : -0.0167788644
								}
, 								{
									"imag" : 0.0768545605,
									"real" : -0.0321842137
								}
, 								{
									"imag" : 0.1330090455,
									"real" : -0.0630482091
								}
, 								{
									"imag" : 0.3464649491,
									"real" : -0.1848879089
								}
, 								{
									"imag" : -0.7022752601,
									"real" : 0.4218865276
								}
, 								{
									"imag" : -0.1726234087,
									"real" : 0.1173093849
								}
, 								{
									"imag" : -0.092167354,
									"real" : 0.0720815847
								}
, 								{
									"imag" : -0.0514287791,
									"real" : 0.0499864333
								}
, 								{
									"imag" : 0.0209040142,
									"real" : 0.0116677785
								}
, 								{
									"imag" : -0.0976858255,
									"real" : 0.0754796814
								}
, 								{
									"imag" : -0.0560467958,
									"real" : 0.0542637801
								}
, 								{
									"imag" : -0.0417785386,
									"real" : 0.048482605
								}
, 								{
									"imag" : -0.0322711537,
									"real" : 0.0484561413
								}
, 								{
									"imag" : -0.0112532138,
									"real" : 0.1148844243
								}
, 								{
									"imag" : -0.025978379,
									"real" : 0.0156249566
								}
, 								{
									"imag" : -0.0197838621,
									"real" : 0.0178373225
								}
, 								{
									"imag" : -0.0146478424,
									"real" : 0.0108441049
								}
, 								{
									"imag" : -0.0077778274,
									"real" : -0.015215606
								}
, 								{
									"imag" : -0.0590517791,
									"real" : 0.4263302706
								}
, 								{
									"imag" : -0.0116040491,
									"real" : 0.0716720603
								}
, 								{
									"imag" : -0.0050217249,
									"real" : 0.0511635043
								}
, 								{
									"imag" : 0.0022179528,
									"real" : 0.0399806463
								}
, 								{
									"imag" : 0.0217002323,
									"real" : 0.0161280967
								}
, 								{
									"imag" : -0.0482539535,
									"real" : 0.1086483127
								}
, 								{
									"imag" : -0.0115065694,
									"real" : 0.066157006
								}
, 								{
									"imag" : -0.0020488731,
									"real" : 0.061632802
								}
, 								{
									"imag" : 0.0075310136,
									"real" : 0.0653317572
								}
, 								{
									"imag" : 0.045444268,
									"real" : 0.1048086441
								}
, 								{
									"imag" : -0.026924098,
									"real" : 0.0177623901
								}
, 								{
									"imag" : -0.0066321195,
									"real" : 0.0399069938
								}
, 								{
									"imag" : 0.0013498942,
									"real" : 0.0502438114
								}
, 								{
									"imag" : 0.010013578,
									"real" : 0.0695425877
								}
, 								{
									"imag" : 0.1000571963,
									"real" : 0.4082587889
								}
, 								{
									"imag" : -0.0050949034,
									"real" : -0.0141484839
								}
, 								{
									"imag" : 0.0044986144,
									"real" : 0.0103724411
								}
, 								{
									"imag" : 0.0100010127,
									"real" : 0.0165303163
								}
, 								{
									"imag" : 0.0155235431,
									"real" : 0.0133760402
								}
, 								{
									"imag" : 0.0082557004,
									"real" : 0.1159046244
								}
, 								{
									"imag" : 0.0228106041,
									"real" : 0.0457574045
								}
, 								{
									"imag" : 0.0309265687,
									"real" : 0.0444830647
								}
, 								{
									"imag" : 0.0435248039,
									"real" : 0.0483507267
								}
, 								{
									"imag" : 0.0819905656,
									"real" : 0.0639375354
								}
, 								{
									"imag" : -0.0340059439,
									"real" : 0.0161312043
								}
, 								{
									"imag" : 0.0317948699,
									"real" : 0.0445189823
								}
, 								{
									"imag" : 0.0640963271,
									"real" : 0.0606956225
								}
, 								{
									"imag" : 0.124157392,
									"real" : 0.0937304911
								}
, 								{
									"imag" : 0.5117484441,
									"real" : 0.316088772
								}
, 								{
									"imag" : -0.2529896823,
									"real" : -0.1268005864
								}
, 								{
									"imag" : -0.0963814015,
									"real" : -0.0377748906
								}
, 								{
									"imag" : -0.0545343746,
									"real" : -0.0150513005
								}
, 								{
									"imag" : -0.0317212516,
									"real" : -0.0031911087
								}
, 								{
									"imag" : 0.0593803502,
									"real" : 0.0620661163
								}
, 								{
									"imag" : -0.0217698676,
									"real" : -0.0047226201
								}
, 								{
									"imag" : -0.0096729883,
									"real" : -0.0007717275
								}
, 								{
									"imag" : 0.0006747787,
									"real" : -0.0004608052
								}
, 								{
									"imag" : 0.0164847879,
									"real" : -0.0057344305
								}
, 								{
									"imag" : -0.0569342108,
									"real" : 0.0557243691
								}
, 								{
									"imag" : 0.0096008879,
									"real" : 0.0125791489
								}
, 								{
									"imag" : 0.0302932215,
									"real" : 0.0062147522
								}
, 								{
									"imag" : 0.0647866872,
									"real" : -0.0027856049
								}
, 								{
									"imag" : 0.2066518791,
									"real" : -0.0415112231
								}
, 								{
									"imag" : -0.2737713619,
									"real" : 0.0939450665
								}
, 								{
									"imag" : -0.0838427475,
									"real" : 0.0421985906
								}
, 								{
									"imag" : -0.0449070438,
									"real" : 0.0332865845
								}
, 								{
									"imag" : -0.0209726425,
									"real" : 0.0307202888
								}
, 								{
									"imag" : 0.0490287819,
									"real" : 0.0398081583
								}
, 								{
									"imag" : -0.0549803633,
									"real" : 0.0172465017
								}
, 								{
									"imag" : -0.0301646795,
									"real" : 0.0196997814
								}
, 								{
									"imag" : -0.0203900808,
									"real" : 0.0197410082
								}
, 								{
									"imag" : -0.0139062642,
									"real" : 0.0201049676
								}
, 								{
									"imag" : -0.0416082381,
									"real" : 0.102626856
								}
, 								{
									"imag" : 0.0021245286,
									"real" : 0.0090703376
								}
, 								{
									"imag" : 0.0106283088,
									"real" : 0.0060277824
								}
, 								{
									"imag" : 0.026461247,
									"real" : -0.0035198408
								}
, 								{
									"imag" : 0.07671515,
									"real" : -0.0393162391
								}
, 								{
									"imag" : -0.3023097493,
									"real" : 0.249082409
								}
, 								{
									"imag" : -0.0561822255,
									"real" : 0.0655131281
								}
, 								{
									"imag" : -0.0274865634,
									"real" : 0.0467123505
								}
, 								{
									"imag" : -0.0100884485,
									"real" : 0.038158113
								}
, 								{
									"imag" : 0.0290152042,
									"real" : 0.0245265873
								}
, 								{
									"imag" : -0.0703919256,
									"real" : 0.0575679803
								}
, 								{
									"imag" : -0.0307257968,
									"real" : 0.0460380349
								}
, 								{
									"imag" : -0.0208437722,
									"real" : 0.0462535749
								}
, 								{
									"imag" : -0.0151755922,
									"real" : 0.0538713433
								}
, 								{
									"imag" : -0.0086044466,
									"real" : 0.1353108842
								}
, 								{
									"imag" : -0.0103494514,
									"real" : -0.0063156367
								}
, 								{
									"imag" : -0.0070491214,
									"real" : 0.0137720791
								}
, 								{
									"imag" : -0.004510371,
									"real" : 0.0186188606
								}
, 								{
									"imag" : -0.0022091175,
									"real" : 0.0203879799
								}
 ],
							"DFT Magnitude" : [ 0.0205073139, 0.0191573855, 0.0154712726, 0.0121242901, 0.1355841875, 0.0559680286, 0.0507331847, 0.0553495732, 0.0909345674, 0.0379925724, 0.039469208, 0.0541992146, 0.0863041854, 0.3917055412, 0.0862031374, 0.0266943228, 0.0122186378, 0.0093158277, 0.1107407651, 0.0244457339, 0.0283806765, 0.0360276183, 0.0576218896, 0.0631546587, 0.0371966111, 0.055898473, 0.0938633441, 0.2894415902, 0.2107799345, 0.0648465453, 0.0309241396, 0.0158244126, 0.0796662392, 0.017453708, 0.0008171093, 0.0097037243, 0.0222762267, 0.0858966168, 0.0318813579, 0.0565733122, 0.103519645, 0.2829879292, 0.6014969508, 0.1555649798, 0.0882739924, 0.0547069789, 0.0376380123, 0.1039733681, 0.0650553713, 0.0541774464, 0.0511279154, 0.1161982726, 0.0204914334, 0.0193202384, 0.0113059748, 0.0150378735, 0.4203411487, 0.0702598267, 0.0502619418, 0.0404543343, 0.0322553803, 0.1142367426, 0.0657643875, 0.0616668481, 0.0671502091, 0.1188818736, 0.0270372999, 0.0400421203, 0.0514093561, 0.0726053592, 0.4304005254, 0.0170882786, 0.0182250898, 0.026637779, 0.0303152675, 0.1154342487, 0.0582187683, 0.0640000724, 0.078011545, 0.1234491912, 0.0239398176, 0.0717186366, 0.1170067348, 0.2087111234, 0.8192550171, 0.3927104529, 0.1471953901, 0.0833213483, 0.0500864048, 0.0769010912, 0.0365230013, 0.0217893667, 0.0123816128, 0.0173031365, 0.0765118466, 0.0060288915, 0.025556567, 0.0616949068, 0.2116056157, 0.2984699968, 0.0981122273, 0.0586229649, 0.038290186, 0.0614135392, 0.0610431794, 0.038094472, 0.0296133136, 0.0248115144, 0.1075894523, 0.0067186185, 0.0071854739, 0.0225387015, 0.0818505456, 0.3854867389, 0.0858472592, 0.0538550181, 0.038660427, 0.0366557888, 0.0931578055, 0.0558808587, 0.0505142697, 0.0546459535, 0.126861376, 0.0132103727, 0.017872845, 0.0209117261, 0.0220097272, 0.7370446255, 0.0220097272, 0.0209117261, 0.017872845, 0.0132103727, 0.126861376, 0.0546459535, 0.0505142697, 0.0558808587, 0.0931578055, 0.0366557888, 0.038660427, 0.0538550181, 0.0858472592, 0.3854867389, 0.0818505456, 0.0225387015, 0.0071854739, 0.0067186185, 0.1075894523, 0.0248115144, 0.0296133136, 0.038094472, 0.0610431794, 0.0614135392, 0.038290186, 0.0586229649, 0.0981122273, 0.2984699968, 0.2116056157, 0.0616949068, 0.025556567, 0.0060288915, 0.0765118466, 0.0173031365, 0.0123816128, 0.0217893667, 0.0365230013, 0.0769010912, 0.0500864048, 0.0833213483, 0.1471953901, 0.3927104529, 0.8192550171, 0.2087111234, 0.1170067348, 0.0717186366, 0.0239398176, 0.1234491912, 0.078011545, 0.0640000724, 0.0582187683, 0.1154342487, 0.0303152675, 0.026637779, 0.0182250898, 0.0170882786, 0.4304005254, 0.0726053592, 0.0514093561, 0.0400421203, 0.0270372999, 0.1188818736, 0.0671502091, 0.0616668481, 0.0657643875, 0.1142367426, 0.0322553803, 0.0404543343, 0.0502619418, 0.0702598267, 0.4203411487, 0.0150378735, 0.0113059748, 0.0193202384, 0.0204914334, 0.1161982726, 0.0511279154, 0.0541774464, 0.0650553713, 0.1039733681, 0.0376380123, 0.0547069789, 0.0882739924, 0.1555649798, 0.6014969508, 0.2829879292, 0.103519645, 0.0565733122, 0.0318813579, 0.0858966168, 0.0222762267, 0.0097037243, 0.0008171093, 0.017453708, 0.0796662392, 0.0158244126, 0.0309241396, 0.0648465453, 0.2107799345, 0.2894415902, 0.0938633441, 0.055898473, 0.0371966111, 0.0631546587, 0.0576218896, 0.0360276183, 0.0283806765, 0.0244457339, 0.1107407651, 0.0093158277, 0.0122186378, 0.0266943228, 0.0862031374, 0.3917055412, 0.0863041854, 0.0541992146, 0.039469208, 0.0379925724, 0.0909345674, 0.0553495732, 0.0507331847, 0.0559680286, 0.1355841875, 0.0121242901, 0.0154712726, 0.0191573855, 0.0205073139 ],
							"DFT Phase" : [ 0.1079328325, 0.2376689173, 0.4730758578, 2.1187103511, 0.0635046968, 0.2745850137, 0.4233871235, 0.5885103094, 0.8852831127, -0.869036482, 0.258471384, 0.5318625864, 0.7088736191, 0.8816326201, -2.0443910138, -1.7030387129, -1.054886018, -0.2300804006, 0.3851805696, 0.6051222421, 0.8015705622, 0.9922628438, 1.2668324743, -0.8888205121, 0.5990184315, 0.9329297254, 1.104507106, 1.2402355586, -1.7690332159, -1.6137664229, -1.3684506868, -0.6519199103, 0.796136761, -1.9055651567, -2.1699522041, 1.6504094066, 1.7844201116, -0.7632869533, 1.6710574669, 1.840088807, 1.9443276573, 2.0354102911, -1.0174894826, -0.9241456756, -0.8126424145, -0.6201839924, 1.1278668284, -0.9084845902, -0.732919644, -0.6075266522, -0.4624563058, -0.071108302, -0.8595709707, -0.5440954491, -0.4092235207, 2.7959463975, -0.2403453577, -0.1430090617, -0.0268604136, 0.164684278, 0.9876177612, -0.4091262116, -0.1147668472, 0.0332309876, 0.1722055325, 0.4179615554, -0.9316470713, -0.0554188559, 0.0978371584, 0.1605119416, 0.1376360659, 2.6690455854, 0.9335186282, 0.8370925846, 1.0293039665, 0.0976409926, 0.5875318247, 0.711260181, 0.8015603525, 0.9129386176, -1.0617100545, 0.7996193885, 0.9070825664, 0.9739149734, 1.0298311204, -2.0609931709, -2.0134402329, -1.9673764084, -1.9123998363, 0.9068604999, -1.9827050948, -2.0541678485, -2.4568481616, 2.6511525885, -0.8425529443, 0.9005178836, 1.7433891003, 1.8549132475, 1.929956622, -1.1356968316, -1.0451167437, -0.9149156188, -0.6269809295, 0.9363811376, -1.268815127, -1.0403719712, -0.8875441598, -0.7245091625, -0.3757996921, -0.1936336104, 1.1774601669, 1.9479642406, 2.2148466325, -0.7636536506, -0.6246643736, -0.4703203594, -0.2101346863, 0.9774600391, -0.8285432568, -0.550161111, -0.3896094898, -0.236566663, 0.0061441128, -1.7325504096, -0.4617472174, -0.238385063, -0.1087658135, 0.0, 0.1087658135, 0.238385063, 0.4617472174, 1.7325504096, -0.0061441128, 0.236566663, 0.3896094898, 0.550161111, 0.8285432568, -0.9774600391, 0.2101346863, 0.4703203594, 0.6246643736, 0.7636536506, -2.2148466325, -1.9479642406, -1.1774601669, 0.1936336104, 0.3757996921, 0.7245091625, 0.8875441598, 1.0403719712, 1.268815127, -0.9363811376, 0.6269809295, 0.9149156188, 1.0451167437, 1.1356968316, -1.929956622, -1.8549132475, -1.7433891003, -0.9005178836, 0.8425529443, -2.6511525885, 2.4568481616, 2.0541678485, 1.9827050948, -0.9068604999, 1.9123998363, 1.9673764084, 2.0134402329, 2.0609931709, -1.0298311204, -0.9739149734, -0.9070825664, -0.7996193885, 1.0617100545, -0.9129386176, -0.8015603525, -0.711260181, -0.5875318247, -0.0976409926, -1.0293039665, -0.8370925846, -0.9335186282, -2.6690455854, -0.1376360659, -0.1605119416, -0.0978371584, 0.0554188559, 0.9316470713, -0.4179615554, -0.1722055325, -0.0332309876, 0.1147668472, 0.4091262116, -0.9876177612, -0.164684278, 0.0268604136, 0.1430090617, 0.2403453577, -2.7959463975, 0.4092235207, 0.5440954491, 0.8595709707, 0.071108302, 0.4624563058, 0.6075266522, 0.732919644, 0.9084845902, -1.1278668284, 0.6201839924, 0.8126424145, 0.9241456756, 1.0174894826, -2.0354102911, -1.9443276573, -1.840088807, -1.6710574669, 0.7632869533, -1.7844201116, -1.6504094066, 2.1699522041, 1.9055651567, -0.796136761, 0.6519199103, 1.3684506868, 1.6137664229, 1.7690332159, -1.2402355586, -1.104507106, -0.9329297254, -0.5990184315, 0.8888205121, -1.2668324743, -0.9922628438, -0.8015705622, -0.6051222421, -0.3851805696, 0.2300804006, 1.054886018, 1.7030387129, 2.0443910138, -0.8816326201, -0.7088736191, -0.5318625864, -0.258471384, 0.869036482, -0.8852831127, -0.5885103094, -0.4233871235, -0.2745850137, -0.0635046968, -2.1187103511, -0.4730758578, -0.2376689173, -0.1079328325 ],
							"DFT Phase_Unwrap" : [ 0.1079328325, 0.2376689173, 0.4730758578, 2.1187103511, 0.0635046968, 0.2745850137, 0.4233871235, 0.5885103094, 0.8852831127, -0.869036482, 0.258471384, 0.5318625864, 0.7088736191, 0.8816326201, -2.0443910138, -1.7030387129, -1.054886018, -0.2300804006, 0.3851805696, 0.6051222421, 0.8015705622, 0.9922628438, 1.2668324743, -0.8888205121, 0.5990184315, 0.9329297254, 1.104507106, 1.2402355586, -1.7690332159, -1.6137664229, -1.3684506868, -0.6519199103, 0.796136761, -1.9055651567, -2.1699522041, -4.6327759005, -4.4987651956, -7.0464722605, -4.6121278403, -4.4430965002, -4.3388576499, -4.247775016, -7.3006747897, -7.2073309828, -7.0958277217, -6.9033692996, -5.1553184788, -7.1916698974, -7.0161049512, -6.8907119593, -6.7456416129, -6.3542936091, -7.1427562778, -6.8272807563, -6.6924088279, -9.7704242169, -12.806715972099999, -12.709379676099999, -12.593231028, -12.401686336399999, -11.578752853099999, -12.975496826000001, -12.681137461600001, -12.533139626800001, -12.394165081900001, -12.148409059, -13.498017685600001, -12.6217894703, -12.468533455999999, -12.405858672700001, -12.4287345484, -9.897325028899999, -11.6328519861, -11.7292780298, -11.5370666479, -12.4687296217, -11.978838789599999, -11.8551104333, -11.764810261899999, -11.6534319968, -13.628080668899999, -11.7667512259, -11.659288047900001, -11.592455641000001, -11.536539493899999, -14.6273637853, -14.579810847199999, -14.5337470227, -14.478770450600001, -11.6595101145, -14.5490757092, -14.620538462800001, -15.0232187759, -16.1984033331, -13.4089235587, -11.665852730799999, -10.8229815141, -10.711457366899999, -10.6364139924, -13.702067445999999, -13.6114873581, -13.481286233200001, -13.1933515439, -11.629989476800001, -13.8351857413, -13.606742585499999, -13.453914774099999, -13.290879776900001, -12.9421703065, -12.760004224799999, -11.388910447500001, -10.618406373699999, -10.3515239819, -13.330024265, -13.1910349879, -13.036690973800001, -12.7765053007, -11.5889105752, -13.3949138712, -13.1165317254, -12.9559801042, -12.8029372773, -12.560226501600001, -14.298921024, -13.028117831699999, -12.804755677399999, -12.6751364279, -12.5663706144, -12.4576048008, -12.327985551299999, -12.104623396999999, -10.8338202048, -12.5725147272, -12.329803951400001, -12.1767611245, -12.016209503300001, -11.737827357500001, -13.543830653500001, -12.356235928, -12.096050255, -11.9417062408, -11.8027169637, -14.781217246900001, -14.514334855, -13.7438307813, -12.372737003999999, -12.190570922199999, -11.8418614519, -11.678826454599999, -11.525998643199999, -11.2975554874, -13.5027517519, -11.9393896848, -11.6514549955, -11.521253870700001, -11.4306737827, -14.496327236400001, -14.421283861799999, -14.3097597147, -13.466888497899999, -11.723817670100001, -8.934337895600001, -10.1095224528, -10.5122027659, -10.5836655195, -13.473231114300001, -10.6539707781, -10.598994206, -10.5529303815, -10.5053774434, -13.596201734799999, -13.5402855877, -13.4734531808, -13.3659900028, -11.5046605598, -13.4793092319, -13.367930966899999, -13.2776307954, -13.153902439099999, -12.664011607000001, -13.595674580900001, -13.403463199000001, -13.4998892426, -15.2354161998, -12.704006680299999, -12.726882556, -12.664207772799999, -12.510951758399999, -11.6347235431, -12.9843321697, -12.7385761468, -12.5996016019, -12.4516037671, -12.1572444028, -13.553988375599999, -12.7310548924, -12.539510200700001, -12.423361552599999, -12.326025256599999, -15.3623170118, -18.440332400799999, -18.3054604724, -17.989984950899998, -18.778447619600001, -18.3870996158, -18.2420292694, -18.1166362775, -17.9410713314, -19.977422749999999, -18.229371929100001, -18.0369135071, -17.925410245999998, -17.832066438999998, -20.8849662127, -20.793883578900001, -20.689644728499999, -20.520613388400001, -18.086268968199999, -20.633976033100002, -20.499965328199998, -22.962789024599999, -23.227176071999999, -25.928877989699998, -24.4808213184, -23.764290541899999, -23.518974805799999, -23.3637080128, -26.372976787300001, -26.237248334699999, -26.0656709541, -25.731759660200002, -24.243920716600002, -26.399573703000002, -26.125004072500001, -25.934311790900001, -25.737863470800001, -25.517921798300002, -24.9026608281, -24.077855210700001, -23.429702515799999, -23.0883502149, -26.014373848799998, -25.841614847900001, -25.664603815100001, -25.391212612699999, -24.2637047467, -26.0180243414, -25.721251538099999, -25.556128352199998, -25.407326242500002, -25.196245925500001, -27.251451579800001, -25.6058170865, -25.370410146000001, -25.2406740612 ]
						}
,
						"8" : 						{
							"Index" : 8,
							"Group" : "m",
							"Meter" : "12/4",
							"Strat level" : "8n",
							"Time Span" : "4-12",
							"#Pulses + Prime Factors" : "24 2 2 3 2",
							"Metrical Levels" : "0 4 3 4 3 4 2 4 3 4 3 4 1 4 3 4 3 4 2 4 3 4 3 4",
							"Indispensability" : "23 0 0 0 12 0 4 0 16 0 8 0 20 0 2 0 14 0 6 0 18 0 10 0 22 0 1 0 13 0 5 0 17 0 9 0 21 0 3 0 15 0 7 0 19 0 11 0",
							"Weights R=0.5" : "1. 0 0.067708 0 0.140625 0 0.088542 0 0.203125 0 0.109375 0 0.375 0 0.078125 0 0.171875 0 0.098958 0 0.234375 0 0.119792 0 0.75 0 0.072917 0 0.15625 0 0.09375 0 0.21875 0 0.114583 0 0.5 0 0.083333 0 0.1875 0 0.104167 0 0.25 0 0.125 0",
							"Weights R=0.3" : "1. 0 0.009675 0 0.034875 0 0.015975 0 0.066375 0 0.022275 0 0.195 0 0.012825 0 0.050625 0 0.019125 0 0.082125 0 0.025425 0 0.65 0 0.01125 0 0.04275 0 0.01755 0 0.07425 0 0.02385 0 0.3 0 0.0144 0 0.0585 0 0.0207 0 0.09 0 0.027 0",
							"repeated_Weights" : "1. 0 0.009675 0 0.034875 0 0.015975 0 0.066375 0 0.022275 0 0.195 0 0.012825 0 0.050625 0 0.019125 0 0.082125 0 0.025425 0 0.65 0 0.01125 0 0.04275 0 0.01755 0 0.07425 0 0.02385 0 0.3 0 0.0144 0 0.0585 0 0.0207 0 0.09 0 0.027 0 1. 0 0.009675 0 0.034875 0 0.015975 0 0.066375 0 0.022275 0 0.195 0 0.012825 0 0.050625 0 0.019125 0 0.082125 0 0.025425 0 0.65 0 0.01125 0 0.04275 0 0.01755 0 0.07425 0 0.02385 0 0.3 0 0.0144 0 0.0585 0 0.0207 0 0.09 0 0.027 0 1. 0 0.009675 0 0.034875 0 0.015975 0 0.066375 0 0.022275 0 0.195 0 0.012825 0 0.050625 0 0.019125 0 0.082125 0 0.025425 0 0.65 0 0.01125 0 0.04275 0 0.01755 0 0.07425 0 0.02385 0 0.3 0 0.0144 0 0.0585 0 0.0207 0 0.09 0 0.027 0 1. 0 0.009675 0 0.034875 0 0.015975 0 0.066375 0 0.022275 0 0.195 0 0.012825 0 0.050625 0 0.019125 0 0.082125 0 0.025425 0 0.65 0 0.01125 0 0.04275 0 0.01755 0 0.07425 0 0.02385 0 0.3 0 0.0144 0 0.0585 0 0.0207 0 0.09 0 0.027 0 1. 0 0.009675 0 0.034875 0 0.015975 0 0.066375 0 0.022275 0 0.195 0 0.012825 0 0.050625 0 0.019125 0 0.082125 0 0.025425 0 0.65 0 0.01125 0 0.04275 0 0.01755 0 0.07425 0 0.02385 0 0.3 0 0.0144 0 0.0585 0 0.0207 0 0.09 0 0.027 0 1. 0 0.009675 0 0.034875 0 0.015975 0 0.066375 0 0.022275 0 0.195 0 0.012825 0 0.050625 0 0.019125 0 0.082125 0 0.025425 0 0.65 0 0.01125 0 0.04275 0 0.01755 0 0.07425 0 0.02385 0 0.3 0 0.0144 0 0.0585 0 0.0207 0 0.09 0 0.027 0 1. 0 0.009675 0 0.034875 0 0.015975 0 0.066375 0 0.022275 0 0.195 0 0.012825 0 0.050625 0 0.019125 0 0.082125 0 0.025425 0 0.65 0 0.01125 0 0.04275 0 0.01755 0 0.07425 0 0.02385 0 0.3 0 0.0144 0 0.0585 0 0.0207 0 0.09 0 0.027 0 1. 0 0.009675 0 0.034875 0 0.015975 0 0.066375 0 0.022275 0 0.195 0 0.012825 0 0.050625 0 0.019125 0 0.082125 0 0.025425 0 0.65 0 0.01125 0 0.04275 0 0.01755 0 0.07425 0 0.02385 0 0.3 0 0.0144 0 0.0585 0 0.0207 0 0.09 0 0.027 0 1. 0 0.009675 0 0.034875 0 0.015975 0 0.066375 0 0.022275 0 0.195 0 0.012825 0 0.050625 0 0.019125 0 0.082125 0 0.025425 0 0.65 0 0.01125 0 0.04275 0 0.01755 0 0.07425 0 0.02385 0 0.3 0 0.0144 0 0.0585 0 0.0207 0 0.09 0 0.027 0 1. 0 0.009675 0 0.034875 0 0.015975 0 0.066375 0 0.022275 0 0.195 0 0.012825 0 0.050625 0 0.019125 0 0.082125 0 0.025425 0 0.65 0 0.01125 0 0.04275 0 0.01755 0 0.07425 0 0.02385 0 0.3 0 0.0144 0 0.0585 0 0.0207 0 0.09 0 0.027 0 1. 0 0.009675 0 0.034875 0 0.015975 0 0.066375 0 0.022275 0 0.195 0 0.012825 0 0.050625 0 0.019125 0 0.082125 0 0.025425 0 0.65 0 0.01125 0 0.04275 0 0.01755 0",
							"DFT" : [ 								{
									"imag" : 0.0011679652,
									"real" : 0.0111637906
								}
, 								{
									"imag" : 0.0023641911,
									"real" : 0.011045077
								}
, 								{
									"imag" : 0.0036213723,
									"real" : 0.0108299457
								}
, 								{
									"imag" : 0.0049828867,
									"real" : 0.010486704
								}
, 								{
									"imag" : 0.0065141329,
									"real" : 0.0099556398
								}
, 								{
									"imag" : 0.0083271953,
									"real" : 0.0091203843
								}
, 								{
									"imag" : 0.0106446147,
									"real" : 0.007731387
								}
, 								{
									"imag" : 0.0140049695,
									"real" : 0.0051560543
								}
, 								{
									"imag" : 0.0202053671,
									"real" : -0.0007725011
								}
, 								{
									"imag" : 0.0417152543,
									"real" : -0.0252739593
								}
, 								{
									"imag" : -0.0583236203,
									"real" : 0.0992115428
								}
, 								{
									"imag" : -0.0060823611,
									"real" : 0.037617661
								}
, 								{
									"imag" : 0.002946999,
									"real" : 0.0293256754
								}
, 								{
									"imag" : 0.0079786951,
									"real" : 0.0265158183
								}
, 								{
									"imag" : 0.0121870285,
									"real" : 0.0255874019
								}
, 								{
									"imag" : 0.0166124851,
									"real" : 0.0257628364
								}
, 								{
									"imag" : 0.0220846015,
									"real" : 0.0269783445
								}
, 								{
									"imag" : 0.0299418441,
									"real" : 0.0296864099
								}
, 								{
									"imag" : 0.0435363906,
									"real" : 0.0354550667
								}
, 								{
									"imag" : 0.0760437222,
									"real" : 0.0508349676
								}
, 								{
									"imag" : 0.29824159,
									"real" : 0.1615710174
								}
, 								{
									"imag" : -0.1436057254,
									"real" : -0.0612320515
								}
, 								{
									"imag" : -0.0542260938,
									"real" : -0.0171648346
								}
, 								{
									"imag" : -0.031234863,
									"real" : -0.0064518066
								}
, 								{
									"imag" : -0.0202897633,
									"real" : -0.0018115684
								}
, 								{
									"imag" : -0.0136166803,
									"real" : 0.000644627
								}
, 								{
									"imag" : -0.0089189175,
									"real" : 0.00205306
								}
, 								{
									"imag" : -0.0052672198,
									"real" : 0.0028608306
								}
, 								{
									"imag" : -0.0022052897,
									"real" : 0.0032736478
								}
, 								{
									"imag" : 0.0005267262,
									"real" : 0.0033926987
								}
, 								{
									"imag" : 0.0030989066,
									"real" : 0.0032653234
								}
, 								{
									"imag" : -0.0243979926,
									"real" : 0.1237199368
								}
, 								{
									"imag" : 0.0082698241,
									"real" : 0.0023002191
								}
, 								{
									"imag" : 0.0111122644,
									"real" : 0.001409816
								}
, 								{
									"imag" : 0.0143281803,
									"real" : 0.0001577197
								}
, 								{
									"imag" : 0.0181485766,
									"real" : -0.0015900832
								}
, 								{
									"imag" : 0.0229470044,
									"real" : -0.004071623
								}
, 								{
									"imag" : 0.0293990419,
									"real" : -0.0077370623
								}
, 								{
									"imag" : 0.0388995434,
									"real" : -0.0135352549
								}
, 								{
									"imag" : 0.0549157475,
									"real" : -0.0238464203
								}
, 								{
									"imag" : 0.0892080367,
									"real" : -0.0467739631
								}
, 								{
									"imag" : 0.2240296832,
									"real" : -0.1390656463
								}
, 								{
									"imag" : -0.4452514706,
									"real" : 0.3235520597
								}
, 								{
									"imag" : -0.1093229134,
									"real" : 0.0925459154
								}
, 								{
									"imag" : -0.0605120226,
									"real" : 0.0597357754
								}
, 								{
									"imag" : -0.0403111349,
									"real" : 0.0467685486
								}
, 								{
									"imag" : -0.0287794209,
									"real" : 0.0399387955
								}
, 								{
									"imag" : -0.0208460955,
									"real" : 0.0358415104
								}
, 								{
									"imag" : -0.014489556,
									"real" : 0.0332603294
								}
, 								{
									"imag" : -0.0084614876,
									"real" : 0.0317240594
								}
, 								{
									"imag" : -0.0012039349,
									"real" : 0.0312129973
								}
, 								{
									"imag" : 0.0120243321,
									"real" : 0.0326705724
								}
, 								{
									"imag" : 0.0897688886,
									"real" : 0.050468798
								}
, 								{
									"imag" : -0.0598281129,
									"real" : 0.0121600704
								}
, 								{
									"imag" : -0.027956023,
									"real" : 0.0190317636
								}
, 								{
									"imag" : -0.0189363964,
									"real" : 0.0203860544
								}
, 								{
									"imag" : -0.0141533318,
									"real" : 0.0208063768
								}
, 								{
									"imag" : -0.0109241694,
									"real" : 0.0209341518
								}
, 								{
									"imag" : -0.0084451925,
									"real" : 0.0209504886
								}
, 								{
									"imag" : -0.0063845257,
									"real" : 0.0209233191
								}
, 								{
									"imag" : -0.0045752043,
									"real" : 0.0208822897
								}
, 								{
									"imag" : -0.0029199633,
									"real" : 0.0208414555
								}
, 								{
									"imag" : -0.0013544113,
									"real" : 0.0208076415
								}
, 								{
									"imag" : 0.0023445578,
									"real" : 0.4194719648
								}
, 								{
									"imag" : 0.0016947819,
									"real" : 0.020770834
								}
, 								{
									"imag" : 0.0032620669,
									"real" : 0.0207671513
								}
, 								{
									"imag" : 0.0049201713,
									"real" : 0.0207690417
								}
, 								{
									"imag" : 0.0067334217,
									"real" : 0.0207687617
								}
, 								{
									"imag" : 0.0087989166,
									"real" : 0.0207510213
								}
, 								{
									"imag" : 0.0112832053,
									"real" : 0.0206843027
								}
, 								{
									"imag" : 0.0145170871,
									"real" : 0.0204973695
								}
, 								{
									"imag" : 0.0193011657,
									"real" : 0.0200018747
								}
, 								{
									"imag" : 0.0283065185,
									"real" : 0.0185339126
								}
, 								{
									"imag" : 0.0600642633,
									"real" : 0.0113599394
								}
, 								{
									"imag" : -0.0888033136,
									"real" : 0.0508080516
								}
, 								{
									"imag" : -0.0113688854,
									"real" : 0.0323224405
								}
, 								{
									"imag" : 0.0018589464,
									"real" : 0.0306781762
								}
, 								{
									"imag" : 0.0091606556,
									"real" : 0.0310294136
								}
, 								{
									"imag" : 0.015263633,
									"real" : 0.0323848407
								}
, 								{
									"imag" : 0.0217327052,
									"real" : 0.0347342284
								}
, 								{
									"imag" : 0.0298374727,
									"real" : 0.0385052014
								}
, 								{
									"imag" : 0.041649723,
									"real" : 0.0448241032
								}
, 								{
									"imag" : 0.0623783991,
									"real" : 0.0568549829
								}
, 								{
									"imag" : 0.1125185796,
									"real" : 0.0873422939
								}
, 								{
									"imag" : 0.4577866807,
									"real" : 0.3021525388
								}
, 								{
									"imag" : -0.2301895128,
									"real" : -0.1281031297
								}
, 								{
									"imag" : -0.0916350141,
									"real" : -0.0422954301
								}
, 								{
									"imag" : -0.0564133661,
									"real" : -0.0209961903
								}
, 								{
									"imag" : -0.0399776316,
									"real" : -0.0114307157
								}
, 								{
									"imag" : -0.0302398407,
									"real" : -0.0060633356
								}
, 								{
									"imag" : -0.0236364797,
									"real" : -0.0026809545
								}
, 								{
									"imag" : -0.0187342619,
									"real" : -0.0004017178
								}
, 								{
									"imag" : -0.0148393165,
									"real" : 0.001192326
								}
, 								{
									"imag" : -0.0115683484,
									"real" : 0.0023216626
								}
, 								{
									"imag" : -0.0086847752,
									"real" : 0.0031097699
								}
, 								{
									"imag" : 0.0255512814,
									"real" : 0.1244407423
								}
, 								{
									"imag" : -0.0034614995,
									"real" : 0.0039059396
								}
, 								{
									"imag" : -0.000875209,
									"real" : 0.0039576141
								}
, 								{
									"imag" : 0.0018633146,
									"real" : 0.0037634836
								}
, 								{
									"imag" : 0.0049233353,
									"real" : 0.0032717888
								}
, 								{
									"imag" : 0.0085624982,
									"real" : 0.0023752315
								}
, 								{
									"imag" : 0.0132322954,
									"real" : 0.0008579827
								}
, 								{
									"imag" : 0.0198512755,
									"real" : -0.0017470668
								}
, 								{
									"imag" : 0.0306886736,
									"real" : -0.0066250105
								}
, 								{
									"imag" : 0.0534243369,
									"real" : -0.0178289975
								}
, 								{
									"imag" : 0.1417387005,
									"real" : -0.0637878462
								}
, 								{
									"imag" : -0.2946996051,
									"real" : 0.1683379949
								}
, 								{
									"imag" : -0.0751853601,
									"real" : 0.0529071749
								}
, 								{
									"imag" : -0.0430485887,
									"real" : 0.036836482
								}
, 								{
									"imag" : -0.029591904,
									"real" : 0.0307753805
								}
, 								{
									"imag" : -0.0217988681,
									"real" : 0.0278941714
								}
, 								{
									"imag" : -0.0163555754,
									"real" : 0.026552496
								}
, 								{
									"imag" : -0.0119350105,
									"real" : 0.0262666525
								}
, 								{
									"imag" : -0.0077071676,
									"real" : 0.0270764178
								}
, 								{
									"imag" : -0.0026156729,
									"real" : 0.0297198241
								}
, 								{
									"imag" : 0.0065891371,
									"real" : 0.037660169
								}
, 								{
									"imag" : 0.0601253812,
									"real" : 0.096974262
								}
, 								{
									"imag" : -0.0425250573,
									"real" : -0.0230164244
								}
, 								{
									"imag" : -0.0204983186,
									"real" : 0.0005677578
								}
, 								{
									"imag" : -0.0141707228,
									"real" : 0.0062592067
								}
, 								{
									"imag" : -0.0107532612,
									"real" : 0.0087232711
								}
, 								{
									"imag" : -0.0084032996,
									"real" : 0.0100474167
								}
, 								{
									"imag" : -0.0065689273,
									"real" : 0.0108407756
								}
, 								{
									"imag" : -0.0050222905,
									"real" : 0.0113434866
								}
, 								{
									"imag" : -0.0036487587,
									"real" : 0.0116674406
								}
, 								{
									"imag" : -0.0023815375,
									"real" : 0.0118700032
								}
, 								{
									"imag" : -0.0011763859,
									"real" : 0.0119815972
								}
, 								{
									"imag" : 0.0,
									"real" : 0.8488998053
								}
, 								{
									"imag" : 0.0011763859,
									"real" : 0.0119815972
								}
, 								{
									"imag" : 0.0023815375,
									"real" : 0.0118700032
								}
, 								{
									"imag" : 0.0036487587,
									"real" : 0.0116674406
								}
, 								{
									"imag" : 0.0050222905,
									"real" : 0.0113434866
								}
, 								{
									"imag" : 0.0065689273,
									"real" : 0.0108407756
								}
, 								{
									"imag" : 0.0084032996,
									"real" : 0.0100474167
								}
, 								{
									"imag" : 0.0107532612,
									"real" : 0.0087232711
								}
, 								{
									"imag" : 0.0141707228,
									"real" : 0.0062592067
								}
, 								{
									"imag" : 0.0204983186,
									"real" : 0.0005677578
								}
, 								{
									"imag" : 0.0425250573,
									"real" : -0.0230164244
								}
, 								{
									"imag" : -0.0601253812,
									"real" : 0.096974262
								}
, 								{
									"imag" : -0.0065891371,
									"real" : 0.037660169
								}
, 								{
									"imag" : 0.0026156729,
									"real" : 0.0297198241
								}
, 								{
									"imag" : 0.0077071676,
									"real" : 0.0270764178
								}
, 								{
									"imag" : 0.0119350105,
									"real" : 0.0262666525
								}
, 								{
									"imag" : 0.0163555754,
									"real" : 0.026552496
								}
, 								{
									"imag" : 0.0217988681,
									"real" : 0.0278941714
								}
, 								{
									"imag" : 0.029591904,
									"real" : 0.0307753805
								}
, 								{
									"imag" : 0.0430485887,
									"real" : 0.036836482
								}
, 								{
									"imag" : 0.0751853601,
									"real" : 0.0529071749
								}
, 								{
									"imag" : 0.2946996051,
									"real" : 0.1683379949
								}
, 								{
									"imag" : -0.1417387005,
									"real" : -0.0637878462
								}
, 								{
									"imag" : -0.0534243369,
									"real" : -0.0178289975
								}
, 								{
									"imag" : -0.0306886736,
									"real" : -0.0066250105
								}
, 								{
									"imag" : -0.0198512755,
									"real" : -0.0017470668
								}
, 								{
									"imag" : -0.0132322954,
									"real" : 0.0008579827
								}
, 								{
									"imag" : -0.0085624982,
									"real" : 0.0023752315
								}
, 								{
									"imag" : -0.0049233353,
									"real" : 0.0032717888
								}
, 								{
									"imag" : -0.0018633146,
									"real" : 0.0037634836
								}
, 								{
									"imag" : 0.000875209,
									"real" : 0.0039576141
								}
, 								{
									"imag" : 0.0034614995,
									"real" : 0.0039059396
								}
, 								{
									"imag" : -0.0255512814,
									"real" : 0.1244407423
								}
, 								{
									"imag" : 0.0086847752,
									"real" : 0.0031097699
								}
, 								{
									"imag" : 0.0115683484,
									"real" : 0.0023216626
								}
, 								{
									"imag" : 0.0148393165,
									"real" : 0.001192326
								}
, 								{
									"imag" : 0.0187342619,
									"real" : -0.0004017178
								}
, 								{
									"imag" : 0.0236364797,
									"real" : -0.0026809545
								}
, 								{
									"imag" : 0.0302398407,
									"real" : -0.0060633356
								}
, 								{
									"imag" : 0.0399776316,
									"real" : -0.0114307157
								}
, 								{
									"imag" : 0.0564133661,
									"real" : -0.0209961903
								}
, 								{
									"imag" : 0.0916350141,
									"real" : -0.0422954301
								}
, 								{
									"imag" : 0.2301895128,
									"real" : -0.1281031297
								}
, 								{
									"imag" : -0.4577866807,
									"real" : 0.3021525388
								}
, 								{
									"imag" : -0.1125185796,
									"real" : 0.0873422939
								}
, 								{
									"imag" : -0.0623783991,
									"real" : 0.0568549829
								}
, 								{
									"imag" : -0.041649723,
									"real" : 0.0448241032
								}
, 								{
									"imag" : -0.0298374727,
									"real" : 0.0385052014
								}
, 								{
									"imag" : -0.0217327052,
									"real" : 0.0347342284
								}
, 								{
									"imag" : -0.015263633,
									"real" : 0.0323848407
								}
, 								{
									"imag" : -0.0091606556,
									"real" : 0.0310294136
								}
, 								{
									"imag" : -0.0018589464,
									"real" : 0.0306781762
								}
, 								{
									"imag" : 0.0113688854,
									"real" : 0.0323224405
								}
, 								{
									"imag" : 0.0888033136,
									"real" : 0.0508080516
								}
, 								{
									"imag" : -0.0600642633,
									"real" : 0.0113599394
								}
, 								{
									"imag" : -0.0283065185,
									"real" : 0.0185339126
								}
, 								{
									"imag" : -0.0193011657,
									"real" : 0.0200018747
								}
, 								{
									"imag" : -0.0145170871,
									"real" : 0.0204973695
								}
, 								{
									"imag" : -0.0112832053,
									"real" : 0.0206843027
								}
, 								{
									"imag" : -0.0087989166,
									"real" : 0.0207510213
								}
, 								{
									"imag" : -0.0067334217,
									"real" : 0.0207687617
								}
, 								{
									"imag" : -0.0049201713,
									"real" : 0.0207690417
								}
, 								{
									"imag" : -0.0032620669,
									"real" : 0.0207671513
								}
, 								{
									"imag" : -0.0016947819,
									"real" : 0.020770834
								}
, 								{
									"imag" : -0.0023445578,
									"real" : 0.4194719648
								}
, 								{
									"imag" : 0.0013544113,
									"real" : 0.0208076415
								}
, 								{
									"imag" : 0.0029199633,
									"real" : 0.0208414555
								}
, 								{
									"imag" : 0.0045752043,
									"real" : 0.0208822897
								}
, 								{
									"imag" : 0.0063845257,
									"real" : 0.0209233191
								}
, 								{
									"imag" : 0.0084451925,
									"real" : 0.0209504886
								}
, 								{
									"imag" : 0.0109241694,
									"real" : 0.0209341518
								}
, 								{
									"imag" : 0.0141533318,
									"real" : 0.0208063768
								}
, 								{
									"imag" : 0.0189363964,
									"real" : 0.0203860544
								}
, 								{
									"imag" : 0.027956023,
									"real" : 0.0190317636
								}
, 								{
									"imag" : 0.0598281129,
									"real" : 0.0121600704
								}
, 								{
									"imag" : -0.0897688886,
									"real" : 0.050468798
								}
, 								{
									"imag" : -0.0120243321,
									"real" : 0.0326705724
								}
, 								{
									"imag" : 0.0012039349,
									"real" : 0.0312129973
								}
, 								{
									"imag" : 0.0084614876,
									"real" : 0.0317240594
								}
, 								{
									"imag" : 0.014489556,
									"real" : 0.0332603294
								}
, 								{
									"imag" : 0.0208460955,
									"real" : 0.0358415104
								}
, 								{
									"imag" : 0.0287794209,
									"real" : 0.0399387955
								}
, 								{
									"imag" : 0.0403111349,
									"real" : 0.0467685486
								}
, 								{
									"imag" : 0.0605120226,
									"real" : 0.0597357754
								}
, 								{
									"imag" : 0.1093229134,
									"real" : 0.0925459154
								}
, 								{
									"imag" : 0.4452514706,
									"real" : 0.3235520597
								}
, 								{
									"imag" : -0.2240296832,
									"real" : -0.1390656463
								}
, 								{
									"imag" : -0.0892080367,
									"real" : -0.0467739631
								}
, 								{
									"imag" : -0.0549157475,
									"real" : -0.0238464203
								}
, 								{
									"imag" : -0.0388995434,
									"real" : -0.0135352549
								}
, 								{
									"imag" : -0.0293990419,
									"real" : -0.0077370623
								}
, 								{
									"imag" : -0.0229470044,
									"real" : -0.004071623
								}
, 								{
									"imag" : -0.0181485766,
									"real" : -0.0015900832
								}
, 								{
									"imag" : -0.0143281803,
									"real" : 0.0001577197
								}
, 								{
									"imag" : -0.0111122644,
									"real" : 0.001409816
								}
, 								{
									"imag" : -0.0082698241,
									"real" : 0.0023002191
								}
, 								{
									"imag" : 0.0243979926,
									"real" : 0.1237199368
								}
, 								{
									"imag" : -0.0030989066,
									"real" : 0.0032653234
								}
, 								{
									"imag" : -0.0005267262,
									"real" : 0.0033926987
								}
, 								{
									"imag" : 0.0022052897,
									"real" : 0.0032736478
								}
, 								{
									"imag" : 0.0052672198,
									"real" : 0.0028608306
								}
, 								{
									"imag" : 0.0089189175,
									"real" : 0.00205306
								}
, 								{
									"imag" : 0.0136166803,
									"real" : 0.000644627
								}
, 								{
									"imag" : 0.0202897633,
									"real" : -0.0018115684
								}
, 								{
									"imag" : 0.031234863,
									"real" : -0.0064518066
								}
, 								{
									"imag" : 0.0542260938,
									"real" : -0.0171648346
								}
, 								{
									"imag" : 0.1436057254,
									"real" : -0.0612320515
								}
, 								{
									"imag" : -0.29824159,
									"real" : 0.1615710174
								}
, 								{
									"imag" : -0.0760437222,
									"real" : 0.0508349676
								}
, 								{
									"imag" : -0.0435363906,
									"real" : 0.0354550667
								}
, 								{
									"imag" : -0.0299418441,
									"real" : 0.0296864099
								}
, 								{
									"imag" : -0.0220846015,
									"real" : 0.0269783445
								}
, 								{
									"imag" : -0.0166124851,
									"real" : 0.0257628364
								}
, 								{
									"imag" : -0.0121870285,
									"real" : 0.0255874019
								}
, 								{
									"imag" : -0.0079786951,
									"real" : 0.0265158183
								}
, 								{
									"imag" : -0.002946999,
									"real" : 0.0293256754
								}
, 								{
									"imag" : 0.0060823611,
									"real" : 0.037617661
								}
, 								{
									"imag" : 0.0583236203,
									"real" : 0.0992115428
								}
, 								{
									"imag" : -0.0417152543,
									"real" : -0.0252739593
								}
, 								{
									"imag" : -0.0202053671,
									"real" : -0.0007725011
								}
, 								{
									"imag" : -0.0140049695,
									"real" : 0.0051560543
								}
, 								{
									"imag" : -0.0106446147,
									"real" : 0.007731387
								}
, 								{
									"imag" : -0.0083271953,
									"real" : 0.0091203843
								}
, 								{
									"imag" : -0.0065141329,
									"real" : 0.0099556398
								}
, 								{
									"imag" : -0.0049828867,
									"real" : 0.010486704
								}
, 								{
									"imag" : -0.0036213723,
									"real" : 0.0108299457
								}
, 								{
									"imag" : -0.0023641911,
									"real" : 0.011045077
								}
, 								{
									"imag" : -0.0011679652,
									"real" : 0.0111637906
								}
 ],
							"DFT Magnitude" : [ 0.0112247211, 0.0112952701, 0.0114193722, 0.0116103454, 0.0118974237, 0.0123500442, 0.0131560696, 0.0149239427, 0.020220129, 0.048774332, 0.1150850768, 0.0381062139, 0.0294733785, 0.0276902184, 0.0283414678, 0.0306545004, 0.034864892, 0.0421639296, 0.0561469417, 0.0914704412, 0.3391949877, 0.1561152411, 0.0568779465, 0.0318942389, 0.0203704756, 0.0136319304, 0.0091521661, 0.0059939933, 0.0039471601, 0.0034333431, 0.0045017284, 0.1261026756, 0.0085837636, 0.0112013392, 0.0143290483, 0.0182181008, 0.0233054312, 0.0304000953, 0.0411871048, 0.0598697844, 0.1007267464, 0.2636826747, 0.5503951375, 0.1432349324, 0.0850298051, 0.061743702, 0.0492276594, 0.0414629179, 0.0362794259, 0.032833104, 0.0312362075, 0.0348130847, 0.1029832653, 0.0610513751, 0.0338193325, 0.0278240602, 0.025163905, 0.0236130512, 0.0225885867, 0.0218757274, 0.0213776172, 0.0210450102, 0.0208516756, 0.419478517, 0.0208398616, 0.0210217899, 0.0213438792, 0.0218330123, 0.0225394281, 0.0235616447, 0.0251174834, 0.0277958627, 0.0338343746, 0.0611290761, 0.1023107356, 0.0342635625, 0.0307344461, 0.0323533943, 0.0358016257, 0.0409728825, 0.0487126812, 0.0611874142, 0.0844011478, 0.1424398366, 0.5485114417, 0.2634342871, 0.1009251169, 0.060193919, 0.0415797101, 0.0308417251, 0.0237880367, 0.0187385684, 0.0148871406, 0.011799017, 0.0092247488, 0.1270368699, 0.0052190366, 0.0040532333, 0.004199494, 0.0059113309, 0.008885837, 0.0132600821, 0.019928005, 0.0313956279, 0.0563208037, 0.1554308481, 0.3393899494, 0.0919348004, 0.0566578096, 0.0426943185, 0.0354016306, 0.0311855718, 0.0288510226, 0.0281519597, 0.0298347061, 0.0382322515, 0.1141011347, 0.0483542789, 0.0205061799, 0.0154915155, 0.0138465911, 0.0130983215, 0.0126756941, 0.0124055669, 0.0122246722, 0.0121065559, 0.012039209, 0.8488998053, 0.012039209, 0.0121065559, 0.0122246722, 0.0124055669, 0.0126756941, 0.0130983215, 0.0138465911, 0.0154915155, 0.0205061799, 0.0483542789, 0.1141011347, 0.0382322515, 0.0298347061, 0.0281519597, 0.0288510226, 0.0311855718, 0.0354016306, 0.0426943185, 0.0566578096, 0.0919348004, 0.3393899494, 0.1554308481, 0.0563208037, 0.0313956279, 0.019928005, 0.0132600821, 0.008885837, 0.0059113309, 0.004199494, 0.0040532333, 0.0052190366, 0.1270368699, 0.0092247488, 0.011799017, 0.0148871406, 0.0187385684, 0.0237880367, 0.0308417251, 0.0415797101, 0.060193919, 0.1009251169, 0.2634342871, 0.5485114417, 0.1424398366, 0.0844011478, 0.0611874142, 0.0487126812, 0.0409728825, 0.0358016257, 0.0323533943, 0.0307344461, 0.0342635625, 0.1023107356, 0.0611290761, 0.0338343746, 0.0277958627, 0.0251174834, 0.0235616447, 0.0225394281, 0.0218330123, 0.0213438792, 0.0210217899, 0.0208398616, 0.419478517, 0.0208516756, 0.0210450102, 0.0213776172, 0.0218757274, 0.0225885867, 0.0236130512, 0.025163905, 0.0278240602, 0.0338193325, 0.0610513751, 0.1029832653, 0.0348130847, 0.0312362075, 0.032833104, 0.0362794259, 0.0414629179, 0.0492276594, 0.061743702, 0.0850298051, 0.1432349324, 0.5503951375, 0.2636826747, 0.1007267464, 0.0598697844, 0.0411871048, 0.0304000953, 0.0233054312, 0.0182181008, 0.0143290483, 0.0112013392, 0.0085837636, 0.1261026756, 0.0045017284, 0.0034333431, 0.0039471601, 0.0059939933, 0.0091521661, 0.0136319304, 0.0203704756, 0.0318942389, 0.0568779465, 0.1561152411, 0.3391949877, 0.0914704412, 0.0561469417, 0.0421639296, 0.034864892, 0.0306545004, 0.0283414678, 0.0276902184, 0.0294733785, 0.0381062139, 0.1150850768, 0.048774332, 0.020220129, 0.0149239427, 0.0131560696, 0.0123500442, 0.0118974237, 0.0116103454, 0.0114193722, 0.0112952701, 0.0112247211 ],
							"DFT Phase" : [ 0.1042416198, 0.2108672929, 0.3226968286, 0.4435807753, 0.5794032275, 0.7399681791, 0.9426240491, 1.2180367729, 1.6090101848, 2.1155197448, -0.5314536145, -0.1603016435, 0.1001558651, 0.292285231, 0.4445004888, 0.5727276686, 0.6859828104, 0.7896819156, 0.8873497588, 0.9815279358, 1.0743126817, -1.9738437641, -1.8773593105, -1.7744894997, -1.6598450502, -1.5234906662, -1.3445459578, -1.0732362165, -0.5928209884, 0.1540232126, 0.7592553554, -0.1947050843, 1.2995075916, 1.4446002619, 1.5597891143, 1.658187925, 1.7464045553, 1.8281350684, 1.9056473401, 1.9804642636, 2.0537136708, 2.1263311112, -0.9423926448, -0.8683160222, -0.7918534702, -0.7113784158, -0.6244102633, -0.5267942407, -0.4108488548, -0.2606535498, -0.0385524775, 0.3526616995, 1.0586286199, -1.3702776249, -0.9730898603, -0.7485489396, -0.5973408222, -0.4809624946, -0.383178009, -0.2961650015, -0.2156868752, -0.1391975629, -0.0650003184, 0.0055892492, 0.0814139552, 0.1558051084, 0.232611093, 0.3135163965, 0.4010430859, 0.4993787039, 0.6162357634, 0.7675716856, 0.9910837285, 1.383874438, -1.0511130197, -0.3382183106, 0.0605210753, 0.287070235, 0.4404417574, 0.5590921522, 0.659244217, 0.7487054948, 0.8316894806, 0.9107071919, 0.9874030376, -2.0786250825, -2.003225214, -1.9270964851, -1.8492933618, -1.7686804806, -1.6837380839, -1.5922359888, -1.4906194553, -1.372736503, -1.2269490913, 0.2025142174, -0.7251462683, -0.217642776, 0.4597229036, 0.9842624726, 1.3002008269, 1.5060469168, 1.6585779454, 1.7834115741, 1.8928986769, 1.9936821169, -1.0518082598, -0.9575982416, -0.8630050328, -0.7657960737, -0.6633487197, -0.5520804053, -0.4264893805, -0.2773108176, -0.0877848555, 0.1732097898, 0.5550056994, -2.0668920956, -1.5431056325, -1.1548661752, -0.8892506705, -0.6965243145, -0.5447802764, -0.4168056791, -0.3030943915, -0.1980060171, -0.0978690505, 0.0, 0.0978690505, 0.1980060171, 0.3030943915, 0.4168056791, 0.5447802764, 0.6965243145, 0.8892506705, 1.1548661752, 1.5431056325, 2.0668920956, -0.5550056994, -0.1732097898, 0.0877848555, 0.2773108176, 0.4264893805, 0.5520804053, 0.6633487197, 0.7657960737, 0.8630050328, 0.9575982416, 1.0518082598, -1.9936821169, -1.8928986769, -1.7834115741, -1.6585779454, -1.5060469168, -1.3002008269, -0.9842624726, -0.4597229036, 0.217642776, 0.7251462683, -0.2025142174, 1.2269490913, 1.372736503, 1.4906194553, 1.5922359888, 1.6837380839, 1.7686804806, 1.8492933618, 1.9270964851, 2.003225214, 2.0786250825, -0.9874030376, -0.9107071919, -0.8316894806, -0.7487054948, -0.659244217, -0.5590921522, -0.4404417574, -0.287070235, -0.0605210753, 0.3382183106, 1.0511130197, -1.383874438, -0.9910837285, -0.7675716856, -0.6162357634, -0.4993787039, -0.4010430859, -0.3135163965, -0.232611093, -0.1558051084, -0.0814139552, -0.0055892492, 0.0650003184, 0.1391975629, 0.2156868752, 0.2961650015, 0.383178009, 0.4809624946, 0.5973408222, 0.7485489396, 0.9730898603, 1.3702776249, -1.0586286199, -0.3526616995, 0.0385524775, 0.2606535498, 0.4108488548, 0.5267942407, 0.6244102633, 0.7113784158, 0.7918534702, 0.8683160222, 0.9423926448, -2.1263311112, -2.0537136708, -1.9804642636, -1.9056473401, -1.8281350684, -1.7464045553, -1.658187925, -1.5597891143, -1.4446002619, -1.2995075916, 0.1947050843, -0.7592553554, -0.1540232126, 0.5928209884, 1.0732362165, 1.3445459578, 1.5234906662, 1.6598450502, 1.7744894997, 1.8773593105, 1.9738437641, -1.0743126817, -0.9815279358, -0.8873497588, -0.7896819156, -0.6859828104, -0.5727276686, -0.4445004888, -0.292285231, -0.1001558651, 0.1603016435, 0.5314536145, -2.1155197448, -1.6090101848, -1.2180367729, -0.9426240491, -0.7399681791, -0.5794032275, -0.4435807753, -0.3226968286, -0.2108672929, -0.1042416198 ],
							"DFT Phase_Unwrap" : [ 0.1042416198, 0.2108672929, 0.3226968286, 0.4435807753, 0.5794032275, 0.7399681791, 0.9426240491, 1.2180367729, 1.6090101848, 2.1155197448, -0.5314536145, -0.1603016435, 0.1001558651, 0.292285231, 0.4445004888, 0.5727276686, 0.6859828104, 0.7896819156, 0.8873497588, 0.9815279358, 1.0743126817, -1.9738437641, -1.8773593105, -1.7744894997, -1.6598450502, -1.5234906662, -1.3445459578, -1.0732362165, -0.5928209884, 0.1540232126, 0.7592553554, -0.1947050843, 1.2995075916, 1.4446002619, 1.5597891143, 1.658187925, 1.7464045553, 1.8281350684, 1.9056473401, 1.9804642636, 2.0537136708, 2.1263311112, -0.9423926448, -0.8683160222, -0.7918534702, -0.7113784158, -0.6244102633, -0.5267942407, -0.4108488548, -0.2606535498, -0.0385524775, 0.3526616995, 1.0586286199, -1.3702776249, -0.9730898603, -0.7485489396, -0.5973408222, -0.4809624946, -0.383178009, -0.2961650015, -0.2156868752, -0.1391975629, -0.0650003184, 0.0055892492, 0.0814139552, 0.1558051084, 0.232611093, 0.3135163965, 0.4010430859, 0.4993787039, 0.6162357634, 0.7675716856, 0.9910837285, 1.383874438, -1.0511130197, -0.3382183106, 0.0605210753, 0.287070235, 0.4404417574, 0.5590921522, 0.659244217, 0.7487054948, 0.8316894806, 0.9107071919, 0.9874030376, -2.0786250825, -2.003225214, -1.9270964851, -1.8492933618, -1.7686804806, -1.6837380839, -1.5922359888, -1.4906194553, -1.372736503, -1.2269490913, 0.2025142174, -0.7251462683, -0.217642776, 0.4597229036, 0.9842624726, 1.3002008269, 1.5060469168, 1.6585779454, 1.7834115741, 1.8928986769, 1.9936821169, -1.0518082598, -0.9575982416, -0.8630050328, -0.7657960737, -0.6633487197, -0.5520804053, -0.4264893805, -0.2773108176, -0.0877848555, 0.1732097898, 0.5550056994, -2.0668920956, -1.5431056325, -1.1548661752, -0.8892506705, -0.6965243145, -0.5447802764, -0.4168056791, -0.3030943915, -0.1980060171, -0.0978690505, 0.0, 0.0978690505, 0.1980060171, 0.3030943915, 0.4168056791, 0.5447802764, 0.6965243145, 0.8892506705, 1.1548661752, 1.5431056325, 2.0668920956, -0.5550056994, -0.1732097898, 0.0877848555, 0.2773108176, 0.4264893805, 0.5520804053, 0.6633487197, 0.7657960737, 0.8630050328, 0.9575982416, 1.0518082598, -1.9936821169, -1.8928986769, -1.7834115741, -1.6585779454, -1.5060469168, -1.3002008269, -0.9842624726, -0.4597229036, 0.217642776, 0.7251462683, -0.2025142174, 1.2269490913, 1.372736503, 1.4906194553, 1.5922359888, 1.6837380839, 1.7686804806, 1.8492933618, 1.9270964851, 2.003225214, 2.0786250825, -0.9874030376, -0.9107071919, -0.8316894806, -0.7487054948, -0.659244217, -0.5590921522, -0.4404417574, -0.287070235, -0.0605210753, 0.3382183106, 1.0511130197, -1.383874438, -0.9910837285, -0.7675716856, -0.6162357634, -0.4993787039, -0.4010430859, -0.3135163965, -0.232611093, -0.1558051084, -0.0814139552, -0.0055892492, 0.0650003184, 0.1391975629, 0.2156868752, 0.2961650015, 0.383178009, 0.4809624946, 0.5973408222, 0.7485489396, 0.9730898603, 1.3702776249, -1.0586286199, -0.3526616995, 0.0385524775, 0.2606535498, 0.4108488548, 0.5267942407, 0.6244102633, 0.7113784158, 0.7918534702, 0.8683160222, 0.9423926448, -2.1263311112, -2.0537136708, -1.9804642636, -1.9056473401, -1.8281350684, -1.7464045553, -1.658187925, -1.5597891143, -1.4446002619, -1.2995075916, 0.1947050843, -0.7592553554, -0.1540232126, 0.5928209884, 1.0732362165, 1.3445459578, 1.5234906662, 1.6598450502, 1.7744894997, 1.8773593105, 1.9738437641, -1.0743126817, -0.9815279358, -0.8873497588, -0.7896819156, -0.6859828104, -0.5727276686, -0.4445004888, -0.292285231, -0.1001558651, 0.1603016435, 0.5314536145, -2.1155197448, -1.6090101848, -1.2180367729, -0.9426240491, -0.7399681791, -0.5794032275, -0.4435807753, -0.3226968286, -0.2108672929, -0.1042416198 ]
						}
,
						"9" : 						{
							"Index" : 9,
							"Group" : "c",
							"Meter" : "5/8",
							"Strat level" : "8n",
							"Time Span" : "5-12",
							"#Pulses + Prime Factors" : "5 5",
							"Metrical Levels" : "0 1 1 1 1",
							"Indispensability" : "4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0 0 0 0 0 0 0.6 0 0 0 0 0 0 0 0 0 0 0 0.7 0 0 0 0 0 0 0 0 0 0 0 0.9 0 0 0 0 0 0 0 0 0 0 0 0.8 0 0 0 0 0 0 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0 0 0 0 0 0 0.44 0 0 0 0 0 0 0 0 0 0 0 0.58 0 0 0 0 0 0 0 0 0 0 0 0.86 0 0 0 0 0 0 0 0 0 0 0 0.72 0 0 0 0 0 0 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0 0 0 0 0 0 0.44 0 0 0 0 0 0 0 0 0 0 0 0.58 0 0 0 0 0 0 0 0 0 0 0 0.86 0 0 0 0 0 0 0 0 0 0 0 0.72 0 0 0 0 0 0 0 0 0 0 0 1. 0 0 0 0 0 0 0 0 0 0 0 0.44 0 0 0 0 0 0 0 0 0 0 0 0.58 0 0 0 0 0 0 0 0 0 0 0 0.86 0 0 0 0 0 0 0 0 0 0 0 0.72 0 0 0 0 0 0 0 0 0 0 0 1. 0 0 0 0 0 0 0 0 0 0 0 0.44 0 0 0 0 0 0 0 0 0 0 0 0.58 0 0 0 0 0 0 0 0 0 0 0 0.86 0 0 0 0 0 0 0 0 0 0 0 0.72 0 0 0 0 0 0 0 0 0 0 0 1. 0 0 0 0 0 0 0 0 0 0 0 0.44 0 0 0 0 0 0 0 0 0 0 0 0.58 0 0 0 0 0 0 0 0 0 0 0 0.86 0 0 0 0 0 0 0 0 0 0 0 0.72 0 0 0 0 0 0 0 0 0 0 0 1. 0 0 0 0 0 0 0 0 0 0 0 0.44 0 0 0 0 0 0 0 0 0 0 0 0.58 0 0 0 0 0 0 0 0 0 0 0 0.86 0 0 0 0 0 0 0 0 0 0 0 0.72 0 0 0 0 0 0 0 0 0 0 0 1. 0 0 0 0 0 0 0 0 0 0 0 0.44 0 0 0 0 0 0 0 0 0 0 0 0.58 0 0 0 0 0 0 0 0 0 0 0 0.86 0 0 0 0 0 0 0 0 0 0 0 0.72 0 0 0 0 0 0 0 0 0 0 0 1. 0 0 0 0 0 0 0 0 0 0 0 0.44 0 0 0 0 0 0 0 0 0 0 0 0.58 0 0 0 0 0 0 0 0 0 0 0 0.86 0 0 0 0 0 0 0 0 0 0 0 0.72 0 0 0 0 0 0 0 0 0 0 0 1. 0 0 0 0 0 0 0 0 0 0 0 0.44 0 0 0 0 0 0 0 0 0 0 0 0.58 0 0 0 0 0 0 0 0 0 0 0 0.86 0 0 0 0 0 0 0 0 0 0 0 0.72 0 0 0 0 0 0 0 0 0 0 0 1. 0 0 0 0 0 0 0 0 0 0 0 0.44 0 0 0 0 0 0 0 0 0 0 0 0.58 0 0 0 0 0 0 0",
							"DFT" : [ 								{
									"imag" : 0.0009226743,
									"real" : 0.0031149856
								}
, 								{
									"imag" : 0.001878713,
									"real" : 0.0027037174
								}
, 								{
									"imag" : 0.0029113521,
									"real" : 0.0019334767
								}
, 								{
									"imag" : 0.0040908391,
									"real" : 0.0006299313
								}
, 								{
									"imag" : 0.0055570501,
									"real" : -0.0016021056
								}
, 								{
									"imag" : 0.007660359,
									"real" : -0.0058039584
								}
, 								{
									"imag" : 0.0116511831,
									"real" : -0.0157601342
								}
, 								{
									"imag" : 0.028122253,
									"real" : -0.0637016993
								}
, 								{
									"imag" : -0.0230887138,
									"real" : 0.0944766848
								}
, 								{
									"imag" : -0.0035062047,
									"real" : 0.0371660257
								}
, 								{
									"imag" : 0.0007994788,
									"real" : 0.0264730034
								}
, 								{
									"imag" : 0.0030778066,
									"real" : 0.0221075703
								}
, 								{
									"imag" : 0.0047210756,
									"real" : 0.0199190351
								}
, 								{
									"imag" : 0.006112243,
									"real" : 0.018921566
								}
, 								{
									"imag" : 0.0074109461,
									"real" : 0.0191132784
								}
, 								{
									"imag" : 0.0087239785,
									"real" : 0.0223514931
								}
, 								{
									"imag" : 0.011530657,
									"real" : 0.1545408757
								}
, 								{
									"imag" : 0.0112237909,
									"real" : 0.0015256219
								}
, 								{
									"imag" : 0.0128597289,
									"real" : 0.0058690686
								}
, 								{
									"imag" : 0.0147308947,
									"real" : 0.0065361051
								}
, 								{
									"imag" : 0.0170528782,
									"real" : 0.0061387985
								}
, 								{
									"imag" : 0.0202099449,
									"real" : 0.0049726137
								}
, 								{
									"imag" : 0.0251511235,
									"real" : 0.002668202
								}
, 								{
									"imag" : 0.0351722174,
									"real" : -0.0025589892
								}
, 								{
									"imag" : 0.0754840309,
									"real" : -0.0248531167
								}
, 								{
									"imag" : -0.0807321017,
									"real" : 0.0633765657
								}
, 								{
									"imag" : -0.0122220504,
									"real" : 0.025221611
								}
, 								{
									"imag" : 0.0001840111,
									"real" : 0.0186462843
								}
, 								{
									"imag" : 0.0060365557,
									"real" : 0.015806278
								}
, 								{
									"imag" : 0.0098054823,
									"real" : 0.0142304485
								}
, 								{
									"imag" : 0.0125426115,
									"real" : 0.0134208942
								}
, 								{
									"imag" : 0.0142764439,
									"real" : 0.0136275146
								}
, 								{
									"imag" : 0.0131407087,
									"real" : 0.0171012128
								}
, 								{
									"imag" : -0.0576786408,
									"real" : 0.0986557974
								}
, 								{
									"imag" : 0.04453254,
									"real" : -0.0128435768
								}
, 								{
									"imag" : 0.0430706012,
									"real" : -0.0079187345
								}
, 								{
									"imag" : 0.0480743174,
									"real" : -0.0093484446
								}
, 								{
									"imag" : 0.056843519,
									"real" : -0.0135305194
								}
, 								{
									"imag" : 0.07093132,
									"real" : -0.0209957107
								}
, 								{
									"imag" : 0.0956609932,
									"real" : -0.0346987743
								}
, 								{
									"imag" : 0.1497329656,
									"real" : -0.0653843137
								}
, 								{
									"imag" : 0.3645389614,
									"real" : -0.1888825404
								}
, 								{
									"imag" : -0.7055160185,
									"real" : 0.429441416
								}
, 								{
									"imag" : -0.1692270849,
									"real" : 0.1203680614
								}
, 								{
									"imag" : -0.0916885523,
									"real" : 0.0762020033
								}
, 								{
									"imag" : -0.0597977712,
									"real" : 0.0584707375
								}
, 								{
									"imag" : -0.0416329491,
									"real" : 0.0488022572
								}
, 								{
									"imag" : -0.028913919,
									"real" : 0.0425414336
								}
, 								{
									"imag" : -0.0177710924,
									"real" : 0.0378013539
								}
, 								{
									"imag" : -0.0028118615,
									"real" : 0.0329625184
								}
, 								{
									"imag" : 0.1017197646,
									"real" : 0.0098224872
								}
, 								{
									"imag" : -0.0439369951,
									"real" : 0.0393240171
								}
, 								{
									"imag" : -0.0237170136,
									"real" : 0.0343047271
								}
, 								{
									"imag" : -0.0155835097,
									"real" : 0.0319237839
								}
, 								{
									"imag" : -0.0099228925,
									"real" : 0.0300877929
								}
, 								{
									"imag" : -0.0048347857,
									"real" : 0.028279385
								}
, 								{
									"imag" : 0.0008593262,
									"real" : 0.0259978431
								}
, 								{
									"imag" : 0.0094972592,
									"real" : 0.02194952
								}
, 								{
									"imag" : 0.0346890717,
									"real" : 0.0081281702
								}
, 								{
									"imag" : -0.1119911384,
									"real" : 0.0962185107
								}
, 								{
									"imag" : -0.02363974,
									"real" : 0.0451969896
								}
, 								{
									"imag" : -0.0112634533,
									"real" : 0.0393983359
								}
, 								{
									"imag" : -0.0049044413,
									"real" : 0.0374917838
								}
, 								{
									"imag" : 0.0,
									"real" : 0.0369889682
								}
, 								{
									"imag" : 0.0049044413,
									"real" : 0.0374917838
								}
, 								{
									"imag" : 0.0112634533,
									"real" : 0.0393983359
								}
, 								{
									"imag" : 0.02363974,
									"real" : 0.0451969896
								}
, 								{
									"imag" : 0.1119911384,
									"real" : 0.0962185107
								}
, 								{
									"imag" : -0.0346890717,
									"real" : 0.0081281702
								}
, 								{
									"imag" : -0.0094972592,
									"real" : 0.02194952
								}
, 								{
									"imag" : -0.0008593262,
									"real" : 0.0259978431
								}
, 								{
									"imag" : 0.0048347857,
									"real" : 0.028279385
								}
, 								{
									"imag" : 0.0099228925,
									"real" : 0.0300877929
								}
, 								{
									"imag" : 0.0155835097,
									"real" : 0.0319237839
								}
, 								{
									"imag" : 0.0237170136,
									"real" : 0.0343047271
								}
, 								{
									"imag" : 0.0439369951,
									"real" : 0.0393240171
								}
, 								{
									"imag" : -0.1017197646,
									"real" : 0.0098224872
								}
, 								{
									"imag" : 0.0028118615,
									"real" : 0.0329625184
								}
, 								{
									"imag" : 0.0177710924,
									"real" : 0.0378013539
								}
, 								{
									"imag" : 0.028913919,
									"real" : 0.0425414336
								}
, 								{
									"imag" : 0.0416329491,
									"real" : 0.0488022572
								}
, 								{
									"imag" : 0.0597977712,
									"real" : 0.0584707375
								}
, 								{
									"imag" : 0.0916885523,
									"real" : 0.0762020033
								}
, 								{
									"imag" : 0.1692270849,
									"real" : 0.1203680614
								}
, 								{
									"imag" : 0.7055160185,
									"real" : 0.429441416
								}
, 								{
									"imag" : -0.3645389614,
									"real" : -0.1888825404
								}
, 								{
									"imag" : -0.1497329656,
									"real" : -0.0653843137
								}
, 								{
									"imag" : -0.0956609932,
									"real" : -0.0346987743
								}
, 								{
									"imag" : -0.07093132,
									"real" : -0.0209957107
								}
, 								{
									"imag" : -0.056843519,
									"real" : -0.0135305194
								}
, 								{
									"imag" : -0.0480743174,
									"real" : -0.0093484446
								}
, 								{
									"imag" : -0.0430706012,
									"real" : -0.0079187345
								}
, 								{
									"imag" : -0.04453254,
									"real" : -0.0128435768
								}
, 								{
									"imag" : 0.0576786408,
									"real" : 0.0986557974
								}
, 								{
									"imag" : -0.0131407087,
									"real" : 0.0171012128
								}
, 								{
									"imag" : -0.0142764439,
									"real" : 0.0136275146
								}
, 								{
									"imag" : -0.0125426115,
									"real" : 0.0134208942
								}
, 								{
									"imag" : -0.0098054823,
									"real" : 0.0142304485
								}
, 								{
									"imag" : -0.0060365557,
									"real" : 0.015806278
								}
, 								{
									"imag" : -0.0001840111,
									"real" : 0.0186462843
								}
, 								{
									"imag" : 0.0122220504,
									"real" : 0.025221611
								}
, 								{
									"imag" : 0.0807321017,
									"real" : 0.0633765657
								}
, 								{
									"imag" : -0.0754840309,
									"real" : -0.0248531167
								}
, 								{
									"imag" : -0.0351722174,
									"real" : -0.0025589892
								}
, 								{
									"imag" : -0.0251511235,
									"real" : 0.002668202
								}
, 								{
									"imag" : -0.0202099449,
									"real" : 0.0049726137
								}
, 								{
									"imag" : -0.0170528782,
									"real" : 0.0061387985
								}
, 								{
									"imag" : -0.0147308947,
									"real" : 0.0065361051
								}
, 								{
									"imag" : -0.0128597289,
									"real" : 0.0058690686
								}
, 								{
									"imag" : -0.0112237909,
									"real" : 0.0015256219
								}
, 								{
									"imag" : -0.011530657,
									"real" : 0.1545408757
								}
, 								{
									"imag" : -0.0087239785,
									"real" : 0.0223514931
								}
, 								{
									"imag" : -0.0074109461,
									"real" : 0.0191132784
								}
, 								{
									"imag" : -0.006112243,
									"real" : 0.018921566
								}
, 								{
									"imag" : -0.0047210756,
									"real" : 0.0199190351
								}
, 								{
									"imag" : -0.0030778066,
									"real" : 0.0221075703
								}
, 								{
									"imag" : -0.0007994788,
									"real" : 0.0264730034
								}
, 								{
									"imag" : 0.0035062047,
									"real" : 0.0371660257
								}
, 								{
									"imag" : 0.0230887138,
									"real" : 0.0944766848
								}
, 								{
									"imag" : -0.028122253,
									"real" : -0.0637016993
								}
, 								{
									"imag" : -0.0116511831,
									"real" : -0.0157601342
								}
, 								{
									"imag" : -0.007660359,
									"real" : -0.0058039584
								}
, 								{
									"imag" : -0.0055570501,
									"real" : -0.0016021056
								}
, 								{
									"imag" : -0.0040908391,
									"real" : 0.0006299313
								}
, 								{
									"imag" : -0.0029113521,
									"real" : 0.0019334767
								}
, 								{
									"imag" : -0.001878713,
									"real" : 0.0027037174
								}
, 								{
									"imag" : -0.0009226743,
									"real" : 0.0031149856
								}
, 								{
									"imag" : 0.0,
									"real" : 1.0
								}
, 								{
									"imag" : 0.0009226743,
									"real" : 0.0031149856
								}
, 								{
									"imag" : 0.001878713,
									"real" : 0.0027037174
								}
, 								{
									"imag" : 0.0029113521,
									"real" : 0.0019334767
								}
, 								{
									"imag" : 0.0040908391,
									"real" : 0.0006299313
								}
, 								{
									"imag" : 0.0055570501,
									"real" : -0.0016021056
								}
, 								{
									"imag" : 0.007660359,
									"real" : -0.0058039584
								}
, 								{
									"imag" : 0.0116511831,
									"real" : -0.0157601342
								}
, 								{
									"imag" : 0.028122253,
									"real" : -0.0637016993
								}
, 								{
									"imag" : -0.0230887138,
									"real" : 0.0944766848
								}
, 								{
									"imag" : -0.0035062047,
									"real" : 0.0371660257
								}
, 								{
									"imag" : 0.0007994788,
									"real" : 0.0264730034
								}
, 								{
									"imag" : 0.0030778066,
									"real" : 0.0221075703
								}
, 								{
									"imag" : 0.0047210756,
									"real" : 0.0199190351
								}
, 								{
									"imag" : 0.006112243,
									"real" : 0.018921566
								}
, 								{
									"imag" : 0.0074109461,
									"real" : 0.0191132784
								}
, 								{
									"imag" : 0.0087239785,
									"real" : 0.0223514931
								}
, 								{
									"imag" : 0.011530657,
									"real" : 0.1545408757
								}
, 								{
									"imag" : 0.0112237909,
									"real" : 0.0015256219
								}
, 								{
									"imag" : 0.0128597289,
									"real" : 0.0058690686
								}
, 								{
									"imag" : 0.0147308947,
									"real" : 0.0065361051
								}
, 								{
									"imag" : 0.0170528782,
									"real" : 0.0061387985
								}
, 								{
									"imag" : 0.0202099449,
									"real" : 0.0049726137
								}
, 								{
									"imag" : 0.0251511235,
									"real" : 0.002668202
								}
, 								{
									"imag" : 0.0351722174,
									"real" : -0.0025589892
								}
, 								{
									"imag" : 0.0754840309,
									"real" : -0.0248531167
								}
, 								{
									"imag" : -0.0807321017,
									"real" : 0.0633765657
								}
, 								{
									"imag" : -0.0122220504,
									"real" : 0.025221611
								}
, 								{
									"imag" : 0.0001840111,
									"real" : 0.0186462843
								}
, 								{
									"imag" : 0.0060365557,
									"real" : 0.015806278
								}
, 								{
									"imag" : 0.0098054823,
									"real" : 0.0142304485
								}
, 								{
									"imag" : 0.0125426115,
									"real" : 0.0134208942
								}
, 								{
									"imag" : 0.0142764439,
									"real" : 0.0136275146
								}
, 								{
									"imag" : 0.0131407087,
									"real" : 0.0171012128
								}
, 								{
									"imag" : -0.0576786408,
									"real" : 0.0986557974
								}
, 								{
									"imag" : 0.04453254,
									"real" : -0.0128435768
								}
, 								{
									"imag" : 0.0430706012,
									"real" : -0.0079187345
								}
, 								{
									"imag" : 0.0480743174,
									"real" : -0.0093484446
								}
, 								{
									"imag" : 0.056843519,
									"real" : -0.0135305194
								}
, 								{
									"imag" : 0.07093132,
									"real" : -0.0209957107
								}
, 								{
									"imag" : 0.0956609932,
									"real" : -0.0346987743
								}
, 								{
									"imag" : 0.1497329656,
									"real" : -0.0653843137
								}
, 								{
									"imag" : 0.3645389614,
									"real" : -0.1888825404
								}
, 								{
									"imag" : -0.7055160185,
									"real" : 0.429441416
								}
, 								{
									"imag" : -0.1692270849,
									"real" : 0.1203680614
								}
, 								{
									"imag" : -0.0916885523,
									"real" : 0.0762020033
								}
, 								{
									"imag" : -0.0597977712,
									"real" : 0.0584707375
								}
, 								{
									"imag" : -0.0416329491,
									"real" : 0.0488022572
								}
, 								{
									"imag" : -0.028913919,
									"real" : 0.0425414336
								}
, 								{
									"imag" : -0.0177710924,
									"real" : 0.0378013539
								}
, 								{
									"imag" : -0.0028118615,
									"real" : 0.0329625184
								}
, 								{
									"imag" : 0.1017197646,
									"real" : 0.0098224872
								}
, 								{
									"imag" : -0.0439369951,
									"real" : 0.0393240171
								}
, 								{
									"imag" : -0.0237170136,
									"real" : 0.0343047271
								}
, 								{
									"imag" : -0.0155835097,
									"real" : 0.0319237839
								}
, 								{
									"imag" : -0.0099228925,
									"real" : 0.0300877929
								}
, 								{
									"imag" : -0.0048347857,
									"real" : 0.028279385
								}
, 								{
									"imag" : 0.0008593262,
									"real" : 0.0259978431
								}
, 								{
									"imag" : 0.0094972592,
									"real" : 0.02194952
								}
, 								{
									"imag" : 0.0346890717,
									"real" : 0.0081281702
								}
, 								{
									"imag" : -0.1119911384,
									"real" : 0.0962185107
								}
, 								{
									"imag" : -0.02363974,
									"real" : 0.0451969896
								}
, 								{
									"imag" : -0.0112634533,
									"real" : 0.0393983359
								}
, 								{
									"imag" : -0.0049044413,
									"real" : 0.0374917838
								}
, 								{
									"imag" : 0.0,
									"real" : 0.0369889682
								}
, 								{
									"imag" : 0.0049044413,
									"real" : 0.0374917838
								}
, 								{
									"imag" : 0.0112634533,
									"real" : 0.0393983359
								}
, 								{
									"imag" : 0.02363974,
									"real" : 0.0451969896
								}
, 								{
									"imag" : 0.1119911384,
									"real" : 0.0962185107
								}
, 								{
									"imag" : -0.0346890717,
									"real" : 0.0081281702
								}
, 								{
									"imag" : -0.0094972592,
									"real" : 0.02194952
								}
, 								{
									"imag" : -0.0008593262,
									"real" : 0.0259978431
								}
, 								{
									"imag" : 0.0048347857,
									"real" : 0.028279385
								}
, 								{
									"imag" : 0.0099228925,
									"real" : 0.0300877929
								}
, 								{
									"imag" : 0.0155835097,
									"real" : 0.0319237839
								}
, 								{
									"imag" : 0.0237170136,
									"real" : 0.0343047271
								}
, 								{
									"imag" : 0.0439369951,
									"real" : 0.0393240171
								}
, 								{
									"imag" : -0.1017197646,
									"real" : 0.0098224872
								}
, 								{
									"imag" : 0.0028118615,
									"real" : 0.0329625184
								}
, 								{
									"imag" : 0.0177710924,
									"real" : 0.0378013539
								}
, 								{
									"imag" : 0.028913919,
									"real" : 0.0425414336
								}
, 								{
									"imag" : 0.0416329491,
									"real" : 0.0488022572
								}
, 								{
									"imag" : 0.0597977712,
									"real" : 0.0584707375
								}
, 								{
									"imag" : 0.0916885523,
									"real" : 0.0762020033
								}
, 								{
									"imag" : 0.1692270849,
									"real" : 0.1203680614
								}
, 								{
									"imag" : 0.7055160185,
									"real" : 0.429441416
								}
, 								{
									"imag" : -0.3645389614,
									"real" : -0.1888825404
								}
, 								{
									"imag" : -0.1497329656,
									"real" : -0.0653843137
								}
, 								{
									"imag" : -0.0956609932,
									"real" : -0.0346987743
								}
, 								{
									"imag" : -0.07093132,
									"real" : -0.0209957107
								}
, 								{
									"imag" : -0.056843519,
									"real" : -0.0135305194
								}
, 								{
									"imag" : -0.0480743174,
									"real" : -0.0093484446
								}
, 								{
									"imag" : -0.0430706012,
									"real" : -0.0079187345
								}
, 								{
									"imag" : -0.04453254,
									"real" : -0.0128435768
								}
, 								{
									"imag" : 0.0576786408,
									"real" : 0.0986557974
								}
, 								{
									"imag" : -0.0131407087,
									"real" : 0.0171012128
								}
, 								{
									"imag" : -0.0142764439,
									"real" : 0.0136275146
								}
, 								{
									"imag" : -0.0125426115,
									"real" : 0.0134208942
								}
, 								{
									"imag" : -0.0098054823,
									"real" : 0.0142304485
								}
, 								{
									"imag" : -0.0060365557,
									"real" : 0.015806278
								}
, 								{
									"imag" : -0.0001840111,
									"real" : 0.0186462843
								}
, 								{
									"imag" : 0.0122220504,
									"real" : 0.025221611
								}
, 								{
									"imag" : 0.0807321017,
									"real" : 0.0633765657
								}
, 								{
									"imag" : -0.0754840309,
									"real" : -0.0248531167
								}
, 								{
									"imag" : -0.0351722174,
									"real" : -0.0025589892
								}
, 								{
									"imag" : -0.0251511235,
									"real" : 0.002668202
								}
, 								{
									"imag" : -0.0202099449,
									"real" : 0.0049726137
								}
, 								{
									"imag" : -0.0170528782,
									"real" : 0.0061387985
								}
, 								{
									"imag" : -0.0147308947,
									"real" : 0.0065361051
								}
, 								{
									"imag" : -0.0128597289,
									"real" : 0.0058690686
								}
, 								{
									"imag" : -0.0112237909,
									"real" : 0.0015256219
								}
, 								{
									"imag" : -0.011530657,
									"real" : 0.1545408757
								}
, 								{
									"imag" : -0.0087239785,
									"real" : 0.0223514931
								}
, 								{
									"imag" : -0.0074109461,
									"real" : 0.0191132784
								}
, 								{
									"imag" : -0.006112243,
									"real" : 0.018921566
								}
, 								{
									"imag" : -0.0047210756,
									"real" : 0.0199190351
								}
, 								{
									"imag" : -0.0030778066,
									"real" : 0.0221075703
								}
, 								{
									"imag" : -0.0007994788,
									"real" : 0.0264730034
								}
, 								{
									"imag" : 0.0035062047,
									"real" : 0.0371660257
								}
, 								{
									"imag" : 0.0230887138,
									"real" : 0.0944766848
								}
, 								{
									"imag" : -0.028122253,
									"real" : -0.0637016993
								}
, 								{
									"imag" : -0.0116511831,
									"real" : -0.0157601342
								}
, 								{
									"imag" : -0.007660359,
									"real" : -0.0058039584
								}
, 								{
									"imag" : -0.0055570501,
									"real" : -0.0016021056
								}
, 								{
									"imag" : -0.0040908391,
									"real" : 0.0006299313
								}
, 								{
									"imag" : -0.0029113521,
									"real" : 0.0019334767
								}
, 								{
									"imag" : -0.001878713,
									"real" : 0.0027037174
								}
, 								{
									"imag" : -0.0009226743,
									"real" : 0.0031149856
								}
 ],
							"DFT Magnitude" : [ 0.0032487633, 0.0032923624, 0.0034948967, 0.0041390552, 0.0057833855, 0.0096107769, 0.0195992831, 0.0696330928, 0.0972570444, 0.0373310453, 0.0264850727, 0.0223207876, 0.0204708699, 0.0198842946, 0.0204997448, 0.0239936876, 0.1549704433, 0.0113270033, 0.0141357205, 0.0161158285, 0.018124169, 0.0208127066, 0.025292258, 0.0352651854, 0.079470223, 0.1026365496, 0.0280269188, 0.0186471922, 0.0169197644, 0.017281584, 0.0183694721, 0.0197364131, 0.0215668659, 0.1142794468, 0.0463476492, 0.0437924999, 0.0489748243, 0.0584316747, 0.0739734549, 0.1017596706, 0.1633862585, 0.4105670084, 0.8259375171, 0.2076686699, 0.1192205348, 0.0836337287, 0.0641479755, 0.0514372266, 0.0417702536, 0.0330822337, 0.1021929145, 0.058964717, 0.0417050481, 0.0355242699, 0.0316818414, 0.0286896979, 0.0260120412, 0.02391609, 0.035628624, 0.1476482877, 0.0510059328, 0.0409767525, 0.0378112073, 0.0369889682, 0.0378112073, 0.0409767525, 0.0510059328, 0.1476482877, 0.035628624, 0.02391609, 0.0260120412, 0.0286896979, 0.0316818414, 0.0355242699, 0.0417050481, 0.058964717, 0.1021929145, 0.0330822337, 0.0417702536, 0.0514372266, 0.0641479755, 0.0836337287, 0.1192205348, 0.2076686699, 0.8259375171, 0.4105670084, 0.1633862585, 0.1017596706, 0.0739734549, 0.0584316747, 0.0489748243, 0.0437924999, 0.0463476492, 0.1142794468, 0.0215668659, 0.0197364131, 0.0183694721, 0.017281584, 0.0169197644, 0.0186471922, 0.0280269188, 0.1026365496, 0.079470223, 0.0352651854, 0.025292258, 0.0208127066, 0.018124169, 0.0161158285, 0.0141357205, 0.0113270033, 0.1549704433, 0.0239936876, 0.0204997448, 0.0198842946, 0.0204708699, 0.0223207876, 0.0264850727, 0.0373310453, 0.0972570444, 0.0696330928, 0.0195992831, 0.0096107769, 0.0057833855, 0.0041390552, 0.0034948967, 0.0032923624, 0.0032487633, 1.0, 0.0032487633, 0.0032923624, 0.0034948967, 0.0041390552, 0.0057833855, 0.0096107769, 0.0195992831, 0.0696330928, 0.0972570444, 0.0373310453, 0.0264850727, 0.0223207876, 0.0204708699, 0.0198842946, 0.0204997448, 0.0239936876, 0.1549704433, 0.0113270033, 0.0141357205, 0.0161158285, 0.018124169, 0.0208127066, 0.025292258, 0.0352651854, 0.079470223, 0.1026365496, 0.0280269188, 0.0186471922, 0.0169197644, 0.017281584, 0.0183694721, 0.0197364131, 0.0215668659, 0.1142794468, 0.0463476492, 0.0437924999, 0.0489748243, 0.0584316747, 0.0739734549, 0.1017596706, 0.1633862585, 0.4105670084, 0.8259375171, 0.2076686699, 0.1192205348, 0.0836337287, 0.0641479755, 0.0514372266, 0.0417702536, 0.0330822337, 0.1021929145, 0.058964717, 0.0417050481, 0.0355242699, 0.0316818414, 0.0286896979, 0.0260120412, 0.02391609, 0.035628624, 0.1476482877, 0.0510059328, 0.0409767525, 0.0378112073, 0.0369889682, 0.0378112073, 0.0409767525, 0.0510059328, 0.1476482877, 0.035628624, 0.02391609, 0.0260120412, 0.0286896979, 0.0316818414, 0.0355242699, 0.0417050481, 0.058964717, 0.1021929145, 0.0330822337, 0.0417702536, 0.0514372266, 0.0641479755, 0.0836337287, 0.1192205348, 0.2076686699, 0.8259375171, 0.4105670084, 0.1633862585, 0.1017596706, 0.0739734549, 0.0584316747, 0.0489748243, 0.0437924999, 0.0463476492, 0.1142794468, 0.0215668659, 0.0197364131, 0.0183694721, 0.017281584, 0.0169197644, 0.0186471922, 0.0280269188, 0.1026365496, 0.079470223, 0.0352651854, 0.025292258, 0.0208127066, 0.018124169, 0.0161158285, 0.0141357205, 0.0113270033, 0.1549704433, 0.0239936876, 0.0204997448, 0.0198842946, 0.0204708699, 0.0223207876, 0.0264850727, 0.0373310453, 0.0972570444, 0.0696330928, 0.0195992831, 0.0096107769, 0.0057833855, 0.0041390552, 0.0034948967, 0.0032923624, 0.0032487633 ],
							"DFT Phase" : [ 0.2879715201, 0.6072699386, 0.98456135, 1.4180105407, 1.851486252, 2.219182734, 2.504986447, 2.7258566682, -0.2396873067, -0.0940605898, 0.0301906019, 0.1383304377, 0.2327190078, 0.3124495269, 0.3698912807, 0.3721238463, 0.0744743493, 1.4356968098, 1.1426401054, 1.1531934133, 1.2252530832, 1.329540771, 1.4651048519, 1.6434243384, 1.8888673849, -0.9052545836, -0.451240892, 0.0098681901, 0.3648138478, 0.6033387125, 0.7515834698, 0.8086497862, 0.6551785131, -0.5290527097, 1.8515853721, 1.7526205136, 1.762857585, 1.8044787101, 1.8585798873, 1.9187634663, 1.9825122539, 2.0488510969, -1.0240107096, -0.952539077, -0.8773798058, -0.7966182086, -0.7062879803, -0.5969474751, -0.4394574349, -0.0850987938, 1.4745306062, -0.8407453974, -0.6049056619, -0.454120587, -0.3185653461, -0.1693279245, 0.0330417201, 0.4083630573, 1.3406336048, -0.8610073402, -0.4819076362, -0.2784588906, -0.13007516, 0.0, 0.13007516, 0.2784588906, 0.4819076362, 0.8610073402, -1.3406336048, -0.4083630573, -0.0330417201, 0.1693279245, 0.3185653461, 0.454120587, 0.6049056619, 0.8407453974, -1.4745306062, 0.0850987938, 0.4394574349, 0.5969474751, 0.7062879803, 0.7966182086, 0.8773798058, 0.952539077, 1.0240107096, -2.0488510969, -1.9825122539, -1.9187634663, -1.8585798873, -1.8044787101, -1.762857585, -1.7526205136, -1.8515853721, 0.5290527097, -0.6551785131, -0.8086497862, -0.7515834698, -0.6033387125, -0.3648138478, -0.0098681901, 0.451240892, 0.9052545836, -1.8888673849, -1.6434243384, -1.4651048519, -1.329540771, -1.2252530832, -1.1531934133, -1.1426401054, -1.4356968098, -0.0744743493, -0.3721238463, -0.3698912807, -0.3124495269, -0.2327190078, -0.1383304377, -0.0301906019, 0.0940605898, 0.2396873067, -2.7258566682, -2.504986447, -2.219182734, -1.851486252, -1.4180105407, -0.98456135, -0.6072699386, -0.2879715201, 0.0, 0.2879715201, 0.6072699386, 0.98456135, 1.4180105407, 1.851486252, 2.219182734, 2.504986447, 2.7258566682, -0.2396873067, -0.0940605898, 0.0301906019, 0.1383304377, 0.2327190078, 0.3124495269, 0.3698912807, 0.3721238463, 0.0744743493, 1.4356968098, 1.1426401054, 1.1531934133, 1.2252530832, 1.329540771, 1.4651048519, 1.6434243384, 1.8888673849, -0.9052545836, -0.451240892, 0.0098681901, 0.3648138478, 0.6033387125, 0.7515834698, 0.8086497862, 0.6551785131, -0.5290527097, 1.8515853721, 1.7526205136, 1.762857585, 1.8044787101, 1.8585798873, 1.9187634663, 1.9825122539, 2.0488510969, -1.0240107096, -0.952539077, -0.8773798058, -0.7966182086, -0.7062879803, -0.5969474751, -0.4394574349, -0.0850987938, 1.4745306062, -0.8407453974, -0.6049056619, -0.454120587, -0.3185653461, -0.1693279245, 0.0330417201, 0.4083630573, 1.3406336048, -0.8610073402, -0.4819076362, -0.2784588906, -0.13007516, 0.0, 0.13007516, 0.2784588906, 0.4819076362, 0.8610073402, -1.3406336048, -0.4083630573, -0.0330417201, 0.1693279245, 0.3185653461, 0.454120587, 0.6049056619, 0.8407453974, -1.4745306062, 0.0850987938, 0.4394574349, 0.5969474751, 0.7062879803, 0.7966182086, 0.8773798058, 0.952539077, 1.0240107096, -2.0488510969, -1.9825122539, -1.9187634663, -1.8585798873, -1.8044787101, -1.762857585, -1.7526205136, -1.8515853721, 0.5290527097, -0.6551785131, -0.8086497862, -0.7515834698, -0.6033387125, -0.3648138478, -0.0098681901, 0.451240892, 0.9052545836, -1.8888673849, -1.6434243384, -1.4651048519, -1.329540771, -1.2252530832, -1.1531934133, -1.1426401054, -1.4356968098, -0.0744743493, -0.3721238463, -0.3698912807, -0.3124495269, -0.2327190078, -0.1383304377, -0.0301906019, 0.0940605898, 0.2396873067, -2.7258566682, -2.504986447, -2.219182734, -1.851486252, -1.4180105407, -0.98456135, -0.6072699386, -0.2879715201 ],
							"DFT Phase_Unwrap" : [ 0.2879715201, 0.6072699386, 0.98456135, 1.4180105407, 1.851486252, 2.219182734, 2.504986447, 2.7258566682, -0.2396873067, -0.0940605898, 0.0301906019, 0.1383304377, 0.2327190078, 0.3124495269, 0.3698912807, 0.3721238463, 0.0744743493, 1.4356968098, 1.1426401054, 1.1531934133, 1.2252530832, 1.329540771, 1.4651048519, 1.6434243384, 1.8888673849, -0.9052545836, -0.451240892, 0.0098681901, 0.3648138478, 0.6033387125, 0.7515834698, 0.8086497862, 0.6551785131, -0.5290527097, 1.8515853721, 1.7526205136, 1.762857585, 1.8044787101, 1.8585798873, 1.9187634663, 1.9825122539, 2.0488510969, -1.0240107096, -0.952539077, -0.8773798058, -0.7966182086, -0.7062879803, -0.5969474751, -0.4394574349, -0.0850987938, 1.4745306062, -0.8407453974, -0.6049056619, -0.454120587, -0.3185653461, -0.1693279245, 0.0330417201, 0.4083630573, 1.3406336048, -0.8610073402, -0.4819076362, -0.2784588906, -0.13007516, 0.0, 0.13007516, 0.2784588906, 0.4819076362, 0.8610073402, -1.3406336048, -0.4083630573, -0.0330417201, 0.1693279245, 0.3185653461, 0.454120587, 0.6049056619, 0.8407453974, -1.4745306062, 0.0850987938, 0.4394574349, 0.5969474751, 0.7062879803, 0.7966182086, 0.8773798058, 0.952539077, 1.0240107096, -2.0488510969, -1.9825122539, -1.9187634663, -1.8585798873, -1.8044787101, -1.762857585, -1.7526205136, -1.8515853721, 0.5290527097, -0.6551785131, -0.8086497862, -0.7515834698, -0.6033387125, -0.3648138478, -0.0098681901, 0.451240892, 0.9052545836, -1.8888673849, -1.6434243384, -1.4651048519, -1.329540771, -1.2252530832, -1.1531934133, -1.1426401054, -1.4356968098, -0.0744743493, -0.3721238463, -0.3698912807, -0.3124495269, -0.2327190078, -0.1383304377, -0.0301906019, 0.0940605898, 0.2396873067, -2.7258566682, -2.504986447, -2.219182734, -1.851486252, -1.4180105407, -0.98456135, -0.6072699386, -0.2879715201, 0.0, 0.2879715201, 0.6072699386, 0.98456135, 1.4180105407, 1.851486252, 2.219182734, 2.504986447, 2.7258566682, -0.2396873067, -0.0940605898, 0.0301906019, 0.1383304377, 0.2327190078, 0.3124495269, 0.3698912807, 0.3721238463, 0.0744743493, 1.4356968098, 1.1426401054, 1.1531934133, 1.2252530832, 1.329540771, 1.4651048519, 1.6434243384, 1.8888673849, -0.9052545836, -0.451240892, 0.0098681901, 0.3648138478, 0.6033387125, 0.7515834698, 0.8086497862, 0.6551785131, -0.5290527097, 1.8515853721, 1.7526205136, 1.762857585, 1.8044787101, 1.8585798873, 1.9187634663, 1.9825122539, 2.0488510969, -1.0240107096, -0.952539077, -0.8773798058, -0.7966182086, -0.7062879803, -0.5969474751, -0.4394574349, -0.0850987938, 1.4745306062, -0.8407453974, -0.6049056619, -0.454120587, -0.3185653461, -0.1693279245, 0.0330417201, 0.4083630573, 1.3406336048, -0.8610073402, -0.4819076362, -0.2784588906, -0.13007516, 0.0, 0.13007516, 0.2784588906, 0.4819076362, 0.8610073402, -1.3406336048, -0.4083630573, -0.0330417201, 0.1693279245, 0.3185653461, 0.454120587, 0.6049056619, 0.8407453974, -1.4745306062, 0.0850987938, 0.4394574349, 0.5969474751, 0.7062879803, 0.7966182086, 0.8773798058, 0.952539077, 1.0240107096, -2.0488510969, -1.9825122539, -1.9187634663, -1.8585798873, -1.8044787101, -1.762857585, -1.7526205136, -1.8515853721, 0.5290527097, -0.6551785131, -0.8086497862, -0.7515834698, -0.6033387125, -0.3648138478, -0.0098681901, 0.451240892, 0.9052545836, -1.8888673849, -1.6434243384, -1.4651048519, -1.329540771, -1.2252530832, -1.1531934133, -1.1426401054, -1.4356968098, -0.0744743493, -0.3721238463, -0.3698912807, -0.3124495269, -0.2327190078, -0.1383304377, -0.0301906019, 0.0940605898, 0.2396873067, -2.7258566682, -2.504986447, -2.219182734, -1.851486252, -1.4180105407, -0.98456135, -0.6072699386, -0.2879715201 ]
						}
,
						"10" : 						{
							"Index" : 10,
							"Group" : "m",
							"Meter" : "6/8",
							"Strat level" : "8n",
							"Time Span" : "2-12",
							"#Pulses + Prime Factors" : "6 2 3",
							"Metrical Levels" : "0 2 2 1 2 2",
							"Indispensability" : "5 0 0 0 0 0 0 0 2 0 0 0 4 0 0 0 1 0 0 0 3 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0.3125 0 0 0 0.4375 0 0 0 0.75 0 0 0 0.375 0 0 0 0.5 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0 0.2475 0 0 0 0.65 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.1425 0 0 0",
							"DFT" : [ 								{
									"imag" : 0.0003479775,
									"real" : 0.0054712749
								}
, 								{
									"imag" : 0.0006985687,
									"real" : 0.0054721047
								}
, 								{
									"imag" : 0.0010544906,
									"real" : 0.0054736365
								}
, 								{
									"imag" : 0.0014186759,
									"real" : 0.0054761068
								}
, 								{
									"imag" : 0.0017944072,
									"real" : 0.0054798744
								}
, 								{
									"imag" : 0.0021854853,
									"real" : 0.005485454
								}
, 								{
									"imag" : 0.0025964553,
									"real" : 0.0054935656
								}
, 								{
									"imag" : 0.003032922,
									"real" : 0.0055052105
								}
, 								{
									"imag" : 0.0035020085,
									"real" : 0.005521787
								}
, 								{
									"imag" : 0.0040130477,
									"real" : 0.0055452705
								}
, 								{
									"imag" : 0.0045786664,
									"real" : 0.0055785006
								}
, 								{
									"imag" : 0.0052165562,
									"real" : 0.0056256579
								}
, 								{
									"imag" : 0.0059525103,
									"real" : 0.0056930885
								}
, 								{
									"imag" : 0.0068259324,
									"real" : 0.005790808
								}
, 								{
									"imag" : 0.0079005501,
									"real" : 0.0059354413
								}
, 								{
									"imag" : 0.0092871615,
									"real" : 0.00615648
								}
, 								{
									"imag" : 0.0111978494,
									"real" : 0.0065112243
								}
, 								{
									"imag" : 0.014097735,
									"real" : 0.0071266519
								}
, 								{
									"imag" : 0.0192468809,
									"real" : 0.0083490077
								}
, 								{
									"imag" : 0.031680577,
									"real" : 0.0115666784
								}
, 								{
									"imag" : 0.1168338776,
									"real" : 0.034845521
								}
, 								{
									"imag" : -0.0524540922,
									"real" : -0.0121542277
								}
, 								{
									"imag" : -0.0181510108,
									"real" : -0.0029621709
								}
, 								{
									"imag" : -0.0092674908,
									"real" : -0.0008176944
								}
, 								{
									"imag" : -0.004979262,
									"real" : 0.0000243209
								}
, 								{
									"imag" : -0.0023062369,
									"real" : 0.0003805987
								}
, 								{
									"imag" : -0.0003663126,
									"real" : 0.0004869907
								}
, 								{
									"imag" : 0.0011997124,
									"real" : 0.0004328598
								}
, 								{
									"imag" : 0.0025711586,
									"real" : 0.0002550253
								}
, 								{
									"imag" : 0.0038538469,
									"real" : -0.000033998
								}
, 								{
									"imag" : 0.0051216522,
									"real" : -0.0004362456
								}
, 								{
									"imag" : 0.0064364857,
									"real" : -0.0009654729
								}
, 								{
									"imag" : 0.0078608416,
									"real" : -0.0016480447
								}
, 								{
									"imag" : 0.0094691322,
									"real" : -0.0025271759
								}
, 								{
									"imag" : 0.0113624339,
									"real" : -0.0036719958
								}
, 								{
									"imag" : 0.0136932228,
									"real" : -0.0051956793
								}
, 								{
									"imag" : 0.0167141645,
									"real" : -0.0072933644
								}
, 								{
									"imag" : 0.0208881296,
									"real" : -0.0103292368
								}
, 								{
									"imag" : 0.0271770747,
									"real" : -0.0150664374
								}
, 								{
									"imag" : 0.0379799131,
									"real" : -0.0234145364
								}
, 								{
									"imag" : 0.0614456901,
									"real" : -0.0418682016
								}
, 								{
									"imag" : 0.1546036295,
									"real" : -0.1158943516
								}
, 								{
									"imag" : -0.3098453491,
									"real" : 0.2546501064
								}
, 								{
									"imag" : -0.077298535,
									"real" : 0.069480474
								}
, 								{
									"imag" : -0.0438985549,
									"real" : 0.0430865699
								}
, 								{
									"imag" : -0.0304155861,
									"real" : 0.032570909
								}
, 								{
									"imag" : -0.023061841,
									"real" : 0.0269417253
								}
, 								{
									"imag" : -0.0183897269,
									"real" : 0.0234513541
								}
, 								{
									"imag" : -0.0151285696,
									"real" : 0.0210877336
								}
, 								{
									"imag" : -0.0127003679,
									"real" : 0.0193910468
								}
, 								{
									"imag" : -0.0108041925,
									"real" : 0.018122387
								}
, 								{
									"imag" : -0.009267748,
									"real" : 0.0171454281
								}
, 								{
									"imag" : -0.007985117,
									"real" : 0.0163768074
								}
, 								{
									"imag" : -0.0068874546,
									"real" : 0.0157627809
								}
, 								{
									"imag" : -0.0059279328,
									"real" : 0.0152672404
								}
, 								{
									"imag" : -0.005073451,
									"real" : 0.0148651289
								}
, 								{
									"imag" : -0.0042998087,
									"real" : 0.014538618
								}
, 								{
									"imag" : -0.0035887566,
									"real" : 0.0142747889
								}
, 								{
									"imag" : -0.0029261204,
									"real" : 0.0140641734
								}
, 								{
									"imag" : -0.0023005596,
									"real" : 0.0138998108
								}
, 								{
									"imag" : -0.0017027179,
									"real" : 0.013776625
								}
, 								{
									"imag" : -0.001124617,
									"real" : 0.0136910109
								}
, 								{
									"imag" : -0.0005592045,
									"real" : 0.0136405612
								}
, 								{
									"imag" : 0.0,
									"real" : 0.1509355892
								}
, 								{
									"imag" : 0.0005592045,
									"real" : 0.0136405612
								}
, 								{
									"imag" : 0.001124617,
									"real" : 0.0136910109
								}
, 								{
									"imag" : 0.0017027179,
									"real" : 0.013776625
								}
, 								{
									"imag" : 0.0023005596,
									"real" : 0.0138998108
								}
, 								{
									"imag" : 0.0029261204,
									"real" : 0.0140641734
								}
, 								{
									"imag" : 0.0035887566,
									"real" : 0.0142747889
								}
, 								{
									"imag" : 0.0042998087,
									"real" : 0.014538618
								}
, 								{
									"imag" : 0.005073451,
									"real" : 0.0148651289
								}
, 								{
									"imag" : 0.0059279328,
									"real" : 0.0152672404
								}
, 								{
									"imag" : 0.0068874546,
									"real" : 0.0157627809
								}
, 								{
									"imag" : 0.007985117,
									"real" : 0.0163768074
								}
, 								{
									"imag" : 0.009267748,
									"real" : 0.0171454281
								}
, 								{
									"imag" : 0.0108041925,
									"real" : 0.018122387
								}
, 								{
									"imag" : 0.0127003679,
									"real" : 0.0193910468
								}
, 								{
									"imag" : 0.0151285696,
									"real" : 0.0210877336
								}
, 								{
									"imag" : 0.0183897269,
									"real" : 0.0234513541
								}
, 								{
									"imag" : 0.023061841,
									"real" : 0.0269417253
								}
, 								{
									"imag" : 0.0304155861,
									"real" : 0.032570909
								}
, 								{
									"imag" : 0.0438985549,
									"real" : 0.0430865699
								}
, 								{
									"imag" : 0.077298535,
									"real" : 0.069480474
								}
, 								{
									"imag" : 0.3098453491,
									"real" : 0.2546501064
								}
, 								{
									"imag" : -0.1546036295,
									"real" : -0.1158943516
								}
, 								{
									"imag" : -0.0614456901,
									"real" : -0.0418682016
								}
, 								{
									"imag" : -0.0379799131,
									"real" : -0.0234145364
								}
, 								{
									"imag" : -0.0271770747,
									"real" : -0.0150664374
								}
, 								{
									"imag" : -0.0208881296,
									"real" : -0.0103292368
								}
, 								{
									"imag" : -0.0167141645,
									"real" : -0.0072933644
								}
, 								{
									"imag" : -0.0136932228,
									"real" : -0.0051956793
								}
, 								{
									"imag" : -0.0113624339,
									"real" : -0.0036719958
								}
, 								{
									"imag" : -0.0094691322,
									"real" : -0.0025271759
								}
, 								{
									"imag" : -0.0078608416,
									"real" : -0.0016480447
								}
, 								{
									"imag" : -0.0064364857,
									"real" : -0.0009654729
								}
, 								{
									"imag" : -0.0051216522,
									"real" : -0.0004362456
								}
, 								{
									"imag" : -0.0038538469,
									"real" : -0.000033998
								}
, 								{
									"imag" : -0.0025711586,
									"real" : 0.0002550253
								}
, 								{
									"imag" : -0.0011997124,
									"real" : 0.0004328598
								}
, 								{
									"imag" : 0.0003663126,
									"real" : 0.0004869907
								}
, 								{
									"imag" : 0.0023062369,
									"real" : 0.0003805987
								}
, 								{
									"imag" : 0.004979262,
									"real" : 0.0000243209
								}
, 								{
									"imag" : 0.0092674908,
									"real" : -0.0008176944
								}
, 								{
									"imag" : 0.0181510108,
									"real" : -0.0029621709
								}
, 								{
									"imag" : 0.0524540922,
									"real" : -0.0121542277
								}
, 								{
									"imag" : -0.1168338776,
									"real" : 0.034845521
								}
, 								{
									"imag" : -0.031680577,
									"real" : 0.0115666784
								}
, 								{
									"imag" : -0.0192468809,
									"real" : 0.0083490077
								}
, 								{
									"imag" : -0.014097735,
									"real" : 0.0071266519
								}
, 								{
									"imag" : -0.0111978494,
									"real" : 0.0065112243
								}
, 								{
									"imag" : -0.0092871615,
									"real" : 0.00615648
								}
, 								{
									"imag" : -0.0079005501,
									"real" : 0.0059354413
								}
, 								{
									"imag" : -0.0068259324,
									"real" : 0.005790808
								}
, 								{
									"imag" : -0.0059525103,
									"real" : 0.0056930885
								}
, 								{
									"imag" : -0.0052165562,
									"real" : 0.0056256579
								}
, 								{
									"imag" : -0.0045786664,
									"real" : 0.0055785006
								}
, 								{
									"imag" : -0.0040130477,
									"real" : 0.0055452705
								}
, 								{
									"imag" : -0.0035020085,
									"real" : 0.005521787
								}
, 								{
									"imag" : -0.003032922,
									"real" : 0.0055052105
								}
, 								{
									"imag" : -0.0025964553,
									"real" : 0.0054935656
								}
, 								{
									"imag" : -0.0021854853,
									"real" : 0.005485454
								}
, 								{
									"imag" : -0.0017944072,
									"real" : 0.0054798744
								}
, 								{
									"imag" : -0.0014186759,
									"real" : 0.0054761068
								}
, 								{
									"imag" : -0.0010544906,
									"real" : 0.0054736365
								}
, 								{
									"imag" : -0.0006985687,
									"real" : 0.0054721047
								}
, 								{
									"imag" : -0.0003479775,
									"real" : 0.0054712749
								}
, 								{
									"imag" : 0.0,
									"real" : 1.0
								}
, 								{
									"imag" : 0.0003479775,
									"real" : 0.0054712749
								}
, 								{
									"imag" : 0.0006985687,
									"real" : 0.0054721047
								}
, 								{
									"imag" : 0.0010544906,
									"real" : 0.0054736365
								}
, 								{
									"imag" : 0.0014186759,
									"real" : 0.0054761068
								}
, 								{
									"imag" : 0.0017944072,
									"real" : 0.0054798744
								}
, 								{
									"imag" : 0.0021854853,
									"real" : 0.005485454
								}
, 								{
									"imag" : 0.0025964553,
									"real" : 0.0054935656
								}
, 								{
									"imag" : 0.003032922,
									"real" : 0.0055052105
								}
, 								{
									"imag" : 0.0035020085,
									"real" : 0.005521787
								}
, 								{
									"imag" : 0.0040130477,
									"real" : 0.0055452705
								}
, 								{
									"imag" : 0.0045786664,
									"real" : 0.0055785006
								}
, 								{
									"imag" : 0.0052165562,
									"real" : 0.0056256579
								}
, 								{
									"imag" : 0.0059525103,
									"real" : 0.0056930885
								}
, 								{
									"imag" : 0.0068259324,
									"real" : 0.005790808
								}
, 								{
									"imag" : 0.0079005501,
									"real" : 0.0059354413
								}
, 								{
									"imag" : 0.0092871615,
									"real" : 0.00615648
								}
, 								{
									"imag" : 0.0111978494,
									"real" : 0.0065112243
								}
, 								{
									"imag" : 0.014097735,
									"real" : 0.0071266519
								}
, 								{
									"imag" : 0.0192468809,
									"real" : 0.0083490077
								}
, 								{
									"imag" : 0.031680577,
									"real" : 0.0115666784
								}
, 								{
									"imag" : 0.1168338776,
									"real" : 0.034845521
								}
, 								{
									"imag" : -0.0524540922,
									"real" : -0.0121542277
								}
, 								{
									"imag" : -0.0181510108,
									"real" : -0.0029621709
								}
, 								{
									"imag" : -0.0092674908,
									"real" : -0.0008176944
								}
, 								{
									"imag" : -0.004979262,
									"real" : 0.0000243209
								}
, 								{
									"imag" : -0.0023062369,
									"real" : 0.0003805987
								}
, 								{
									"imag" : -0.0003663126,
									"real" : 0.0004869907
								}
, 								{
									"imag" : 0.0011997124,
									"real" : 0.0004328598
								}
, 								{
									"imag" : 0.0025711586,
									"real" : 0.0002550253
								}
, 								{
									"imag" : 0.0038538469,
									"real" : -0.000033998
								}
, 								{
									"imag" : 0.0051216522,
									"real" : -0.0004362456
								}
, 								{
									"imag" : 0.0064364857,
									"real" : -0.0009654729
								}
, 								{
									"imag" : 0.0078608416,
									"real" : -0.0016480447
								}
, 								{
									"imag" : 0.0094691322,
									"real" : -0.0025271759
								}
, 								{
									"imag" : 0.0113624339,
									"real" : -0.0036719958
								}
, 								{
									"imag" : 0.0136932228,
									"real" : -0.0051956793
								}
, 								{
									"imag" : 0.0167141645,
									"real" : -0.0072933644
								}
, 								{
									"imag" : 0.0208881296,
									"real" : -0.0103292368
								}
, 								{
									"imag" : 0.0271770747,
									"real" : -0.0150664374
								}
, 								{
									"imag" : 0.0379799131,
									"real" : -0.0234145364
								}
, 								{
									"imag" : 0.0614456901,
									"real" : -0.0418682016
								}
, 								{
									"imag" : 0.1546036295,
									"real" : -0.1158943516
								}
, 								{
									"imag" : -0.3098453491,
									"real" : 0.2546501064
								}
, 								{
									"imag" : -0.077298535,
									"real" : 0.069480474
								}
, 								{
									"imag" : -0.0438985549,
									"real" : 0.0430865699
								}
, 								{
									"imag" : -0.0304155861,
									"real" : 0.032570909
								}
, 								{
									"imag" : -0.023061841,
									"real" : 0.0269417253
								}
, 								{
									"imag" : -0.0183897269,
									"real" : 0.0234513541
								}
, 								{
									"imag" : -0.0151285696,
									"real" : 0.0210877336
								}
, 								{
									"imag" : -0.0127003679,
									"real" : 0.0193910468
								}
, 								{
									"imag" : -0.0108041925,
									"real" : 0.018122387
								}
, 								{
									"imag" : -0.009267748,
									"real" : 0.0171454281
								}
, 								{
									"imag" : -0.007985117,
									"real" : 0.0163768074
								}
, 								{
									"imag" : -0.0068874546,
									"real" : 0.0157627809
								}
, 								{
									"imag" : -0.0059279328,
									"real" : 0.0152672404
								}
, 								{
									"imag" : -0.005073451,
									"real" : 0.0148651289
								}
, 								{
									"imag" : -0.0042998087,
									"real" : 0.014538618
								}
, 								{
									"imag" : -0.0035887566,
									"real" : 0.0142747889
								}
, 								{
									"imag" : -0.0029261204,
									"real" : 0.0140641734
								}
, 								{
									"imag" : -0.0023005596,
									"real" : 0.0138998108
								}
, 								{
									"imag" : -0.0017027179,
									"real" : 0.013776625
								}
, 								{
									"imag" : -0.001124617,
									"real" : 0.0136910109
								}
, 								{
									"imag" : -0.0005592045,
									"real" : 0.0136405612
								}
, 								{
									"imag" : 0.0,
									"real" : 0.1509355892
								}
, 								{
									"imag" : 0.0005592045,
									"real" : 0.0136405612
								}
, 								{
									"imag" : 0.001124617,
									"real" : 0.0136910109
								}
, 								{
									"imag" : 0.0017027179,
									"real" : 0.013776625
								}
, 								{
									"imag" : 0.0023005596,
									"real" : 0.0138998108
								}
, 								{
									"imag" : 0.0029261204,
									"real" : 0.0140641734
								}
, 								{
									"imag" : 0.0035887566,
									"real" : 0.0142747889
								}
, 								{
									"imag" : 0.0042998087,
									"real" : 0.014538618
								}
, 								{
									"imag" : 0.005073451,
									"real" : 0.0148651289
								}
, 								{
									"imag" : 0.0059279328,
									"real" : 0.0152672404
								}
, 								{
									"imag" : 0.0068874546,
									"real" : 0.0157627809
								}
, 								{
									"imag" : 0.007985117,
									"real" : 0.0163768074
								}
, 								{
									"imag" : 0.009267748,
									"real" : 0.0171454281
								}
, 								{
									"imag" : 0.0108041925,
									"real" : 0.018122387
								}
, 								{
									"imag" : 0.0127003679,
									"real" : 0.0193910468
								}
, 								{
									"imag" : 0.0151285696,
									"real" : 0.0210877336
								}
, 								{
									"imag" : 0.0183897269,
									"real" : 0.0234513541
								}
, 								{
									"imag" : 0.023061841,
									"real" : 0.0269417253
								}
, 								{
									"imag" : 0.0304155861,
									"real" : 0.032570909
								}
, 								{
									"imag" : 0.0438985549,
									"real" : 0.0430865699
								}
, 								{
									"imag" : 0.077298535,
									"real" : 0.069480474
								}
, 								{
									"imag" : 0.3098453491,
									"real" : 0.2546501064
								}
, 								{
									"imag" : -0.1546036295,
									"real" : -0.1158943516
								}
, 								{
									"imag" : -0.0614456901,
									"real" : -0.0418682016
								}
, 								{
									"imag" : -0.0379799131,
									"real" : -0.0234145364
								}
, 								{
									"imag" : -0.0271770747,
									"real" : -0.0150664374
								}
, 								{
									"imag" : -0.0208881296,
									"real" : -0.0103292368
								}
, 								{
									"imag" : -0.0167141645,
									"real" : -0.0072933644
								}
, 								{
									"imag" : -0.0136932228,
									"real" : -0.0051956793
								}
, 								{
									"imag" : -0.0113624339,
									"real" : -0.0036719958
								}
, 								{
									"imag" : -0.0094691322,
									"real" : -0.0025271759
								}
, 								{
									"imag" : -0.0078608416,
									"real" : -0.0016480447
								}
, 								{
									"imag" : -0.0064364857,
									"real" : -0.0009654729
								}
, 								{
									"imag" : -0.0051216522,
									"real" : -0.0004362456
								}
, 								{
									"imag" : -0.0038538469,
									"real" : -0.000033998
								}
, 								{
									"imag" : -0.0025711586,
									"real" : 0.0002550253
								}
, 								{
									"imag" : -0.0011997124,
									"real" : 0.0004328598
								}
, 								{
									"imag" : 0.0003663126,
									"real" : 0.0004869907
								}
, 								{
									"imag" : 0.0023062369,
									"real" : 0.0003805987
								}
, 								{
									"imag" : 0.004979262,
									"real" : 0.0000243209
								}
, 								{
									"imag" : 0.0092674908,
									"real" : -0.0008176944
								}
, 								{
									"imag" : 0.0181510108,
									"real" : -0.0029621709
								}
, 								{
									"imag" : 0.0524540922,
									"real" : -0.0121542277
								}
, 								{
									"imag" : -0.1168338776,
									"real" : 0.034845521
								}
, 								{
									"imag" : -0.031680577,
									"real" : 0.0115666784
								}
, 								{
									"imag" : -0.0192468809,
									"real" : 0.0083490077
								}
, 								{
									"imag" : -0.014097735,
									"real" : 0.0071266519
								}
, 								{
									"imag" : -0.0111978494,
									"real" : 0.0065112243
								}
, 								{
									"imag" : -0.0092871615,
									"real" : 0.00615648
								}
, 								{
									"imag" : -0.0079005501,
									"real" : 0.0059354413
								}
, 								{
									"imag" : -0.0068259324,
									"real" : 0.005790808
								}
, 								{
									"imag" : -0.0059525103,
									"real" : 0.0056930885
								}
, 								{
									"imag" : -0.0052165562,
									"real" : 0.0056256579
								}
, 								{
									"imag" : -0.0045786664,
									"real" : 0.0055785006
								}
, 								{
									"imag" : -0.0040130477,
									"real" : 0.0055452705
								}
, 								{
									"imag" : -0.0035020085,
									"real" : 0.005521787
								}
, 								{
									"imag" : -0.003032922,
									"real" : 0.0055052105
								}
, 								{
									"imag" : -0.0025964553,
									"real" : 0.0054935656
								}
, 								{
									"imag" : -0.0021854853,
									"real" : 0.005485454
								}
, 								{
									"imag" : -0.0017944072,
									"real" : 0.0054798744
								}
, 								{
									"imag" : -0.0014186759,
									"real" : 0.0054761068
								}
, 								{
									"imag" : -0.0010544906,
									"real" : 0.0054736365
								}
, 								{
									"imag" : -0.0006985687,
									"real" : 0.0054721047
								}
, 								{
									"imag" : -0.0003479775,
									"real" : 0.0054712749
								}
 ],
							"DFT Magnitude" : [ 0.0054823296, 0.0055165141, 0.0055742845, 0.0056568884, 0.0057661877, 0.0059047906, 0.0060762523, 0.0062853765, 0.0065386692, 0.0068450403, 0.0072169145, 0.0076720588, 0.0082367248, 0.008951358, 0.0098817081, 0.0111424241, 0.0129532958, 0.0157966863, 0.0209797129, 0.0337260583, 0.1219195033, 0.0538438208, 0.0183911296, 0.0093034945, 0.0049793214, 0.0023374311, 0.0006093807, 0.0012754127, 0.0025837752, 0.0038539968, 0.0051401976, 0.0065084934, 0.0080317421, 0.0098005654, 0.0119410409, 0.0146457992, 0.0182361306, 0.0233025126, 0.0310739589, 0.0446174217, 0.0743540122, 0.1932195201, 0.4010621113, 0.1039355559, 0.0615104514, 0.0445642456, 0.0354641379, 0.0298018131, 0.0259531526, 0.0231799923, 0.0210986134, 0.0194899168, 0.018219822, 0.0172018107, 0.0163776988, 0.0157070673, 0.0151611269, 0.0147189935, 0.0143653456, 0.0140889075, 0.0138814497, 0.0137371228, 0.0136520188, 0.1509355892, 0.0136520188, 0.0137371228, 0.0138814497, 0.0140889075, 0.0143653456, 0.0147189935, 0.0151611269, 0.0157070673, 0.0163776988, 0.0172018107, 0.018219822, 0.0194899168, 0.0210986134, 0.0231799923, 0.0259531526, 0.0298018131, 0.0354641379, 0.0445642456, 0.0615104514, 0.1039355559, 0.4010621113, 0.1932195201, 0.0743540122, 0.0446174217, 0.0310739589, 0.0233025126, 0.0182361306, 0.0146457992, 0.0119410409, 0.0098005654, 0.0080317421, 0.0065084934, 0.0051401976, 0.0038539968, 0.0025837752, 0.0012754127, 0.0006093807, 0.0023374311, 0.0049793214, 0.0093034945, 0.0183911296, 0.0538438208, 0.1219195033, 0.0337260583, 0.0209797129, 0.0157966863, 0.0129532958, 0.0111424241, 0.0098817081, 0.008951358, 0.0082367248, 0.0076720588, 0.0072169145, 0.0068450403, 0.0065386692, 0.0062853765, 0.0060762523, 0.0059047906, 0.0057661877, 0.0056568884, 0.0055742845, 0.0055165141, 0.0054823296, 1.0, 0.0054823296, 0.0055165141, 0.0055742845, 0.0056568884, 0.0057661877, 0.0059047906, 0.0060762523, 0.0062853765, 0.0065386692, 0.0068450403, 0.0072169145, 0.0076720588, 0.0082367248, 0.008951358, 0.0098817081, 0.0111424241, 0.0129532958, 0.0157966863, 0.0209797129, 0.0337260583, 0.1219195033, 0.0538438208, 0.0183911296, 0.0093034945, 0.0049793214, 0.0023374311, 0.0006093807, 0.0012754127, 0.0025837752, 0.0038539968, 0.0051401976, 0.0065084934, 0.0080317421, 0.0098005654, 0.0119410409, 0.0146457992, 0.0182361306, 0.0233025126, 0.0310739589, 0.0446174217, 0.0743540122, 0.1932195201, 0.4010621113, 0.1039355559, 0.0615104514, 0.0445642456, 0.0354641379, 0.0298018131, 0.0259531526, 0.0231799923, 0.0210986134, 0.0194899168, 0.018219822, 0.0172018107, 0.0163776988, 0.0157070673, 0.0151611269, 0.0147189935, 0.0143653456, 0.0140889075, 0.0138814497, 0.0137371228, 0.0136520188, 0.1509355892, 0.0136520188, 0.0137371228, 0.0138814497, 0.0140889075, 0.0143653456, 0.0147189935, 0.0151611269, 0.0157070673, 0.0163776988, 0.0172018107, 0.018219822, 0.0194899168, 0.0210986134, 0.0231799923, 0.0259531526, 0.0298018131, 0.0354641379, 0.0445642456, 0.0615104514, 0.1039355559, 0.4010621113, 0.1932195201, 0.0743540122, 0.0446174217, 0.0310739589, 0.0233025126, 0.0182361306, 0.0146457992, 0.0119410409, 0.0098005654, 0.0080317421, 0.0065084934, 0.0051401976, 0.0038539968, 0.0025837752, 0.0012754127, 0.0006093807, 0.0023374311, 0.0049793214, 0.0093034945, 0.0183911296, 0.0538438208, 0.1219195033, 0.0337260583, 0.0209797129, 0.0157966863, 0.0129532958, 0.0111424241, 0.0098817081, 0.008951358, 0.0082367248, 0.0076720588, 0.0072169145, 0.0068450403, 0.0065386692, 0.0062853765, 0.0060762523, 0.0059047906, 0.0057661877, 0.0056568884, 0.0055742845, 0.0055165141, 0.0054823296 ],
							"DFT Phase" : [ 0.0635152618, 0.1269731822, 0.1903173982, 0.2534934908, 0.3164499247, 0.3791389575, 0.4415175192, 0.503548072, 0.5651994788, 0.6264479222, 0.6872779493, 0.7476837525, 0.8076708641, 0.8672585432, 0.9264833114, 0.9854044097, 1.0441125439, 1.1027444575, 1.1615083235, 1.2207304526, 1.280947248, -1.798489821, -1.7325661712, -1.6588009807, -1.5659119223, -1.4072403295, -0.6449053144, 1.2245300814, 1.4719327564, 1.5796179199, 1.6557679628, 1.7196862744, 1.777455633, 1.8316031888, 1.8833720035, 1.9334489805, 1.9822480856, 2.0300364449, 2.0769963822, 2.1232583925, 2.168919783, 2.2140557601, -0.8828663459, -0.8386120405, -0.7947326492, -0.7511926987, -0.7079611681, -0.6650104863, -0.6223157995, -0.5798544262, -0.5376054443, -0.4955493721, -0.4536679185, -0.4119437833, -0.370360496, -0.3289022817, -0.28755395, -0.2463007994, -0.2051285345, -0.1640231939, -0.1229710839, -0.0819587196, -0.0409727688, 0.0, 0.0409727688, 0.0819587196, 0.1229710839, 0.1640231939, 0.2051285345, 0.2463007994, 0.28755395, 0.3289022817, 0.370360496, 0.4119437833, 0.4536679185, 0.4955493721, 0.5376054443, 0.5798544262, 0.6223157995, 0.6650104863, 0.7079611681, 0.7511926987, 0.7947326492, 0.8386120405, 0.8828663459, -2.2140557601, -2.168919783, -2.1232583925, -2.0769963822, -2.0300364449, -1.9822480856, -1.9334489805, -1.8833720035, -1.8316031888, -1.777455633, -1.7196862744, -1.6557679628, -1.5796179199, -1.4719327564, -1.2245300814, 0.6449053144, 1.4072403295, 1.5659119223, 1.6588009807, 1.7325661712, 1.798489821, -1.280947248, -1.2207304526, -1.1615083235, -1.1027444575, -1.0441125439, -0.9854044097, -0.9264833114, -0.8672585432, -0.8076708641, -0.7476837525, -0.6872779493, -0.6264479222, -0.5651994788, -0.503548072, -0.4415175192, -0.3791389575, -0.3164499247, -0.2534934908, -0.1903173982, -0.1269731822, -0.0635152618, 0.0, 0.0635152618, 0.1269731822, 0.1903173982, 0.2534934908, 0.3164499247, 0.3791389575, 0.4415175192, 0.503548072, 0.5651994788, 0.6264479222, 0.6872779493, 0.7476837525, 0.8076708641, 0.8672585432, 0.9264833114, 0.9854044097, 1.0441125439, 1.1027444575, 1.1615083235, 1.2207304526, 1.280947248, -1.798489821, -1.7325661712, -1.6588009807, -1.5659119223, -1.4072403295, -0.6449053144, 1.2245300814, 1.4719327564, 1.5796179199, 1.6557679628, 1.7196862744, 1.777455633, 1.8316031888, 1.8833720035, 1.9334489805, 1.9822480856, 2.0300364449, 2.0769963822, 2.1232583925, 2.168919783, 2.2140557601, -0.8828663459, -0.8386120405, -0.7947326492, -0.7511926987, -0.7079611681, -0.6650104863, -0.6223157995, -0.5798544262, -0.5376054443, -0.4955493721, -0.4536679185, -0.4119437833, -0.370360496, -0.3289022817, -0.28755395, -0.2463007994, -0.2051285345, -0.1640231939, -0.1229710839, -0.0819587196, -0.0409727688, 0.0, 0.0409727688, 0.0819587196, 0.1229710839, 0.1640231939, 0.2051285345, 0.2463007994, 0.28755395, 0.3289022817, 0.370360496, 0.4119437833, 0.4536679185, 0.4955493721, 0.5376054443, 0.5798544262, 0.6223157995, 0.6650104863, 0.7079611681, 0.7511926987, 0.7947326492, 0.8386120405, 0.8828663459, -2.2140557601, -2.168919783, -2.1232583925, -2.0769963822, -2.0300364449, -1.9822480856, -1.9334489805, -1.8833720035, -1.8316031888, -1.777455633, -1.7196862744, -1.6557679628, -1.5796179199, -1.4719327564, -1.2245300814, 0.6449053144, 1.4072403295, 1.5659119223, 1.6588009807, 1.7325661712, 1.798489821, -1.280947248, -1.2207304526, -1.1615083235, -1.1027444575, -1.0441125439, -0.9854044097, -0.9264833114, -0.8672585432, -0.8076708641, -0.7476837525, -0.6872779493, -0.6264479222, -0.5651994788, -0.503548072, -0.4415175192, -0.3791389575, -0.3164499247, -0.2534934908, -0.1903173982, -0.1269731822, -0.0635152618 ],
							"DFT Phase_Unwrap" : [ 0.0635152618, 0.1269731822, 0.1903173982, 0.2534934908, 0.3164499247, 0.3791389575, 0.4415175192, 0.503548072, 0.5651994788, 0.6264479222, 0.6872779493, 0.7476837525, 0.8076708641, 0.8672585432, 0.9264833114, 0.9854044097, 1.0441125439, 1.1027444575, 1.1615083235, 1.2207304526, 1.280947248, -1.798489821, -1.7325661712, -1.6588009807, -1.5659119223, -1.4072403295, -0.6449053144, 1.2245300814, 1.4719327564, 1.5796179199, 1.6557679628, 1.7196862744, 1.777455633, 1.8316031888, 1.8833720035, 1.9334489805, 1.9822480856, 2.0300364449, 2.0769963822, 2.1232583925, 2.168919783, 2.2140557601, -0.8828663459, -0.8386120405, -0.7947326492, -0.7511926987, -0.7079611681, -0.6650104863, -0.6223157995, -0.5798544262, -0.5376054443, -0.4955493721, -0.4536679185, -0.4119437833, -0.370360496, -0.3289022817, -0.28755395, -0.2463007994, -0.2051285345, -0.1640231939, -0.1229710839, -0.0819587196, -0.0409727688, 0.0, 0.0409727688, 0.0819587196, 0.1229710839, 0.1640231939, 0.2051285345, 0.2463007994, 0.28755395, 0.3289022817, 0.370360496, 0.4119437833, 0.4536679185, 0.4955493721, 0.5376054443, 0.5798544262, 0.6223157995, 0.6650104863, 0.7079611681, 0.7511926987, 0.7947326492, 0.8386120405, 0.8828663459, -2.2140557601, -2.168919783, -2.1232583925, -2.0769963822, -2.0300364449, -1.9822480856, -1.9334489805, -1.8833720035, -1.8316031888, -1.777455633, -1.7196862744, -1.6557679628, -1.5796179199, -1.4719327564, -1.2245300814, 0.6449053144, 1.4072403295, 1.5659119223, 1.6588009807, 1.7325661712, 1.798489821, -1.280947248, -1.2207304526, -1.1615083235, -1.1027444575, -1.0441125439, -0.9854044097, -0.9264833114, -0.8672585432, -0.8076708641, -0.7476837525, -0.6872779493, -0.6264479222, -0.5651994788, -0.503548072, -0.4415175192, -0.3791389575, -0.3164499247, -0.2534934908, -0.1903173982, -0.1269731822, -0.0635152618, 0.0, 0.0635152618, 0.1269731822, 0.1903173982, 0.2534934908, 0.3164499247, 0.3791389575, 0.4415175192, 0.503548072, 0.5651994788, 0.6264479222, 0.6872779493, 0.7476837525, 0.8076708641, 0.8672585432, 0.9264833114, 0.9854044097, 1.0441125439, 1.1027444575, 1.1615083235, 1.2207304526, 1.280947248, -1.798489821, -1.7325661712, -1.6588009807, -1.5659119223, -1.4072403295, -0.6449053144, 1.2245300814, 1.4719327564, 1.5796179199, 1.6557679628, 1.7196862744, 1.777455633, 1.8316031888, 1.8833720035, 1.9334489805, 1.9822480856, 2.0300364449, 2.0769963822, 2.1232583925, 2.168919783, 2.2140557601, -0.8828663459, -0.8386120405, -0.7947326492, -0.7511926987, -0.7079611681, -0.6650104863, -0.6223157995, -0.5798544262, -0.5376054443, -0.4955493721, -0.4536679185, -0.4119437833, -0.370360496, -0.3289022817, -0.28755395, -0.2463007994, -0.2051285345, -0.1640231939, -0.1229710839, -0.0819587196, -0.0409727688, 0.0, 0.0409727688, 0.0819587196, 0.1229710839, 0.1640231939, 0.2051285345, 0.2463007994, 0.28755395, 0.3289022817, 0.370360496, 0.4119437833, 0.4536679185, 0.4955493721, 0.5376054443, 0.5798544262, 0.6223157995, 0.6650104863, 0.7079611681, 0.7511926987, 0.7947326492, 0.8386120405, 0.8828663459, -2.2140557601, -2.168919783, -2.1232583925, -2.0769963822, -2.0300364449, -1.9822480856, -1.9334489805, -1.8833720035, -1.8316031888, -1.777455633, -1.7196862744, -1.6557679628, -1.5796179199, -1.4719327564, -1.2245300814, 0.6449053144, 1.4072403295, 1.5659119223, 1.6588009807, 1.7325661712, 1.798489821, -1.280947248, -1.2207304526, -1.1615083235, -1.1027444575, -1.0441125439, -0.9854044097, -0.9264833114, -0.8672585432, -0.8076708641, -0.7476837525, -0.6872779493, -0.6264479222, -0.5651994788, -0.503548072, -0.4415175192, -0.3791389575, -0.3164499247, -0.2534934908, -0.1903173982, -0.1269731822, -0.0635152618 ]
						}
,
						"11" : 						{
							"Index" : 11,
							"Group" : "c",
							"Meter" : "7/8",
							"Strat level" : "8n",
							"Time Span" : "7-12",
							"#Pulses + Prime Factors" : "7 7",
							"Metrical Levels" : "0 1 1 1 1 1 1",
							"Indispensability" : "6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0 0 0 0 0 0 0.571429 0 0 0 0 0 0 0 0 0 0 0 0.857143 0 0 0 0 0 0 0 0 0 0 0 0.642857 0 0 0 0 0 0 0 0 0 0 0 0.928571 0 0 0 0 0 0 0 0 0 0 0 0.714286 0 0 0 0 0 0 0 0 0 0 0 0.785714 0 0 0 0 0 0 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0 0 0 0 0 0 0.4 0 0 0 0 0 0 0 0 0 0 0 0.8 0 0 0 0 0 0 0 0 0 0 0 0.5 0 0 0 0 0 0 0 0 0 0 0 0.9 0 0 0 0 0 0 0 0 0 0 0 0.6 0 0 0 0 0 0 0 0 0 0 0 0.7 0 0 0 0 0 0 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0 0 0 0 0 0 0.4 0 0 0 0 0 0 0 0 0 0 0 0.8 0 0 0 0 0 0 0 0 0 0 0 0.5 0 0 0 0 0 0 0 0 0 0 0 0.9 0 0 0 0 0 0 0 0 0 0 0 0.6 0 0 0 0 0 0 0 0 0 0 0 0.7 0 0 0 0 0 0 0 0 0 0 0 1. 0 0 0 0 0 0 0 0 0 0 0 0.4 0 0 0 0 0 0 0 0 0 0 0 0.8 0 0 0 0 0 0 0 0 0 0 0 0.5 0 0 0 0 0 0 0 0 0 0 0 0.9 0 0 0 0 0 0 0 0 0 0 0 0.6 0 0 0 0 0 0 0 0 0 0 0 0.7 0 0 0 0 0 0 0 0 0 0 0 1. 0 0 0 0 0 0 0 0 0 0 0 0.4 0 0 0 0 0 0 0 0 0 0 0 0.8 0 0 0 0 0 0 0 0 0 0 0 0.5 0 0 0 0 0 0 0 0 0 0 0 0.9 0 0 0 0 0 0 0 0 0 0 0 0.6 0 0 0 0 0 0 0 0 0 0 0 0.7 0 0 0 0 0 0 0 0 0 0 0 1. 0 0 0 0 0 0 0 0 0 0 0 0.4 0 0 0 0 0 0 0 0 0 0 0 0.8 0 0 0 0 0 0 0 0 0 0 0 0.5 0 0 0 0 0 0 0 0 0 0 0 0.9 0 0 0 0 0 0 0 0 0 0 0 0.6 0 0 0 0 0 0 0 0 0 0 0 0.7 0 0 0 0 0 0 0 0 0 0 0 1. 0 0 0 0 0 0 0 0 0 0 0 0.4 0 0 0 0 0 0 0 0 0 0 0 0.8 0 0 0 0 0 0 0 0 0 0 0 0.5 0 0 0 0 0 0 0 0 0 0 0 0.9 0 0 0 0 0 0 0 0 0 0 0 0.6 0 0 0 0 0 0 0 0 0 0 0 0.7 0 0 0 0 0 0 0 0 0 0 0 1. 0 0 0 0 0 0 0 0 0 0 0 0.4 0 0 0 0 0 0 0 0 0 0 0 0.8 0 0 0 0 0 0 0 0 0 0 0 0.5 0 0 0 0 0 0 0 0 0 0 0 0.9 0 0 0 0 0 0 0 0 0 0 0 0.6 0 0 0 0 0 0 0 0 0 0 0 0.7 0 0 0 0 0 0 0 0 0 0 0 1. 0 0 0 0 0 0 0",
							"DFT" : [ 								{
									"imag" : 0.0011696412,
									"real" : 0.0175637043
								}
, 								{
									"imag" : 0.0023957921,
									"real" : 0.0176269298
								}
, 								{
									"imag" : 0.0037677523,
									"real" : 0.0177477696
								}
, 								{
									"imag" : 0.0055036372,
									"real" : 0.0179684193
								}
, 								{
									"imag" : 0.0085460348,
									"real" : 0.0184728787
								}
, 								{
									"imag" : 0.0524597449,
									"real" : 0.0268051514
								}
, 								{
									"imag" : 0.0020401984,
									"real" : 0.0172410911
								}
, 								{
									"imag" : 0.0061390763,
									"real" : 0.0181679266
								}
, 								{
									"imag" : 0.0088169655,
									"real" : 0.0190364672
								}
, 								{
									"imag" : 0.0118474864,
									"real" : 0.0204821695
								}
, 								{
									"imag" : 0.0171520603,
									"real" : 0.0241925152
								}
, 								{
									"imag" : 0.0604960995,
									"real" : 0.0663226966
								}
, 								{
									"imag" : 0.0017297896,
									"real" : 0.0044019241
								}
, 								{
									"imag" : 0.0109922777,
									"real" : 0.0108516453
								}
, 								{
									"imag" : 0.0168845678,
									"real" : 0.0125102075
								}
, 								{
									"imag" : 0.0245541648,
									"real" : 0.0127588147
								}
, 								{
									"imag" : 0.0409106306,
									"real" : 0.011008043
								}
, 								{
									"imag" : 0.1603374313,
									"real" : -0.0112806243
								}
, 								{
									"imag" : -0.050153343,
									"real" : 0.0326413876
								}
, 								{
									"imag" : -0.0129201923,
									"real" : 0.0277098062
								}
, 								{
									"imag" : -0.001279202,
									"real" : 0.0291834725
								}
, 								{
									"imag" : 0.0063793982,
									"real" : 0.0344466038
								}
, 								{
									"imag" : 0.0153591818,
									"real" : 0.0490072432
								}
, 								{
									"imag" : 0.0505489332,
									"real" : 0.1432294367
								}
, 								{
									"imag" : -0.0180134076,
									"real" : -0.0682273417
								}
, 								{
									"imag" : 0.0017972836,
									"real" : -0.0187853523
								}
, 								{
									"imag" : 0.0092209902,
									"real" : -0.0071487272
								}
, 								{
									"imag" : 0.0156438824,
									"real" : -0.0017168404
								}
, 								{
									"imag" : 0.0249891113,
									"real" : 0.0023423731
								}
, 								{
									"imag" : 0.0605103267,
									"real" : 0.0121511762
								}
, 								{
									"imag" : -0.0286312448,
									"real" : -0.0110733434
								}
, 								{
									"imag" : 0.0032894737,
									"real" : -0.0032894737
								}
, 								{
									"imag" : 0.0129057965,
									"real" : -0.0016331739
								}
, 								{
									"imag" : 0.0200417259,
									"real" : -0.0007785541
								}
, 								{
									"imag" : 0.0280615289,
									"real" : 0.0008157599
								}
, 								{
									"imag" : 0.0450597005,
									"real" : 0.0114163071
								}
, 								{
									"imag" : 0.0124118071,
									"real" : -0.0381229985
								}
, 								{
									"imag" : 0.0382603713,
									"real" : -0.0243398417
								}
, 								{
									"imag" : 0.055622926,
									"real" : -0.0287205117
								}
, 								{
									"imag" : 0.081516741,
									"real" : -0.0410219767
								}
, 								{
									"imag" : 0.1355854031,
									"real" : -0.0706316053
								}
, 								{
									"imag" : 0.3476677615,
									"real" : -0.1920008522
								}
, 								{
									"imag" : -0.7069761172,
									"real" : 0.4176213938
								}
, 								{
									"imag" : -0.1785888309,
									"real" : 0.112973763
								}
, 								{
									"imag" : -0.1026735635,
									"real" : 0.0692033675
								}
, 								{
									"imag" : -0.0721793899,
									"real" : 0.0510772776
								}
, 								{
									"imag" : -0.0560125245,
									"real" : 0.0398401338
								}
, 								{
									"imag" : -0.0478142563,
									"real" : 0.0267148696
								}
, 								{
									"imag" : -0.0212616552,
									"real" : 0.0772204683
								}
, 								{
									"imag" : -0.0272878589,
									"real" : 0.0406580842
								}
, 								{
									"imag" : -0.0240465979,
									"real" : 0.0345689346
								}
, 								{
									"imag" : -0.0207749923,
									"real" : 0.0307709423
								}
, 								{
									"imag" : -0.0176135609,
									"real" : 0.026964562
								}
, 								{
									"imag" : -0.013601068,
									"real" : 0.0192848609
								}
, 								{
									"imag" : -0.034054193,
									"real" : 0.0994089848
								}
, 								{
									"imag" : -0.0155246948,
									"real" : 0.0375193504
								}
, 								{
									"imag" : -0.012969634,
									"real" : 0.0325838958
								}
, 								{
									"imag" : -0.0114635498,
									"real" : 0.0301665377
								}
, 								{
									"imag" : -0.0107598237,
									"real" : 0.0280392443
								}
, 								{
									"imag" : -0.0122619452,
									"real" : 0.0240285902
								}
, 								{
									"imag" : 0.1115694151,
									"real" : 0.1631211033
								}
, 								{
									"imag" : 0.0014617796,
									"real" : 0.0362663671
								}
, 								{
									"imag" : -0.000020211,
									"real" : 0.0334523555
								}
, 								{
									"imag" : 0.0,
									"real" : 0.0328947368
								}
, 								{
									"imag" : 0.000020211,
									"real" : 0.0334523555
								}
, 								{
									"imag" : -0.0014617796,
									"real" : 0.0362663671
								}
, 								{
									"imag" : -0.1115694151,
									"real" : 0.1631211033
								}
, 								{
									"imag" : 0.0122619452,
									"real" : 0.0240285902
								}
, 								{
									"imag" : 0.0107598237,
									"real" : 0.0280392443
								}
, 								{
									"imag" : 0.0114635498,
									"real" : 0.0301665377
								}
, 								{
									"imag" : 0.012969634,
									"real" : 0.0325838958
								}
, 								{
									"imag" : 0.0155246948,
									"real" : 0.0375193504
								}
, 								{
									"imag" : 0.034054193,
									"real" : 0.0994089848
								}
, 								{
									"imag" : 0.013601068,
									"real" : 0.0192848609
								}
, 								{
									"imag" : 0.0176135609,
									"real" : 0.026964562
								}
, 								{
									"imag" : 0.0207749923,
									"real" : 0.0307709423
								}
, 								{
									"imag" : 0.0240465979,
									"real" : 0.0345689346
								}
, 								{
									"imag" : 0.0272878589,
									"real" : 0.0406580842
								}
, 								{
									"imag" : 0.0212616552,
									"real" : 0.0772204683
								}
, 								{
									"imag" : 0.0478142563,
									"real" : 0.0267148696
								}
, 								{
									"imag" : 0.0560125245,
									"real" : 0.0398401338
								}
, 								{
									"imag" : 0.0721793899,
									"real" : 0.0510772776
								}
, 								{
									"imag" : 0.1026735635,
									"real" : 0.0692033675
								}
, 								{
									"imag" : 0.1785888309,
									"real" : 0.112973763
								}
, 								{
									"imag" : 0.7069761172,
									"real" : 0.4176213938
								}
, 								{
									"imag" : -0.3476677615,
									"real" : -0.1920008522
								}
, 								{
									"imag" : -0.1355854031,
									"real" : -0.0706316053
								}
, 								{
									"imag" : -0.081516741,
									"real" : -0.0410219767
								}
, 								{
									"imag" : -0.055622926,
									"real" : -0.0287205117
								}
, 								{
									"imag" : -0.0382603713,
									"real" : -0.0243398417
								}
, 								{
									"imag" : -0.0124118071,
									"real" : -0.0381229985
								}
, 								{
									"imag" : -0.0450597005,
									"real" : 0.0114163071
								}
, 								{
									"imag" : -0.0280615289,
									"real" : 0.0008157599
								}
, 								{
									"imag" : -0.0200417259,
									"real" : -0.0007785541
								}
, 								{
									"imag" : -0.0129057965,
									"real" : -0.0016331739
								}
, 								{
									"imag" : -0.0032894737,
									"real" : -0.0032894737
								}
, 								{
									"imag" : 0.0286312448,
									"real" : -0.0110733434
								}
, 								{
									"imag" : -0.0605103267,
									"real" : 0.0121511762
								}
, 								{
									"imag" : -0.0249891113,
									"real" : 0.0023423731
								}
, 								{
									"imag" : -0.0156438824,
									"real" : -0.0017168404
								}
, 								{
									"imag" : -0.0092209902,
									"real" : -0.0071487272
								}
, 								{
									"imag" : -0.0017972836,
									"real" : -0.0187853523
								}
, 								{
									"imag" : 0.0180134076,
									"real" : -0.0682273417
								}
, 								{
									"imag" : -0.0505489332,
									"real" : 0.1432294367
								}
, 								{
									"imag" : -0.0153591818,
									"real" : 0.0490072432
								}
, 								{
									"imag" : -0.0063793982,
									"real" : 0.0344466038
								}
, 								{
									"imag" : 0.001279202,
									"real" : 0.0291834725
								}
, 								{
									"imag" : 0.0129201923,
									"real" : 0.0277098062
								}
, 								{
									"imag" : 0.050153343,
									"real" : 0.0326413876
								}
, 								{
									"imag" : -0.1603374313,
									"real" : -0.0112806243
								}
, 								{
									"imag" : -0.0409106306,
									"real" : 0.011008043
								}
, 								{
									"imag" : -0.0245541648,
									"real" : 0.0127588147
								}
, 								{
									"imag" : -0.0168845678,
									"real" : 0.0125102075
								}
, 								{
									"imag" : -0.0109922777,
									"real" : 0.0108516453
								}
, 								{
									"imag" : -0.0017297896,
									"real" : 0.0044019241
								}
, 								{
									"imag" : -0.0604960995,
									"real" : 0.0663226966
								}
, 								{
									"imag" : -0.0171520603,
									"real" : 0.0241925152
								}
, 								{
									"imag" : -0.0118474864,
									"real" : 0.0204821695
								}
, 								{
									"imag" : -0.0088169655,
									"real" : 0.0190364672
								}
, 								{
									"imag" : -0.0061390763,
									"real" : 0.0181679266
								}
, 								{
									"imag" : -0.0020401984,
									"real" : 0.0172410911
								}
, 								{
									"imag" : -0.0524597449,
									"real" : 0.0268051514
								}
, 								{
									"imag" : -0.0085460348,
									"real" : 0.0184728787
								}
, 								{
									"imag" : -0.0055036372,
									"real" : 0.0179684193
								}
, 								{
									"imag" : -0.0037677523,
									"real" : 0.0177477696
								}
, 								{
									"imag" : -0.0023957921,
									"real" : 0.0176269298
								}
, 								{
									"imag" : -0.0011696412,
									"real" : 0.0175637043
								}
, 								{
									"imag" : 0.0,
									"real" : 1.0
								}
, 								{
									"imag" : 0.0011696412,
									"real" : 0.0175637043
								}
, 								{
									"imag" : 0.0023957921,
									"real" : 0.0176269298
								}
, 								{
									"imag" : 0.0037677523,
									"real" : 0.0177477696
								}
, 								{
									"imag" : 0.0055036372,
									"real" : 0.0179684193
								}
, 								{
									"imag" : 0.0085460348,
									"real" : 0.0184728787
								}
, 								{
									"imag" : 0.0524597449,
									"real" : 0.0268051514
								}
, 								{
									"imag" : 0.0020401984,
									"real" : 0.0172410911
								}
, 								{
									"imag" : 0.0061390763,
									"real" : 0.0181679266
								}
, 								{
									"imag" : 0.0088169655,
									"real" : 0.0190364672
								}
, 								{
									"imag" : 0.0118474864,
									"real" : 0.0204821695
								}
, 								{
									"imag" : 0.0171520603,
									"real" : 0.0241925152
								}
, 								{
									"imag" : 0.0604960995,
									"real" : 0.0663226966
								}
, 								{
									"imag" : 0.0017297896,
									"real" : 0.0044019241
								}
, 								{
									"imag" : 0.0109922777,
									"real" : 0.0108516453
								}
, 								{
									"imag" : 0.0168845678,
									"real" : 0.0125102075
								}
, 								{
									"imag" : 0.0245541648,
									"real" : 0.0127588147
								}
, 								{
									"imag" : 0.0409106306,
									"real" : 0.011008043
								}
, 								{
									"imag" : 0.1603374313,
									"real" : -0.0112806243
								}
, 								{
									"imag" : -0.050153343,
									"real" : 0.0326413876
								}
, 								{
									"imag" : -0.0129201923,
									"real" : 0.0277098062
								}
, 								{
									"imag" : -0.001279202,
									"real" : 0.0291834725
								}
, 								{
									"imag" : 0.0063793982,
									"real" : 0.0344466038
								}
, 								{
									"imag" : 0.0153591818,
									"real" : 0.0490072432
								}
, 								{
									"imag" : 0.0505489332,
									"real" : 0.1432294367
								}
, 								{
									"imag" : -0.0180134076,
									"real" : -0.0682273417
								}
, 								{
									"imag" : 0.0017972836,
									"real" : -0.0187853523
								}
, 								{
									"imag" : 0.0092209902,
									"real" : -0.0071487272
								}
, 								{
									"imag" : 0.0156438824,
									"real" : -0.0017168404
								}
, 								{
									"imag" : 0.0249891113,
									"real" : 0.0023423731
								}
, 								{
									"imag" : 0.0605103267,
									"real" : 0.0121511762
								}
, 								{
									"imag" : -0.0286312448,
									"real" : -0.0110733434
								}
, 								{
									"imag" : 0.0032894737,
									"real" : -0.0032894737
								}
, 								{
									"imag" : 0.0129057965,
									"real" : -0.0016331739
								}
, 								{
									"imag" : 0.0200417259,
									"real" : -0.0007785541
								}
, 								{
									"imag" : 0.0280615289,
									"real" : 0.0008157599
								}
, 								{
									"imag" : 0.0450597005,
									"real" : 0.0114163071
								}
, 								{
									"imag" : 0.0124118071,
									"real" : -0.0381229985
								}
, 								{
									"imag" : 0.0382603713,
									"real" : -0.0243398417
								}
, 								{
									"imag" : 0.055622926,
									"real" : -0.0287205117
								}
, 								{
									"imag" : 0.081516741,
									"real" : -0.0410219767
								}
, 								{
									"imag" : 0.1355854031,
									"real" : -0.0706316053
								}
, 								{
									"imag" : 0.3476677615,
									"real" : -0.1920008522
								}
, 								{
									"imag" : -0.7069761172,
									"real" : 0.4176213938
								}
, 								{
									"imag" : -0.1785888309,
									"real" : 0.112973763
								}
, 								{
									"imag" : -0.1026735635,
									"real" : 0.0692033675
								}
, 								{
									"imag" : -0.0721793899,
									"real" : 0.0510772776
								}
, 								{
									"imag" : -0.0560125245,
									"real" : 0.0398401338
								}
, 								{
									"imag" : -0.0478142563,
									"real" : 0.0267148696
								}
, 								{
									"imag" : -0.0212616552,
									"real" : 0.0772204683
								}
, 								{
									"imag" : -0.0272878589,
									"real" : 0.0406580842
								}
, 								{
									"imag" : -0.0240465979,
									"real" : 0.0345689346
								}
, 								{
									"imag" : -0.0207749923,
									"real" : 0.0307709423
								}
, 								{
									"imag" : -0.0176135609,
									"real" : 0.026964562
								}
, 								{
									"imag" : -0.013601068,
									"real" : 0.0192848609
								}
, 								{
									"imag" : -0.034054193,
									"real" : 0.0994089848
								}
, 								{
									"imag" : -0.0155246948,
									"real" : 0.0375193504
								}
, 								{
									"imag" : -0.012969634,
									"real" : 0.0325838958
								}
, 								{
									"imag" : -0.0114635498,
									"real" : 0.0301665377
								}
, 								{
									"imag" : -0.0107598237,
									"real" : 0.0280392443
								}
, 								{
									"imag" : -0.0122619452,
									"real" : 0.0240285902
								}
, 								{
									"imag" : 0.1115694151,
									"real" : 0.1631211033
								}
, 								{
									"imag" : 0.0014617796,
									"real" : 0.0362663671
								}
, 								{
									"imag" : -0.000020211,
									"real" : 0.0334523555
								}
, 								{
									"imag" : 0.0,
									"real" : 0.0328947368
								}
, 								{
									"imag" : 0.000020211,
									"real" : 0.0334523555
								}
, 								{
									"imag" : -0.0014617796,
									"real" : 0.0362663671
								}
, 								{
									"imag" : -0.1115694151,
									"real" : 0.1631211033
								}
, 								{
									"imag" : 0.0122619452,
									"real" : 0.0240285902
								}
, 								{
									"imag" : 0.0107598237,
									"real" : 0.0280392443
								}
, 								{
									"imag" : 0.0114635498,
									"real" : 0.0301665377
								}
, 								{
									"imag" : 0.012969634,
									"real" : 0.0325838958
								}
, 								{
									"imag" : 0.0155246948,
									"real" : 0.0375193504
								}
, 								{
									"imag" : 0.034054193,
									"real" : 0.0994089848
								}
, 								{
									"imag" : 0.013601068,
									"real" : 0.0192848609
								}
, 								{
									"imag" : 0.0176135609,
									"real" : 0.026964562
								}
, 								{
									"imag" : 0.0207749923,
									"real" : 0.0307709423
								}
, 								{
									"imag" : 0.0240465979,
									"real" : 0.0345689346
								}
, 								{
									"imag" : 0.0272878589,
									"real" : 0.0406580842
								}
, 								{
									"imag" : 0.0212616552,
									"real" : 0.0772204683
								}
, 								{
									"imag" : 0.0478142563,
									"real" : 0.0267148696
								}
, 								{
									"imag" : 0.0560125245,
									"real" : 0.0398401338
								}
, 								{
									"imag" : 0.0721793899,
									"real" : 0.0510772776
								}
, 								{
									"imag" : 0.1026735635,
									"real" : 0.0692033675
								}
, 								{
									"imag" : 0.1785888309,
									"real" : 0.112973763
								}
, 								{
									"imag" : 0.7069761172,
									"real" : 0.4176213938
								}
, 								{
									"imag" : -0.3476677615,
									"real" : -0.1920008522
								}
, 								{
									"imag" : -0.1355854031,
									"real" : -0.0706316053
								}
, 								{
									"imag" : -0.081516741,
									"real" : -0.0410219767
								}
, 								{
									"imag" : -0.055622926,
									"real" : -0.0287205117
								}
, 								{
									"imag" : -0.0382603713,
									"real" : -0.0243398417
								}
, 								{
									"imag" : -0.0124118071,
									"real" : -0.0381229985
								}
, 								{
									"imag" : -0.0450597005,
									"real" : 0.0114163071
								}
, 								{
									"imag" : -0.0280615289,
									"real" : 0.0008157599
								}
, 								{
									"imag" : -0.0200417259,
									"real" : -0.0007785541
								}
, 								{
									"imag" : -0.0129057965,
									"real" : -0.0016331739
								}
, 								{
									"imag" : -0.0032894737,
									"real" : -0.0032894737
								}
, 								{
									"imag" : 0.0286312448,
									"real" : -0.0110733434
								}
, 								{
									"imag" : -0.0605103267,
									"real" : 0.0121511762
								}
, 								{
									"imag" : -0.0249891113,
									"real" : 0.0023423731
								}
, 								{
									"imag" : -0.0156438824,
									"real" : -0.0017168404
								}
, 								{
									"imag" : -0.0092209902,
									"real" : -0.0071487272
								}
, 								{
									"imag" : -0.0017972836,
									"real" : -0.0187853523
								}
, 								{
									"imag" : 0.0180134076,
									"real" : -0.0682273417
								}
, 								{
									"imag" : -0.0505489332,
									"real" : 0.1432294367
								}
, 								{
									"imag" : -0.0153591818,
									"real" : 0.0490072432
								}
, 								{
									"imag" : -0.0063793982,
									"real" : 0.0344466038
								}
, 								{
									"imag" : 0.001279202,
									"real" : 0.0291834725
								}
, 								{
									"imag" : 0.0129201923,
									"real" : 0.0277098062
								}
, 								{
									"imag" : 0.050153343,
									"real" : 0.0326413876
								}
, 								{
									"imag" : -0.1603374313,
									"real" : -0.0112806243
								}
, 								{
									"imag" : -0.0409106306,
									"real" : 0.011008043
								}
, 								{
									"imag" : -0.0245541648,
									"real" : 0.0127588147
								}
, 								{
									"imag" : -0.0168845678,
									"real" : 0.0125102075
								}
, 								{
									"imag" : -0.0109922777,
									"real" : 0.0108516453
								}
, 								{
									"imag" : -0.0017297896,
									"real" : 0.0044019241
								}
, 								{
									"imag" : -0.0604960995,
									"real" : 0.0663226966
								}
, 								{
									"imag" : -0.0171520603,
									"real" : 0.0241925152
								}
, 								{
									"imag" : -0.0118474864,
									"real" : 0.0204821695
								}
, 								{
									"imag" : -0.0088169655,
									"real" : 0.0190364672
								}
, 								{
									"imag" : -0.0061390763,
									"real" : 0.0181679266
								}
, 								{
									"imag" : -0.0020401984,
									"real" : 0.0172410911
								}
, 								{
									"imag" : -0.0524597449,
									"real" : 0.0268051514
								}
, 								{
									"imag" : -0.0085460348,
									"real" : 0.0184728787
								}
, 								{
									"imag" : -0.0055036372,
									"real" : 0.0179684193
								}
, 								{
									"imag" : -0.0037677523,
									"real" : 0.0177477696
								}
, 								{
									"imag" : -0.0023957921,
									"real" : 0.0176269298
								}
, 								{
									"imag" : -0.0011696412,
									"real" : 0.0175637043
								}
 ],
							"DFT Magnitude" : [ 0.0176026068, 0.0177889987, 0.0181432986, 0.0187923951, 0.0203539175, 0.0589112975, 0.0173613834, 0.019177117, 0.0209791793, 0.0236618301, 0.0296558757, 0.0897690266, 0.0047295992, 0.0154463062, 0.0210141362, 0.0276711828, 0.0423657492, 0.1607337686, 0.0598399365, 0.0305739223, 0.0292114947, 0.0350323455, 0.0513577098, 0.1518876762, 0.0705652394, 0.0188711338, 0.0116675174, 0.0157378079, 0.0250986532, 0.0617183175, 0.0306979985, 0.0046520183, 0.0130087217, 0.0200568423, 0.0280733836, 0.0464834236, 0.0400925924, 0.0453462668, 0.0626001413, 0.09125668, 0.1528797736, 0.3971614277, 0.821110747, 0.2113221277, 0.123818281, 0.0884237107, 0.0687360106, 0.0547712275, 0.0800940616, 0.048966387, 0.0421099764, 0.0371274992, 0.0322075322, 0.023598621, 0.1050801328, 0.0406044062, 0.0350702391, 0.0322712406, 0.0300328657, 0.0269764425, 0.197626488, 0.036295815, 0.0334523616, 0.0328947368, 0.0334523616, 0.036295815, 0.197626488, 0.0269764425, 0.0300328657, 0.0322712406, 0.0350702391, 0.0406044062, 0.1050801328, 0.023598621, 0.0322075322, 0.0371274992, 0.0421099764, 0.048966387, 0.0800940616, 0.0547712275, 0.0687360106, 0.0884237107, 0.123818281, 0.2113221277, 0.821110747, 0.3971614277, 0.1528797736, 0.09125668, 0.0626001413, 0.0453462668, 0.0400925924, 0.0464834236, 0.0280733836, 0.0200568423, 0.0130087217, 0.0046520183, 0.0306979985, 0.0617183175, 0.0250986532, 0.0157378079, 0.0116675174, 0.0188711338, 0.0705652394, 0.1518876762, 0.0513577098, 0.0350323455, 0.0292114947, 0.0305739223, 0.0598399365, 0.1607337686, 0.0423657492, 0.0276711828, 0.0210141362, 0.0154463062, 0.0047295992, 0.0897690266, 0.0296558757, 0.0236618301, 0.0209791793, 0.019177117, 0.0173613834, 0.0589112975, 0.0203539175, 0.0187923951, 0.0181432986, 0.0177889987, 0.0176026068, 1.0, 0.0176026068, 0.0177889987, 0.0181432986, 0.0187923951, 0.0203539175, 0.0589112975, 0.0173613834, 0.019177117, 0.0209791793, 0.0236618301, 0.0296558757, 0.0897690266, 0.0047295992, 0.0154463062, 0.0210141362, 0.0276711828, 0.0423657492, 0.1607337686, 0.0598399365, 0.0305739223, 0.0292114947, 0.0350323455, 0.0513577098, 0.1518876762, 0.0705652394, 0.0188711338, 0.0116675174, 0.0157378079, 0.0250986532, 0.0617183175, 0.0306979985, 0.0046520183, 0.0130087217, 0.0200568423, 0.0280733836, 0.0464834236, 0.0400925924, 0.0453462668, 0.0626001413, 0.09125668, 0.1528797736, 0.3971614277, 0.821110747, 0.2113221277, 0.123818281, 0.0884237107, 0.0687360106, 0.0547712275, 0.0800940616, 0.048966387, 0.0421099764, 0.0371274992, 0.0322075322, 0.023598621, 0.1050801328, 0.0406044062, 0.0350702391, 0.0322712406, 0.0300328657, 0.0269764425, 0.197626488, 0.036295815, 0.0334523616, 0.0328947368, 0.0334523616, 0.036295815, 0.197626488, 0.0269764425, 0.0300328657, 0.0322712406, 0.0350702391, 0.0406044062, 0.1050801328, 0.023598621, 0.0322075322, 0.0371274992, 0.0421099764, 0.048966387, 0.0800940616, 0.0547712275, 0.0687360106, 0.0884237107, 0.123818281, 0.2113221277, 0.821110747, 0.3971614277, 0.1528797736, 0.09125668, 0.0626001413, 0.0453462668, 0.0400925924, 0.0464834236, 0.0280733836, 0.0200568423, 0.0130087217, 0.0046520183, 0.0306979985, 0.0617183175, 0.0250986532, 0.0157378079, 0.0116675174, 0.0188711338, 0.0705652394, 0.1518876762, 0.0513577098, 0.0350323455, 0.0292114947, 0.0305739223, 0.0598399365, 0.1607337686, 0.0423657492, 0.0276711828, 0.0210141362, 0.0154463062, 0.0047295992, 0.0897690266, 0.0296558757, 0.0236618301, 0.0209791793, 0.019177117, 0.0173613834, 0.0589112975, 0.0203539175, 0.0187923951, 0.0181432986, 0.0177889987, 0.0176026068 ],
							"DFT Phase" : [ 0.0664960402, 0.1350887978, 0.2091886772, 0.2972219819, 0.4333039994, 1.0984143722, 0.117785748, 0.3258615258, 0.4337452621, 0.5244076502, 0.6167288187, 0.7394861797, 0.3744245863, 0.7918361293, 0.9331282121, 1.0915768553, 1.3079464992, 1.6410361122, -0.9938366235, -0.4362996299, -0.0438050577, 0.1831219737, 0.3037103794, 0.3392762696, -2.8834624993, 3.0462082509, 2.230273038, 1.6801040577, 1.4773336724, 1.3726204942, -1.9398347288, 2.3561944902, 1.6966730161, 1.609623465, 1.5417341123, 1.3226582082, 2.8268428656, 2.1373828943, 2.0474327366, 2.0370276027, 2.0510537815, 2.0753682769, -1.0372320099, -1.0067566253, -0.9777246887, -0.9549588816, -0.9525453314, -1.0612815508, -0.2686795281, -0.5911031797, -0.6077755498, -0.5938524969, -0.5786295242, -0.6142553104, -0.3300373056, -0.3923275464, -0.3788139937, -0.3631546982, -0.3664124026, -0.4718587537, 0.5998841683, 0.0402849483, -0.000604173, 0.0, 0.000604173, -0.0402849483, -0.5998841683, 0.4718587537, 0.3664124026, 0.3631546982, 0.3788139937, 0.3923275464, 0.3300373056, 0.6142553104, 0.5786295242, 0.5938524969, 0.6077755498, 0.5911031797, 0.2686795281, 1.0612815508, 0.9525453314, 0.9549588816, 0.9777246887, 1.0067566253, 1.0372320099, -2.0753682769, -2.0510537815, -2.0370276027, -2.0474327366, -2.1373828943, -2.8268428656, -1.3226582082, -1.5417341123, -1.609623465, -1.6966730161, -2.3561944902, 1.9398347288, -1.3726204942, -1.4773336724, -1.6801040577, -2.230273038, -3.0462082509, 2.8834624993, -0.3392762696, -0.3037103794, -0.1831219737, 0.0438050577, 0.4362996299, 0.9938366235, -1.6410361122, -1.3079464992, -1.0915768553, -0.9331282121, -0.7918361293, -0.3744245863, -0.7394861797, -0.6167288187, -0.5244076502, -0.4337452621, -0.3258615258, -0.117785748, -1.0984143722, -0.4333039994, -0.2972219819, -0.2091886772, -0.1350887978, -0.0664960402, 0.0, 0.0664960402, 0.1350887978, 0.2091886772, 0.2972219819, 0.4333039994, 1.0984143722, 0.117785748, 0.3258615258, 0.4337452621, 0.5244076502, 0.6167288187, 0.7394861797, 0.3744245863, 0.7918361293, 0.9331282121, 1.0915768553, 1.3079464992, 1.6410361122, -0.9938366235, -0.4362996299, -0.0438050577, 0.1831219737, 0.3037103794, 0.3392762696, -2.8834624993, 3.0462082509, 2.230273038, 1.6801040577, 1.4773336724, 1.3726204942, -1.9398347288, 2.3561944902, 1.6966730161, 1.609623465, 1.5417341123, 1.3226582082, 2.8268428656, 2.1373828943, 2.0474327366, 2.0370276027, 2.0510537815, 2.0753682769, -1.0372320099, -1.0067566253, -0.9777246887, -0.9549588816, -0.9525453314, -1.0612815508, -0.2686795281, -0.5911031797, -0.6077755498, -0.5938524969, -0.5786295242, -0.6142553104, -0.3300373056, -0.3923275464, -0.3788139937, -0.3631546982, -0.3664124026, -0.4718587537, 0.5998841683, 0.0402849483, -0.000604173, 0.0, 0.000604173, -0.0402849483, -0.5998841683, 0.4718587537, 0.3664124026, 0.3631546982, 0.3788139937, 0.3923275464, 0.3300373056, 0.6142553104, 0.5786295242, 0.5938524969, 0.6077755498, 0.5911031797, 0.2686795281, 1.0612815508, 0.9525453314, 0.9549588816, 0.9777246887, 1.0067566253, 1.0372320099, -2.0753682769, -2.0510537815, -2.0370276027, -2.0474327366, -2.1373828943, -2.8268428656, -1.3226582082, -1.5417341123, -1.609623465, -1.6966730161, -2.3561944902, 1.9398347288, -1.3726204942, -1.4773336724, -1.6801040577, -2.230273038, -3.0462082509, 2.8834624993, -0.3392762696, -0.3037103794, -0.1831219737, 0.0438050577, 0.4362996299, 0.9938366235, -1.6410361122, -1.3079464992, -1.0915768553, -0.9331282121, -0.7918361293, -0.3744245863, -0.7394861797, -0.6167288187, -0.5244076502, -0.4337452621, -0.3258615258, -0.117785748, -1.0984143722, -0.4333039994, -0.2972219819, -0.2091886772, -0.1350887978, -0.0664960402 ],
							"DFT Phase_Unwrap" : [ 0.0664960402, 0.1350887978, 0.2091886772, 0.2972219819, 0.4333039994, 1.0984143722, 0.117785748, 0.3258615258, 0.4337452621, 0.5244076502, 0.6167288187, 0.7394861797, 0.3744245863, 0.7918361293, 0.9331282121, 1.0915768553, 1.3079464992, 1.6410361122, -0.9938366235, -0.4362996299, -0.0438050577, 0.1831219737, 0.3037103794, 0.3392762696, 3.3997228079, 3.0462082509, 2.230273038, 1.6801040577, 1.4773336724, 1.3726204942, 4.3433505783, 2.3561944902, 1.6966730161, 1.609623465, 1.5417341123, 1.3226582082, 2.8268428656, 2.1373828943, 2.0474327366, 2.0370276027, 2.0510537815, 2.0753682769, -1.0372320099, -1.0067566253, -0.9777246887, -0.9549588816, -0.9525453314, -1.0612815508, -0.2686795281, -0.5911031797, -0.6077755498, -0.5938524969, -0.5786295242, -0.6142553104, -0.3300373056, -0.3923275464, -0.3788139937, -0.3631546982, -0.3664124026, -0.4718587537, 0.5998841683, 0.0402849483, -0.000604173, 0.0, 0.000604173, -0.0402849483, -0.5998841683, 0.4718587537, 0.3664124026, 0.3631546982, 0.3788139937, 0.3923275464, 0.3300373056, 0.6142553104, 0.5786295242, 0.5938524969, 0.6077755498, 0.5911031797, 0.2686795281, 1.0612815508, 0.9525453314, 0.9549588816, 0.9777246887, 1.0067566253, 1.0372320099, -2.0753682769, -2.0510537815, -2.0370276027, -2.0474327366, -2.1373828943, -2.8268428656, -1.3226582082, -1.5417341123, -1.609623465, -1.6966730161, -2.3561944902, -4.3433505783, -1.3726204942, -1.4773336724, -1.6801040577, -2.230273038, -3.0462082509, -3.3997228079, -0.3392762696, -0.3037103794, -0.1831219737, 0.0438050577, 0.4362996299, 0.9938366235, -1.6410361122, -1.3079464992, -1.0915768553, -0.9331282121, -0.7918361293, -0.3744245863, -0.7394861797, -0.6167288187, -0.5244076502, -0.4337452621, -0.3258615258, -0.117785748, -1.0984143722, -0.4333039994, -0.2972219819, -0.2091886772, -0.1350887978, -0.0664960402, 0.0, 0.0664960402, 0.1350887978, 0.2091886772, 0.2972219819, 0.4333039994, 1.0984143722, 0.117785748, 0.3258615258, 0.4337452621, 0.5244076502, 0.6167288187, 0.7394861797, 0.3744245863, 0.7918361293, 0.9331282121, 1.0915768553, 1.3079464992, 1.6410361122, -0.9938366235, -0.4362996299, -0.0438050577, 0.1831219737, 0.3037103794, 0.3392762696, 3.3997228079, 3.0462082509, 2.230273038, 1.6801040577, 1.4773336724, 1.3726204942, 4.3433505783, 2.3561944902, 1.6966730161, 1.609623465, 1.5417341123, 1.3226582082, 2.8268428656, 2.1373828943, 2.0474327366, 2.0370276027, 2.0510537815, 2.0753682769, -1.0372320099, -1.0067566253, -0.9777246887, -0.9549588816, -0.9525453314, -1.0612815508, -0.2686795281, -0.5911031797, -0.6077755498, -0.5938524969, -0.5786295242, -0.6142553104, -0.3300373056, -0.3923275464, -0.3788139937, -0.3631546982, -0.3664124026, -0.4718587537, 0.5998841683, 0.0402849483, -0.000604173, 0.0, 0.000604173, -0.0402849483, -0.5998841683, 0.4718587537, 0.3664124026, 0.3631546982, 0.3788139937, 0.3923275464, 0.3300373056, 0.6142553104, 0.5786295242, 0.5938524969, 0.6077755498, 0.5911031797, 0.2686795281, 1.0612815508, 0.9525453314, 0.9549588816, 0.9777246887, 1.0067566253, 1.0372320099, -2.0753682769, -2.0510537815, -2.0370276027, -2.0474327366, -2.1373828943, -2.8268428656, -1.3226582082, -1.5417341123, -1.609623465, -1.6966730161, -2.3561944902, -4.3433505783, -1.3726204942, -1.4773336724, -1.6801040577, -2.230273038, -3.0462082509, -3.3997228079, -0.3392762696, -0.3037103794, -0.1831219737, 0.0438050577, 0.4362996299, 0.9938366235, -1.6410361122, -1.3079464992, -1.0915768553, -0.9331282121, -0.7918361293, -0.3744245863, -0.7394861797, -0.6167288187, -0.5244076502, -0.4337452621, -0.3258615258, -0.117785748, -1.0984143722, -0.4333039994, -0.2972219819, -0.2091886772, -0.1350887978, -0.0664960402 ]
						}
,
						"12" : 						{
							"Index" : 12,
							"Group" : "m",
							"Meter" : "9/8",
							"Strat level" : "8n",
							"Time Span" : "3-12",
							"#Pulses + Prime Factors" : "9 3 3",
							"Metrical Levels" : "0 2 2 1 2 2 1 2 2",
							"Indispensability" : "8 0 0 0 0 0 0 0 3 0 0 0 6 0 0 0 1 0 0 0 4 0 0 0 7 0 0 0 2 0 0 0 5 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0.291667 0 0 0 0.416667 0 0 0 0.666667 0 0 0 0.333333 0 0 0 0.458333 0 0 0 0.833333 0 0 0 0.375 0 0 0 0.5 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.125 0 0 0 0.23 0 0 0 0.533333 0 0 0 0.16 0 0 0 0.265 0 0 0 0.766667 0 0 0 0.195 0 0 0 0.3 0 0 0 1. 0 0 0 0.125 0 0 0",
							"DFT" : [ 								{
									"imag" : 0.000516231,
									"real" : 0.0064612225
								}
, 								{
									"imag" : 0.0010413635,
									"real" : 0.0064670998
								}
, 								{
									"imag" : 0.0015851427,
									"real" : 0.0064774582
								}
, 								{
									"imag" : 0.0021591878,
									"real" : 0.0064932359
								}
, 								{
									"imag" : 0.0027784731,
									"real" : 0.0065159644
								}
, 								{
									"imag" : 0.0034637227,
									"real" : 0.0065480731
								}
, 								{
									"imag" : 0.0042456631,
									"real" : 0.0065934622
								}
, 								{
									"imag" : 0.0051732632,
									"real" : 0.0066586376
								}
, 								{
									"imag" : 0.006331334,
									"real" : 0.0067551545
								}
, 								{
									"imag" : 0.0078830264,
									"real" : 0.0069055311
								}
, 								{
									"imag" : 0.0101913178,
									"real" : 0.0071601607
								}
, 								{
									"imag" : 0.014268292,
									"real" : 0.0076598449
								}
, 								{
									"imag" : 0.0244294862,
									"real" : 0.0090051798
								}
, 								{
									"imag" : 0.1226121047,
									"real" : 0.0225982348
								}
, 								{
									"imag" : -0.0306172912,
									"real" : 0.001206096
								}
, 								{
									"imag" : -0.0109551295,
									"real" : 0.0038728262
								}
, 								{
									"imag" : -0.0050847884,
									"real" : 0.0046219918
								}
, 								{
									"imag" : -0.0020143409,
									"real" : 0.004985092
								}
, 								{
									"imag" : 0.0000578518,
									"real" : 0.0052159242
								}
, 								{
									"imag" : 0.0017017456,
									"real" : 0.0053988109
								}
, 								{
									"imag" : 0.0031725648,
									"real" : 0.0055775926
								}
, 								{
									"imag" : 0.0046270228,
									"real" : 0.005788451
								}
, 								{
									"imag" : 0.0062051192,
									"real" : 0.0060771009
								}
, 								{
									"imag" : 0.0080925739,
									"real" : 0.0065212344
								}
, 								{
									"imag" : 0.010633168,
									"real" : 0.0072840566
								}
, 								{
									"imag" : 0.0146829195,
									"real" : 0.0087948742
								}
, 								{
									"imag" : 0.0234088551,
									"real" : 0.0126770228
								}
, 								{
									"imag" : 0.0683256818,
									"real" : 0.0352007834
								}
, 								{
									"imag" : -0.0458408916,
									"real" : -0.0245572518
								}
, 								{
									"imag" : -0.0121857742,
									"real" : -0.0080286439
								}
, 								{
									"imag" : -0.004142945,
									"real" : -0.0048619324
								}
, 								{
									"imag" : -0.0,
									"real" : -0.0038756033
								}
, 								{
									"imag" : 0.0029284845,
									"real" : -0.0037353486
								}
, 								{
									"imag" : 0.0054419117,
									"real" : -0.0041055659
								}
, 								{
									"imag" : 0.0079176377,
									"real" : -0.0049087126
								}
, 								{
									"imag" : 0.010632473,
									"real" : -0.0061892419
								}
, 								{
									"imag" : 0.0138983215,
									"real" : -0.0081053807
								}
, 								{
									"imag" : 0.0182012598,
									"real" : -0.0109986369
								}
, 								{
									"imag" : 0.0244948772,
									"real" : -0.0156148941
								}
, 								{
									"imag" : 0.0351138571,
									"real" : -0.0238434624
								}
, 								{
									"imag" : 0.0579482669,
									"real" : -0.0421311696
								}
, 								{
									"imag" : 0.1481523498,
									"real" : -0.1156405499
								}
, 								{
									"imag" : -0.3008695276,
									"real" : 0.2524567007
								}
, 								{
									"imag" : -0.0759088398,
									"real" : 0.0685089697
								}
, 								{
									"imag" : -0.0435362356,
									"real" : 0.0422678403
								}
, 								{
									"imag" : -0.0304342346,
									"real" : 0.0317815674
								}
, 								{
									"imag" : -0.0232690018,
									"real" : 0.0261280159
								}
, 								{
									"imag" : -0.018706297,
									"real" : 0.0225723912
								}
, 								{
									"imag" : -0.0155176316,
									"real" : 0.0201007238
								}
, 								{
									"imag" : -0.0131452327,
									"real" : 0.0182421068
								}
, 								{
									"imag" : -0.0113007098,
									"real" : 0.0167349612
								}
, 								{
									"imag" : -0.0098228147,
									"real" : 0.0153992063
								}
, 								{
									"imag" : -0.0086205994,
									"real" : 0.0140607701
								}
, 								{
									"imag" : -0.007655473,
									"real" : 0.0124477136
								}
, 								{
									"imag" : -0.0069701062,
									"real" : 0.0098412409
								}
, 								{
									"imag" : -0.0070173344,
									"real" : 0.0024564579
								}
, 								{
									"imag" : 0.0092014598,
									"real" : 0.12191466
								}
, 								{
									"imag" : -0.0024313874,
									"real" : 0.0259466896
								}
, 								{
									"imag" : -0.0024127419,
									"real" : 0.0207761437
								}
, 								{
									"imag" : -0.0020145422,
									"real" : 0.0189044925
								}
, 								{
									"imag" : -0.0015330277,
									"real" : 0.0179660001
								}
, 								{
									"imag" : -0.0010273586,
									"real" : 0.0174487741
								}
, 								{
									"imag" : -0.0005145718,
									"real" : 0.0171814051
								}
, 								{
									"imag" : 0.0,
									"real" : 0.0170981925
								}
, 								{
									"imag" : 0.0005145718,
									"real" : 0.0171814051
								}
, 								{
									"imag" : 0.0010273586,
									"real" : 0.0174487741
								}
, 								{
									"imag" : 0.0015330277,
									"real" : 0.0179660001
								}
, 								{
									"imag" : 0.0020145422,
									"real" : 0.0189044925
								}
, 								{
									"imag" : 0.0024127419,
									"real" : 0.0207761437
								}
, 								{
									"imag" : 0.0024313874,
									"real" : 0.0259466896
								}
, 								{
									"imag" : -0.0092014598,
									"real" : 0.12191466
								}
, 								{
									"imag" : 0.0070173344,
									"real" : 0.0024564579
								}
, 								{
									"imag" : 0.0069701062,
									"real" : 0.0098412409
								}
, 								{
									"imag" : 0.007655473,
									"real" : 0.0124477136
								}
, 								{
									"imag" : 0.0086205994,
									"real" : 0.0140607701
								}
, 								{
									"imag" : 0.0098228147,
									"real" : 0.0153992063
								}
, 								{
									"imag" : 0.0113007098,
									"real" : 0.0167349612
								}
, 								{
									"imag" : 0.0131452327,
									"real" : 0.0182421068
								}
, 								{
									"imag" : 0.0155176316,
									"real" : 0.0201007238
								}
, 								{
									"imag" : 0.018706297,
									"real" : 0.0225723912
								}
, 								{
									"imag" : 0.0232690018,
									"real" : 0.0261280159
								}
, 								{
									"imag" : 0.0304342346,
									"real" : 0.0317815674
								}
, 								{
									"imag" : 0.0435362356,
									"real" : 0.0422678403
								}
, 								{
									"imag" : 0.0759088398,
									"real" : 0.0685089697
								}
, 								{
									"imag" : 0.3008695276,
									"real" : 0.2524567007
								}
, 								{
									"imag" : -0.1481523498,
									"real" : -0.1156405499
								}
, 								{
									"imag" : -0.0579482669,
									"real" : -0.0421311696
								}
, 								{
									"imag" : -0.0351138571,
									"real" : -0.0238434624
								}
, 								{
									"imag" : -0.0244948772,
									"real" : -0.0156148941
								}
, 								{
									"imag" : -0.0182012598,
									"real" : -0.0109986369
								}
, 								{
									"imag" : -0.0138983215,
									"real" : -0.0081053807
								}
, 								{
									"imag" : -0.010632473,
									"real" : -0.0061892419
								}
, 								{
									"imag" : -0.0079176377,
									"real" : -0.0049087126
								}
, 								{
									"imag" : -0.0054419117,
									"real" : -0.0041055659
								}
, 								{
									"imag" : -0.0029284845,
									"real" : -0.0037353486
								}
, 								{
									"imag" : 0.0,
									"real" : -0.0038756033
								}
, 								{
									"imag" : 0.004142945,
									"real" : -0.0048619324
								}
, 								{
									"imag" : 0.0121857742,
									"real" : -0.0080286439
								}
, 								{
									"imag" : 0.0458408916,
									"real" : -0.0245572518
								}
, 								{
									"imag" : -0.0683256818,
									"real" : 0.0352007834
								}
, 								{
									"imag" : -0.0234088551,
									"real" : 0.0126770228
								}
, 								{
									"imag" : -0.0146829195,
									"real" : 0.0087948742
								}
, 								{
									"imag" : -0.010633168,
									"real" : 0.0072840566
								}
, 								{
									"imag" : -0.0080925739,
									"real" : 0.0065212344
								}
, 								{
									"imag" : -0.0062051192,
									"real" : 0.0060771009
								}
, 								{
									"imag" : -0.0046270228,
									"real" : 0.005788451
								}
, 								{
									"imag" : -0.0031725648,
									"real" : 0.0055775926
								}
, 								{
									"imag" : -0.0017017456,
									"real" : 0.0053988109
								}
, 								{
									"imag" : -0.0000578518,
									"real" : 0.0052159242
								}
, 								{
									"imag" : 0.0020143409,
									"real" : 0.004985092
								}
, 								{
									"imag" : 0.0050847884,
									"real" : 0.0046219918
								}
, 								{
									"imag" : 0.0109551295,
									"real" : 0.0038728262
								}
, 								{
									"imag" : 0.0306172912,
									"real" : 0.001206096
								}
, 								{
									"imag" : -0.1226121047,
									"real" : 0.0225982348
								}
, 								{
									"imag" : -0.0244294862,
									"real" : 0.0090051798
								}
, 								{
									"imag" : -0.014268292,
									"real" : 0.0076598449
								}
, 								{
									"imag" : -0.0101913178,
									"real" : 0.0071601607
								}
, 								{
									"imag" : -0.0078830264,
									"real" : 0.0069055311
								}
, 								{
									"imag" : -0.006331334,
									"real" : 0.0067551545
								}
, 								{
									"imag" : -0.0051732632,
									"real" : 0.0066586376
								}
, 								{
									"imag" : -0.0042456631,
									"real" : 0.0065934622
								}
, 								{
									"imag" : -0.0034637227,
									"real" : 0.0065480731
								}
, 								{
									"imag" : -0.0027784731,
									"real" : 0.0065159644
								}
, 								{
									"imag" : -0.0021591878,
									"real" : 0.0064932359
								}
, 								{
									"imag" : -0.0015851427,
									"real" : 0.0064774582
								}
, 								{
									"imag" : -0.0010413635,
									"real" : 0.0064670998
								}
, 								{
									"imag" : -0.000516231,
									"real" : 0.0064612225
								}
, 								{
									"imag" : 0.0,
									"real" : 1.0
								}
, 								{
									"imag" : 0.000516231,
									"real" : 0.0064612225
								}
, 								{
									"imag" : 0.0010413635,
									"real" : 0.0064670998
								}
, 								{
									"imag" : 0.0015851427,
									"real" : 0.0064774582
								}
, 								{
									"imag" : 0.0021591878,
									"real" : 0.0064932359
								}
, 								{
									"imag" : 0.0027784731,
									"real" : 0.0065159644
								}
, 								{
									"imag" : 0.0034637227,
									"real" : 0.0065480731
								}
, 								{
									"imag" : 0.0042456631,
									"real" : 0.0065934622
								}
, 								{
									"imag" : 0.0051732632,
									"real" : 0.0066586376
								}
, 								{
									"imag" : 0.006331334,
									"real" : 0.0067551545
								}
, 								{
									"imag" : 0.0078830264,
									"real" : 0.0069055311
								}
, 								{
									"imag" : 0.0101913178,
									"real" : 0.0071601607
								}
, 								{
									"imag" : 0.014268292,
									"real" : 0.0076598449
								}
, 								{
									"imag" : 0.0244294862,
									"real" : 0.0090051798
								}
, 								{
									"imag" : 0.1226121047,
									"real" : 0.0225982348
								}
, 								{
									"imag" : -0.0306172912,
									"real" : 0.001206096
								}
, 								{
									"imag" : -0.0109551295,
									"real" : 0.0038728262
								}
, 								{
									"imag" : -0.0050847884,
									"real" : 0.0046219918
								}
, 								{
									"imag" : -0.0020143409,
									"real" : 0.004985092
								}
, 								{
									"imag" : 0.0000578518,
									"real" : 0.0052159242
								}
, 								{
									"imag" : 0.0017017456,
									"real" : 0.0053988109
								}
, 								{
									"imag" : 0.0031725648,
									"real" : 0.0055775926
								}
, 								{
									"imag" : 0.0046270228,
									"real" : 0.005788451
								}
, 								{
									"imag" : 0.0062051192,
									"real" : 0.0060771009
								}
, 								{
									"imag" : 0.0080925739,
									"real" : 0.0065212344
								}
, 								{
									"imag" : 0.010633168,
									"real" : 0.0072840566
								}
, 								{
									"imag" : 0.0146829195,
									"real" : 0.0087948742
								}
, 								{
									"imag" : 0.0234088551,
									"real" : 0.0126770228
								}
, 								{
									"imag" : 0.0683256818,
									"real" : 0.0352007834
								}
, 								{
									"imag" : -0.0458408916,
									"real" : -0.0245572518
								}
, 								{
									"imag" : -0.0121857742,
									"real" : -0.0080286439
								}
, 								{
									"imag" : -0.004142945,
									"real" : -0.0048619324
								}
, 								{
									"imag" : -0.0,
									"real" : -0.0038756033
								}
, 								{
									"imag" : 0.0029284845,
									"real" : -0.0037353486
								}
, 								{
									"imag" : 0.0054419117,
									"real" : -0.0041055659
								}
, 								{
									"imag" : 0.0079176377,
									"real" : -0.0049087126
								}
, 								{
									"imag" : 0.010632473,
									"real" : -0.0061892419
								}
, 								{
									"imag" : 0.0138983215,
									"real" : -0.0081053807
								}
, 								{
									"imag" : 0.0182012598,
									"real" : -0.0109986369
								}
, 								{
									"imag" : 0.0244948772,
									"real" : -0.0156148941
								}
, 								{
									"imag" : 0.0351138571,
									"real" : -0.0238434624
								}
, 								{
									"imag" : 0.0579482669,
									"real" : -0.0421311696
								}
, 								{
									"imag" : 0.1481523498,
									"real" : -0.1156405499
								}
, 								{
									"imag" : -0.3008695276,
									"real" : 0.2524567007
								}
, 								{
									"imag" : -0.0759088398,
									"real" : 0.0685089697
								}
, 								{
									"imag" : -0.0435362356,
									"real" : 0.0422678403
								}
, 								{
									"imag" : -0.0304342346,
									"real" : 0.0317815674
								}
, 								{
									"imag" : -0.0232690018,
									"real" : 0.0261280159
								}
, 								{
									"imag" : -0.018706297,
									"real" : 0.0225723912
								}
, 								{
									"imag" : -0.0155176316,
									"real" : 0.0201007238
								}
, 								{
									"imag" : -0.0131452327,
									"real" : 0.0182421068
								}
, 								{
									"imag" : -0.0113007098,
									"real" : 0.0167349612
								}
, 								{
									"imag" : -0.0098228147,
									"real" : 0.0153992063
								}
, 								{
									"imag" : -0.0086205994,
									"real" : 0.0140607701
								}
, 								{
									"imag" : -0.007655473,
									"real" : 0.0124477136
								}
, 								{
									"imag" : -0.0069701062,
									"real" : 0.0098412409
								}
, 								{
									"imag" : -0.0070173344,
									"real" : 0.0024564579
								}
, 								{
									"imag" : 0.0092014598,
									"real" : 0.12191466
								}
, 								{
									"imag" : -0.0024313874,
									"real" : 0.0259466896
								}
, 								{
									"imag" : -0.0024127419,
									"real" : 0.0207761437
								}
, 								{
									"imag" : -0.0020145422,
									"real" : 0.0189044925
								}
, 								{
									"imag" : -0.0015330277,
									"real" : 0.0179660001
								}
, 								{
									"imag" : -0.0010273586,
									"real" : 0.0174487741
								}
, 								{
									"imag" : -0.0005145718,
									"real" : 0.0171814051
								}
, 								{
									"imag" : 0.0,
									"real" : 0.0170981925
								}
, 								{
									"imag" : 0.0005145718,
									"real" : 0.0171814051
								}
, 								{
									"imag" : 0.0010273586,
									"real" : 0.0174487741
								}
, 								{
									"imag" : 0.0015330277,
									"real" : 0.0179660001
								}
, 								{
									"imag" : 0.0020145422,
									"real" : 0.0189044925
								}
, 								{
									"imag" : 0.0024127419,
									"real" : 0.0207761437
								}
, 								{
									"imag" : 0.0024313874,
									"real" : 0.0259466896
								}
, 								{
									"imag" : -0.0092014598,
									"real" : 0.12191466
								}
, 								{
									"imag" : 0.0070173344,
									"real" : 0.0024564579
								}
, 								{
									"imag" : 0.0069701062,
									"real" : 0.0098412409
								}
, 								{
									"imag" : 0.007655473,
									"real" : 0.0124477136
								}
, 								{
									"imag" : 0.0086205994,
									"real" : 0.0140607701
								}
, 								{
									"imag" : 0.0098228147,
									"real" : 0.0153992063
								}
, 								{
									"imag" : 0.0113007098,
									"real" : 0.0167349612
								}
, 								{
									"imag" : 0.0131452327,
									"real" : 0.0182421068
								}
, 								{
									"imag" : 0.0155176316,
									"real" : 0.0201007238
								}
, 								{
									"imag" : 0.018706297,
									"real" : 0.0225723912
								}
, 								{
									"imag" : 0.0232690018,
									"real" : 0.0261280159
								}
, 								{
									"imag" : 0.0304342346,
									"real" : 0.0317815674
								}
, 								{
									"imag" : 0.0435362356,
									"real" : 0.0422678403
								}
, 								{
									"imag" : 0.0759088398,
									"real" : 0.0685089697
								}
, 								{
									"imag" : 0.3008695276,
									"real" : 0.2524567007
								}
, 								{
									"imag" : -0.1481523498,
									"real" : -0.1156405499
								}
, 								{
									"imag" : -0.0579482669,
									"real" : -0.0421311696
								}
, 								{
									"imag" : -0.0351138571,
									"real" : -0.0238434624
								}
, 								{
									"imag" : -0.0244948772,
									"real" : -0.0156148941
								}
, 								{
									"imag" : -0.0182012598,
									"real" : -0.0109986369
								}
, 								{
									"imag" : -0.0138983215,
									"real" : -0.0081053807
								}
, 								{
									"imag" : -0.010632473,
									"real" : -0.0061892419
								}
, 								{
									"imag" : -0.0079176377,
									"real" : -0.0049087126
								}
, 								{
									"imag" : -0.0054419117,
									"real" : -0.0041055659
								}
, 								{
									"imag" : -0.0029284845,
									"real" : -0.0037353486
								}
, 								{
									"imag" : 0.0,
									"real" : -0.0038756033
								}
, 								{
									"imag" : 0.004142945,
									"real" : -0.0048619324
								}
, 								{
									"imag" : 0.0121857742,
									"real" : -0.0080286439
								}
, 								{
									"imag" : 0.0458408916,
									"real" : -0.0245572518
								}
, 								{
									"imag" : -0.0683256818,
									"real" : 0.0352007834
								}
, 								{
									"imag" : -0.0234088551,
									"real" : 0.0126770228
								}
, 								{
									"imag" : -0.0146829195,
									"real" : 0.0087948742
								}
, 								{
									"imag" : -0.010633168,
									"real" : 0.0072840566
								}
, 								{
									"imag" : -0.0080925739,
									"real" : 0.0065212344
								}
, 								{
									"imag" : -0.0062051192,
									"real" : 0.0060771009
								}
, 								{
									"imag" : -0.0046270228,
									"real" : 0.005788451
								}
, 								{
									"imag" : -0.0031725648,
									"real" : 0.0055775926
								}
, 								{
									"imag" : -0.0017017456,
									"real" : 0.0053988109
								}
, 								{
									"imag" : -0.0000578518,
									"real" : 0.0052159242
								}
, 								{
									"imag" : 0.0020143409,
									"real" : 0.004985092
								}
, 								{
									"imag" : 0.0050847884,
									"real" : 0.0046219918
								}
, 								{
									"imag" : 0.0109551295,
									"real" : 0.0038728262
								}
, 								{
									"imag" : 0.0306172912,
									"real" : 0.001206096
								}
, 								{
									"imag" : -0.1226121047,
									"real" : 0.0225982348
								}
, 								{
									"imag" : -0.0244294862,
									"real" : 0.0090051798
								}
, 								{
									"imag" : -0.014268292,
									"real" : 0.0076598449
								}
, 								{
									"imag" : -0.0101913178,
									"real" : 0.0071601607
								}
, 								{
									"imag" : -0.0078830264,
									"real" : 0.0069055311
								}
, 								{
									"imag" : -0.006331334,
									"real" : 0.0067551545
								}
, 								{
									"imag" : -0.0051732632,
									"real" : 0.0066586376
								}
, 								{
									"imag" : -0.0042456631,
									"real" : 0.0065934622
								}
, 								{
									"imag" : -0.0034637227,
									"real" : 0.0065480731
								}
, 								{
									"imag" : -0.0027784731,
									"real" : 0.0065159644
								}
, 								{
									"imag" : -0.0021591878,
									"real" : 0.0064932359
								}
, 								{
									"imag" : -0.0015851427,
									"real" : 0.0064774582
								}
, 								{
									"imag" : -0.0010413635,
									"real" : 0.0064670998
								}
, 								{
									"imag" : -0.000516231,
									"real" : 0.0064612225
								}
 ],
							"DFT Magnitude" : [ 0.0064818123, 0.0065504059, 0.0066685937, 0.0068428214, 0.0070836223, 0.0074077416, 0.0078421552, 0.0084320879, 0.0092583964, 0.0104799077, 0.012455154, 0.0161943626, 0.0260363796, 0.1246772169, 0.0306410377, 0.0116195372, 0.0068715269, 0.0053766822, 0.005216245, 0.0056606622, 0.0064167521, 0.0074104996, 0.0086853128, 0.0103930867, 0.0128888224, 0.0171154298, 0.0266210707, 0.0768602234, 0.0520042879, 0.0145928824, 0.0063876741, 0.0038756033, 0.0047464567, 0.0068168962, 0.009315817, 0.0123026907, 0.0160891435, 0.0212663084, 0.0290486476, 0.0424440062, 0.0716452168, 0.1879410959, 0.3927554689, 0.1022527794, 0.0606792727, 0.0440035301, 0.0349874215, 0.0293161797, 0.025393621, 0.0224849195, 0.0201931911, 0.0182653564, 0.0164930286, 0.0146134131, 0.0120595358, 0.0074348617, 0.1222614052, 0.0260603597, 0.0209157708, 0.0190115285, 0.0180312877, 0.0174789927, 0.0171891089, 0.0170981925, 0.0171891089, 0.0174789927, 0.0180312877, 0.0190115285, 0.0209157708, 0.0260603597, 0.1222614052, 0.0074348617, 0.0120595358, 0.0146134131, 0.0164930286, 0.0182653564, 0.0201931911, 0.0224849195, 0.025393621, 0.0293161797, 0.0349874215, 0.0440035301, 0.0606792727, 0.1022527794, 0.3927554689, 0.1879410959, 0.0716452168, 0.0424440062, 0.0290486476, 0.0212663084, 0.0160891435, 0.0123026907, 0.009315817, 0.0068168962, 0.0047464567, 0.0038756033, 0.0063876741, 0.0145928824, 0.0520042879, 0.0768602234, 0.0266210707, 0.0171154298, 0.0128888224, 0.0103930867, 0.0086853128, 0.0074104996, 0.0064167521, 0.0056606622, 0.005216245, 0.0053766822, 0.0068715269, 0.0116195372, 0.0306410377, 0.1246772169, 0.0260363796, 0.0161943626, 0.012455154, 0.0104799077, 0.0092583964, 0.0084320879, 0.0078421552, 0.0074077416, 0.0070836223, 0.0068428214, 0.0066685937, 0.0065504059, 0.0064818123, 1.0, 0.0064818123, 0.0065504059, 0.0066685937, 0.0068428214, 0.0070836223, 0.0074077416, 0.0078421552, 0.0084320879, 0.0092583964, 0.0104799077, 0.012455154, 0.0161943626, 0.0260363796, 0.1246772169, 0.0306410377, 0.0116195372, 0.0068715269, 0.0053766822, 0.005216245, 0.0056606622, 0.0064167521, 0.0074104996, 0.0086853128, 0.0103930867, 0.0128888224, 0.0171154298, 0.0266210707, 0.0768602234, 0.0520042879, 0.0145928824, 0.0063876741, 0.0038756033, 0.0047464567, 0.0068168962, 0.009315817, 0.0123026907, 0.0160891435, 0.0212663084, 0.0290486476, 0.0424440062, 0.0716452168, 0.1879410959, 0.3927554689, 0.1022527794, 0.0606792727, 0.0440035301, 0.0349874215, 0.0293161797, 0.025393621, 0.0224849195, 0.0201931911, 0.0182653564, 0.0164930286, 0.0146134131, 0.0120595358, 0.0074348617, 0.1222614052, 0.0260603597, 0.0209157708, 0.0190115285, 0.0180312877, 0.0174789927, 0.0171891089, 0.0170981925, 0.0171891089, 0.0174789927, 0.0180312877, 0.0190115285, 0.0209157708, 0.0260603597, 0.1222614052, 0.0074348617, 0.0120595358, 0.0146134131, 0.0164930286, 0.0182653564, 0.0201931911, 0.0224849195, 0.025393621, 0.0293161797, 0.0349874215, 0.0440035301, 0.0606792727, 0.1022527794, 0.3927554689, 0.1879410959, 0.0716452168, 0.0424440062, 0.0290486476, 0.0212663084, 0.0160891435, 0.0123026907, 0.009315817, 0.0068168962, 0.0047464567, 0.0038756033, 0.0063876741, 0.0145928824, 0.0520042879, 0.0768602234, 0.0266210707, 0.0171154298, 0.0128888224, 0.0103930867, 0.0086853128, 0.0074104996, 0.0064167521, 0.0056606622, 0.005216245, 0.0053766822, 0.0068715269, 0.0116195372, 0.0306410377, 0.1246772169, 0.0260363796, 0.0161943626, 0.012455154, 0.0104799077, 0.0092583964, 0.0084320879, 0.0078421552, 0.0074077416, 0.0070836223, 0.0068428214, 0.0066685937, 0.0065504059, 0.0064818123 ],
							"DFT Phase" : [ 0.0797274406, 0.1596543351, 0.2400000736, 0.3210262864, 0.4030644203, 0.4865527372, 0.5720892726, 0.660511709, 0.7530233672, 0.8514002379, 0.9583445524, 1.0781098809, 1.2176314079, 1.3885349818, -1.5314240419, -1.2309916237, -0.8330397445, -0.3840126113, 0.0110909302, 0.3053495656, 0.5171664187, 0.6743470558, 0.795820846, 0.8925109295, 0.9701870325, 1.031122198, 1.0744651897, 1.0950698225, -2.0625992528, -2.1533705155, -2.4358696792, -3.1415926536, 2.4766890117, 2.2171294721, 2.1257717273, 2.0979556527, 2.0987648247, 2.1143561255, 2.138316822, 2.1673113422, 2.1994455918, 2.2335654626, -0.8726701047, -0.8365927101, -0.8001795458, -0.7637457501, -0.7275843891, -0.6920122271, -0.6574291141, -0.6244170297, -0.5939389313, -0.5678063361, -0.5499931729, -0.5513834921, -0.6162446428, -1.2340718828, 0.0753317729, -0.0934341927, -0.1156125311, -0.1061635527, -0.0851231866, -0.0588106564, -0.029940391, 0.0, 0.029940391, 0.0588106564, 0.0851231866, 0.1061635527, 0.1156125311, 0.0934341927, -0.0753317729, 1.2340718828, 0.6162446428, 0.5513834921, 0.5499931729, 0.5678063361, 0.5939389313, 0.6244170297, 0.6574291141, 0.6920122271, 0.7275843891, 0.7637457501, 0.8001795458, 0.8365927101, 0.8726701047, -2.2335654626, -2.1994455918, -2.1673113422, -2.138316822, -2.1143561255, -2.0987648247, -2.0979556527, -2.1257717273, -2.2171294721, -2.4766890117, 3.1415926536, 2.4358696792, 2.1533705155, 2.0625992528, -1.0950698225, -1.0744651897, -1.031122198, -0.9701870325, -0.8925109295, -0.795820846, -0.6743470558, -0.5171664187, -0.3053495656, -0.0110909302, 0.3840126113, 0.8330397445, 1.2309916237, 1.5314240419, -1.3885349818, -1.2176314079, -1.0781098809, -0.9583445524, -0.8514002379, -0.7530233672, -0.660511709, -0.5720892726, -0.4865527372, -0.4030644203, -0.3210262864, -0.2400000736, -0.1596543351, -0.0797274406, 0.0, 0.0797274406, 0.1596543351, 0.2400000736, 0.3210262864, 0.4030644203, 0.4865527372, 0.5720892726, 0.660511709, 0.7530233672, 0.8514002379, 0.9583445524, 1.0781098809, 1.2176314079, 1.3885349818, -1.5314240419, -1.2309916237, -0.8330397445, -0.3840126113, 0.0110909302, 0.3053495656, 0.5171664187, 0.6743470558, 0.795820846, 0.8925109295, 0.9701870325, 1.031122198, 1.0744651897, 1.0950698225, -2.0625992528, -2.1533705155, -2.4358696792, -3.1415926536, 2.4766890117, 2.2171294721, 2.1257717273, 2.0979556527, 2.0987648247, 2.1143561255, 2.138316822, 2.1673113422, 2.1994455918, 2.2335654626, -0.8726701047, -0.8365927101, -0.8001795458, -0.7637457501, -0.7275843891, -0.6920122271, -0.6574291141, -0.6244170297, -0.5939389313, -0.5678063361, -0.5499931729, -0.5513834921, -0.6162446428, -1.2340718828, 0.0753317729, -0.0934341927, -0.1156125311, -0.1061635527, -0.0851231866, -0.0588106564, -0.029940391, 0.0, 0.029940391, 0.0588106564, 0.0851231866, 0.1061635527, 0.1156125311, 0.0934341927, -0.0753317729, 1.2340718828, 0.6162446428, 0.5513834921, 0.5499931729, 0.5678063361, 0.5939389313, 0.6244170297, 0.6574291141, 0.6920122271, 0.7275843891, 0.7637457501, 0.8001795458, 0.8365927101, 0.8726701047, -2.2335654626, -2.1994455918, -2.1673113422, -2.138316822, -2.1143561255, -2.0987648247, -2.0979556527, -2.1257717273, -2.2171294721, -2.4766890117, 3.1415926536, 2.4358696792, 2.1533705155, 2.0625992528, -1.0950698225, -1.0744651897, -1.031122198, -0.9701870325, -0.8925109295, -0.795820846, -0.6743470558, -0.5171664187, -0.3053495656, -0.0110909302, 0.3840126113, 0.8330397445, 1.2309916237, 1.5314240419, -1.3885349818, -1.2176314079, -1.0781098809, -0.9583445524, -0.8514002379, -0.7530233672, -0.660511709, -0.5720892726, -0.4865527372, -0.4030644203, -0.3210262864, -0.2400000736, -0.1596543351, -0.0797274406 ],
							"DFT Phase_Unwrap" : [ 0.0797274406, 0.1596543351, 0.2400000736, 0.3210262864, 0.4030644203, 0.4865527372, 0.5720892726, 0.660511709, 0.7530233672, 0.8514002379, 0.9583445524, 1.0781098809, 1.2176314079, 1.3885349818, -1.5314240419, -1.2309916237, -0.8330397445, -0.3840126113, 0.0110909302, 0.3053495656, 0.5171664187, 0.6743470558, 0.795820846, 0.8925109295, 0.9701870325, 1.031122198, 1.0744651897, 1.0950698225, 4.2205860543, 4.1298147917, 3.847315628, 3.1415926536, 2.4766890117, 2.2171294721, 2.1257717273, 2.0979556527, 2.0987648247, 2.1143561255, 2.138316822, 2.1673113422, 2.1994455918, 2.2335654626, -0.8726701047, -0.8365927101, -0.8001795458, -0.7637457501, -0.7275843891, -0.6920122271, -0.6574291141, -0.6244170297, -0.5939389313, -0.5678063361, -0.5499931729, -0.5513834921, -0.6162446428, -1.2340718828, 0.0753317729, -0.0934341927, -0.1156125311, -0.1061635527, -0.0851231866, -0.0588106564, -0.029940391, 0.0, 0.029940391, 0.0588106564, 0.0851231866, 0.1061635527, 0.1156125311, 0.0934341927, -0.0753317729, 1.2340718828, 0.6162446428, 0.5513834921, 0.5499931729, 0.5678063361, 0.5939389313, 0.6244170297, 0.6574291141, 0.6920122271, 0.7275843891, 0.7637457501, 0.8001795458, 0.8365927101, 0.8726701047, -2.2335654626, -2.1994455918, -2.1673113422, -2.138316822, -2.1143561255, -2.0987648247, -2.0979556527, -2.1257717273, -2.2171294721, -2.4766890117, -3.1415926536, -3.847315628, -4.1298147917, -4.2205860543, -1.0950698225, -1.0744651897, -1.031122198, -0.9701870325, -0.8925109295, -0.795820846, -0.6743470558, -0.5171664187, -0.3053495656, -0.0110909302, 0.3840126113, 0.8330397445, 1.2309916237, 1.5314240419, -1.3885349818, -1.2176314079, -1.0781098809, -0.9583445524, -0.8514002379, -0.7530233672, -0.660511709, -0.5720892726, -0.4865527372, -0.4030644203, -0.3210262864, -0.2400000736, -0.1596543351, -0.0797274406, -0.000000000000001, 0.0797274406, 0.1596543351, 0.2400000736, 0.3210262864, 0.4030644203, 0.4865527372, 0.5720892726, 0.660511709, 0.7530233672, 0.8514002379, 0.9583445524, 1.0781098809, 1.2176314079, 1.3885349818, -1.5314240419, -1.2309916237, -0.8330397445, -0.3840126113, 0.0110909302, 0.3053495656, 0.5171664187, 0.6743470558, 0.795820846, 0.8925109295, 0.9701870325, 1.031122198, 1.0744651897, 1.0950698225, 4.2205860543, 4.1298147917, 3.847315628, 3.1415926536, 2.4766890117, 2.2171294721, 2.1257717273, 2.0979556527, 2.0987648247, 2.1143561255, 2.138316822, 2.1673113422, 2.1994455918, 2.2335654626, -0.8726701047, -0.8365927101, -0.8001795458, -0.7637457501, -0.7275843891, -0.6920122271, -0.6574291141, -0.6244170297, -0.5939389313, -0.5678063361, -0.5499931729, -0.5513834921, -0.6162446428, -1.2340718828, 0.0753317729, -0.0934341927, -0.1156125311, -0.1061635527, -0.0851231866, -0.0588106564, -0.029940391, -0.000000000000001, 0.029940391, 0.0588106564, 0.0851231866, 0.1061635527, 0.1156125311, 0.0934341927, -0.0753317729, 1.2340718828, 0.6162446428, 0.5513834921, 0.5499931729, 0.5678063361, 0.5939389313, 0.6244170297, 0.6574291141, 0.6920122271, 0.7275843891, 0.7637457501, 0.8001795458, 0.8365927101, 0.8726701047, -2.2335654626, -2.1994455918, -2.1673113422, -2.138316822, -2.1143561255, -2.0987648247, -2.0979556527, -2.1257717273, -2.2171294721, -2.4766890117, -3.1415926536, -3.847315628, -4.1298147917, -4.2205860543, -1.0950698225, -1.0744651897, -1.031122198, -0.9701870325, -0.8925109295, -0.795820846, -0.6743470558, -0.5171664187, -0.3053495656, -0.0110909302, 0.3840126113, 0.8330397445, 1.2309916237, 1.5314240419, -1.3885349818, -1.2176314079, -1.0781098809, -0.9583445524, -0.8514002379, -0.7530233672, -0.660511709, -0.5720892726, -0.4865527372, -0.4030644203, -0.3210262864, -0.2400000736, -0.1596543351, -0.0797274406 ]
						}
,
						"13" : 						{
							"Index" : 13,
							"Group" : "m",
							"Meter" : "12/8",
							"Strat level" : "8n",
							"Time Span" : "4-12",
							"#Pulses + Prime Factors" : "12 2 2 3",
							"Metrical Levels" : "0 3 3 2 3 3 1 3 3 2 3 3",
							"Indispensability" : "11 0 0 0 0 0 0 0 4 0 0 0 8 0 0 0 2 0 0 0 6 0 0 0 10 0 0 0 1 0 0 0 5 0 0 0 9 0 0 0 3 0 0 0 7 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0.140625 0 0 0 0.203125 0 0 0 0.375 0 0 0 0.171875 0 0 0 0.234375 0 0 0 0.75 0 0 0 0.15625 0 0 0 0.21875 0 0 0 0.5 0 0 0 0.1875 0 0 0 0.25 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0.034875 0 0 0 0.066375 0 0 0 0.195 0 0 0 0.050625 0 0 0 0.082125 0 0 0 0.65 0 0 0 0.04275 0 0 0 0.07425 0 0 0 0.3 0 0 0 0.0585 0 0 0 0.09 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0.034875 0 0 0 0.066375 0 0 0 0.195 0 0 0 0.050625 0 0 0 0.082125 0 0 0 0.65 0 0 0 0.04275 0 0 0 0.07425 0 0 0 0.3 0 0 0 0.0585 0 0 0 0.09 0 0 0 1. 0 0 0 0.034875 0 0 0 0.066375 0 0 0 0.195 0 0 0 0.050625 0 0 0 0.082125 0 0 0 0.65 0 0 0 0.04275 0 0 0 0.07425 0 0 0 0.3 0 0 0 0.0585 0 0 0 0.09 0 0 0 1. 0 0 0 0.034875 0 0 0 0.066375 0 0 0 0.195 0 0 0 0.050625 0 0 0 0.082125 0 0 0 0.65 0 0 0 0.04275 0 0 0 0.07425 0 0 0 0.3 0 0 0 0.0585 0 0 0 0.09 0 0 0 1. 0 0 0 0.034875 0 0 0 0.066375 0 0 0 0.195 0 0 0 0.050625 0 0 0 0.082125 0 0 0 0.65 0 0 0 0.04275 0 0 0 0.07425 0 0 0 0.3 0 0 0 0.0585 0 0 0 0.09 0 0 0 1. 0 0 0 0.034875 0 0 0 0.066375 0 0 0 0.195 0 0 0 0.050625 0 0 0 0.082125 0 0 0 0.65 0 0 0 0.04275 0 0 0 0.07425 0 0 0 0.3 0 0 0 0.0585 0 0 0 0.09 0 0 0 1. 0 0 0 0.034875 0 0 0 0.066375 0 0 0 0.195 0 0 0 0.050625 0 0 0 0.082125 0 0 0 0.65 0 0 0 0.04275 0 0 0 0.07425 0 0 0 0.3 0 0 0 0.0585 0 0 0 0.09 0 0 0 1. 0 0 0 0.034875 0 0 0 0.066375 0 0 0 0.195 0 0 0 0.050625 0 0 0 0.082125 0 0 0 0.65 0 0 0 0.04275 0 0 0 0.07425 0 0 0 0.3 0 0 0 0.0585 0 0 0 0.09 0 0 0 1. 0 0 0 0.034875 0 0 0 0.066375 0 0 0 0.195 0 0 0 0.050625 0 0 0 0.082125 0 0 0 0.65 0 0 0 0.04275 0 0 0 0.07425 0 0 0 0.3 0 0 0 0.0585 0 0 0 0.09 0 0 0 1. 0 0 0 0.034875 0 0 0 0.066375 0 0 0 0.195 0 0 0 0.050625 0 0 0 0.082125 0 0 0 0.65 0 0 0 0.04275 0 0 0 0.07425 0 0 0 0.3 0 0 0 0.0585 0 0 0 0.09 0 0 0 1. 0 0 0 0.034875 0 0 0 0.066375 0 0 0 0.195 0 0 0 0.050625 0 0 0 0.082125 0 0 0 0.65 0 0 0 0.04275 0 0 0 0.07425 0 0 0 0.3 0 0 0 0.0585 0 0 0 0.09 0 0 0 1. 0 0 0 0.034875 0 0 0 0.066375 0 0 0 0.195 0 0 0 0.050625 0 0 0 0.082125 0 0 0 0.65 0 0 0 0.04275 0 0 0",
							"DFT" : [ 								{
									"imag" : 0.0012679709,
									"real" : 0.0125184651
								}
, 								{
									"imag" : 0.0025667852,
									"real" : 0.0123939005
								}
, 								{
									"imag" : 0.003932139,
									"real" : 0.0121679857
								}
, 								{
									"imag" : 0.0054114221,
									"real" : 0.0118071247
								}
, 								{
									"imag" : 0.0070761326,
									"real" : 0.0112479948
								}
, 								{
									"imag" : 0.0090488921,
									"real" : 0.0103671389
								}
, 								{
									"imag" : 0.011573302,
									"real" : 0.0088997024
								}
, 								{
									"imag" : 0.0152391667,
									"real" : 0.0061740831
								}
, 								{
									"imag" : 0.0220150847,
									"real" : -0.0001107379
								}
, 								{
									"imag" : 0.0455623995,
									"real" : -0.0261184428
								}
, 								{
									"imag" : -0.0640645865,
									"real" : 0.1061094842
								}
, 								{
									"imag" : -0.0068535343,
									"real" : 0.0407149321
								}
, 								{
									"imag" : 0.0030086389,
									"real" : 0.0319354783
								}
, 								{
									"imag" : 0.0084838901,
									"real" : 0.0289860143
								}
, 								{
									"imag" : 0.0130466989,
									"real" : 0.0280458975
								}
, 								{
									"imag" : 0.0178311774,
									"real" : 0.0282953853
								}
, 								{
									"imag" : 0.0237349095,
									"real" : 0.0296784692
								}
, 								{
									"imag" : 0.0321995535,
									"real" : 0.0327014964
								}
, 								{
									"imag" : 0.0468305416,
									"real" : 0.0390997654
								}
, 								{
									"imag" : 0.0817940928,
									"real" : 0.0561102025
								}
, 								{
									"imag" : 0.320699474,
									"real" : 0.1784353113
								}
, 								{
									"imag" : -0.1543320114,
									"real" : -0.0676185358
								}
, 								{
									"imag" : -0.0582240479,
									"real" : -0.0189268407
								}
, 								{
									"imag" : -0.0334920997,
									"real" : -0.0070727559
								}
, 								{
									"imag" : -0.0217107702,
									"real" : -0.0019247313
								}
, 								{
									"imag" : -0.0145215958,
									"real" : 0.0008127048
								}
, 								{
									"imag" : -0.0094550368,
									"real" : 0.0023950954
								}
, 								{
									"imag" : -0.005511686,
									"real" : 0.0033169019
								}
, 								{
									"imag" : -0.0022005543,
									"real" : 0.0038061183
								}
, 								{
									"imag" : 0.0007582537,
									"real" : 0.0039755063
								}
, 								{
									"imag" : 0.0035482756,
									"real" : 0.003878665
								}
, 								{
									"imag" : -0.0270156738,
									"real" : 0.1342207286
								}
, 								{
									"imag" : 0.0091701017,
									"real" : 0.0029260585
								}
, 								{
									"imag" : 0.0122670859,
									"real" : 0.0020182157
								}
, 								{
									"imag" : 0.0157755962,
									"real" : 0.0007301887
								}
, 								{
									"imag" : 0.0199485329,
									"real" : -0.0010772898
								}
, 								{
									"imag" : 0.0251952453,
									"real" : -0.0036522139
								}
, 								{
									"imag" : 0.0322564167,
									"real" : -0.0074641135
								}
, 								{
									"imag" : 0.0426616817,
									"real" : -0.0135031496
								}
, 								{
									"imag" : 0.0602137083,
									"real" : -0.0242536727
								}
, 								{
									"imag" : 0.0978111687,
									"real" : -0.0481742672
								}
, 								{
									"imag" : 0.2456699896,
									"real" : -0.1445014896
								}
, 								{
									"imag" : -0.4884191932,
									"real" : 0.3384199602
								}
, 								{
									"imag" : -0.119985676,
									"real" : 0.097294731
								}
, 								{
									"imag" : -0.0664667828,
									"real" : 0.063059533
								}
, 								{
									"imag" : -0.0443295292,
									"real" : 0.0495390024
								}
, 								{
									"imag" : -0.0317036615,
									"real" : 0.042427392
								}
, 								{
									"imag" : -0.0230292635,
									"real" : 0.0381717487
								}
, 								{
									"imag" : -0.016092375,
									"real" : 0.0355049906
								}
, 								{
									"imag" : -0.009531151,
									"real" : 0.0339409809
								}
, 								{
									"imag" : -0.0016565967,
									"real" : 0.0334745957
								}
, 								{
									"imag" : 0.0126525069,
									"real" : 0.0351522634
								}
, 								{
									"imag" : 0.0965829526,
									"real" : 0.0547768188
								}
, 								{
									"imag" : -0.0648452533,
									"real" : 0.012721084
								}
, 								{
									"imag" : -0.0304302815,
									"real" : 0.0203178539
								}
, 								{
									"imag" : -0.0206812516,
									"real" : 0.0218443038
								}
, 								{
									"imag" : -0.0155067456,
									"real" : 0.0223396347
								}
, 								{
									"imag" : -0.0120111293,
									"real" : 0.0225098485
								}
, 								{
									"imag" : -0.0093266867,
									"real" : 0.02255477
								}
, 								{
									"imag" : -0.0070950018,
									"real" : 0.0225496701
								}
, 								{
									"imag" : -0.0051356896,
									"real" : 0.0225276303
								}
, 								{
									"imag" : -0.0033436264,
									"real" : 0.0225045222
								}
, 								{
									"imag" : -0.0016491933,
									"real" : 0.0224882254
								}
, 								{
									"imag" : 0.0,
									"real" : 0.4537530521
								}
, 								{
									"imag" : 0.0016491933,
									"real" : 0.0224882254
								}
, 								{
									"imag" : 0.0033436264,
									"real" : 0.0225045222
								}
, 								{
									"imag" : 0.0051356896,
									"real" : 0.0225276303
								}
, 								{
									"imag" : 0.0070950018,
									"real" : 0.0225496701
								}
, 								{
									"imag" : 0.0093266867,
									"real" : 0.02255477
								}
, 								{
									"imag" : 0.0120111293,
									"real" : 0.0225098485
								}
, 								{
									"imag" : 0.0155067456,
									"real" : 0.0223396347
								}
, 								{
									"imag" : 0.0206812516,
									"real" : 0.0218443038
								}
, 								{
									"imag" : 0.0304302815,
									"real" : 0.0203178539
								}
, 								{
									"imag" : 0.0648452533,
									"real" : 0.012721084
								}
, 								{
									"imag" : -0.0965829526,
									"real" : 0.0547768188
								}
, 								{
									"imag" : -0.0126525069,
									"real" : 0.0351522634
								}
, 								{
									"imag" : 0.0016565967,
									"real" : 0.0334745957
								}
, 								{
									"imag" : 0.009531151,
									"real" : 0.0339409809
								}
, 								{
									"imag" : 0.016092375,
									"real" : 0.0355049906
								}
, 								{
									"imag" : 0.0230292635,
									"real" : 0.0381717487
								}
, 								{
									"imag" : 0.0317036615,
									"real" : 0.042427392
								}
, 								{
									"imag" : 0.0443295292,
									"real" : 0.0495390024
								}
, 								{
									"imag" : 0.0664667828,
									"real" : 0.063059533
								}
, 								{
									"imag" : 0.119985676,
									"real" : 0.097294731
								}
, 								{
									"imag" : 0.4884191932,
									"real" : 0.3384199602
								}
, 								{
									"imag" : -0.2456699896,
									"real" : -0.1445014896
								}
, 								{
									"imag" : -0.0978111687,
									"real" : -0.0481742672
								}
, 								{
									"imag" : -0.0602137083,
									"real" : -0.0242536727
								}
, 								{
									"imag" : -0.0426616817,
									"real" : -0.0135031496
								}
, 								{
									"imag" : -0.0322564167,
									"real" : -0.0074641135
								}
, 								{
									"imag" : -0.0251952453,
									"real" : -0.0036522139
								}
, 								{
									"imag" : -0.0199485329,
									"real" : -0.0010772898
								}
, 								{
									"imag" : -0.0157755962,
									"real" : 0.0007301887
								}
, 								{
									"imag" : -0.0122670859,
									"real" : 0.0020182157
								}
, 								{
									"imag" : -0.0091701017,
									"real" : 0.0029260585
								}
, 								{
									"imag" : 0.0270156738,
									"real" : 0.1342207286
								}
, 								{
									"imag" : -0.0035482756,
									"real" : 0.003878665
								}
, 								{
									"imag" : -0.0007582537,
									"real" : 0.0039755063
								}
, 								{
									"imag" : 0.0022005543,
									"real" : 0.0038061183
								}
, 								{
									"imag" : 0.005511686,
									"real" : 0.0033169019
								}
, 								{
									"imag" : 0.0094550368,
									"real" : 0.0023950954
								}
, 								{
									"imag" : 0.0145215958,
									"real" : 0.0008127048
								}
, 								{
									"imag" : 0.0217107702,
									"real" : -0.0019247313
								}
, 								{
									"imag" : 0.0334920997,
									"real" : -0.0070727559
								}
, 								{
									"imag" : 0.0582240479,
									"real" : -0.0189268407
								}
, 								{
									"imag" : 0.1543320114,
									"real" : -0.0676185358
								}
, 								{
									"imag" : -0.320699474,
									"real" : 0.1784353113
								}
, 								{
									"imag" : -0.0817940928,
									"real" : 0.0561102025
								}
, 								{
									"imag" : -0.0468305416,
									"real" : 0.0390997654
								}
, 								{
									"imag" : -0.0321995535,
									"real" : 0.0327014964
								}
, 								{
									"imag" : -0.0237349095,
									"real" : 0.0296784692
								}
, 								{
									"imag" : -0.0178311774,
									"real" : 0.0282953853
								}
, 								{
									"imag" : -0.0130466989,
									"real" : 0.0280458975
								}
, 								{
									"imag" : -0.0084838901,
									"real" : 0.0289860143
								}
, 								{
									"imag" : -0.0030086389,
									"real" : 0.0319354783
								}
, 								{
									"imag" : 0.0068535343,
									"real" : 0.0407149321
								}
, 								{
									"imag" : 0.0640645865,
									"real" : 0.1061094842
								}
, 								{
									"imag" : -0.0455623995,
									"real" : -0.0261184428
								}
, 								{
									"imag" : -0.0220150847,
									"real" : -0.0001107379
								}
, 								{
									"imag" : -0.0152391667,
									"real" : 0.0061740831
								}
, 								{
									"imag" : -0.011573302,
									"real" : 0.0088997024
								}
, 								{
									"imag" : -0.0090488921,
									"real" : 0.0103671389
								}
, 								{
									"imag" : -0.0070761326,
									"real" : 0.0112479948
								}
, 								{
									"imag" : -0.0054114221,
									"real" : 0.0118071247
								}
, 								{
									"imag" : -0.003932139,
									"real" : 0.0121679857
								}
, 								{
									"imag" : -0.0025667852,
									"real" : 0.0123939005
								}
, 								{
									"imag" : -0.0012679709,
									"real" : 0.0125184651
								}
, 								{
									"imag" : 0.0,
									"real" : 1.0
								}
, 								{
									"imag" : 0.0012679709,
									"real" : 0.0125184651
								}
, 								{
									"imag" : 0.0025667852,
									"real" : 0.0123939005
								}
, 								{
									"imag" : 0.003932139,
									"real" : 0.0121679857
								}
, 								{
									"imag" : 0.0054114221,
									"real" : 0.0118071247
								}
, 								{
									"imag" : 0.0070761326,
									"real" : 0.0112479948
								}
, 								{
									"imag" : 0.0090488921,
									"real" : 0.0103671389
								}
, 								{
									"imag" : 0.011573302,
									"real" : 0.0088997024
								}
, 								{
									"imag" : 0.0152391667,
									"real" : 0.0061740831
								}
, 								{
									"imag" : 0.0220150847,
									"real" : -0.0001107379
								}
, 								{
									"imag" : 0.0455623995,
									"real" : -0.0261184428
								}
, 								{
									"imag" : -0.0640645865,
									"real" : 0.1061094842
								}
, 								{
									"imag" : -0.0068535343,
									"real" : 0.0407149321
								}
, 								{
									"imag" : 0.0030086389,
									"real" : 0.0319354783
								}
, 								{
									"imag" : 0.0084838901,
									"real" : 0.0289860143
								}
, 								{
									"imag" : 0.0130466989,
									"real" : 0.0280458975
								}
, 								{
									"imag" : 0.0178311774,
									"real" : 0.0282953853
								}
, 								{
									"imag" : 0.0237349095,
									"real" : 0.0296784692
								}
, 								{
									"imag" : 0.0321995535,
									"real" : 0.0327014964
								}
, 								{
									"imag" : 0.0468305416,
									"real" : 0.0390997654
								}
, 								{
									"imag" : 0.0817940928,
									"real" : 0.0561102025
								}
, 								{
									"imag" : 0.320699474,
									"real" : 0.1784353113
								}
, 								{
									"imag" : -0.1543320114,
									"real" : -0.0676185358
								}
, 								{
									"imag" : -0.0582240479,
									"real" : -0.0189268407
								}
, 								{
									"imag" : -0.0334920997,
									"real" : -0.0070727559
								}
, 								{
									"imag" : -0.0217107702,
									"real" : -0.0019247313
								}
, 								{
									"imag" : -0.0145215958,
									"real" : 0.0008127048
								}
, 								{
									"imag" : -0.0094550368,
									"real" : 0.0023950954
								}
, 								{
									"imag" : -0.005511686,
									"real" : 0.0033169019
								}
, 								{
									"imag" : -0.0022005543,
									"real" : 0.0038061183
								}
, 								{
									"imag" : 0.0007582537,
									"real" : 0.0039755063
								}
, 								{
									"imag" : 0.0035482756,
									"real" : 0.003878665
								}
, 								{
									"imag" : -0.0270156738,
									"real" : 0.1342207286
								}
, 								{
									"imag" : 0.0091701017,
									"real" : 0.0029260585
								}
, 								{
									"imag" : 0.0122670859,
									"real" : 0.0020182157
								}
, 								{
									"imag" : 0.0157755962,
									"real" : 0.0007301887
								}
, 								{
									"imag" : 0.0199485329,
									"real" : -0.0010772898
								}
, 								{
									"imag" : 0.0251952453,
									"real" : -0.0036522139
								}
, 								{
									"imag" : 0.0322564167,
									"real" : -0.0074641135
								}
, 								{
									"imag" : 0.0426616817,
									"real" : -0.0135031496
								}
, 								{
									"imag" : 0.0602137083,
									"real" : -0.0242536727
								}
, 								{
									"imag" : 0.0978111687,
									"real" : -0.0481742672
								}
, 								{
									"imag" : 0.2456699896,
									"real" : -0.1445014896
								}
, 								{
									"imag" : -0.4884191932,
									"real" : 0.3384199602
								}
, 								{
									"imag" : -0.119985676,
									"real" : 0.097294731
								}
, 								{
									"imag" : -0.0664667828,
									"real" : 0.063059533
								}
, 								{
									"imag" : -0.0443295292,
									"real" : 0.0495390024
								}
, 								{
									"imag" : -0.0317036615,
									"real" : 0.042427392
								}
, 								{
									"imag" : -0.0230292635,
									"real" : 0.0381717487
								}
, 								{
									"imag" : -0.016092375,
									"real" : 0.0355049906
								}
, 								{
									"imag" : -0.009531151,
									"real" : 0.0339409809
								}
, 								{
									"imag" : -0.0016565967,
									"real" : 0.0334745957
								}
, 								{
									"imag" : 0.0126525069,
									"real" : 0.0351522634
								}
, 								{
									"imag" : 0.0965829526,
									"real" : 0.0547768188
								}
, 								{
									"imag" : -0.0648452533,
									"real" : 0.012721084
								}
, 								{
									"imag" : -0.0304302815,
									"real" : 0.0203178539
								}
, 								{
									"imag" : -0.0206812516,
									"real" : 0.0218443038
								}
, 								{
									"imag" : -0.0155067456,
									"real" : 0.0223396347
								}
, 								{
									"imag" : -0.0120111293,
									"real" : 0.0225098485
								}
, 								{
									"imag" : -0.0093266867,
									"real" : 0.02255477
								}
, 								{
									"imag" : -0.0070950018,
									"real" : 0.0225496701
								}
, 								{
									"imag" : -0.0051356896,
									"real" : 0.0225276303
								}
, 								{
									"imag" : -0.0033436264,
									"real" : 0.0225045222
								}
, 								{
									"imag" : -0.0016491933,
									"real" : 0.0224882254
								}
, 								{
									"imag" : 0.0,
									"real" : 0.4537530521
								}
, 								{
									"imag" : 0.0016491933,
									"real" : 0.0224882254
								}
, 								{
									"imag" : 0.0033436264,
									"real" : 0.0225045222
								}
, 								{
									"imag" : 0.0051356896,
									"real" : 0.0225276303
								}
, 								{
									"imag" : 0.0070950018,
									"real" : 0.0225496701
								}
, 								{
									"imag" : 0.0093266867,
									"real" : 0.02255477
								}
, 								{
									"imag" : 0.0120111293,
									"real" : 0.0225098485
								}
, 								{
									"imag" : 0.0155067456,
									"real" : 0.0223396347
								}
, 								{
									"imag" : 0.0206812516,
									"real" : 0.0218443038
								}
, 								{
									"imag" : 0.0304302815,
									"real" : 0.0203178539
								}
, 								{
									"imag" : 0.0648452533,
									"real" : 0.012721084
								}
, 								{
									"imag" : -0.0965829526,
									"real" : 0.0547768188
								}
, 								{
									"imag" : -0.0126525069,
									"real" : 0.0351522634
								}
, 								{
									"imag" : 0.0016565967,
									"real" : 0.0334745957
								}
, 								{
									"imag" : 0.009531151,
									"real" : 0.0339409809
								}
, 								{
									"imag" : 0.016092375,
									"real" : 0.0355049906
								}
, 								{
									"imag" : 0.0230292635,
									"real" : 0.0381717487
								}
, 								{
									"imag" : 0.0317036615,
									"real" : 0.042427392
								}
, 								{
									"imag" : 0.0443295292,
									"real" : 0.0495390024
								}
, 								{
									"imag" : 0.0664667828,
									"real" : 0.063059533
								}
, 								{
									"imag" : 0.119985676,
									"real" : 0.097294731
								}
, 								{
									"imag" : 0.4884191932,
									"real" : 0.3384199602
								}
, 								{
									"imag" : -0.2456699896,
									"real" : -0.1445014896
								}
, 								{
									"imag" : -0.0978111687,
									"real" : -0.0481742672
								}
, 								{
									"imag" : -0.0602137083,
									"real" : -0.0242536727
								}
, 								{
									"imag" : -0.0426616817,
									"real" : -0.0135031496
								}
, 								{
									"imag" : -0.0322564167,
									"real" : -0.0074641135
								}
, 								{
									"imag" : -0.0251952453,
									"real" : -0.0036522139
								}
, 								{
									"imag" : -0.0199485329,
									"real" : -0.0010772898
								}
, 								{
									"imag" : -0.0157755962,
									"real" : 0.0007301887
								}
, 								{
									"imag" : -0.0122670859,
									"real" : 0.0020182157
								}
, 								{
									"imag" : -0.0091701017,
									"real" : 0.0029260585
								}
, 								{
									"imag" : 0.0270156738,
									"real" : 0.1342207286
								}
, 								{
									"imag" : -0.0035482756,
									"real" : 0.003878665
								}
, 								{
									"imag" : -0.0007582537,
									"real" : 0.0039755063
								}
, 								{
									"imag" : 0.0022005543,
									"real" : 0.0038061183
								}
, 								{
									"imag" : 0.005511686,
									"real" : 0.0033169019
								}
, 								{
									"imag" : 0.0094550368,
									"real" : 0.0023950954
								}
, 								{
									"imag" : 0.0145215958,
									"real" : 0.0008127048
								}
, 								{
									"imag" : 0.0217107702,
									"real" : -0.0019247313
								}
, 								{
									"imag" : 0.0334920997,
									"real" : -0.0070727559
								}
, 								{
									"imag" : 0.0582240479,
									"real" : -0.0189268407
								}
, 								{
									"imag" : 0.1543320114,
									"real" : -0.0676185358
								}
, 								{
									"imag" : -0.320699474,
									"real" : 0.1784353113
								}
, 								{
									"imag" : -0.0817940928,
									"real" : 0.0561102025
								}
, 								{
									"imag" : -0.0468305416,
									"real" : 0.0390997654
								}
, 								{
									"imag" : -0.0321995535,
									"real" : 0.0327014964
								}
, 								{
									"imag" : -0.0237349095,
									"real" : 0.0296784692
								}
, 								{
									"imag" : -0.0178311774,
									"real" : 0.0282953853
								}
, 								{
									"imag" : -0.0130466989,
									"real" : 0.0280458975
								}
, 								{
									"imag" : -0.0084838901,
									"real" : 0.0289860143
								}
, 								{
									"imag" : -0.0030086389,
									"real" : 0.0319354783
								}
, 								{
									"imag" : 0.0068535343,
									"real" : 0.0407149321
								}
, 								{
									"imag" : 0.0640645865,
									"real" : 0.1061094842
								}
, 								{
									"imag" : -0.0455623995,
									"real" : -0.0261184428
								}
, 								{
									"imag" : -0.0220150847,
									"real" : -0.0001107379
								}
, 								{
									"imag" : -0.0152391667,
									"real" : 0.0061740831
								}
, 								{
									"imag" : -0.011573302,
									"real" : 0.0088997024
								}
, 								{
									"imag" : -0.0090488921,
									"real" : 0.0103671389
								}
, 								{
									"imag" : -0.0070761326,
									"real" : 0.0112479948
								}
, 								{
									"imag" : -0.0054114221,
									"real" : 0.0118071247
								}
, 								{
									"imag" : -0.003932139,
									"real" : 0.0121679857
								}
, 								{
									"imag" : -0.0025667852,
									"real" : 0.0123939005
								}
, 								{
									"imag" : -0.0012679709,
									"real" : 0.0125184651
								}
 ],
							"DFT Magnitude" : [ 0.0125825164, 0.0126569015, 0.0127875561, 0.0129881362, 0.0132886809, 0.0137608145, 0.0145995214, 0.0164423691, 0.0220153632, 0.0525176666, 0.1239495619, 0.0412877297, 0.032076887, 0.0302020763, 0.0309320015, 0.0334451748, 0.0380020718, 0.045893345, 0.0610073052, 0.0991898606, 0.3669977016, 0.168495211, 0.0612230761, 0.0342307554, 0.0217959201, 0.0145443197, 0.0097536764, 0.0064327693, 0.0043964731, 0.0040471717, 0.0052568338, 0.1369125656, 0.0096256212, 0.0124319987, 0.0157924859, 0.0199776004, 0.0254585752, 0.0331087512, 0.0447476718, 0.0649148004, 0.1090311183, 0.2850165334, 0.594206511, 0.1544759759, 0.0916206195, 0.0664772135, 0.0529641931, 0.0445805942, 0.0389816481, 0.035253837, 0.0335155616, 0.0373599726, 0.1110349792, 0.0660812594, 0.0365898513, 0.0300813527, 0.0271940883, 0.0255139277, 0.0244070632, 0.0236395151, 0.0231056148, 0.0227515573, 0.0225486168, 0.4537530521, 0.0225486168, 0.0227515573, 0.0231056148, 0.0236395151, 0.0244070632, 0.0255139277, 0.0271940883, 0.0300813527, 0.0365898513, 0.0660812594, 0.1110349792, 0.0373599726, 0.0335155616, 0.035253837, 0.0389816481, 0.0445805942, 0.0529641931, 0.0664772135, 0.0916206195, 0.1544759759, 0.594206511, 0.2850165334, 0.1090311183, 0.0649148004, 0.0447476718, 0.0331087512, 0.0254585752, 0.0199776004, 0.0157924859, 0.0124319987, 0.0096256212, 0.1369125656, 0.0052568338, 0.0040471717, 0.0043964731, 0.0064327693, 0.0097536764, 0.0145443197, 0.0217959201, 0.0342307554, 0.0612230761, 0.168495211, 0.3669977016, 0.0991898606, 0.0610073052, 0.045893345, 0.0380020718, 0.0334451748, 0.0309320015, 0.0302020763, 0.032076887, 0.0412877297, 0.1239495619, 0.0525176666, 0.0220153632, 0.0164423691, 0.0145995214, 0.0137608145, 0.0132886809, 0.0129881362, 0.0127875561, 0.0126569015, 0.0125825164, 1.0, 0.0125825164, 0.0126569015, 0.0127875561, 0.0129881362, 0.0132886809, 0.0137608145, 0.0145995214, 0.0164423691, 0.0220153632, 0.0525176666, 0.1239495619, 0.0412877297, 0.032076887, 0.0302020763, 0.0309320015, 0.0334451748, 0.0380020718, 0.045893345, 0.0610073052, 0.0991898606, 0.3669977016, 0.168495211, 0.0612230761, 0.0342307554, 0.0217959201, 0.0145443197, 0.0097536764, 0.0064327693, 0.0043964731, 0.0040471717, 0.0052568338, 0.1369125656, 0.0096256212, 0.0124319987, 0.0157924859, 0.0199776004, 0.0254585752, 0.0331087512, 0.0447476718, 0.0649148004, 0.1090311183, 0.2850165334, 0.594206511, 0.1544759759, 0.0916206195, 0.0664772135, 0.0529641931, 0.0445805942, 0.0389816481, 0.035253837, 0.0335155616, 0.0373599726, 0.1110349792, 0.0660812594, 0.0365898513, 0.0300813527, 0.0271940883, 0.0255139277, 0.0244070632, 0.0236395151, 0.0231056148, 0.0227515573, 0.0225486168, 0.4537530521, 0.0225486168, 0.0227515573, 0.0231056148, 0.0236395151, 0.0244070632, 0.0255139277, 0.0271940883, 0.0300813527, 0.0365898513, 0.0660812594, 0.1110349792, 0.0373599726, 0.0335155616, 0.035253837, 0.0389816481, 0.0445805942, 0.0529641931, 0.0664772135, 0.0916206195, 0.1544759759, 0.594206511, 0.2850165334, 0.1090311183, 0.0649148004, 0.0447476718, 0.0331087512, 0.0254585752, 0.0199776004, 0.0157924859, 0.0124319987, 0.0096256212, 0.1369125656, 0.0052568338, 0.0040471717, 0.0043964731, 0.0064327693, 0.0097536764, 0.0145443197, 0.0217959201, 0.0342307554, 0.0612230761, 0.168495211, 0.3669977016, 0.0991898606, 0.0610073052, 0.045893345, 0.0380020718, 0.0334451748, 0.0309320015, 0.0302020763, 0.032076887, 0.0412877297, 0.1239495619, 0.0525176666, 0.0220153632, 0.0164423691, 0.0145995214, 0.0137608145, 0.0132886809, 0.0129881362, 0.0127875561, 0.0126569015, 0.0125825164 ],
							"DFT Phase" : [ 0.1009437805, 0.204213717, 0.3125617765, 0.4297499085, 0.5615434148, 0.7176074402, 0.9152547565, 1.1858618753, 1.5758263767, 2.0913110912, -0.5431790977, -0.1667663727, 0.0939326753, 0.2847361138, 0.4354146978, 0.5623153763, 0.6745793148, 0.7776643443, 0.8751222671, 0.9695327937, 1.0630572378, -1.9837411497, -1.8850907521, -1.7789153917, -1.6592184541, -1.514889396, -1.3227008214, -1.029058435, -0.5242076148, 0.1884677339, 0.740942213, -0.1986240605, 1.2619219632, 1.4077342697, 1.5245433764, 1.6247473818, 1.714750117, 1.7981933405, 1.8773366577, 1.9537083191, 2.0284446037, 2.102489339, -0.9648592573, -0.8894526063, -0.8116975618, -0.7299574892, -0.641735651, -0.5428471914, -0.4255472184, -0.2737646861, -0.0494478356, 0.3454974564, 1.0548831302, -1.377080355, -0.9820887948, -0.7580554905, -0.6067795703, -0.4901605649, -0.3921008169, -0.3048322203, -0.2241423012, -0.147496752, -0.0732048112, 0.0, 0.0732048112, 0.147496752, 0.2241423012, 0.3048322203, 0.3921008169, 0.4901605649, 0.6067795703, 0.7580554905, 0.9820887948, 1.377080355, -1.0548831302, -0.3454974564, 0.0494478356, 0.2737646861, 0.4255472184, 0.5428471914, 0.641735651, 0.7299574892, 0.8116975618, 0.8894526063, 0.9648592573, -2.102489339, -2.0284446037, -1.9537083191, -1.8773366577, -1.7981933405, -1.714750117, -1.6247473818, -1.5245433764, -1.4077342697, -1.2619219632, 0.1986240605, -0.740942213, -0.1884677339, 0.5242076148, 1.029058435, 1.3227008214, 1.514889396, 1.6592184541, 1.7789153917, 1.8850907521, 1.9837411497, -1.0630572378, -0.9695327937, -0.8751222671, -0.7776643443, -0.6745793148, -0.5623153763, -0.4354146978, -0.2847361138, -0.0939326753, 0.1667663727, 0.5431790977, -2.0913110912, -1.5758263767, -1.1858618753, -0.9152547565, -0.7176074402, -0.5615434148, -0.4297499085, -0.3125617765, -0.204213717, -0.1009437805, 0.0, 0.1009437805, 0.204213717, 0.3125617765, 0.4297499085, 0.5615434148, 0.7176074402, 0.9152547565, 1.1858618753, 1.5758263767, 2.0913110912, -0.5431790977, -0.1667663727, 0.0939326753, 0.2847361138, 0.4354146978, 0.5623153763, 0.6745793148, 0.7776643443, 0.8751222671, 0.9695327937, 1.0630572378, -1.9837411497, -1.8850907521, -1.7789153917, -1.6592184541, -1.514889396, -1.3227008214, -1.029058435, -0.5242076148, 0.1884677339, 0.740942213, -0.1986240605, 1.2619219632, 1.4077342697, 1.5245433764, 1.6247473818, 1.714750117, 1.7981933405, 1.8773366577, 1.9537083191, 2.0284446037, 2.102489339, -0.9648592573, -0.8894526063, -0.8116975618, -0.7299574892, -0.641735651, -0.5428471914, -0.4255472184, -0.2737646861, -0.0494478356, 0.3454974564, 1.0548831302, -1.377080355, -0.9820887948, -0.7580554905, -0.6067795703, -0.4901605649, -0.3921008169, -0.3048322203, -0.2241423012, -0.147496752, -0.0732048112, 0.0, 0.0732048112, 0.147496752, 0.2241423012, 0.3048322203, 0.3921008169, 0.4901605649, 0.6067795703, 0.7580554905, 0.9820887948, 1.377080355, -1.0548831302, -0.3454974564, 0.0494478356, 0.2737646861, 0.4255472184, 0.5428471914, 0.641735651, 0.7299574892, 0.8116975618, 0.8894526063, 0.9648592573, -2.102489339, -2.0284446037, -1.9537083191, -1.8773366577, -1.7981933405, -1.714750117, -1.6247473818, -1.5245433764, -1.4077342697, -1.2619219632, 0.1986240605, -0.740942213, -0.1884677339, 0.5242076148, 1.029058435, 1.3227008214, 1.514889396, 1.6592184541, 1.7789153917, 1.8850907521, 1.9837411497, -1.0630572378, -0.9695327937, -0.8751222671, -0.7776643443, -0.6745793148, -0.5623153763, -0.4354146978, -0.2847361138, -0.0939326753, 0.1667663727, 0.5431790977, -2.0913110912, -1.5758263767, -1.1858618753, -0.9152547565, -0.7176074402, -0.5615434148, -0.4297499085, -0.3125617765, -0.204213717, -0.1009437805 ],
							"DFT Phase_Unwrap" : [ 0.1009437805, 0.204213717, 0.3125617765, 0.4297499085, 0.5615434148, 0.7176074402, 0.9152547565, 1.1858618753, 1.5758263767, 2.0913110912, -0.5431790977, -0.1667663727, 0.0939326753, 0.2847361138, 0.4354146978, 0.5623153763, 0.6745793148, 0.7776643443, 0.8751222671, 0.9695327937, 1.0630572378, -1.9837411497, -1.8850907521, -1.7789153917, -1.6592184541, -1.514889396, -1.3227008214, -1.029058435, -0.5242076148, 0.1884677339, 0.740942213, -0.1986240605, 1.2619219632, 1.4077342697, 1.5245433764, 1.6247473818, 1.714750117, 1.7981933405, 1.8773366577, 1.9537083191, 2.0284446037, 2.102489339, -0.9648592573, -0.8894526063, -0.8116975618, -0.7299574892, -0.641735651, -0.5428471914, -0.4255472184, -0.2737646861, -0.0494478356, 0.3454974564, 1.0548831302, -1.377080355, -0.9820887948, -0.7580554905, -0.6067795703, -0.4901605649, -0.3921008169, -0.3048322203, -0.2241423012, -0.147496752, -0.0732048112, 0.0, 0.0732048112, 0.147496752, 0.2241423012, 0.3048322203, 0.3921008169, 0.4901605649, 0.6067795703, 0.7580554905, 0.9820887948, 1.377080355, -1.0548831302, -0.3454974564, 0.0494478356, 0.2737646861, 0.4255472184, 0.5428471914, 0.641735651, 0.7299574892, 0.8116975618, 0.8894526063, 0.9648592573, -2.102489339, -2.0284446037, -1.9537083191, -1.8773366577, -1.7981933405, -1.714750117, -1.6247473818, -1.5245433764, -1.4077342697, -1.2619219632, 0.1986240605, -0.740942213, -0.1884677339, 0.5242076148, 1.029058435, 1.3227008214, 1.514889396, 1.6592184541, 1.7789153917, 1.8850907521, 1.9837411497, -1.0630572378, -0.9695327937, -0.8751222671, -0.7776643443, -0.6745793148, -0.5623153763, -0.4354146978, -0.2847361138, -0.0939326753, 0.1667663727, 0.5431790977, -2.0913110912, -1.5758263767, -1.1858618753, -0.9152547565, -0.7176074402, -0.5615434148, -0.4297499085, -0.3125617765, -0.204213717, -0.1009437805, 0.0, 0.1009437805, 0.204213717, 0.3125617765, 0.4297499085, 0.5615434148, 0.7176074402, 0.9152547565, 1.1858618753, 1.5758263767, 2.0913110912, -0.5431790977, -0.1667663727, 0.0939326753, 0.2847361138, 0.4354146978, 0.5623153763, 0.6745793148, 0.7776643443, 0.8751222671, 0.9695327937, 1.0630572378, -1.9837411497, -1.8850907521, -1.7789153917, -1.6592184541, -1.514889396, -1.3227008214, -1.029058435, -0.5242076148, 0.1884677339, 0.740942213, -0.1986240605, 1.2619219632, 1.4077342697, 1.5245433764, 1.6247473818, 1.714750117, 1.7981933405, 1.8773366577, 1.9537083191, 2.0284446037, 2.102489339, -0.9648592573, -0.8894526063, -0.8116975618, -0.7299574892, -0.641735651, -0.5428471914, -0.4255472184, -0.2737646861, -0.0494478356, 0.3454974564, 1.0548831302, -1.377080355, -0.9820887948, -0.7580554905, -0.6067795703, -0.4901605649, -0.3921008169, -0.3048322203, -0.2241423012, -0.147496752, -0.0732048112, 0.0, 0.0732048112, 0.147496752, 0.2241423012, 0.3048322203, 0.3921008169, 0.4901605649, 0.6067795703, 0.7580554905, 0.9820887948, 1.377080355, -1.0548831302, -0.3454974564, 0.0494478356, 0.2737646861, 0.4255472184, 0.5428471914, 0.641735651, 0.7299574892, 0.8116975618, 0.8894526063, 0.9648592573, -2.102489339, -2.0284446037, -1.9537083191, -1.8773366577, -1.7981933405, -1.714750117, -1.6247473818, -1.5245433764, -1.4077342697, -1.2619219632, 0.1986240605, -0.740942213, -0.1884677339, 0.5242076148, 1.029058435, 1.3227008214, 1.514889396, 1.6592184541, 1.7789153917, 1.8850907521, 1.9837411497, -1.0630572378, -0.9695327937, -0.8751222671, -0.7776643443, -0.6745793148, -0.5623153763, -0.4354146978, -0.2847361138, -0.0939326753, 0.1667663727, 0.5431790977, -2.0913110912, -1.5758263767, -1.1858618753, -0.9152547565, -0.7176074402, -0.5615434148, -0.4297499085, -0.3125617765, -0.204213717, -0.1009437805 ]
						}

					}
,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 772.0, 391.5, 166.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict meters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 103.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 103.0, 370.0, 42.0 ],
					"text" : "\"Macintosh HD:/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/MAINS/EXP_08 timeSpan Weights R=0.3 Rep/EXP_08f timeSpan_b Weights_0.3 Rep_512/output_EXP_08f.json\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 650.0, 8.0, 112.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 103.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 650.0, 135.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict meters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 70.0, 77.0, 22.0 ],
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 66.0, 224.0, 779.0, 617.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 134.0, 95.0, 50.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 158.5, 143.0, 22.0 ],
									"text" : "if $i2 == 1 then $i1 else 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 77.0, 130.0, 148.0, 22.0 ],
									"restore" : [ 6 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::num",
									"varname" : "u873000772"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 244.5, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 77.0, 187.5, 34.0, 22.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 215.5, 29.5, 22.0 ],
									"text" : "% 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 383.0, 143.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.0, 173.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 175.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 415.0, 16.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 383.0, 116.0, 51.0, 22.0 ],
									"text" : "&& 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 368.0, 58.0, 34.0, 22.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 415.0, 86.0, 29.5, 22.0 ],
									"text" : "% 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 383.0, 86.0, 29.5, 22.0 ],
									"text" : "% 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 385.0, 29.5, 22.0 ],
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 385.0, 29.5, 22.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 385.0, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "simple & compound time span beat compensation",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 134.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 66.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 375.0, 50.0, 22.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 310.0, 61.0, 22.0 ],
									"text" : "pak 500 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 339.0, 90.0, 22.0 ],
									"text" : "expr ($i1*2)/$i2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.5, 244.5, 199.0, 33.0 ],
									"text" : "Preserve Beat Time Span // simple and compound beat time span"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 283.0, 133.0, 22.0 ],
									"text" : "if $i1 == 0 then 2 else 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "preserve tempo with denominator changes",
									"id" : "obj-38",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 573.0, 130.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 274.0, 29.5, 22.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 628.0, 250.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 519.0, 213.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.0, 171.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 274.0, 74.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 546.0, 71.0, 22.0 ],
									"text" : "250."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 557.0, 517.0, 71.0, 22.0 ],
									"text" : "/ 12."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 493.0, 71.0, 22.0 ],
									"text" : "pak 500 12."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 609.0, 469.0, 39.0, 22.0 ],
									"text" : "/ 12."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 651.0, 419.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.0, 445.0, 61.0, 22.0 ],
									"text" : "pak 12 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "pulses per beat",
									"id" : "obj-1",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0, 171.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 505.0, 68.0, 22.0 ],
									"text" : "/ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 477.0, 68.0, 22.0 ],
									"text" : "pak 500 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bpm ms",
									"id" : "obj-96",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 540.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 143.5, 123.5, 86.5, 123.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"originid" : "pat-1350"
					}
,
					"patching_rect" : [ 17.0, 157.0, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p preserveBeatTimeSpan",
					"varname" : "preserveBeatTimeSpan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.5, 93.5, 101.0, 33.0 ],
					"text" : "Pulses per Beat\n//beat subdivision"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 189.0, 120.0, 33.0 ],
					"text" : "(ms) pulse time span\n//pulse interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 4.0, 83.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 32.0, 159.0, 20.0 ],
					"text" : "BPM to ms (and vice-versa)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 188.0, 50.0, 22.0 ],
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "pulseInterval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 31.0, 50.0, 22.0 ],
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 126.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.0, 99.0, 52.0, 22.0 ],
					"text" : "!/ 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.0, 121.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 386.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.0, 267.0, 55.0, 55.0 ],
					"prototypename" : "tiny",
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.0, 386.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 318.0, 415.0, 166.0, 22.0 ],
					"text" : "counter 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 318.0, 357.0, 63.0, 22.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, 367.5, 42.0, 22.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.0, 634.0, 50.0, 22.0 ],
					"text" : "get $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 854.5, 599.93359375, 1010.5, 599.93359375 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1116.5, 691.03125, 1010.5, 691.03125 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1085.5, 660.5, 1010.5, 660.5 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 489.5, 807.5, 392.5, 807.5 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 223.5, 809.13671875, 392.5, 809.13671875 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 223.5, 755.74609375, 61.7734375, 755.74609375, 61.7734375, 335.0, 82.5, 335.0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"midpoints" : [ 320.5, 60.046875, 109.833333333333329, 60.046875 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 3 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 854.5, 492.75, 781.5, 492.75 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 588.5, 807.5, 392.5, 807.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 476.5, 841.0, 465.0, 841.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 524.5, 807.5, 392.5, 807.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 93.0, 371.83984375, 128.5, 371.83984375 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 781.5, 523.5, 619.5, 523.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 591.5, 326.0, 781.5, 326.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 629.5, 807.5, 392.5, 807.5 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 425.5, 469.453125, 396.0, 469.453125, 396.0, 450.0, 223.5, 450.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 436.0, 472.98046875, 574.6484375, 472.98046875, 574.6484375, 241.12109375, 591.5, 241.12109375 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 320.5, 151.2734375, 68.166666666666657, 151.2734375 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-1338",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
