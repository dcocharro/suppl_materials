{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1000.0, 755.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 230.0, 78.0, 20.0 ],
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
					"patching_rect" : [ 191.0, 442.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 363.0, 337.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 363.0, 289.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 363.0, 313.0, 59.0, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-52",
					"items" : [ "2/2", ",", "2/4", ",", "3/4", ",", "4/4", ",", "5/4", ",", "6/4", ",", "7/4", ",", "9/4", ",", "10/4", ",", "12/4a", ",", "12/4b", ",", "5/8", ",", "6/8a", ",", "6/8b", ",", "7/8", ",", "9/8a", ",", "9/8b", ",", "10/8a", ",", "10/8b", ",", "12/8a", ",", "12/8b" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 252.0, 100.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 732.0, 85.0, 74.0 ],
					"text" : "31, 32, 33, 34\n35, 36, 37!, 42\n60~62, 69, 70\n75!, 76, 77\n80, 85"
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
					"patching_rect" : [ 76.0, 808.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 835.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 534.0, 632.0, 209.0, 82.0 ],
					"peakcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 48,
					"slidercolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.0, 476.0, 79.0, 20.0 ],
					"text" : "beats per bar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 627.0, 79.0, 20.0 ],
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
					"patching_rect" : [ 757.0, 626.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 757.0, 594.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 838.0, 452.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 543.0, 77.0, 22.0 ],
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
					"patching_rect" : [ 274.0, 573.0, 77.0, 33.0 ],
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
					"patching_rect" : [ 222.0, 572.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 152.0, 276.0, 150.0, 24.0 ],
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
					"patching_rect" : [ 617.0, 251.0, 134.0, 37.0 ],
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
					"patching_rect" : [ 785.0, 453.0, 32.0, 20.0 ],
					"text" : "num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.0, 453.0, 29.0, 20.0 ],
					"text" : "ppb"
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
					"patching_rect" : [ 740.5, 452.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 563.5, 222.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 19.0, 808.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 19.0, 835.0, 39.0, 22.0 ],
					"text" : "36 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 93.0, 572.0, 118.0, 22.0 ],
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
					"patching_rect" : [ 158.0, 609.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 158.0, 640.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 395.0, 835.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 255.0, 805.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 255.0, 771.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 255.0, 744.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 806.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 255.0, 835.0, 89.0, 22.0 ],
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
					"patching_rect" : [ 354.0, 835.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 158.0, 905.0, 164.0, 22.0 ],
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
					"patching_rect" : [ 158.0, 876.0, 103.0, 22.0 ],
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
					"patching_rect" : [ 354.0, 803.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 354.0, 777.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 240.0, 357.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 607.0, 572.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 240.0, 387.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 93.0, 543.0, 66.0, 22.0 ],
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
					"patching_rect" : [ 93.0, 464.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 469.0, 572.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 472.0, 632.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 505.0, 600.0, 66.0, 22.0 ],
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
					"patching_rect" : [ 93.0, 516.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 93.0, 490.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 469.0, 484.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 607.0, 541.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 469.0, 541.0, 125.0, 22.0 ],
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
					"patching_rect" : [ 607.0, 508.0, 79.0, 22.0 ],
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
					"patching_rect" : [ 137.0, 325.0, 103.0, 22.0 ],
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
					"patching_rect" : [ 907.0, 452.0, 50.0, 22.0 ],
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
							"revision" : 0,
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
						"originid" : "pat-8"
					}
,
					"patching_rect" : [ 715.0, 420.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 755.5, 494.0, 29.5, 22.0 ],
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
							"revision" : 0,
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
						"originid" : "pat-10"
					}
,
					"patching_rect" : [ 996.0, 690.0, 103.0, 22.0 ],
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
							"revision" : 0,
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
						"originid" : "pat-12"
					}
,
					"patching_rect" : [ 823.0, 420.0, 103.0, 22.0 ],
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
							"revision" : 0,
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
						"originid" : "pat-14"
					}
,
					"patching_rect" : [ 954.0, 652.0, 103.0, 22.0 ],
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
					"patching_rect" : [ 923.0, 685.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 534.0, 420.0, 66.0, 22.0 ],
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
					"patching_rect" : [ 534.0, 221.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 571.0, 337.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 607.0, 361.0, 136.0, 22.0 ],
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
					"patching_rect" : [ 650.0, 452.0, 84.0, 35.0 ],
					"text" : "4/4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 607.0, 389.0, 344.0, 22.0 ],
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
					"patching_rect" : [ 534.0, 252.0, 72.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : 						{
							"Index" : 0,
							"Group" : 0,
							"Meter" : "2/2",
							"Strat level" : "8n",
							"Time Span" : "2-24",
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
						"1" : 						{
							"Index" : 1,
							"Group" : 0,
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
							"Group" : 0,
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
							"Group" : 0,
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
							"Group" : 2,
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
							"Group" : 1,
							"Meter" : "6/4",
							"Strat level" : "8n",
							"Time Span" : "6-12",
							"#Pulses + Prime Factors" : "12 2 3 2",
							"Metrical Levels" : "0 3 2 3 2 3 1 3 2 3 2 3",
							"Indispensability" : "11 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 2 0 0 0 0 0 8 0 0 0 0 0 4 0 0 0 0 0 10 0 0 0 0 0 1 0 0 0 0 0 7 0 0 0 0 0 3 0 0 0 0 0 9 0 0 0 0 0 5 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0.145833 0 0 0 0 0 0.3125 0 0 0 0 0 0.1875 0 0 0 0 0 0.4375 0 0 0 0 0 0.229167 0 0 0 0 0 0.75 0 0 0 0 0 0.166667 0 0 0 0 0 0.375 0 0 0 0 0 0.208333 0 0 0 0 0 0.5 0 0 0 0 0 0.25 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0.0375 0 0 0 0 0 0.1425 0 0 0 0 0 0.0585 0 0 0 0 0 0.2475 0 0 0 0 0 0.0795 0 0 0 0 0 0.65 0 0 0 0 0 0.048 0 0 0 0 0 0.195 0 0 0 0 0 0.069 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0.0375 0 0 0 0 0 0.1425 0 0 0 0 0 0.0585 0 0 0 0 0 0.2475 0 0 0 0 0 0.0795 0 0 0 0 0 0.65 0 0 0 0 0 0.048 0 0 0 0 0 0.195 0 0 0 0 0 0.069 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.0375 0 0 0 0 0 0.1425 0 0 0 0 0 0.0585 0 0 0 0 0 0.2475 0 0 0 0 0 0.0795 0 0 0 0 0 0.65 0 0 0 0 0 0.048 0 0 0 0 0 0.195 0 0 0 0 0 0.069 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.0375 0 0 0 0 0 0.1425 0 0 0 0 0 0.0585 0 0 0 0 0 0.2475 0 0 0 0 0 0.0795 0 0 0 0 0 0.65 0 0 0 0 0 0.048 0 0 0 0 0 0.195 0 0 0 0 0 0.069 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.0375 0 0 0 0 0 0.1425 0 0 0 0 0 0.0585 0 0 0 0 0 0.2475 0 0 0 0 0 0.0795 0 0 0 0 0 0.65 0 0 0 0 0 0.048 0 0 0 0 0 0.195 0 0 0 0 0 0.069 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.0375 0 0 0 0 0 0.1425 0 0 0 0 0 0.0585 0 0 0 0 0 0.2475 0 0 0 0 0 0.0795 0 0 0 0 0 0.65 0 0 0 0 0 0.048 0 0 0 0 0 0.195 0 0 0 0 0 0.069 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.0375 0 0 0 0 0 0.1425 0 0 0 0 0 0.0585 0 0 0 0 0 0.2475 0 0 0 0 0 0.0795 0 0 0 0 0 0.65 0 0 0 0 0 0.048 0 0 0 0 0 0.195 0 0 0 0 0 0.069 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.0375 0 0 0 0 0 0.1425 0 0 0 0 0 0.0585 0 0 0 0 0 0.2475 0 0 0 0 0 0.0795 0 0 0 0 0 0.65 0 0 0 0 0 0.048 0 0 0 0 0 0.195 0 0 0 0 0 0.069 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.0375 0",
							"DFT" : [ 								{
									"imag" : 0.0018995271,
									"real" : 0.0333389594
								}
, 								{
									"imag" : 0.0038659558,
									"real" : 0.0336530465
								}
, 								{
									"imag" : 0.0059886716,
									"real" : 0.0342466633
								}
, 								{
									"imag" : 0.0084271555,
									"real" : 0.0352829719
								}
, 								{
									"imag" : 0.0115784733,
									"real" : 0.0372343346
								}
, 								{
									"imag" : 0.0171230264,
									"real" : 0.042228143
								}
, 								{
									"imag" : 0.0851761631,
									"real" : 0.1278929766
								}
, 								{
									"imag" : 0.0057516265,
									"real" : 0.0228016445
								}
, 								{
									"imag" : 0.0139015314,
									"real" : 0.0305747148
								}
, 								{
									"imag" : 0.0197192851,
									"real" : 0.0348112343
								}
, 								{
									"imag" : 0.0266977787,
									"real" : 0.0395503105
								}
, 								{
									"imag" : 0.0378321189,
									"real" : 0.0473663508
								}
, 								{
									"imag" : 0.0639960314,
									"real" : 0.0668456892
								}
, 								{
									"imag" : 0.308442902,
									"real" : 0.2573342386
								}
, 								{
									"imag" : -0.07033689,
									"real" : -0.0408410334
								}
, 								{
									"imag" : -0.0202127396,
									"real" : -0.0029347537
								}
, 								{
									"imag" : -0.003869516,
									"real" : 0.0082989204
								}
, 								{
									"imag" : 0.0063156102,
									"real" : 0.0144071668
								}
, 								{
									"imag" : 0.0157773392,
									"real" : 0.0193880353
								}
, 								{
									"imag" : 0.0297264703,
									"real" : 0.0263563323
								}
, 								{
									"imag" : 0.0977399463,
									"real" : 0.0620867825
								}
, 								{
									"imag" : -0.0241608269,
									"real" : -0.0046797947
								}
, 								{
									"imag" : 0.0067480181,
									"real" : 0.0103919385
								}
, 								{
									"imag" : 0.0200815265,
									"real" : 0.0154719344
								}
, 								{
									"imag" : 0.0328283388,
									"real" : 0.0193369727
								}
, 								{
									"imag" : 0.0508527954,
									"real" : 0.0241762373
								}
, 								{
									"imag" : 0.0883617897,
									"real" : 0.0340111885
								}
, 								{
									"imag" : 0.2806139829,
									"real" : 0.0855556532
								}
, 								{
									"imag" : -0.208737412,
									"real" : -0.0478424646
								}
, 								{
									"imag" : -0.0648992014,
									"real" : -0.0098801451
								}
, 								{
									"imag" : -0.0306433105,
									"real" : -0.0019186985
								}
, 								{
									"imag" : -0.012634651,
									"real" : 0.0012110369
								}
, 								{
									"imag" : 0.0015097335,
									"real" : 0.0025727154
								}
, 								{
									"imag" : 0.0185294039,
									"real" : 0.0030544939
								}
, 								{
									"imag" : 0.0681436151,
									"real" : 0.0035517957
								}
, 								{
									"imag" : -0.0753866256,
									"real" : -0.0010525628
								}
, 								{
									"imag" : -0.0104816768,
									"real" : -0.0018178217
								}
, 								{
									"imag" : 0.0087137157,
									"real" : -0.0049196726
								}
, 								{
									"imag" : 0.0250433963,
									"real" : -0.0103118319
								}
, 								{
									"imag" : 0.0466548927,
									"real" : -0.0201703251
								}
, 								{
									"imag" : 0.0881343572,
									"real" : -0.0422256463
								}
, 								{
									"imag" : 0.2439851178,
									"real" : -0.1307727051
								}
, 								{
									"imag" : -0.5200044495,
									"real" : 0.3114074502
								}
, 								{
									"imag" : -0.1347890536,
									"real" : 0.0897927888
								}
, 								{
									"imag" : -0.0780266497,
									"real" : 0.0574927212
								}
, 								{
									"imag" : -0.0540102458,
									"real" : 0.0436818565
								}
, 								{
									"imag" : -0.0397260213,
									"real" : 0.0347835261
								}
, 								{
									"imag" : -0.0286773979,
									"real" : 0.026068976
								}
, 								{
									"imag" : -0.0139374772,
									"real" : 0.0075221297
								}
, 								{
									"imag" : -0.0762179591,
									"real" : 0.1277532011
								}
, 								{
									"imag" : -0.0293248109,
									"real" : 0.0472780572
								}
, 								{
									"imag" : -0.0214536225,
									"real" : 0.0370646845
								}
, 								{
									"imag" : -0.0164833243,
									"real" : 0.0312039351
								}
, 								{
									"imag" : -0.0121997242,
									"real" : 0.0254042361
								}
, 								{
									"imag" : -0.0074310365,
									"real" : 0.0163745673
								}
, 								{
									"imag" : 0.0016021938,
									"real" : -0.0096470492
								}
, 								{
									"imag" : -0.1096694906,
									"real" : 0.4178973374
								}
, 								{
									"imag" : -0.0169966018,
									"real" : 0.0751079685
								}
, 								{
									"imag" : -0.010385654,
									"real" : 0.0569470346
								}
, 								{
									"imag" : -0.0069279181,
									"real" : 0.0505379714
								}
, 								{
									"imag" : -0.00435476,
									"real" : 0.0474210207
								}
, 								{
									"imag" : -0.0021542935,
									"real" : 0.0457672226
								}
, 								{
									"imag" : -0.0001347801,
									"real" : 0.0449661375
								}
, 								{
									"imag" : -0.0016775396,
									"real" : 0.1607642125
								}
, 								{
									"imag" : 0.00372117,
									"real" : 0.0451684911
								}
, 								{
									"imag" : 0.00568207,
									"real" : 0.0461836505
								}
, 								{
									"imag" : 0.0077564101,
									"real" : 0.0480795993
								}
, 								{
									"imag" : 0.0100666516,
									"real" : 0.05149788
								}
, 								{
									"imag" : 0.0129144127,
									"real" : 0.0583497381
								}
, 								{
									"imag" : 0.0175859468,
									"real" : 0.0774587565
								}
, 								{
									"imag" : 0.0704980704,
									"real" : 0.4349909153
								}
, 								{
									"imag" : 0.0093842457,
									"real" : -0.0105000161
								}
, 								{
									"imag" : 0.0157337415,
									"real" : 0.0168591852
								}
, 								{
									"imag" : 0.0198866613,
									"real" : 0.0265443191
								}
, 								{
									"imag" : 0.024042892,
									"real" : 0.0329240537
								}
, 								{
									"imag" : 0.0290329892,
									"real" : 0.0394781487
								}
, 								{
									"imag" : 0.0366652681,
									"real" : 0.0508513541
								}
, 								{
									"imag" : 0.0763542198,
									"real" : 0.1386487614
								}
, 								{
									"imag" : 0.0278662045,
									"real" : 0.0085721161
								}
, 								{
									"imag" : 0.0427101814,
									"real" : 0.0294529336
								}
, 								{
									"imag" : 0.0558407202,
									"real" : 0.0400102318
								}
, 								{
									"imag" : 0.0740229953,
									"real" : 0.0514461737
								}
, 								{
									"imag" : 0.1056242154,
									"real" : 0.0697773044
								}
, 								{
									"imag" : 0.181691462,
									"real" : 0.1132801552
								}
, 								{
									"imag" : 0.7029532804,
									"real" : 0.4134360603
								}
, 								{
									"imag" : -0.333462437,
									"real" : -0.1860922335
								}
, 								{
									"imag" : -0.1232275632,
									"real" : -0.0662742635
								}
, 								{
									"imag" : -0.0681974262,
									"real" : -0.0366108048
								}
, 								{
									"imag" : -0.0404412879,
									"real" : -0.0235613831
								}
, 								{
									"imag" : -0.0205789172,
									"real" : -0.0167705296
								}
, 								{
									"imag" : 0.0010226823,
									"real" : -0.013736713
								}
, 								{
									"imag" : 0.0686065029,
									"real" : -0.0189644494
								}
, 								{
									"imag" : -0.0769221855,
									"real" : 0.0034240315
								}
, 								{
									"imag" : -0.0256535439,
									"real" : -0.0019319571
								}
, 								{
									"imag" : -0.0078860926,
									"real" : -0.0036747208
								}
, 								{
									"imag" : 0.0067036528,
									"real" : -0.0061038608
								}
, 								{
									"imag" : 0.0248911289,
									"real" : -0.0108769114
								}
, 								{
									"imag" : 0.0588570349,
									"real" : -0.0225439604
								}
, 								{
									"imag" : 0.1999540765,
									"real" : -0.0776822555
								}
, 								{
									"imag" : -0.2785343027,
									"real" : 0.116031045
								}
, 								{
									"imag" : -0.0901891936,
									"real" : 0.0413214538
								}
, 								{
									"imag" : -0.0532941129,
									"real" : 0.0272598807
								}
, 								{
									"imag" : -0.0355085239,
									"real" : 0.0205936636
								}
, 								{
									"imag" : -0.0229374611,
									"real" : 0.0156082034
								}
, 								{
									"imag" : -0.0098702213,
									"real" : 0.0095416652
								}
, 								{
									"imag" : 0.0201192382,
									"real" : -0.0074713942
								}
, 								{
									"imag" : -0.0975487726,
									"real" : 0.0664063022
								}
, 								{
									"imag" : -0.0318262672,
									"real" : 0.0266007304
								}
, 								{
									"imag" : -0.0184019743,
									"real" : 0.0187393164
								}
, 								{
									"imag" : -0.0094295255,
									"real" : 0.0130959098
								}
, 								{
									"imag" : 0.0000161777,
									"real" : 0.0061933967
								}
, 								{
									"imag" : 0.0148281481,
									"real" : -0.0064548166
								}
, 								{
									"imag" : 0.0594915552,
									"real" : -0.049042784
								}
, 								{
									"imag" : -0.2755662722,
									"real" : 0.2857432069
								}
, 								{
									"imag" : -0.0589461804,
									"real" : 0.0718488584
								}
, 								{
									"imag" : -0.0355841836,
									"real" : 0.0499816728
								}
, 								{
									"imag" : -0.0255514387,
									"real" : 0.0412273552
								}
, 								{
									"imag" : -0.0192282043,
									"real" : 0.0359585096
								}
, 								{
									"imag" : -0.013989312,
									"real" : 0.0313284943
								}
, 								{
									"imag" : -0.0068976688,
									"real" : 0.0230464129
								}
, 								{
									"imag" : -0.0720550742,
									"real" : 0.1332434817
								}
, 								{
									"imag" : -0.015645601,
									"real" : 0.0432790018
								}
, 								{
									"imag" : -0.0107950795,
									"real" : 0.037989948
								}
, 								{
									"imag" : -0.0079323136,
									"real" : 0.0359063774
								}
, 								{
									"imag" : -0.0056676235,
									"real" : 0.0347931159
								}
, 								{
									"imag" : -0.0036704107,
									"real" : 0.0341527822
								}
, 								{
									"imag" : -0.0018065411,
									"real" : 0.0338131183
								}
, 								{
									"imag" : 0.0,
									"real" : 0.746971109
								}
, 								{
									"imag" : 0.0018065411,
									"real" : 0.0338131183
								}
, 								{
									"imag" : 0.0036704107,
									"real" : 0.0341527822
								}
, 								{
									"imag" : 0.0056676235,
									"real" : 0.0347931159
								}
, 								{
									"imag" : 0.0079323136,
									"real" : 0.0359063774
								}
, 								{
									"imag" : 0.0107950795,
									"real" : 0.037989948
								}
, 								{
									"imag" : 0.015645601,
									"real" : 0.0432790018
								}
, 								{
									"imag" : 0.0720550742,
									"real" : 0.1332434817
								}
, 								{
									"imag" : 0.0068976688,
									"real" : 0.0230464129
								}
, 								{
									"imag" : 0.013989312,
									"real" : 0.0313284943
								}
, 								{
									"imag" : 0.0192282043,
									"real" : 0.0359585096
								}
, 								{
									"imag" : 0.0255514387,
									"real" : 0.0412273552
								}
, 								{
									"imag" : 0.0355841836,
									"real" : 0.0499816728
								}
, 								{
									"imag" : 0.0589461804,
									"real" : 0.0718488584
								}
, 								{
									"imag" : 0.2755662722,
									"real" : 0.2857432069
								}
, 								{
									"imag" : -0.0594915552,
									"real" : -0.049042784
								}
, 								{
									"imag" : -0.0148281481,
									"real" : -0.0064548166
								}
, 								{
									"imag" : -0.0000161777,
									"real" : 0.0061933967
								}
, 								{
									"imag" : 0.0094295255,
									"real" : 0.0130959098
								}
, 								{
									"imag" : 0.0184019743,
									"real" : 0.0187393164
								}
, 								{
									"imag" : 0.0318262672,
									"real" : 0.0266007304
								}
, 								{
									"imag" : 0.0975487726,
									"real" : 0.0664063022
								}
, 								{
									"imag" : -0.0201192382,
									"real" : -0.0074713942
								}
, 								{
									"imag" : 0.0098702213,
									"real" : 0.0095416652
								}
, 								{
									"imag" : 0.0229374611,
									"real" : 0.0156082034
								}
, 								{
									"imag" : 0.0355085239,
									"real" : 0.0205936636
								}
, 								{
									"imag" : 0.0532941129,
									"real" : 0.0272598807
								}
, 								{
									"imag" : 0.0901891936,
									"real" : 0.0413214538
								}
, 								{
									"imag" : 0.2785343027,
									"real" : 0.116031045
								}
, 								{
									"imag" : -0.1999540765,
									"real" : -0.0776822555
								}
, 								{
									"imag" : -0.0588570349,
									"real" : -0.0225439604
								}
, 								{
									"imag" : -0.0248911289,
									"real" : -0.0108769114
								}
, 								{
									"imag" : -0.0067036528,
									"real" : -0.0061038608
								}
, 								{
									"imag" : 0.0078860926,
									"real" : -0.0036747208
								}
, 								{
									"imag" : 0.0256535439,
									"real" : -0.0019319571
								}
, 								{
									"imag" : 0.0769221855,
									"real" : 0.0034240315
								}
, 								{
									"imag" : -0.0686065029,
									"real" : -0.0189644494
								}
, 								{
									"imag" : -0.0010226823,
									"real" : -0.013736713
								}
, 								{
									"imag" : 0.0205789172,
									"real" : -0.0167705296
								}
, 								{
									"imag" : 0.0404412879,
									"real" : -0.0235613831
								}
, 								{
									"imag" : 0.0681974262,
									"real" : -0.0366108048
								}
, 								{
									"imag" : 0.1232275632,
									"real" : -0.0662742635
								}
, 								{
									"imag" : 0.333462437,
									"real" : -0.1860922335
								}
, 								{
									"imag" : -0.7029532804,
									"real" : 0.4134360603
								}
, 								{
									"imag" : -0.181691462,
									"real" : 0.1132801552
								}
, 								{
									"imag" : -0.1056242154,
									"real" : 0.0697773044
								}
, 								{
									"imag" : -0.0740229953,
									"real" : 0.0514461737
								}
, 								{
									"imag" : -0.0558407202,
									"real" : 0.0400102318
								}
, 								{
									"imag" : -0.0427101814,
									"real" : 0.0294529336
								}
, 								{
									"imag" : -0.0278662045,
									"real" : 0.0085721161
								}
, 								{
									"imag" : -0.0763542198,
									"real" : 0.1386487614
								}
, 								{
									"imag" : -0.0366652681,
									"real" : 0.0508513541
								}
, 								{
									"imag" : -0.0290329892,
									"real" : 0.0394781487
								}
, 								{
									"imag" : -0.024042892,
									"real" : 0.0329240537
								}
, 								{
									"imag" : -0.0198866613,
									"real" : 0.0265443191
								}
, 								{
									"imag" : -0.0157337415,
									"real" : 0.0168591852
								}
, 								{
									"imag" : -0.0093842457,
									"real" : -0.0105000161
								}
, 								{
									"imag" : -0.0704980704,
									"real" : 0.4349909153
								}
, 								{
									"imag" : -0.0175859468,
									"real" : 0.0774587565
								}
, 								{
									"imag" : -0.0129144127,
									"real" : 0.0583497381
								}
, 								{
									"imag" : -0.0100666516,
									"real" : 0.05149788
								}
, 								{
									"imag" : -0.0077564101,
									"real" : 0.0480795993
								}
, 								{
									"imag" : -0.00568207,
									"real" : 0.0461836505
								}
, 								{
									"imag" : -0.00372117,
									"real" : 0.0451684911
								}
, 								{
									"imag" : 0.0016775396,
									"real" : 0.1607642125
								}
, 								{
									"imag" : 0.0001347801,
									"real" : 0.0449661375
								}
, 								{
									"imag" : 0.0021542935,
									"real" : 0.0457672226
								}
, 								{
									"imag" : 0.00435476,
									"real" : 0.0474210207
								}
, 								{
									"imag" : 0.0069279181,
									"real" : 0.0505379714
								}
, 								{
									"imag" : 0.010385654,
									"real" : 0.0569470346
								}
, 								{
									"imag" : 0.0169966018,
									"real" : 0.0751079685
								}
, 								{
									"imag" : 0.1096694906,
									"real" : 0.4178973374
								}
, 								{
									"imag" : -0.0016021938,
									"real" : -0.0096470492
								}
, 								{
									"imag" : 0.0074310365,
									"real" : 0.0163745673
								}
, 								{
									"imag" : 0.0121997242,
									"real" : 0.0254042361
								}
, 								{
									"imag" : 0.0164833243,
									"real" : 0.0312039351
								}
, 								{
									"imag" : 0.0214536225,
									"real" : 0.0370646845
								}
, 								{
									"imag" : 0.0293248109,
									"real" : 0.0472780572
								}
, 								{
									"imag" : 0.0762179591,
									"real" : 0.1277532011
								}
, 								{
									"imag" : 0.0139374772,
									"real" : 0.0075221297
								}
, 								{
									"imag" : 0.0286773979,
									"real" : 0.026068976
								}
, 								{
									"imag" : 0.0397260213,
									"real" : 0.0347835261
								}
, 								{
									"imag" : 0.0540102458,
									"real" : 0.0436818565
								}
, 								{
									"imag" : 0.0780266497,
									"real" : 0.0574927212
								}
, 								{
									"imag" : 0.1347890536,
									"real" : 0.0897927888
								}
, 								{
									"imag" : 0.5200044495,
									"real" : 0.3114074502
								}
, 								{
									"imag" : -0.2439851178,
									"real" : -0.1307727051
								}
, 								{
									"imag" : -0.0881343572,
									"real" : -0.0422256463
								}
, 								{
									"imag" : -0.0466548927,
									"real" : -0.0201703251
								}
, 								{
									"imag" : -0.0250433963,
									"real" : -0.0103118319
								}
, 								{
									"imag" : -0.0087137157,
									"real" : -0.0049196726
								}
, 								{
									"imag" : 0.0104816768,
									"real" : -0.0018178217
								}
, 								{
									"imag" : 0.0753866256,
									"real" : -0.0010525628
								}
, 								{
									"imag" : -0.0681436151,
									"real" : 0.0035517957
								}
, 								{
									"imag" : -0.0185294039,
									"real" : 0.0030544939
								}
, 								{
									"imag" : -0.0015097335,
									"real" : 0.0025727154
								}
, 								{
									"imag" : 0.012634651,
									"real" : 0.0012110369
								}
, 								{
									"imag" : 0.0306433105,
									"real" : -0.0019186985
								}
, 								{
									"imag" : 0.0648992014,
									"real" : -0.0098801451
								}
, 								{
									"imag" : 0.208737412,
									"real" : -0.0478424646
								}
, 								{
									"imag" : -0.2806139829,
									"real" : 0.0855556532
								}
, 								{
									"imag" : -0.0883617897,
									"real" : 0.0340111885
								}
, 								{
									"imag" : -0.0508527954,
									"real" : 0.0241762373
								}
, 								{
									"imag" : -0.0328283388,
									"real" : 0.0193369727
								}
, 								{
									"imag" : -0.0200815265,
									"real" : 0.0154719344
								}
, 								{
									"imag" : -0.0067480181,
									"real" : 0.0103919385
								}
, 								{
									"imag" : 0.0241608269,
									"real" : -0.0046797947
								}
, 								{
									"imag" : -0.0977399463,
									"real" : 0.0620867825
								}
, 								{
									"imag" : -0.0297264703,
									"real" : 0.0263563323
								}
, 								{
									"imag" : -0.0157773392,
									"real" : 0.0193880353
								}
, 								{
									"imag" : -0.0063156102,
									"real" : 0.0144071668
								}
, 								{
									"imag" : 0.003869516,
									"real" : 0.0082989204
								}
, 								{
									"imag" : 0.0202127396,
									"real" : -0.0029347537
								}
, 								{
									"imag" : 0.07033689,
									"real" : -0.0408410334
								}
, 								{
									"imag" : -0.308442902,
									"real" : 0.2573342386
								}
, 								{
									"imag" : -0.0639960314,
									"real" : 0.0668456892
								}
, 								{
									"imag" : -0.0378321189,
									"real" : 0.0473663508
								}
, 								{
									"imag" : -0.0266977787,
									"real" : 0.0395503105
								}
, 								{
									"imag" : -0.0197192851,
									"real" : 0.0348112343
								}
, 								{
									"imag" : -0.0139015314,
									"real" : 0.0305747148
								}
, 								{
									"imag" : -0.0057516265,
									"real" : 0.0228016445
								}
, 								{
									"imag" : -0.0851761631,
									"real" : 0.1278929766
								}
, 								{
									"imag" : -0.0171230264,
									"real" : 0.042228143
								}
, 								{
									"imag" : -0.0115784733,
									"real" : 0.0372343346
								}
, 								{
									"imag" : -0.0084271555,
									"real" : 0.0352829719
								}
, 								{
									"imag" : -0.0059886716,
									"real" : 0.0342466633
								}
, 								{
									"imag" : -0.0038659558,
									"real" : 0.0336530465
								}
, 								{
									"imag" : -0.0018995271,
									"real" : 0.0333389594
								}
 ],
							"DFT Magnitude" : [ 0.0333930295, 0.0338743731, 0.0347663362, 0.0362754056, 0.0389930342, 0.045567687, 0.1536606398, 0.0235158712, 0.0335866902, 0.0400084021, 0.0477179049, 0.060620462, 0.0925410082, 0.4016938313, 0.0813342985, 0.0204246817, 0.0091567043, 0.0157306512, 0.0249964066, 0.0397280668, 0.1157923385, 0.0246098768, 0.012390647, 0.025350512, 0.0381001095, 0.0563071687, 0.0946813964, 0.2933666259, 0.2141499675, 0.0656469619, 0.0307033203, 0.0126925575, 0.0029829784, 0.0187794766, 0.068236116, 0.0753939732, 0.01063814, 0.0100065988, 0.0270833081, 0.0508283486, 0.09772753, 0.2768216721, 0.606118163, 0.1619593587, 0.0969204367, 0.0694637404, 0.0528019929, 0.0387554468, 0.0158377936, 0.148761748, 0.0556341552, 0.0428257954, 0.0352900205, 0.0281817047, 0.0179818453, 0.0097791914, 0.4320481244, 0.0770070867, 0.0578863244, 0.0510106127, 0.0476205537, 0.0458178965, 0.0449663395, 0.1607729646, 0.0453215147, 0.0465318761, 0.0487012296, 0.0524725559, 0.0597618105, 0.0794299973, 0.4406666249, 0.0140824147, 0.0230604152, 0.0331674566, 0.0407682961, 0.0490044762, 0.0626913239, 0.1582828036, 0.0291548714, 0.0518809685, 0.0686950121, 0.0901449534, 0.1265912599, 0.2141125427, 0.8155198897, 0.3818736915, 0.139918942, 0.0774031005, 0.0468042363, 0.0265469866, 0.0137747292, 0.0711793691, 0.0769983546, 0.0257261884, 0.0087002316, 0.0090662053, 0.0271638638, 0.0630268253, 0.2145137886, 0.301735913, 0.0992046027, 0.0598612025, 0.0410481943, 0.0277442451, 0.0137282425, 0.0214617212, 0.1180066101, 0.0414790325, 0.0262639418, 0.0161374969, 0.0061934179, 0.0161721562, 0.0771001932, 0.3969709695, 0.0929349808, 0.0613547206, 0.0485033075, 0.0407766876, 0.0343099899, 0.0240564956, 0.1514785765, 0.0460201785, 0.0394939222, 0.0367721299, 0.0352517073, 0.0343494461, 0.0338613432, 0.746971109, 0.0338613432, 0.0343494461, 0.0352517073, 0.0367721299, 0.0394939222, 0.0460201785, 0.1514785765, 0.0240564956, 0.0343099899, 0.0407766876, 0.0485033075, 0.0613547206, 0.0929349808, 0.3969709695, 0.0771001932, 0.0161721562, 0.0061934179, 0.0161374969, 0.0262639418, 0.0414790325, 0.1180066101, 0.0214617212, 0.0137282425, 0.0277442451, 0.0410481943, 0.0598612025, 0.0992046027, 0.301735913, 0.2145137886, 0.0630268253, 0.0271638638, 0.0090662053, 0.0087002316, 0.0257261884, 0.0769983546, 0.0711793691, 0.0137747292, 0.0265469866, 0.0468042363, 0.0774031005, 0.139918942, 0.3818736915, 0.8155198897, 0.2141125427, 0.1265912599, 0.0901449534, 0.0686950121, 0.0518809685, 0.0291548714, 0.1582828036, 0.0626913239, 0.0490044762, 0.0407682961, 0.0331674566, 0.0230604152, 0.0140824147, 0.4406666249, 0.0794299973, 0.0597618105, 0.0524725559, 0.0487012296, 0.0465318761, 0.0453215147, 0.1607729646, 0.0449663395, 0.0458178965, 0.0476205537, 0.0510106127, 0.0578863244, 0.0770070867, 0.4320481244, 0.0097791914, 0.0179818453, 0.0281817047, 0.0352900205, 0.0428257954, 0.0556341552, 0.148761748, 0.0158377936, 0.0387554468, 0.0528019929, 0.0694637404, 0.0969204367, 0.1619593587, 0.606118163, 0.2768216721, 0.09772753, 0.0508283486, 0.0270833081, 0.0100065988, 0.01063814, 0.0753939732, 0.068236116, 0.0187794766, 0.0029829784, 0.0126925575, 0.0307033203, 0.0656469619, 0.2141499675, 0.2933666259, 0.0946813964, 0.0563071687, 0.0381001095, 0.025350512, 0.012390647, 0.0246098768, 0.1157923385, 0.0397280668, 0.0249964066, 0.0157306512, 0.0091567043, 0.0204246817, 0.0813342985, 0.4016938313, 0.0925410082, 0.060620462, 0.0477179049, 0.0400084021, 0.0335866902, 0.0235158712, 0.1536606398, 0.045567687, 0.0389930342, 0.0362754056, 0.0347663362, 0.0338743731, 0.0333930295 ],
							"DFT Phase" : [ 0.0569146617, 0.1143754782, 0.1731183262, 0.2344524411, 0.3014833376, 0.3852288706, 0.5875378932, 0.2470915429, 0.4267341164, 0.5153950247, 0.5937725781, 0.6739556771, 0.763622178, 0.8754872078, -2.0968654951, -1.7149820314, -0.4362992361, 0.4131369756, 0.6830791336, 0.8454181706, 1.0048785146, -1.762120637, 0.5759190145, 0.9143313434, 1.0384798748, 1.1270085511, 1.2033673271, 1.2748617797, -1.796104092, -1.7218746143, -1.6333286366, -1.4752378086, 0.5306756053, 1.4074198512, 1.5187212426, -1.5847576145, -1.7425168023, 2.0847716615, 1.961398085, 1.9788594101, 2.0175889666, 2.0628169141, -1.0312189009, -0.9831357729, -0.9357745723, -0.8907307655, -0.851634843, -0.8330077248, -1.0758912938, -0.5379180554, -0.5551853939, -0.5246971754, -0.4859874936, -0.4477020242, -0.4260225712, 2.9770136456, -0.2566443918, -0.2225472577, -0.1803914025, -0.1362342921, -0.0915750055, -0.0470359442, -0.0029973606, -0.0104344039, 0.0821985715, 0.1224168711, 0.1599462876, 0.1930427724, 0.2178163465, 0.2232517421, 0.1606709064, 2.4122489457, 0.750881571, 0.642980648, 0.6307428438, 0.6341039131, 0.6246999838, 0.5033823999, 1.2723662603, 0.967084502, 0.9490779495, 0.9634322062, 0.9869926534, 1.0132941111, 1.0391418777, -2.079806995, -2.0642403202, -2.0634763486, -2.0983287824, -2.2545793173, 3.0672809097, 1.8404854691, -1.526312766, -1.6459639941, -2.0068552355, 2.3093974191, 1.9827697512, 1.9365876091, 1.9413501905, -1.1760814259, -1.1411738832, -1.097991964, -1.0452395126, -0.9732998609, -0.802322061, 1.9263681913, -0.9731071653, -0.8745978577, -0.7763157431, -0.6240467138, 0.0026120868, 1.9813657352, 2.2602186993, -0.7672694481, -0.6870682349, -0.6186975917, -0.5548288864, -0.4910464557, -0.4199698335, -0.2908095877, -0.4957350186, -0.3468877917, -0.2768585793, -0.2174243888, -0.1614766857, -0.1070594162, -0.0533764763, 0.0, 0.0533764763, 0.1070594162, 0.1614766857, 0.2174243888, 0.2768585793, 0.3468877917, 0.4957350186, 0.2908095877, 0.4199698335, 0.4910464557, 0.5548288864, 0.6186975917, 0.6870682349, 0.7672694481, -2.2602186993, -1.9813657352, -0.0026120868, 0.6240467138, 0.7763157431, 0.8745978577, 0.9731071653, -1.9263681913, 0.802322061, 0.9732998609, 1.0452395126, 1.097991964, 1.1411738832, 1.1760814259, -1.9413501905, -1.9365876091, -1.9827697512, -2.3093974191, 2.0068552355, 1.6459639941, 1.526312766, -1.8404854691, -3.0672809097, 2.2545793173, 2.0983287824, 2.0634763486, 2.0642403202, 2.079806995, -1.0391418777, -1.0132941111, -0.9869926534, -0.9634322062, -0.9490779495, -0.967084502, -1.2723662603, -0.5033823999, -0.6246999838, -0.6341039131, -0.6307428438, -0.642980648, -0.750881571, -2.4122489457, -0.1606709064, -0.2232517421, -0.2178163465, -0.1930427724, -0.1599462876, -0.1224168711, -0.0821985715, 0.0104344039, 0.0029973606, 0.0470359442, 0.0915750055, 0.1362342921, 0.1803914025, 0.2225472577, 0.2566443918, -2.9770136456, 0.4260225712, 0.4477020242, 0.4859874936, 0.5246971754, 0.5551853939, 0.5379180554, 1.0758912938, 0.8330077248, 0.851634843, 0.8907307655, 0.9357745723, 0.9831357729, 1.0312189009, -2.0628169141, -2.0175889666, -1.9788594101, -1.961398085, -2.0847716615, 1.7425168023, 1.5847576145, -1.5187212426, -1.4074198512, -0.5306756053, 1.4752378086, 1.6333286366, 1.7218746143, 1.796104092, -1.2748617797, -1.2033673271, -1.1270085511, -1.0384798748, -0.9143313434, -0.5759190145, 1.762120637, -1.0048785146, -0.8454181706, -0.6830791336, -0.4131369756, 0.4362992361, 1.7149820314, 2.0968654951, -0.8754872078, -0.763622178, -0.6739556771, -0.5937725781, -0.5153950247, -0.4267341164, -0.2470915429, -0.5875378932, -0.3852288706, -0.3014833376, -0.2344524411, -0.1731183262, -0.1143754782, -0.0569146617 ],
							"DFT Phase_Unwrap" : [ 0.0569146617, 0.1143754782, 0.1731183262, 0.2344524411, 0.3014833376, 0.3852288706, 0.5875378932, 0.2470915429, 0.4267341164, 0.5153950247, 0.5937725781, 0.6739556771, 0.763622178, 0.8754872078, -2.0968654951, -1.7149820314, -0.4362992361, 0.4131369756, 0.6830791336, 0.8454181706, 1.0048785146, -1.762120637, 0.5759190145, 0.9143313434, 1.0384798748, 1.1270085511, 1.2033673271, 1.2748617797, -1.796104092, -1.7218746143, -1.6333286366, -1.4752378086, 0.5306756053, 1.4074198512, 1.5187212426, -1.5847576145, -1.7425168023, -4.1984136457, -4.3217872222, -4.3043258971, -4.2655963406, -4.2203683931, -7.3144042081, -7.2663210801, -7.2189598795, -7.1739160727, -7.1348201502, -7.116193032, -7.359076601, -6.8211033626, -6.8383707011, -6.8078824826, -6.7691728008, -6.7308873314, -6.7092078783, -9.589356968800001, -6.539829699, -6.5057325649, -6.4635767097, -6.4194195993, -6.3747603126, -6.3302212514, -6.2861826678, -6.2936197111, -6.2009867357, -6.160768436, -6.1232390196, -6.0901425347, -6.0653689607, -6.0599335651, -6.1225144008, -3.8709363615, -5.5323037362, -5.6402046591, -5.6524424634, -5.6490813941, -5.6584853234, -5.7798029072, -5.0108190469, -5.3161008052, -5.3341073577, -5.3197531009, -5.2961926538, -5.2698911961, -5.2440434294, -8.3629923022, -8.3474256274, -8.3466616557, -8.3815140896, -8.537764624499999, -9.499089704699999, -10.725885145199999, -7.8094980732, -7.9291493013, -8.2900405427, -10.256973195200001, -10.583600863199999, -10.6297830053, -10.625020423900001, -13.7424520403, -13.707544497600001, -13.6643625784, -13.611610127000001, -13.539670475299999, -13.3686926754, -10.6400024231, -13.5394777796, -13.4409684721, -13.3426863575, -13.190417328200001, -12.563758527599999, -10.5850048792, -10.306151915099999, -13.333640062500001, -13.2534388493, -13.185068206, -13.1211995007, -13.0574170701, -12.9863404478, -12.8571802021, -13.0621056329, -12.913258406100001, -12.843229193699999, -12.7837950032, -12.727847300100001, -12.673430030600001, -12.619747090600001, -12.5663706144, -12.5129941381, -12.4593111982, -12.4048939286, -12.348946225600001, -12.289512035, -12.2194828226, -12.070635595800001, -12.2755610266, -12.146400780900001, -12.075324158700001, -12.011541727999999, -11.9476730227, -11.8793023794, -11.7991011662, -14.8265893136, -14.547736349499999, -12.568982701099999, -11.9423239006, -11.790054871200001, -11.691772756600001, -11.5932634491, -14.4927388056, -11.7640485533, -11.593070753399999, -11.5211311017, -11.4683786503, -11.4251967312, -11.390289188400001, -14.5077208048, -14.5029582234, -14.5491403655, -14.8757680335, -16.842700686000001, -17.203591927400002, -17.323243155499998, -14.406856083499999, -15.633651523999999, -16.594976604300001, -16.751227139099999, -16.786079572999999, -16.785315601299999, -16.7697489265, -19.888697799300001, -19.862850032699999, -19.8365485749, -19.812988127800001, -19.798633871, -19.816640423500001, -20.121922181799999, -19.352938321500002, -19.474255905300002, -19.483659834600001, -19.480298765299999, -19.492536569599999, -19.600437492499999, -21.261804867199999, -19.010226827899999, -19.072807663599999, -19.067372268, -19.042598693999999, -19.009502209099999, -18.971972792700001, -18.931754493, -18.839121517599999, -18.8465585609, -18.802519977300001, -18.757980916099999, -18.713321629399999, -18.669164518999999, -18.627008663800002, -18.5929115297, -15.54338426, -18.4235333504, -18.401853897300001, -18.363568428000001, -18.324858746099999, -18.294370527600002, -18.3116378661, -17.773664627700001, -18.016548196700001, -17.997921078499999, -17.958825156, -17.913781349200001, -17.866420148700001, -17.8183370207, -20.912372835599999, -20.8671448881, -20.828415331599999, -20.810954006500001, -20.934327583000002, -23.3902244264, -23.5479836142, -26.6514624713, -26.540161079899999, -25.663416834, -23.657503420099999, -23.499412592199999, -23.4108666144, -23.3366371368, -26.407603008399999, -26.336108555900001, -26.2597497798, -26.171221103499999, -26.047072572099999, -25.708660243200001, -23.3706205917, -26.1376197433, -25.978159399300001, -25.815820362299998, -25.545878204299999, -24.696441992600001, -23.417759197300001, -23.035875733600001, -26.0082284366, -25.896363406700001, -25.806696905799999, -25.7265138068, -25.648136253400001, -25.559475345100001, -25.379832771699999, -25.720279121899999, -25.517970099399999, -25.434224566299999, -25.367193669799999, -25.305859555000001, -25.247116706900002, -25.189655890400001 ]
						}
,
						"6" : 						{
							"Index" : 6,
							"Group" : 2,
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
							"Group" : 1,
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
							"Group" : 2,
							"Meter" : "10/4",
							"Strat level" : "8n",
							"Time Span" : "10-12",
							"#Pulses + Prime Factors" : "20 5 2 2",
							"Metrical Levels" : "0 3 2 3 1 3 2 3 1 3 2 3 1 3 2 3 1 3 2 3",
							"Indispensability" : "19 0 0 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 5 0 0 0 0 0 15 0 0 0 0 0 1 0 0 0 0 0 11 0 0 0 0 0 6 0 0 0 0 0 16 0 0 0 0 0 3 0 0 0 0 0 13 0 0 0 0 0 8 0 0 0 0 0 18 0 0 0 0 0 2 0 0 0 0 0 12 0 0 0 0 0 7 0 0 0 0 0 17 0 0 0 0 0 4 0 0 0 0 0 14 0 0 0 0 0 9 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0.1375 0 0 0 0 0 0.3 0 0 0 0 0 0.2 0 0 0 0 0 0.6 0 0 0 0 0 0.15 0 0 0 0 0 0.35 0 0 0 0 0 0.2125 0 0 0 0 0 0.7 0 0 0 0 0 0.175 0 0 0 0 0 0.45 0 0 0 0 0 0.2375 0 0 0 0 0 0.9 0 0 0 0 0 0.1625 0 0 0 0 0 0.4 0 0 0 0 0 0.225 0 0 0 0 0 0.8 0 0 0 0 0 0.1875 0 0 0 0 0 0.5 0 0 0 0 0 0.25 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0.0333 0 0 0 0 0 0.132 0 0 0 0 0 0.0648 0 0 0 0 0 0.44 0 0 0 0 0 0.0396 0 0 0 0 0 0.174 0 0 0 0 0 0.0711 0 0 0 0 0 0.58 0 0 0 0 0 0.0522 0 0 0 0 0 0.258 0 0 0 0 0 0.0837 0 0 0 0 0 0.86 0 0 0 0 0 0.0459 0 0 0 0 0 0.216 0 0 0 0 0 0.0774 0 0 0 0 0 0.72 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0.0333 0 0 0 0 0 0.132 0 0 0 0 0 0.0648 0 0 0 0 0 0.44 0 0 0 0 0 0.0396 0 0 0 0 0 0.174 0 0 0 0 0 0.0711 0 0 0 0 0 0.58 0 0 0 0 0 0.0522 0 0 0 0 0 0.258 0 0 0 0 0 0.0837 0 0 0 0 0 0.86 0 0 0 0 0 0.0459 0 0 0 0 0 0.216 0 0 0 0 0 0.0774 0 0 0 0 0 0.72 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.0333 0 0 0 0 0 0.132 0 0 0 0 0 0.0648 0 0 0 0 0 0.44 0 0 0 0 0 0.0396 0 0 0 0 0 0.174 0 0 0 0 0 0.0711 0 0 0 0 0 0.58 0 0 0 0 0 0.0522 0 0 0 0 0 0.258 0 0 0 0 0 0.0837 0 0 0 0 0 0.86 0 0 0 0 0 0.0459 0 0 0 0 0 0.216 0 0 0 0 0 0.0774 0 0 0 0 0 0.72 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.0333 0 0 0 0 0 0.132 0 0 0 0 0 0.0648 0 0 0 0 0 0.44 0 0 0 0 0 0.0396 0 0 0 0 0 0.174 0 0 0 0 0 0.0711 0 0 0 0 0 0.58 0 0 0 0 0 0.0522 0 0 0 0 0 0.258 0 0 0 0 0 0.0837 0 0 0 0 0 0.86 0 0 0 0 0 0.0459 0 0 0 0 0 0.216 0 0 0 0 0 0.0774 0 0 0 0 0 0.72 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.0333 0 0 0 0 0 0.132 0 0 0 0 0 0.0648 0 0 0 0 0 0.44 0 0 0 0 0 0.0396 0 0 0 0 0 0.174 0 0 0 0 0 0.0711 0 0 0 0 0 0.58 0 0 0 0 0 0.0522 0 0 0 0 0 0.258 0 0 0 0 0 0.0837 0 0 0 0 0 0.86 0 0 0 0 0 0.0459 0 0 0 0 0 0.216 0 0 0 0 0 0.0774 0 0 0 0 0 0.72 0 0 0 0 0 0.0585 0 0 0 0 0 0.3 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.0333 0 0 0 0 0 0.132 0 0 0 0 0 0.0648 0 0 0 0 0 0.44 0 0 0 0 0 0.0396 0",
							"DFT" : [ 								{
									"imag" : 0.0046615781,
									"real" : 0.0125353168
								}
, 								{
									"imag" : 0.0105494018,
									"real" : 0.0108278467
								}
, 								{
									"imag" : 0.0213795237,
									"real" : 0.0056333555
								}
, 								{
									"imag" : 0.0927919224,
									"real" : -0.0398614714
								}
, 								{
									"imag" : -0.0214715676,
									"real" : 0.038301095
								}
, 								{
									"imag" : 0.0021456006,
									"real" : 0.0254337165
								}
, 								{
									"imag" : 0.0175519963,
									"real" : 0.02017996
								}
, 								{
									"imag" : 0.0640257248,
									"real" : 0.0091674937
								}
, 								{
									"imag" : -0.0730149829,
									"real" : 0.0382579535
								}
, 								{
									"imag" : -0.0194434688,
									"real" : 0.025458373
								}
, 								{
									"imag" : -0.0071571537,
									"real" : 0.0201013326
								}
, 								{
									"imag" : 0.0001867832,
									"real" : 0.0076810557
								}
, 								{
									"imag" : -0.0024699827,
									"real" : 0.1146999575
								}
, 								{
									"imag" : 0.0067742724,
									"real" : 0.0440168741
								}
, 								{
									"imag" : 0.0113854247,
									"real" : 0.038793533
								}
, 								{
									"imag" : 0.0155421702,
									"real" : 0.0391393798
								}
, 								{
									"imag" : -0.0169641877,
									"real" : 0.0881459495
								}
, 								{
									"imag" : 0.0375525536,
									"real" : 0.0356629583
								}
, 								{
									"imag" : 0.0524789583,
									"real" : 0.0438530703
								}
, 								{
									"imag" : 0.0908580659,
									"real" : 0.0618901763
								}
, 								{
									"imag" : 0.3535608767,
									"real" : 0.1907939395
								}
, 								{
									"imag" : -0.1675413901,
									"real" : -0.0704136086
								}
, 								{
									"imag" : -0.0610112722,
									"real" : -0.0209024135
								}
, 								{
									"imag" : -0.0319172037,
									"real" : -0.0130827121
								}
, 								{
									"imag" : -0.0117429572,
									"real" : -0.0285856815
								}
, 								{
									"imag" : -0.030154463,
									"real" : 0.0584749262
								}
, 								{
									"imag" : -0.0119930073,
									"real" : 0.0238772024
								}
, 								{
									"imag" : -0.0037944836,
									"real" : 0.0180064461
								}
, 								{
									"imag" : 0.006528418,
									"real" : 0.0120649282
								}
, 								{
									"imag" : -0.0677317393,
									"real" : 0.0785283555
								}
, 								{
									"imag" : -0.0039516689,
									"real" : 0.028186985
								}
, 								{
									"imag" : 0.003958571,
									"real" : 0.0266545811
								}
, 								{
									"imag" : 0.0109942766,
									"real" : 0.0305786916
								}
, 								{
									"imag" : 0.0518623724,
									"real" : 0.1124418725
								}
, 								{
									"imag" : 0.0085539047,
									"real" : 0.0050586429
								}
, 								{
									"imag" : 0.0170248878,
									"real" : 0.0144107358
								}
, 								{
									"imag" : 0.0242080312,
									"real" : 0.0232575428
								}
, 								{
									"imag" : 0.0328377589,
									"real" : 0.0765610344
								}
, 								{
									"imag" : 0.0447397935,
									"real" : -0.0599061124
								}
, 								{
									"imag" : 0.0645484372,
									"real" : -0.0373644386
								}
, 								{
									"imag" : 0.1064096806,
									"real" : -0.0529453942
								}
, 								{
									"imag" : 0.270201642,
									"real" : -0.1432541228
								}
, 								{
									"imag" : -0.5423122873,
									"real" : 0.3285188794
								}
, 								{
									"imag" : -0.1347460678,
									"real" : 0.0949995038
								}
, 								{
									"imag" : -0.0762809248,
									"real" : 0.0621466362
								}
, 								{
									"imag" : -0.0547938225,
									"real" : 0.0480057362
								}
, 								{
									"imag" : 0.0551310401,
									"real" : 0.0973545092
								}
, 								{
									"imag" : -0.0185249507,
									"real" : 0.04598808
								}
, 								{
									"imag" : -0.0127377918,
									"real" : 0.0438551156
								}
, 								{
									"imag" : -0.003675573,
									"real" : 0.0472229382
								}
, 								{
									"imag" : 0.0491508194,
									"real" : 0.1114615991
								}
, 								{
									"imag" : -0.0183501615,
									"real" : 0.0103128011
								}
, 								{
									"imag" : -0.0042959328,
									"real" : 0.019366636
								}
, 								{
									"imag" : 0.008231701,
									"real" : 0.0192063183
								}
, 								{
									"imag" : 0.0519488479,
									"real" : 0.0060155098
								}
, 								{
									"imag" : -0.0545042148,
									"real" : 0.0458516619
								}
, 								{
									"imag" : -0.017218412,
									"real" : 0.0344846873
								}
, 								{
									"imag" : -0.0046942095,
									"real" : 0.0328419139
								}
, 								{
									"imag" : 0.0130677116,
									"real" : 0.0346004796
								}
, 								{
									"imag" : -0.0661342172,
									"real" : 0.0161188945
								}
, 								{
									"imag" : -0.0151520454,
									"real" : 0.0261919792
								}
, 								{
									"imag" : -0.006743983,
									"real" : 0.0272232726
								}
, 								{
									"imag" : -0.0018389761,
									"real" : 0.02758645
								}
, 								{
									"imag" : -0.0271623056,
									"real" : 0.497385972
								}
, 								{
									"imag" : 0.0062082392,
									"real" : 0.0278907795
								}
, 								{
									"imag" : 0.0110782691,
									"real" : 0.0278900683
								}
, 								{
									"imag" : 0.0193385246,
									"real" : 0.0274466789
								}
, 								{
									"imag" : 0.0686619959,
									"real" : 0.0206093285
								}
, 								{
									"imag" : -0.0074953416,
									"real" : 0.0343118725
								}
, 								{
									"imag" : 0.0098511825,
									"real" : 0.0338333382
								}
, 								{
									"imag" : 0.0221577061,
									"real" : 0.036622448
								}
, 								{
									"imag" : 0.0581230699,
									"real" : 0.0518977207
								}
, 								{
									"imag" : -0.0428320035,
									"real" : 0.0004393825
								}
, 								{
									"imag" : -0.0004503798,
									"real" : 0.0182470001
								}
, 								{
									"imag" : 0.0126058122,
									"real" : 0.0195749071
								}
, 								{
									"imag" : 0.0287805238,
									"real" : 0.0114113352
								}
, 								{
									"imag" : -0.0545037478,
									"real" : 0.1112542473
								}
, 								{
									"imag" : 0.0098719357,
									"real" : 0.0489015915
								}
, 								{
									"imag" : 0.0208359123,
									"real" : 0.046384628
								}
, 								{
									"imag" : 0.0280635437,
									"real" : 0.0495178966
								}
, 								{
									"imag" : -0.057146964,
									"real" : 0.1023101907
								}
, 								{
									"imag" : 0.0726198856,
									"real" : 0.0550769197
								}
, 								{
									"imag" : 0.1005794045,
									"real" : 0.0732286266
								}
, 								{
									"imag" : 0.1764359589,
									"real" : 0.1161555909
								}
, 								{
									"imag" : 0.7072326453,
									"real" : 0.4207661718
								}
, 								{
									"imag" : -0.3523405427,
									"real" : -0.1937880519
								}
, 								{
									"imag" : -0.1394931178,
									"real" : -0.0754419191
								}
, 								{
									"imag" : -0.0859062978,
									"real" : -0.0537484059
								}
, 								{
									"imag" : -0.0629289642,
									"real" : -0.0772608398
								}
, 								{
									"imag" : -0.0384659383,
									"real" : 0.0774215085
								}
, 								{
									"imag" : -0.0319459154,
									"real" : 0.0180550742
								}
, 								{
									"imag" : -0.0242214146,
									"real" : 0.0085172223
								}
, 								{
									"imag" : -0.0156535699,
									"real" : -0.0017025557
								}
, 								{
									"imag" : -0.0489327493,
									"real" : 0.1183616183
								}
, 								{
									"imag" : -0.0146759991,
									"real" : 0.0268857121
								}
, 								{
									"imag" : -0.0075719784,
									"real" : 0.0222629012
								}
, 								{
									"imag" : 0.0008199095,
									"real" : 0.0231449637
								}
, 								{
									"imag" : 0.0699774208,
									"real" : 0.0663064901
								}
, 								{
									"imag" : -0.0109463796,
									"real" : 0.0087710835
								}
, 								{
									"imag" : -0.0000049291,
									"real" : 0.0137000615
								}
, 								{
									"imag" : 0.0085249901,
									"real" : 0.0186906358
								}
, 								{
									"imag" : 0.0279274879,
									"real" : 0.0504328232
								}
, 								{
									"imag" : 0.0061569674,
									"real" : -0.0320854881
								}
, 								{
									"imag" : 0.0264266018,
									"real" : -0.0193397415
								}
, 								{
									"imag" : 0.0540108982,
									"real" : -0.0306028724
								}
, 								{
									"imag" : 0.1534538857,
									"real" : -0.0928463073
								}
, 								{
									"imag" : -0.3310949799,
									"real" : 0.2313593576
								}
, 								{
									"imag" : -0.0864862016,
									"real" : 0.0708818189
								}
, 								{
									"imag" : -0.0506373463,
									"real" : 0.0483040864
								}
, 								{
									"imag" : -0.0368045561,
									"real" : 0.0382733291
								}
, 								{
									"imag" : 0.0224972851,
									"real" : 0.0897545093
								}
, 								{
									"imag" : -0.0147396648,
									"real" : 0.0400599375
								}
, 								{
									"imag" : -0.0106838037,
									"real" : 0.0391957383
								}
, 								{
									"imag" : -0.0055869081,
									"real" : 0.0439284952
								}
, 								{
									"imag" : 0.0113485586,
									"real" : 0.1133019792
								}
, 								{
									"imag" : -0.00334946,
									"real" : 0.0072166885
								}
, 								{
									"imag" : 0.0050195409,
									"real" : 0.018849518
								}
, 								{
									"imag" : 0.0171124847,
									"real" : 0.0228866851
								}
, 								{
									"imag" : 0.068197584,
									"real" : 0.0295517032
								}
, 								{
									"imag" : -0.0617940026,
									"real" : 0.0166184218
								}
, 								{
									"imag" : -0.0175988357,
									"real" : 0.0223280171
								}
, 								{
									"imag" : -0.0029942163,
									"real" : 0.0258828865
								}
, 								{
									"imag" : 0.0190326743,
									"real" : 0.0358896357
								}
, 								{
									"imag" : -0.0861727825,
									"real" : -0.0267339056
								}
, 								{
									"imag" : -0.0201423888,
									"real" : 0.0095366079
								}
, 								{
									"imag" : -0.0100057894,
									"real" : 0.0136329176
								}
, 								{
									"imag" : -0.0044356275,
									"real" : 0.0149674885
								}
, 								{
									"imag" : 0.0,
									"real" : 0.772559913
								}
, 								{
									"imag" : 0.0044356275,
									"real" : 0.0149674885
								}
, 								{
									"imag" : 0.0100057894,
									"real" : 0.0136329176
								}
, 								{
									"imag" : 0.0201423888,
									"real" : 0.0095366079
								}
, 								{
									"imag" : 0.0861727825,
									"real" : -0.0267339056
								}
, 								{
									"imag" : -0.0190326743,
									"real" : 0.0358896357
								}
, 								{
									"imag" : 0.0029942163,
									"real" : 0.0258828865
								}
, 								{
									"imag" : 0.0175988357,
									"real" : 0.0223280171
								}
, 								{
									"imag" : 0.0617940026,
									"real" : 0.0166184218
								}
, 								{
									"imag" : -0.068197584,
									"real" : 0.0295517032
								}
, 								{
									"imag" : -0.0171124847,
									"real" : 0.0228866851
								}
, 								{
									"imag" : -0.0050195409,
									"real" : 0.018849518
								}
, 								{
									"imag" : 0.00334946,
									"real" : 0.0072166885
								}
, 								{
									"imag" : -0.0113485586,
									"real" : 0.1133019792
								}
, 								{
									"imag" : 0.0055869081,
									"real" : 0.0439284952
								}
, 								{
									"imag" : 0.0106838037,
									"real" : 0.0391957383
								}
, 								{
									"imag" : 0.0147396648,
									"real" : 0.0400599375
								}
, 								{
									"imag" : -0.0224972851,
									"real" : 0.0897545093
								}
, 								{
									"imag" : 0.0368045561,
									"real" : 0.0382733291
								}
, 								{
									"imag" : 0.0506373463,
									"real" : 0.0483040864
								}
, 								{
									"imag" : 0.0864862016,
									"real" : 0.0708818189
								}
, 								{
									"imag" : 0.3310949799,
									"real" : 0.2313593576
								}
, 								{
									"imag" : -0.1534538857,
									"real" : -0.0928463073
								}
, 								{
									"imag" : -0.0540108982,
									"real" : -0.0306028724
								}
, 								{
									"imag" : -0.0264266018,
									"real" : -0.0193397415
								}
, 								{
									"imag" : -0.0061569674,
									"real" : -0.0320854881
								}
, 								{
									"imag" : -0.0279274879,
									"real" : 0.0504328232
								}
, 								{
									"imag" : -0.0085249901,
									"real" : 0.0186906358
								}
, 								{
									"imag" : 0.0000049291,
									"real" : 0.0137000615
								}
, 								{
									"imag" : 0.0109463796,
									"real" : 0.0087710835
								}
, 								{
									"imag" : -0.0699774208,
									"real" : 0.0663064901
								}
, 								{
									"imag" : -0.0008199095,
									"real" : 0.0231449637
								}
, 								{
									"imag" : 0.0075719784,
									"real" : 0.0222629012
								}
, 								{
									"imag" : 0.0146759991,
									"real" : 0.0268857121
								}
, 								{
									"imag" : 0.0489327493,
									"real" : 0.1183616183
								}
, 								{
									"imag" : 0.0156535699,
									"real" : -0.0017025557
								}
, 								{
									"imag" : 0.0242214146,
									"real" : 0.0085172223
								}
, 								{
									"imag" : 0.0319459154,
									"real" : 0.0180550742
								}
, 								{
									"imag" : 0.0384659383,
									"real" : 0.0774215085
								}
, 								{
									"imag" : 0.0629289642,
									"real" : -0.0772608398
								}
, 								{
									"imag" : 0.0859062978,
									"real" : -0.0537484059
								}
, 								{
									"imag" : 0.1394931178,
									"real" : -0.0754419191
								}
, 								{
									"imag" : 0.3523405427,
									"real" : -0.1937880519
								}
, 								{
									"imag" : -0.7072326453,
									"real" : 0.4207661718
								}
, 								{
									"imag" : -0.1764359589,
									"real" : 0.1161555909
								}
, 								{
									"imag" : -0.1005794045,
									"real" : 0.0732286266
								}
, 								{
									"imag" : -0.0726198856,
									"real" : 0.0550769197
								}
, 								{
									"imag" : 0.057146964,
									"real" : 0.1023101907
								}
, 								{
									"imag" : -0.0280635437,
									"real" : 0.0495178966
								}
, 								{
									"imag" : -0.0208359123,
									"real" : 0.046384628
								}
, 								{
									"imag" : -0.0098719357,
									"real" : 0.0489015915
								}
, 								{
									"imag" : 0.0545037478,
									"real" : 0.1112542473
								}
, 								{
									"imag" : -0.0287805238,
									"real" : 0.0114113352
								}
, 								{
									"imag" : -0.0126058122,
									"real" : 0.0195749071
								}
, 								{
									"imag" : 0.0004503798,
									"real" : 0.0182470001
								}
, 								{
									"imag" : 0.0428320035,
									"real" : 0.0004393825
								}
, 								{
									"imag" : -0.0581230699,
									"real" : 0.0518977207
								}
, 								{
									"imag" : -0.0221577061,
									"real" : 0.036622448
								}
, 								{
									"imag" : -0.0098511825,
									"real" : 0.0338333382
								}
, 								{
									"imag" : 0.0074953416,
									"real" : 0.0343118725
								}
, 								{
									"imag" : -0.0686619959,
									"real" : 0.0206093285
								}
, 								{
									"imag" : -0.0193385246,
									"real" : 0.0274466789
								}
, 								{
									"imag" : -0.0110782691,
									"real" : 0.0278900683
								}
, 								{
									"imag" : -0.0062082392,
									"real" : 0.0278907795
								}
, 								{
									"imag" : 0.0271623056,
									"real" : 0.497385972
								}
, 								{
									"imag" : 0.0018389761,
									"real" : 0.02758645
								}
, 								{
									"imag" : 0.006743983,
									"real" : 0.0272232726
								}
, 								{
									"imag" : 0.0151520454,
									"real" : 0.0261919792
								}
, 								{
									"imag" : 0.0661342172,
									"real" : 0.0161188945
								}
, 								{
									"imag" : -0.0130677116,
									"real" : 0.0346004796
								}
, 								{
									"imag" : 0.0046942095,
									"real" : 0.0328419139
								}
, 								{
									"imag" : 0.017218412,
									"real" : 0.0344846873
								}
, 								{
									"imag" : 0.0545042148,
									"real" : 0.0458516619
								}
, 								{
									"imag" : -0.0519488479,
									"real" : 0.0060155098
								}
, 								{
									"imag" : -0.008231701,
									"real" : 0.0192063183
								}
, 								{
									"imag" : 0.0042959328,
									"real" : 0.019366636
								}
, 								{
									"imag" : 0.0183501615,
									"real" : 0.0103128011
								}
, 								{
									"imag" : -0.0491508194,
									"real" : 0.1114615991
								}
, 								{
									"imag" : 0.003675573,
									"real" : 0.0472229382
								}
, 								{
									"imag" : 0.0127377918,
									"real" : 0.0438551156
								}
, 								{
									"imag" : 0.0185249507,
									"real" : 0.04598808
								}
, 								{
									"imag" : -0.0551310401,
									"real" : 0.0973545092
								}
, 								{
									"imag" : 0.0547938225,
									"real" : 0.0480057362
								}
, 								{
									"imag" : 0.0762809248,
									"real" : 0.0621466362
								}
, 								{
									"imag" : 0.1347460678,
									"real" : 0.0949995038
								}
, 								{
									"imag" : 0.5423122873,
									"real" : 0.3285188794
								}
, 								{
									"imag" : -0.270201642,
									"real" : -0.1432541228
								}
, 								{
									"imag" : -0.1064096806,
									"real" : -0.0529453942
								}
, 								{
									"imag" : -0.0645484372,
									"real" : -0.0373644386
								}
, 								{
									"imag" : -0.0447397935,
									"real" : -0.0599061124
								}
, 								{
									"imag" : -0.0328377589,
									"real" : 0.0765610344
								}
, 								{
									"imag" : -0.0242080312,
									"real" : 0.0232575428
								}
, 								{
									"imag" : -0.0170248878,
									"real" : 0.0144107358
								}
, 								{
									"imag" : -0.0085539047,
									"real" : 0.0050586429
								}
, 								{
									"imag" : -0.0518623724,
									"real" : 0.1124418725
								}
, 								{
									"imag" : -0.0109942766,
									"real" : 0.0305786916
								}
, 								{
									"imag" : -0.003958571,
									"real" : 0.0266545811
								}
, 								{
									"imag" : 0.0039516689,
									"real" : 0.028186985
								}
, 								{
									"imag" : 0.0677317393,
									"real" : 0.0785283555
								}
, 								{
									"imag" : -0.006528418,
									"real" : 0.0120649282
								}
, 								{
									"imag" : 0.0037944836,
									"real" : 0.0180064461
								}
, 								{
									"imag" : 0.0119930073,
									"real" : 0.0238772024
								}
, 								{
									"imag" : 0.030154463,
									"real" : 0.0584749262
								}
, 								{
									"imag" : 0.0117429572,
									"real" : -0.0285856815
								}
, 								{
									"imag" : 0.0319172037,
									"real" : -0.0130827121
								}
, 								{
									"imag" : 0.0610112722,
									"real" : -0.0209024135
								}
, 								{
									"imag" : 0.1675413901,
									"real" : -0.0704136086
								}
, 								{
									"imag" : -0.3535608767,
									"real" : 0.1907939395
								}
, 								{
									"imag" : -0.0908580659,
									"real" : 0.0618901763
								}
, 								{
									"imag" : -0.0524789583,
									"real" : 0.0438530703
								}
, 								{
									"imag" : -0.0375525536,
									"real" : 0.0356629583
								}
, 								{
									"imag" : 0.0169641877,
									"real" : 0.0881459495
								}
, 								{
									"imag" : -0.0155421702,
									"real" : 0.0391393798
								}
, 								{
									"imag" : -0.0113854247,
									"real" : 0.038793533
								}
, 								{
									"imag" : -0.0067742724,
									"real" : 0.0440168741
								}
, 								{
									"imag" : 0.0024699827,
									"real" : 0.1146999575
								}
, 								{
									"imag" : -0.0001867832,
									"real" : 0.0076810557
								}
, 								{
									"imag" : 0.0071571537,
									"real" : 0.0201013326
								}
, 								{
									"imag" : 0.0194434688,
									"real" : 0.025458373
								}
, 								{
									"imag" : 0.0730149829,
									"real" : 0.0382579535
								}
, 								{
									"imag" : -0.0640257248,
									"real" : 0.0091674937
								}
, 								{
									"imag" : -0.0175519963,
									"real" : 0.02017996
								}
, 								{
									"imag" : -0.0021456006,
									"real" : 0.0254337165
								}
, 								{
									"imag" : 0.0214715676,
									"real" : 0.038301095
								}
, 								{
									"imag" : -0.0927919224,
									"real" : -0.0398614714
								}
, 								{
									"imag" : -0.0213795237,
									"real" : 0.0056333555
								}
, 								{
									"imag" : -0.0105494018,
									"real" : 0.0108278467
								}
, 								{
									"imag" : -0.0046615781,
									"real" : 0.0125353168
								}
 ],
							"DFT Magnitude" : [ 0.0133740225, 0.0151172796, 0.0221092453, 0.1009914738, 0.0439090206, 0.025524058, 0.0267451558, 0.0646787166, 0.0824309331, 0.0320340012, 0.0213374886, 0.0076833264, 0.1147265491, 0.0445351095, 0.0404297675, 0.042112351, 0.0897635342, 0.0517884242, 0.0683895667, 0.1099344444, 0.4017556731, 0.1817366052, 0.0644925285, 0.0344944234, 0.0309036928, 0.0657921624, 0.0267198993, 0.0184019077, 0.0137179712, 0.1037028984, 0.0284626388, 0.0269469289, 0.0324950842, 0.1238260084, 0.009937764, 0.0223050692, 0.0335699578, 0.0833061247, 0.0747689202, 0.0745828534, 0.1188538384, 0.3058278454, 0.634056205, 0.1648678517, 0.0983919909, 0.0728485668, 0.1118808832, 0.0495790006, 0.0456675214, 0.0473657654, 0.12181745, 0.02104952, 0.0198373796, 0.0208960179, 0.0522959765, 0.0712255876, 0.0385443559, 0.0331756976, 0.03698592, 0.0680702096, 0.0302589533, 0.028046174, 0.0276476773, 0.4981270882, 0.028573376, 0.0300097311, 0.0335752694, 0.0716883122, 0.0351210014, 0.0352383395, 0.0428038274, 0.0779208872, 0.042834257, 0.0182525574, 0.0232826865, 0.0309602507, 0.1238877156, 0.0498880824, 0.0508494735, 0.0569173486, 0.117188526, 0.0911433754, 0.1244132162, 0.2112386538, 0.8229351043, 0.4021164845, 0.1585869259, 0.1013350045, 0.0996458324, 0.0864506702, 0.0366950571, 0.02567528, 0.0157458866, 0.1280776587, 0.0306304827, 0.0235153488, 0.0231594818, 0.0964022305, 0.0140269431, 0.0137000623, 0.0205430115, 0.057649061, 0.0326708861, 0.0327473798, 0.0620782807, 0.1793558803, 0.4039195936, 0.1118217122, 0.0699816091, 0.0530982398, 0.0925310747, 0.0426855515, 0.0406257254, 0.0442823467, 0.1138689083, 0.0079560967, 0.0195064123, 0.0285768698, 0.0743250538, 0.063989614, 0.0284299027, 0.0260555012, 0.0406239909, 0.0902244432, 0.0222859309, 0.0169107145, 0.0156109097, 0.772559913, 0.0156109097, 0.0169107145, 0.0222859309, 0.0902244432, 0.0406239909, 0.0260555012, 0.0284299027, 0.063989614, 0.0743250538, 0.0285768698, 0.0195064123, 0.0079560967, 0.1138689083, 0.0442823467, 0.0406257254, 0.0426855515, 0.0925310747, 0.0530982398, 0.0699816091, 0.1118217122, 0.4039195936, 0.1793558803, 0.0620782807, 0.0327473798, 0.0326708861, 0.057649061, 0.0205430115, 0.0137000623, 0.0140269431, 0.0964022305, 0.0231594818, 0.0235153488, 0.0306304827, 0.1280776587, 0.0157458866, 0.02567528, 0.0366950571, 0.0864506702, 0.0996458324, 0.1013350045, 0.1585869259, 0.4021164845, 0.8229351043, 0.2112386538, 0.1244132162, 0.0911433754, 0.117188526, 0.0569173486, 0.0508494735, 0.0498880824, 0.1238877156, 0.0309602507, 0.0232826865, 0.0182525574, 0.042834257, 0.0779208872, 0.0428038274, 0.0352383395, 0.0351210014, 0.0716883122, 0.0335752694, 0.0300097311, 0.028573376, 0.4981270882, 0.0276476773, 0.028046174, 0.0302589533, 0.0680702096, 0.03698592, 0.0331756976, 0.0385443559, 0.0712255876, 0.0522959765, 0.0208960179, 0.0198373796, 0.02104952, 0.12181745, 0.0473657654, 0.0456675214, 0.0495790006, 0.1118808832, 0.0728485668, 0.0983919909, 0.1648678517, 0.634056205, 0.3058278454, 0.1188538384, 0.0745828534, 0.0747689202, 0.0833061247, 0.0335699578, 0.0223050692, 0.009937764, 0.1238260084, 0.0324950842, 0.0269469289, 0.0284626388, 0.1037028984, 0.0137179712, 0.0184019077, 0.0267198993, 0.0657921624, 0.0309036928, 0.0344944234, 0.0644925285, 0.1817366052, 0.4017556731, 0.1099344444, 0.0683895667, 0.0517884242, 0.0897635342, 0.042112351, 0.0404297675, 0.0445351095, 0.1147265491, 0.0076833264, 0.0213374886, 0.0320340012, 0.0824309331, 0.0646787166, 0.0267451558, 0.025524058, 0.0439090206, 0.1009914738, 0.0221092453, 0.0151172796, 0.0133740225 ],
							"DFT Phase" : [ 0.3560286366, 0.7723736107, 1.3131592066, 1.9765391192, -0.5109444447, 0.0841612108, 0.7158622311, 1.4285784414, -1.0881539674, -0.652234169, -0.3420576519, 0.0243126, -0.0215309671, 0.1527036039, 0.2854715486, 0.3780021692, -0.1901309831, 0.8112011097, 0.8747032917, 0.9728171358, 1.0759454479, -1.9686588248, -1.9008628584, -1.9598039287, -2.7518119621, -0.4761143048, -0.4654688125, -0.2076904695, 0.4959899965, -0.7117138851, -0.139286998, 0.1474360562, 0.3451486982, 0.4321593749, 1.0367361618, 0.8683661652, 0.8054202826, 0.4051774068, 2.5001222385, 2.0955258511, 2.0324914892, 2.0582914245, -1.026141787, -0.9567050546, -0.8871515555, -0.851334693, 0.515265054, -0.3829356493, -0.2826740081, -0.0776778723, 0.4153162319, -1.0587863425, -0.2182868819, 0.4049103362, 1.4555129812, -0.8714041671, -0.4630922713, -0.1419718779, 0.3611131891, -1.3317274647, -0.5244602278, -0.2428397269, -0.0665638117, -0.0545559256, 0.2190204351, 0.3781005986, 0.6137966757, 1.2791961723, -0.2150689639, 0.2833343958, 0.5441103517, 0.8419212812, -1.5605384099, -0.0246773903, 0.5721302687, 1.1933151074, -0.4555371282, 0.199196357, 0.4221873242, 0.515601013, -0.5093957747, 0.9219233873, 0.9414802112, 0.9885775806, 1.0341003103, -2.0736411794, -2.0665711838, -2.1298723806, -2.4580724925, -0.4611147165, -1.0563761583, -1.2326610813, -1.6791351529, -0.3920193001, -0.4996638604, -0.3278428663, 0.0354101573, 0.8123275584, -0.8952771398, -0.0003597849, 0.4279235571, 0.5057224656, 2.9520046963, 2.2025659104, 2.0862990398, 2.1149161818, -0.9608961025, -0.8842336156, -0.8089760262, -0.7658373345, 0.2455936613, -0.352567011, -0.2661109157, -0.1265027162, 0.0998290964, -0.4345396414, 0.2602557895, 0.6420305737, 1.1618956977, -1.3080796332, -0.6675013262, -0.1151713027, 0.4876014696, -1.8716173576, -1.128605547, -0.6331454129, -0.288105569, 0.0, 0.288105569, 0.6331454129, 1.128605547, 1.8716173576, -0.4876014696, 0.1151713027, 0.6675013262, 1.3080796332, -1.1618956977, -0.6420305737, -0.2602557895, 0.4345396414, -0.0998290964, 0.1265027162, 0.2661109157, 0.352567011, -0.2455936613, 0.7658373345, 0.8089760262, 0.8842336156, 0.9608961025, -2.1149161818, -2.0862990398, -2.2025659104, -2.9520046963, -0.5057224656, -0.4279235571, 0.0003597849, 0.8952771398, -0.8123275584, -0.0354101573, 0.3278428663, 0.4996638604, 0.3920193001, 1.6791351529, 1.2326610813, 1.0563761583, 0.4611147165, 2.4580724925, 2.1298723806, 2.0665711838, 2.0736411794, -1.0341003103, -0.9885775806, -0.9414802112, -0.9219233873, 0.5093957747, -0.515601013, -0.4221873242, -0.199196357, 0.4555371282, -1.1933151074, -0.5721302687, 0.0246773903, 1.5605384099, -0.8419212812, -0.5441103517, -0.2833343958, 0.2150689639, -1.2791961723, -0.6137966757, -0.3781005986, -0.2190204351, 0.0545559256, 0.0665638117, 0.2428397269, 0.5244602278, 1.3317274647, -0.3611131891, 0.1419718779, 0.4630922713, 0.8714041671, -1.4555129812, -0.4049103362, 0.2182868819, 1.0587863425, -0.4153162319, 0.0776778723, 0.2826740081, 0.3829356493, -0.515265054, 0.851334693, 0.8871515555, 0.9567050546, 1.026141787, -2.0582914245, -2.0324914892, -2.0955258511, -2.5001222385, -0.4051774068, -0.8054202826, -0.8683661652, -1.0367361618, -0.4321593749, -0.3451486982, -0.1474360562, 0.139286998, 0.7117138851, -0.4959899965, 0.2076904695, 0.4654688125, 0.4761143048, 2.7518119621, 1.9598039287, 1.9008628584, 1.9686588248, -1.0759454479, -0.9728171358, -0.8747032917, -0.8112011097, 0.1901309831, -0.3780021692, -0.2854715486, -0.1527036039, 0.0215309671, -0.0243126, 0.3420576519, 0.652234169, 1.0881539674, -1.4285784414, -0.7158622311, -0.0841612108, 0.5109444447, -1.9765391192, -1.3131592066, -0.7723736107, -0.3560286366 ],
							"DFT Phase_Unwrap" : [ 0.3560286366, 0.7723736107, 1.3131592066, 1.9765391192, -0.5109444447, 0.0841612108, 0.7158622311, 1.4285784414, -1.0881539674, -0.652234169, -0.3420576519, 0.0243126, -0.0215309671, 0.1527036039, 0.2854715486, 0.3780021692, -0.1901309831, 0.8112011097, 0.8747032917, 0.9728171358, 1.0759454479, -1.9686588248, -1.9008628584, -1.9598039287, -2.7518119621, -0.4761143048, -0.4654688125, -0.2076904695, 0.4959899965, -0.7117138851, -0.139286998, 0.1474360562, 0.3451486982, 0.4321593749, 1.0367361618, 0.8683661652, 0.8054202826, 0.4051774068, 2.5001222385, 2.0955258511, 2.0324914892, 2.0582914245, -1.026141787, -0.9567050546, -0.8871515555, -0.851334693, 0.515265054, -0.3829356493, -0.2826740081, -0.0776778723, 0.4153162319, -1.0587863425, -0.2182868819, 0.4049103362, 1.4555129812, -0.8714041671, -0.4630922713, -0.1419718779, 0.3611131891, -1.3317274647, -0.5244602278, -0.2428397269, -0.0665638117, -0.0545559256, 0.2190204351, 0.3781005986, 0.6137966757, 1.2791961723, -0.2150689639, 0.2833343958, 0.5441103517, 0.8419212812, -1.5605384099, -0.0246773903, 0.5721302687, 1.1933151074, -0.4555371282, 0.199196357, 0.4221873242, 0.515601013, -0.5093957747, 0.9219233873, 0.9414802112, 0.9885775806, 1.0341003103, -2.0736411794, -2.0665711838, -2.1298723806, -2.4580724925, -0.4611147165, -1.0563761583, -1.2326610813, -1.6791351529, -0.3920193001, -0.4996638604, -0.3278428663, 0.0354101573, 0.8123275584, -0.8952771398, -0.0003597849, 0.4279235571, 0.5057224656, 2.9520046963, 2.2025659104, 2.0862990398, 2.1149161818, -0.9608961025, -0.8842336156, -0.8089760262, -0.7658373345, 0.2455936613, -0.352567011, -0.2661109157, -0.1265027162, 0.0998290964, -0.4345396414, 0.2602557895, 0.6420305737, 1.1618956977, -1.3080796332, -0.6675013262, -0.1151713027, 0.4876014696, -1.8716173576, -1.128605547, -0.6331454129, -0.288105569, 0.0, 0.288105569, 0.6331454129, 1.128605547, 1.8716173576, -0.4876014696, 0.1151713027, 0.6675013262, 1.3080796332, -1.1618956977, -0.6420305737, -0.2602557895, 0.4345396414, -0.0998290964, 0.1265027162, 0.2661109157, 0.352567011, -0.2455936613, 0.7658373345, 0.8089760262, 0.8842336156, 0.9608961025, -2.1149161818, -2.0862990398, -2.2025659104, -2.9520046963, -0.5057224656, -0.4279235571, 0.0003597849, 0.8952771398, -0.8123275584, -0.0354101573, 0.3278428663, 0.4996638604, 0.3920193001, 1.6791351529, 1.2326610813, 1.0563761583, 0.4611147165, 2.4580724925, 2.1298723806, 2.0665711838, 2.0736411794, -1.0341003103, -0.9885775806, -0.9414802112, -0.9219233873, 0.5093957747, -0.515601013, -0.4221873242, -0.199196357, 0.4555371282, -1.1933151074, -0.5721302687, 0.0246773903, 1.5605384099, -0.8419212812, -0.5441103517, -0.2833343958, 0.2150689639, -1.2791961723, -0.6137966757, -0.3781005986, -0.2190204351, 0.0545559256, 0.0665638117, 0.2428397269, 0.5244602278, 1.3317274647, -0.3611131891, 0.1419718779, 0.4630922713, 0.8714041671, -1.4555129812, -0.4049103362, 0.2182868819, 1.0587863425, -0.4153162319, 0.0776778723, 0.2826740081, 0.3829356493, -0.515265054, 0.851334693, 0.8871515555, 0.9567050546, 1.026141787, -2.0582914245, -2.0324914892, -2.0955258511, -2.5001222385, -0.4051774068, -0.8054202826, -0.8683661652, -1.0367361618, -0.4321593749, -0.3451486982, -0.1474360562, 0.139286998, 0.7117138851, -0.4959899965, 0.2076904695, 0.4654688125, 0.4761143048, 2.7518119621, 1.9598039287, 1.9008628584, 1.9686588248, -1.0759454479, -0.9728171358, -0.8747032917, -0.8112011097, 0.1901309831, -0.3780021692, -0.2854715486, -0.1527036039, 0.0215309671, -0.0243126, 0.3420576519, 0.652234169, 1.0881539674, -1.4285784414, -0.7158622311, -0.0841612108, 0.5109444447, -1.9765391192, -1.3131592066, -0.7723736107, -0.3560286366 ]
						}
,
						"9" : 						{
							"Index" : 9,
							"Group" : 1,
							"Meter" : "12/4a",
							"Strat level" : "8n",
							"Time Span" : "12-12",
							"#Pulses + Prime Factors" : "24 2 2 3 2",
							"Metrical Levels" : "0 4 3 4 3 4 2 4 3 4 3 4 1 4 3 4 3 4 2 4 3 4 3 4",
							"Indispensability" : "23 0 0 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 4 0 0 0 0 0 16 0 0 0 0 0 8 0 0 0 0 0 20 0 0 0 0 0 2 0 0 0 0 0 14 0 0 0 0 0 6 0 0 0 0 0 18 0 0 0 0 0 10 0 0 0 0 0 22 0 0 0 0 0 1 0 0 0 0 0 13 0 0 0 0 0 5 0 0 0 0 0 17 0 0 0 0 0 9 0 0 0 0 0 21 0 0 0 0 0 3 0 0 0 0 0 15 0 0 0 0 0 7 0 0 0 0 0 19 0 0 0 0 0 11 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0.067708 0 0 0 0 0 0.140625 0 0 0 0 0 0.088542 0 0 0 0 0 0.203125 0 0 0 0 0 0.109375 0 0 0 0 0 0.375 0 0 0 0 0 0.078125 0 0 0 0 0 0.171875 0 0 0 0 0 0.098958 0 0 0 0 0 0.234375 0 0 0 0 0 0.119792 0 0 0 0 0 0.75 0 0 0 0 0 0.072917 0 0 0 0 0 0.15625 0 0 0 0 0 0.09375 0 0 0 0 0 0.21875 0 0 0 0 0 0.114583 0 0 0 0 0 0.5 0 0 0 0 0 0.083333 0 0 0 0 0 0.1875 0 0 0 0 0 0.104167 0 0 0 0 0 0.25 0 0 0 0 0 0.125 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0.009675 0 0 0 0 0 0.034875 0 0 0 0 0 0.015975 0 0 0 0 0 0.066375 0 0 0 0 0 0.022275 0 0 0 0 0 0.195 0 0 0 0 0 0.012825 0 0 0 0 0 0.050625 0 0 0 0 0 0.019125 0 0 0 0 0 0.082125 0 0 0 0 0 0.025425 0 0 0 0 0 0.65 0 0 0 0 0 0.01125 0 0 0 0 0 0.04275 0 0 0 0 0 0.01755 0 0 0 0 0 0.07425 0 0 0 0 0 0.02385 0 0 0 0 0 0.3 0 0 0 0 0 0.0144 0 0 0 0 0 0.0585 0 0 0 0 0 0.0207 0 0 0 0 0 0.09 0 0 0 0 0 0.027 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0.009675 0 0 0 0 0 0.034875 0 0 0 0 0 0.015975 0 0 0 0 0 0.066375 0 0 0 0 0 0.022275 0 0 0 0 0 0.195 0 0 0 0 0 0.012825 0 0 0 0 0 0.050625 0 0 0 0 0 0.019125 0 0 0 0 0 0.082125 0 0 0 0 0 0.025425 0 0 0 0 0 0.65 0 0 0 0 0 0.01125 0 0 0 0 0 0.04275 0 0 0 0 0 0.01755 0 0 0 0 0 0.07425 0 0 0 0 0 0.02385 0 0 0 0 0 0.3 0 0 0 0 0 0.0144 0 0 0 0 0 0.0585 0 0 0 0 0 0.0207 0 0 0 0 0 0.09 0 0 0 0 0 0.027 0 0 0 0 0 1. 0 0 0 0 0 0.009675 0 0 0 0 0 0.034875 0 0 0 0 0 0.015975 0 0 0 0 0 0.066375 0 0 0 0 0 0.022275 0 0 0 0 0 0.195 0 0 0 0 0 0.012825 0 0 0 0 0 0.050625 0 0 0 0 0 0.019125 0 0 0 0 0 0.082125 0 0 0 0 0 0.025425 0 0 0 0 0 0.65 0 0 0 0 0 0.01125 0 0 0 0 0 0.04275 0 0 0 0 0 0.01755 0 0 0 0 0 0.07425 0 0 0 0 0 0.02385 0 0 0 0 0 0.3 0 0 0 0 0 0.0144 0 0 0 0 0 0.0585 0 0 0 0 0 0.0207 0 0 0 0 0 0.09 0 0 0 0 0 0.027 0 0 0 0 0 1. 0 0 0 0 0 0.009675 0 0 0 0 0 0.034875 0 0 0 0 0 0.015975 0 0 0 0 0 0.066375 0 0 0 0 0 0.022275 0 0 0 0 0 0.195 0 0 0 0 0 0.012825 0 0 0 0 0 0.050625 0 0 0 0 0 0.019125 0 0 0 0 0 0.082125 0 0 0 0 0 0.025425 0 0 0 0 0 0.65 0 0 0 0 0 0.01125 0 0 0 0 0 0.04275 0 0 0 0 0 0.01755 0 0 0 0 0 0.07425 0 0 0 0 0 0.02385 0 0 0 0 0 0.3 0 0 0 0 0 0.0144 0 0 0 0 0 0.0585 0 0 0 0 0 0.0207 0 0 0 0 0 0.09 0 0 0 0 0 0.027 0 0 0 0 0 1. 0 0 0 0 0 0.009675 0 0 0 0 0 0.034875 0 0 0 0 0 0.015975 0 0 0 0 0 0.066375 0 0 0 0 0 0.022275 0 0 0 0 0 0.195 0 0 0 0 0 0.012825 0 0 0 0 0 0.050625 0 0 0 0 0 0.019125 0 0 0 0 0 0.082125 0 0 0 0 0 0.025425 0 0 0 0 0 0.65 0 0 0 0 0 0.01125 0",
							"DFT" : [ 								{
									"imag" : 0.0097477495,
									"real" : 0.0553053742
								}
, 								{
									"imag" : 0.0236141778,
									"real" : 0.0519703233
								}
, 								{
									"imag" : 0.0675325724,
									"real" : 0.0312992285
								}
, 								{
									"imag" : -0.061096823,
									"real" : 0.1147835106
								}
, 								{
									"imag" : -0.0019618506,
									"real" : 0.0903337341
								}
, 								{
									"imag" : 0.0198216394,
									"real" : 0.1016588456
								}
, 								{
									"imag" : 0.1632157226,
									"real" : 0.4088719015
								}
, 								{
									"imag" : 0.0071562981,
									"real" : 0.0225970728
								}
, 								{
									"imag" : 0.0312144937,
									"real" : 0.04508521
								}
, 								{
									"imag" : 0.0707619222,
									"real" : 0.0473292588
								}
, 								{
									"imag" : -0.058805179,
									"real" : 0.0975630176
								}
, 								{
									"imag" : 0.0296504443,
									"real" : 0.0914032157
								}
, 								{
									"imag" : 0.0779578774,
									"real" : 0.1228405754
								}
, 								{
									"imag" : 0.4189043674,
									"real" : 0.457890383
								}
, 								{
									"imag" : -0.0935623677,
									"real" : -0.0714762802
								}
, 								{
									"imag" : -0.0189426306,
									"real" : -0.0086327213
								}
, 								{
									"imag" : 0.0149638998,
									"real" : -0.004259041
								}
, 								{
									"imag" : -0.0232288807,
									"real" : 0.1378129315
								}
, 								{
									"imag" : 0.0349176555,
									"real" : 0.0667734072
								}
, 								{
									"imag" : 0.0763715422,
									"real" : 0.0783662128
								}
, 								{
									"imag" : 0.2911431993,
									"real" : 0.1942572347
								}
, 								{
									"imag" : -0.1093785164,
									"real" : -0.0399604926
								}
, 								{
									"imag" : -0.0160827968,
									"real" : 0.0059568412
								}
, 								{
									"imag" : 0.0209739571,
									"real" : 0.0129564819
								}
, 								{
									"imag" : -0.0299817648,
									"real" : 0.1281563843
								}
, 								{
									"imag" : 0.0635989892,
									"real" : 0.0499389441
								}
, 								{
									"imag" : 0.1287980334,
									"real" : 0.0585829121
								}
, 								{
									"imag" : 0.435484043,
									"real" : 0.121229779
								}
, 								{
									"imag" : -0.3330847931,
									"real" : -0.0438631566
								}
, 								{
									"imag" : -0.1034588932,
									"real" : 0.0026376633
								}
, 								{
									"imag" : -0.0462097039,
									"real" : 0.0120184101
								}
, 								{
									"imag" : 0.0166432787,
									"real" : 0.1304820242
								}
, 								{
									"imag" : 0.015774915,
									"real" : 0.0153396046
								}
, 								{
									"imag" : 0.0578209535,
									"real" : 0.0121256279
								}
, 								{
									"imag" : 0.2051642763,
									"real" : -0.0066649965
								}
, 								{
									"imag" : -0.2638350567,
									"real" : 0.0597658346
								}
, 								{
									"imag" : -0.0692516212,
									"real" : 0.0339284097
								}
, 								{
									"imag" : -0.0237262155,
									"real" : 0.0312640083
								}
, 								{
									"imag" : 0.0077466003,
									"real" : 0.1307765119
								}
, 								{
									"imag" : 0.0368304925,
									"real" : -0.0157600484
								}
, 								{
									"imag" : 0.0890365155,
									"real" : -0.0331671494
								}
, 								{
									"imag" : 0.2686558522,
									"real" : -0.1302243355
								}
, 								{
									"imag" : -0.5819612789,
									"real" : 0.36631435
								}
, 								{
									"imag" : -0.1440104658,
									"real" : 0.119524895
								}
, 								{
									"imag" : -0.0689351252,
									"real" : 0.0871914959
								}
, 								{
									"imag" : 0.040904976,
									"real" : 0.1174186482
								}
, 								{
									"imag" : -0.0612742701,
									"real" : 0.0299402712
								}
, 								{
									"imag" : -0.0239935584,
									"real" : 0.0224370926
								}
, 								{
									"imag" : 0.0247385819,
									"real" : -0.022165603
								}
, 								{
									"imag" : -0.2414664342,
									"real" : 0.3332081862
								}
, 								{
									"imag" : -0.0545963298,
									"real" : 0.1075603481
								}
, 								{
									"imag" : -0.0227549904,
									"real" : 0.0895629477
								}
, 								{
									"imag" : 0.0429913157,
									"real" : 0.1291354751
								}
, 								{
									"imag" : -0.0518070137,
									"real" : 0.0146484404
								}
, 								{
									"imag" : -0.0197810888,
									"real" : 0.0206013551
								}
, 								{
									"imag" : 0.0046802992,
									"real" : -0.014747623
								}
, 								{
									"imag" : -0.1990526157,
									"real" : 0.6412299826
								}
, 								{
									"imag" : -0.0185401768,
									"real" : 0.1173027661
								}
, 								{
									"imag" : 0.0059229597,
									"real" : 0.089124346
								}
, 								{
									"imag" : 0.0719034808,
									"real" : 0.0740550424
								}
, 								{
									"imag" : -0.0732636694,
									"real" : 0.0843690872
								}
, 								{
									"imag" : -0.0244279982,
									"real" : 0.0778318695
								}
, 								{
									"imag" : -0.0093640741,
									"real" : 0.0758685969
								}
, 								{
									"imag" : -0.001001001,
									"real" : 0.4560115671
								}
, 								{
									"imag" : 0.0115071415,
									"real" : 0.0760512332
								}
, 								{
									"imag" : 0.0265491731,
									"real" : 0.0782440549
								}
, 								{
									"imag" : 0.0753769322,
									"real" : 0.0853247862
								}
, 								{
									"imag" : -0.0701831219,
									"real" : 0.0738609169
								}
, 								{
									"imag" : -0.0044729916,
									"real" : 0.0897259608
								}
, 								{
									"imag" : 0.0188542592,
									"real" : 0.1185816006
								}
, 								{
									"imag" : 0.1756570669,
									"real" : 0.6513693295
								}
, 								{
									"imag" : 0.0018753952,
									"real" : -0.015256595
								}
, 								{
									"imag" : 0.0247804928,
									"real" : 0.0209859182
								}
, 								{
									"imag" : 0.0566200987,
									"real" : 0.0157519824
								}
, 								{
									"imag" : -0.0391657557,
									"real" : 0.1290185406
								}
, 								{
									"imag" : 0.0270475492,
									"real" : 0.0906586989
								}
, 								{
									"imag" : 0.0588137685,
									"real" : 0.1094732279
								}
, 								{
									"imag" : 0.2414197505,
									"real" : 0.3395536941
								}
, 								{
									"imag" : -0.0165158226,
									"real" : -0.0216368462
								}
, 								{
									"imag" : 0.03236703,
									"real" : 0.0244563266
								}
, 								{
									"imag" : 0.0712817278,
									"real" : 0.0334140952
								}
, 								{
									"imag" : -0.0323135513,
									"real" : 0.1193021246
								}
, 								{
									"imag" : 0.0841703133,
									"real" : 0.0936077222
								}
, 								{
									"imag" : 0.1705081754,
									"real" : 0.1325448555
								}
, 								{
									"imag" : 0.6863630183,
									"real" : 0.4243394334
								}
, 								{
									"imag" : -0.3201089004,
									"real" : -0.1621976377
								}
, 								{
									"imag" : -0.1094201236,
									"real" : -0.0472538089
								}
, 								{
									"imag" : -0.0496850907,
									"real" : -0.0255702111
								}
, 								{
									"imag" : -0.0129155097,
									"real" : 0.1243084698
								}
, 								{
									"imag" : 0.0172681517,
									"real" : 0.0243811893
								}
, 								{
									"imag" : 0.0640092957,
									"real" : 0.0269169924
								}
, 								{
									"imag" : 0.2600989784,
									"real" : 0.0491392697
								}
, 								{
									"imag" : -0.210145453,
									"real" : -0.0067031024
								}
, 								{
									"imag" : -0.0618488999,
									"real" : 0.0091721454
								}
, 								{
									"imag" : -0.0193799421,
									"real" : 0.011621526
								}
, 								{
									"imag" : -0.0185307843,
									"real" : 0.1261171676
								}
, 								{
									"imag" : 0.0429496776,
									"real" : 0.0066645077
								}
, 								{
									"imag" : 0.1000189353,
									"real" : -0.0049352297
								}
, 								{
									"imag" : 0.3280064927,
									"real" : -0.06169294
								}
, 								{
									"imag" : -0.4340775574,
									"real" : 0.1393817588
								}
, 								{
									"imag" : -0.1297102961,
									"real" : 0.0629003769
								}
, 								{
									"imag" : -0.0648331892,
									"real" : 0.0517114675
								}
, 								{
									"imag" : 0.0294947212,
									"real" : 0.1285082944
								}
, 								{
									"imag" : -0.0226781157,
									"real" : 0.0130377947
								}
, 								{
									"imag" : 0.0142884263,
									"real" : 0.0054169968
								}
, 								{
									"imag" : 0.1070621144,
									"real" : -0.0416771717
								}
, 								{
									"imag" : -0.2909121439,
									"real" : 0.1967646104
								}
, 								{
									"imag" : -0.0774778218,
									"real" : 0.0784140348
								}
, 								{
									"imag" : -0.0362699376,
									"real" : 0.0662277035
								}
, 								{
									"imag" : 0.0222099995,
									"real" : 0.1363417671
								}
, 								{
									"imag" : -0.017392614,
									"real" : -0.0053981447
								}
, 								{
									"imag" : 0.0157296027,
									"real" : -0.0107331703
								}
, 								{
									"imag" : 0.0871354797,
									"real" : -0.0764195464
								}
, 								{
									"imag" : -0.3992099102,
									"real" : 0.4747487588
								}
, 								{
									"imag" : -0.074830027,
									"real" : 0.1256715329
								}
, 								{
									"imag" : -0.0281202385,
									"real" : 0.092681172
								}
, 								{
									"imag" : 0.0601416624,
									"real" : 0.0974751705
								}
, 								{
									"imag" : -0.0707184963,
									"real" : 0.0484808265
								}
, 								{
									"imag" : -0.0313246827,
									"real" : 0.0456572244
								}
, 								{
									"imag" : -0.0078401505,
									"real" : 0.022743128
								}
, 								{
									"imag" : -0.155348038,
									"real" : 0.4119577487
								}
, 								{
									"imag" : -0.0188605826,
									"real" : 0.1020239387
								}
, 								{
									"imag" : 0.002582161,
									"real" : 0.0901743903
								}
, 								{
									"imag" : 0.0618949824,
									"real" : 0.1126273366
								}
, 								{
									"imag" : -0.0677127165,
									"real" : 0.0341312071
								}
, 								{
									"imag" : -0.023606187,
									"real" : 0.0533720927
								}
, 								{
									"imag" : -0.0097334827,
									"real" : 0.0564273349
								}
, 								{
									"imag" : 0.0,
									"real" : 0.8560226894
								}
, 								{
									"imag" : 0.0097334827,
									"real" : 0.0564273349
								}
, 								{
									"imag" : 0.023606187,
									"real" : 0.0533720927
								}
, 								{
									"imag" : 0.0677127165,
									"real" : 0.0341312071
								}
, 								{
									"imag" : -0.0618949824,
									"real" : 0.1126273366
								}
, 								{
									"imag" : -0.002582161,
									"real" : 0.0901743903
								}
, 								{
									"imag" : 0.0188605826,
									"real" : 0.1020239387
								}
, 								{
									"imag" : 0.155348038,
									"real" : 0.4119577487
								}
, 								{
									"imag" : 0.0078401505,
									"real" : 0.022743128
								}
, 								{
									"imag" : 0.0313246827,
									"real" : 0.0456572244
								}
, 								{
									"imag" : 0.0707184963,
									"real" : 0.0484808265
								}
, 								{
									"imag" : -0.0601416624,
									"real" : 0.0974751705
								}
, 								{
									"imag" : 0.0281202385,
									"real" : 0.092681172
								}
, 								{
									"imag" : 0.074830027,
									"real" : 0.1256715329
								}
, 								{
									"imag" : 0.3992099102,
									"real" : 0.4747487588
								}
, 								{
									"imag" : -0.0871354797,
									"real" : -0.0764195464
								}
, 								{
									"imag" : -0.0157296027,
									"real" : -0.0107331703
								}
, 								{
									"imag" : 0.017392614,
									"real" : -0.0053981447
								}
, 								{
									"imag" : -0.0222099995,
									"real" : 0.1363417671
								}
, 								{
									"imag" : 0.0362699376,
									"real" : 0.0662277035
								}
, 								{
									"imag" : 0.0774778218,
									"real" : 0.0784140348
								}
, 								{
									"imag" : 0.2909121439,
									"real" : 0.1967646104
								}
, 								{
									"imag" : -0.1070621144,
									"real" : -0.0416771717
								}
, 								{
									"imag" : -0.0142884263,
									"real" : 0.0054169968
								}
, 								{
									"imag" : 0.0226781157,
									"real" : 0.0130377947
								}
, 								{
									"imag" : -0.0294947212,
									"real" : 0.1285082944
								}
, 								{
									"imag" : 0.0648331892,
									"real" : 0.0517114675
								}
, 								{
									"imag" : 0.1297102961,
									"real" : 0.0629003769
								}
, 								{
									"imag" : 0.4340775574,
									"real" : 0.1393817588
								}
, 								{
									"imag" : -0.3280064927,
									"real" : -0.06169294
								}
, 								{
									"imag" : -0.1000189353,
									"real" : -0.0049352297
								}
, 								{
									"imag" : -0.0429496776,
									"real" : 0.0066645077
								}
, 								{
									"imag" : 0.0185307843,
									"real" : 0.1261171676
								}
, 								{
									"imag" : 0.0193799421,
									"real" : 0.011621526
								}
, 								{
									"imag" : 0.0618488999,
									"real" : 0.0091721454
								}
, 								{
									"imag" : 0.210145453,
									"real" : -0.0067031024
								}
, 								{
									"imag" : -0.2600989784,
									"real" : 0.0491392697
								}
, 								{
									"imag" : -0.0640092957,
									"real" : 0.0269169924
								}
, 								{
									"imag" : -0.0172681517,
									"real" : 0.0243811893
								}
, 								{
									"imag" : 0.0129155097,
									"real" : 0.1243084698
								}
, 								{
									"imag" : 0.0496850907,
									"real" : -0.0255702111
								}
, 								{
									"imag" : 0.1094201236,
									"real" : -0.0472538089
								}
, 								{
									"imag" : 0.3201089004,
									"real" : -0.1621976377
								}
, 								{
									"imag" : -0.6863630183,
									"real" : 0.4243394334
								}
, 								{
									"imag" : -0.1705081754,
									"real" : 0.1325448555
								}
, 								{
									"imag" : -0.0841703133,
									"real" : 0.0936077222
								}
, 								{
									"imag" : 0.0323135513,
									"real" : 0.1193021246
								}
, 								{
									"imag" : -0.0712817278,
									"real" : 0.0334140952
								}
, 								{
									"imag" : -0.03236703,
									"real" : 0.0244563266
								}
, 								{
									"imag" : 0.0165158226,
									"real" : -0.0216368462
								}
, 								{
									"imag" : -0.2414197505,
									"real" : 0.3395536941
								}
, 								{
									"imag" : -0.0588137685,
									"real" : 0.1094732279
								}
, 								{
									"imag" : -0.0270475492,
									"real" : 0.0906586989
								}
, 								{
									"imag" : 0.0391657557,
									"real" : 0.1290185406
								}
, 								{
									"imag" : -0.0566200987,
									"real" : 0.0157519824
								}
, 								{
									"imag" : -0.0247804928,
									"real" : 0.0209859182
								}
, 								{
									"imag" : -0.0018753952,
									"real" : -0.015256595
								}
, 								{
									"imag" : -0.1756570669,
									"real" : 0.6513693295
								}
, 								{
									"imag" : -0.0188542592,
									"real" : 0.1185816006
								}
, 								{
									"imag" : 0.0044729916,
									"real" : 0.0897259608
								}
, 								{
									"imag" : 0.0701831219,
									"real" : 0.0738609169
								}
, 								{
									"imag" : -0.0753769322,
									"real" : 0.0853247862
								}
, 								{
									"imag" : -0.0265491731,
									"real" : 0.0782440549
								}
, 								{
									"imag" : -0.0115071415,
									"real" : 0.0760512332
								}
, 								{
									"imag" : 0.001001001,
									"real" : 0.4560115671
								}
, 								{
									"imag" : 0.0093640741,
									"real" : 0.0758685969
								}
, 								{
									"imag" : 0.0244279982,
									"real" : 0.0778318695
								}
, 								{
									"imag" : 0.0732636694,
									"real" : 0.0843690872
								}
, 								{
									"imag" : -0.0719034808,
									"real" : 0.0740550424
								}
, 								{
									"imag" : -0.0059229597,
									"real" : 0.089124346
								}
, 								{
									"imag" : 0.0185401768,
									"real" : 0.1173027661
								}
, 								{
									"imag" : 0.1990526157,
									"real" : 0.6412299826
								}
, 								{
									"imag" : -0.0046802992,
									"real" : -0.014747623
								}
, 								{
									"imag" : 0.0197810888,
									"real" : 0.0206013551
								}
, 								{
									"imag" : 0.0518070137,
									"real" : 0.0146484404
								}
, 								{
									"imag" : -0.0429913157,
									"real" : 0.1291354751
								}
, 								{
									"imag" : 0.0227549904,
									"real" : 0.0895629477
								}
, 								{
									"imag" : 0.0545963298,
									"real" : 0.1075603481
								}
, 								{
									"imag" : 0.2414664342,
									"real" : 0.3332081862
								}
, 								{
									"imag" : -0.0247385819,
									"real" : -0.022165603
								}
, 								{
									"imag" : 0.0239935584,
									"real" : 0.0224370926
								}
, 								{
									"imag" : 0.0612742701,
									"real" : 0.0299402712
								}
, 								{
									"imag" : -0.040904976,
									"real" : 0.1174186482
								}
, 								{
									"imag" : 0.0689351252,
									"real" : 0.0871914959
								}
, 								{
									"imag" : 0.1440104658,
									"real" : 0.119524895
								}
, 								{
									"imag" : 0.5819612789,
									"real" : 0.36631435
								}
, 								{
									"imag" : -0.2686558522,
									"real" : -0.1302243355
								}
, 								{
									"imag" : -0.0890365155,
									"real" : -0.0331671494
								}
, 								{
									"imag" : -0.0368304925,
									"real" : -0.0157600484
								}
, 								{
									"imag" : -0.0077466003,
									"real" : 0.1307765119
								}
, 								{
									"imag" : 0.0237262155,
									"real" : 0.0312640083
								}
, 								{
									"imag" : 0.0692516212,
									"real" : 0.0339284097
								}
, 								{
									"imag" : 0.2638350567,
									"real" : 0.0597658346
								}
, 								{
									"imag" : -0.2051642763,
									"real" : -0.0066649965
								}
, 								{
									"imag" : -0.0578209535,
									"real" : 0.0121256279
								}
, 								{
									"imag" : -0.015774915,
									"real" : 0.0153396046
								}
, 								{
									"imag" : -0.0166432787,
									"real" : 0.1304820242
								}
, 								{
									"imag" : 0.0462097039,
									"real" : 0.0120184101
								}
, 								{
									"imag" : 0.1034588932,
									"real" : 0.0026376633
								}
, 								{
									"imag" : 0.3330847931,
									"real" : -0.0438631566
								}
, 								{
									"imag" : -0.435484043,
									"real" : 0.121229779
								}
, 								{
									"imag" : -0.1287980334,
									"real" : 0.0585829121
								}
, 								{
									"imag" : -0.0635989892,
									"real" : 0.0499389441
								}
, 								{
									"imag" : 0.0299817648,
									"real" : 0.1281563843
								}
, 								{
									"imag" : -0.0209739571,
									"real" : 0.0129564819
								}
, 								{
									"imag" : 0.0160827968,
									"real" : 0.0059568412
								}
, 								{
									"imag" : 0.1093785164,
									"real" : -0.0399604926
								}
, 								{
									"imag" : -0.2911431993,
									"real" : 0.1942572347
								}
, 								{
									"imag" : -0.0763715422,
									"real" : 0.0783662128
								}
, 								{
									"imag" : -0.0349176555,
									"real" : 0.0667734072
								}
, 								{
									"imag" : 0.0232288807,
									"real" : 0.1378129315
								}
, 								{
									"imag" : -0.0149638998,
									"real" : -0.004259041
								}
, 								{
									"imag" : 0.0189426306,
									"real" : -0.0086327213
								}
, 								{
									"imag" : 0.0935623677,
									"real" : -0.0714762802
								}
, 								{
									"imag" : -0.4189043674,
									"real" : 0.457890383
								}
, 								{
									"imag" : -0.0779578774,
									"real" : 0.1228405754
								}
, 								{
									"imag" : -0.0296504443,
									"real" : 0.0914032157
								}
, 								{
									"imag" : 0.058805179,
									"real" : 0.0975630176
								}
, 								{
									"imag" : -0.0707619222,
									"real" : 0.0473292588
								}
, 								{
									"imag" : -0.0312144937,
									"real" : 0.04508521
								}
, 								{
									"imag" : -0.0071562981,
									"real" : 0.0225970728
								}
, 								{
									"imag" : -0.1632157226,
									"real" : 0.4088719015
								}
, 								{
									"imag" : -0.0198216394,
									"real" : 0.1016588456
								}
, 								{
									"imag" : 0.0019618506,
									"real" : 0.0903337341
								}
, 								{
									"imag" : 0.061096823,
									"real" : 0.1147835106
								}
, 								{
									"imag" : -0.0675325724,
									"real" : 0.0312992285
								}
, 								{
									"imag" : -0.0236141778,
									"real" : 0.0519703233
								}
, 								{
									"imag" : -0.0097477495,
									"real" : 0.0553053742
								}
 ],
							"DFT Magnitude" : [ 0.0561578404, 0.057083657, 0.0744331246, 0.1300310582, 0.0903550351, 0.1035732508, 0.4402449363, 0.0237031707, 0.054836309, 0.0851311246, 0.1139148431, 0.096092126, 0.1454896478, 0.6206000901, 0.1177402875, 0.0208169914, 0.0155582045, 0.1397568782, 0.0753520443, 0.1094252063, 0.3500003367, 0.1164495634, 0.0171505192, 0.0246531398, 0.1316167355, 0.0808624113, 0.1414951978, 0.4520431517, 0.3359604975, 0.1034925111, 0.0477470305, 0.1315391857, 0.0220034409, 0.0590787061, 0.2052725078, 0.2705196705, 0.0771163019, 0.039247567, 0.1310057475, 0.0400607576, 0.0950134774, 0.2985537548, 0.6876518982, 0.1871502466, 0.1111503866, 0.12433968, 0.068197918, 0.0328498701, 0.0332161315, 0.4115018034, 0.1206233299, 0.0924083935, 0.1361037257, 0.0538381229, 0.02856059, 0.0154724783, 0.6714148006, 0.1187589032, 0.089320941, 0.1032194742, 0.1117394654, 0.0815752843, 0.0764442927, 0.4560126658, 0.0769168667, 0.0826256057, 0.1138507841, 0.101887711, 0.0898373847, 0.1200711417, 0.6746387245, 0.0153714279, 0.0324727822, 0.0587704052, 0.1348322671, 0.0946074501, 0.1242716661, 0.4166295802, 0.0272199469, 0.0405676785, 0.0787247513, 0.1236008193, 0.1258850559, 0.2159656838, 0.8069437079, 0.3588562132, 0.1191876081, 0.0558788326, 0.1249776223, 0.0298769385, 0.0694385657, 0.2647001066, 0.2102523317, 0.0625253123, 0.0225973897, 0.1274712906, 0.0434636684, 0.1001406206, 0.3337578135, 0.4559063506, 0.1441569226, 0.0829302013, 0.1318496124, 0.0261587656, 0.0152808043, 0.1148881325, 0.3512067588, 0.1102341768, 0.075509053, 0.1381389212, 0.0182110678, 0.0190426192, 0.1158988305, 0.6202861729, 0.1462630067, 0.0968532263, 0.1145357081, 0.0857408668, 0.0553698283, 0.0240565549, 0.4402751409, 0.1037526175, 0.090211353, 0.1285142241, 0.0758284331, 0.0583595094, 0.0572606742, 0.8560226894, 0.0572606742, 0.0583595094, 0.0758284331, 0.1285142241, 0.090211353, 0.1037526175, 0.4402751409, 0.0240565549, 0.0553698283, 0.0857408668, 0.1145357081, 0.0968532263, 0.1462630067, 0.6202861729, 0.1158988305, 0.0190426192, 0.0182110678, 0.1381389212, 0.075509053, 0.1102341768, 0.3512067588, 0.1148881325, 0.0152808043, 0.0261587656, 0.1318496124, 0.0829302013, 0.1441569226, 0.4559063506, 0.3337578135, 0.1001406206, 0.0434636684, 0.1274712906, 0.0225973897, 0.0625253123, 0.2102523317, 0.2647001066, 0.0694385657, 0.0298769385, 0.1249776223, 0.0558788326, 0.1191876081, 0.3588562132, 0.8069437079, 0.2159656838, 0.1258850559, 0.1236008193, 0.0787247513, 0.0405676785, 0.0272199469, 0.4166295802, 0.1242716661, 0.0946074501, 0.1348322671, 0.0587704052, 0.0324727822, 0.0153714279, 0.6746387245, 0.1200711417, 0.0898373847, 0.101887711, 0.1138507841, 0.0826256057, 0.0769168667, 0.4560126658, 0.0764442927, 0.0815752843, 0.1117394654, 0.1032194742, 0.089320941, 0.1187589032, 0.6714148006, 0.0154724783, 0.02856059, 0.0538381229, 0.1361037257, 0.0924083935, 0.1206233299, 0.4115018034, 0.0332161315, 0.0328498701, 0.068197918, 0.12433968, 0.1111503866, 0.1871502466, 0.6876518982, 0.2985537548, 0.0950134774, 0.0400607576, 0.1310057475, 0.039247567, 0.0771163019, 0.2705196705, 0.2052725078, 0.0590787061, 0.0220034409, 0.1315391857, 0.0477470305, 0.1034925111, 0.3359604975, 0.4520431517, 0.1414951978, 0.0808624113, 0.1316167355, 0.0246531398, 0.0171505192, 0.1164495634, 0.3500003367, 0.1094252063, 0.0753520443, 0.1397568782, 0.0155582045, 0.0208169914, 0.1177402875, 0.6206000901, 0.1454896478, 0.096092126, 0.1139148431, 0.0851311246, 0.054836309, 0.0237031707, 0.4402449363, 0.1035732508, 0.0903550351, 0.1300310582, 0.0744331246, 0.057083657, 0.0561578404 ],
							"DFT Phase" : [ 0.1744613737, 0.4264888032, 1.1367985115, -0.4891359208, -0.0217143933, 0.1925658831, 0.3798039999, 0.3066987774, 0.6055694924, 0.9812822714, -0.5424321148, 0.3136816116, 0.5654917711, 0.7409631877, -2.2231611578, -1.9984049303, 1.8480849766, -0.1669841548, 0.4818209765, 0.7725082253, 0.9824091536, -1.9210723512, -1.2160770147, 1.017433707, -0.2298135627, 0.9051352497, 1.1439220842, 1.2992910533, -1.7017305828, -1.5453070531, -1.3163494776, 0.1268672067, 0.7993878357, 1.3640819702, 1.6032710512, -1.3480286852, -1.115237554, -0.6491719979, 0.0591662732, 1.9751271735, 1.9273837473, 2.0221498165, -1.0090048581, -0.8780440812, -0.6689936828, 0.3352207625, -1.1162883325, -0.8189079918, 2.3013933532, -0.6270927545, -0.469699476, -0.24880276, 0.3213752547, -1.2952392444, -0.7650885076, 2.8342867129, -0.3009916525, -0.156757307, 0.0663596791, 0.7706583198, -0.7150631698, -0.3041197383, -0.1228038286, -0.0021951184, 0.1501686809, 0.3271219704, 0.723574452, -0.7598712752, -0.0498104634, 0.1576783003, 0.2634075227, 3.0192826603, 0.8681207345, 1.2994531001, -0.2947259396, 0.2899375496, 0.4929965474, 0.6180647035, -2.4896215409, 0.9237247996, 1.1324507347, -0.2645083682, 0.7323625971, 0.9100185622, 1.0170704219, -2.039785725, -1.978460261, -2.0460916152, -0.1035274125, 0.6162462072, 1.1727290015, 1.3840718684, -1.6026829574, -1.4235701184, -1.0306211751, -0.1458891769, 1.4168538789, 1.6200992933, 1.7567088744, -1.2600970161, -1.1192774685, -0.897515651, 0.2256087418, -1.0490323654, 1.2084204237, 1.9420275609, -0.9761052238, -0.7793927068, -0.5010410988, 0.1614810576, -1.8717394757, 2.1695814699, 2.2907691743, -0.6991794649, -0.5370608084, -0.2945807508, 0.552821964, -0.96983662, -0.6013250569, -0.3319687911, -0.3606078818, -0.1828005404, 0.0286273693, 0.5025019489, -1.1039067585, -0.4164276454, -0.1708149267, 0.0, 0.1708149267, 0.4164276454, 1.1039067585, -0.5025019489, -0.0286273693, 0.1828005404, 0.3606078818, 0.3319687911, 0.6013250569, 0.96983662, -0.552821964, 0.2945807508, 0.5370608084, 0.6991794649, -2.2907691743, -2.1695814699, 1.8717394757, -0.1614810576, 0.5010410988, 0.7793927068, 0.9761052238, -1.9420275609, -1.2084204237, 1.0490323654, -0.2256087418, 0.897515651, 1.1192774685, 1.2600970161, -1.7567088744, -1.6200992933, -1.4168538789, 0.1458891769, 1.0306211751, 1.4235701184, 1.6026829574, -1.3840718684, -1.1727290015, -0.6162462072, 0.1035274125, 2.0460916152, 1.978460261, 2.039785725, -1.0170704219, -0.9100185622, -0.7323625971, 0.2645083682, -1.1324507347, -0.9237247996, 2.4896215409, -0.6180647035, -0.4929965474, -0.2899375496, 0.2947259396, -1.2994531001, -0.8681207345, -3.0192826603, -0.2634075227, -0.1576783003, 0.0498104634, 0.7598712752, -0.723574452, -0.3271219704, -0.1501686809, 0.0021951184, 0.1228038286, 0.3041197383, 0.7150631698, -0.7706583198, -0.0663596791, 0.156757307, 0.3009916525, -2.8342867129, 0.7650885076, 1.2952392444, -0.3213752547, 0.24880276, 0.469699476, 0.6270927545, -2.3013933532, 0.8189079918, 1.1162883325, -0.3352207625, 0.6689936828, 0.8780440812, 1.0090048581, -2.0221498165, -1.9273837473, -1.9751271735, -0.0591662732, 0.6491719979, 1.115237554, 1.3480286852, -1.6032710512, -1.3640819702, -0.7993878357, -0.1268672067, 1.3163494776, 1.5453070531, 1.7017305828, -1.2992910533, -1.1439220842, -0.9051352497, 0.2298135627, -1.017433707, 1.2160770147, 1.9210723512, -0.9824091536, -0.7725082253, -0.4818209765, 0.1669841548, -1.8480849766, 1.9984049303, 2.2231611578, -0.7409631877, -0.5654917711, -0.3136816116, 0.5424321148, -0.9812822714, -0.6055694924, -0.3066987774, -0.3798039999, -0.1925658831, 0.0217143933, 0.4891359208, -1.1367985115, -0.4264888032, -0.1744613737 ],
							"DFT Phase_Unwrap" : [ 0.1744613737, 0.4264888032, 1.1367985115, -0.4891359208, -0.0217143933, 0.1925658831, 0.3798039999, 0.3066987774, 0.6055694924, 0.9812822714, -0.5424321148, 0.3136816116, 0.5654917711, 0.7409631877, -2.2231611578, -1.9984049303, -4.4351003305, -6.450169462, -5.8013643307, -5.5106770819, -5.3007761536, -8.2042576583, -7.4992623219, -5.2657516002, -6.5129988699, -5.3780500575, -5.1392632229, -4.9838942539, -7.9849158899, -7.8284923603, -7.5995347848, -6.1563181005, -5.4837974714, -4.919103337, -4.679914256, -7.6312139923, -7.3984228612, -6.9323573051, -6.224019034, -4.3080581337, -4.3558015599, -4.2610354907, -7.2921901653, -7.1612293883, -6.95217899, -5.9479645447, -7.3994736397, -7.102093299, -3.981791954, -6.9102780617, -6.7528847832, -6.5319880671, -5.9618100525, -7.5784245516, -7.0482738148, -9.732083901499999, -12.867362266900001, -12.7231279214, -12.500010935300001, -11.795712294599999, -13.281433784200001, -12.870490352599999, -12.689174442900001, -12.5685657328, -12.4162019335, -12.239248644, -11.842796162300001, -13.3262418896, -12.6161810778, -12.4086923141, -12.302963091600001, -9.5470879541, -11.698249879800001, -11.266917514299999, -12.861096554, -12.276433064800001, -12.073374067, -11.9483059109, -15.0559921553, -17.9258311219, -17.717105186800001, -19.1140642897, -18.117193324399999, -17.939537359399999, -17.832485499699999, -20.889341646599998, -20.828016182599999, -20.895647536799999, -18.953083333999999, -18.233309714400001, -17.676826920100002, -17.465484053099999, -20.452238878900001, -20.273126040000001, -19.880177096600001, -18.995445098400001, -17.432702042700001, -17.229456628200001, -17.092847047199999, -20.1096529376, -19.96883339, -19.747071572500001, -18.6239471797, -19.898588286900001, -17.641135497899999, -16.907528360600001, -19.8256611453, -19.6289486284, -19.350597020399999, -18.688074864000001, -20.721295397199999, -22.9631597588, -22.841972054399999, -25.831920693600001, -25.669802037099998, -25.427321979599999, -24.579919264699999, -26.102577848700001, -25.734066285600001, -25.464710019799998, -25.493349110600001, -25.315541769100001, -25.104113859400002, -24.630239279800001, -26.236647987200001, -25.549168874100001, -25.303556155500001, -25.132741228699999, -24.961926301999998, -24.716313583400002, -24.0288344702, -25.6352431776, -25.161368597999999, -24.9499406883, -24.772133346899999, -24.800772437599999, -24.531416171899998, -24.162904608800002, -25.685563192699998, -24.838160477900001, -24.595680420299999, -24.433561763899998, -27.423510403000002, -27.302322698699999, -29.544187060199999, -31.577407593499998, -30.914885437100001, -30.636533829099999, -30.439821312100001, -33.3579540968, -32.624346959599997, -30.3668941705, -31.641535277700001, -30.5184108849, -30.296649067400001, -30.155829519800001, -33.172635410300003, -33.0360258292, -32.832780414799998, -31.270037359, -30.3853053608, -29.992356417500002, -29.8132435785, -32.799998404299998, -32.588655537400001, -32.032172743099999, -31.312399123399999, -29.369834920700001, -29.4374662749, -29.376140810900001, -32.4329969578, -32.3259450981, -32.148289132999999, -31.151418167700001, -32.5483772706, -32.339651335500001, -35.209490302100001, -38.317176546600002, -38.192108390500003, -37.989049392699997, -37.404385903399998, -38.998564943200002, -38.567232577600002, -40.718394503299997, -37.962519365799999, -37.856790143399998, -37.649301379599997, -36.939240567799999, -38.4226862951, -38.026233813499999, -37.849280523899999, -37.696916724700003, -37.5763080145, -37.394992104799996, -36.984048673300002, -38.469770162800003, -37.7654715221, -37.5423545361, -37.398120190599997, -40.533398556000002, -43.217208642599999, -42.687057905800003, -44.303672405, -43.733494390300002, -43.512597674299997, -43.3552043957, -46.283690503499997, -43.163389158500003, -42.866008817800001, -44.3175179128, -43.313303467399997, -43.104253069099997, -42.9732922922, -46.004446966700002, -45.909680897599998, -45.957424323799998, -44.041463423400003, -43.333125152299999, -42.867059596200001, -42.6342684651, -45.585568201500003, -45.346379120400002, -44.781684986000002, -44.109164356900003, -42.6659476727, -42.436990097200002, -42.280566567500003, -45.2815882035, -45.126219234499999, -44.8874323999, -43.752483587599997, -44.999730857199999, -42.766220135600001, -42.061224799100003, -44.964706303900002, -44.7548053756, -44.464118126800003, -43.815312995399999, -45.830382126899998, -48.2670775271, -48.042321299599998, -51.006445645200003, -50.830974228499997, -50.579164069000001, -49.723050342699999, -51.246764728800002, -50.8710519499, -50.572181234799999, -50.645286457300003, -50.4580483405, -50.243768064199998, -49.776346536600002, -51.402280969000003, -50.691971260700001, -50.439943831100003 ]
						}
,
						"10" : 						{
							"Index" : 10,
							"Group" : 1,
							"Meter" : "12/4b",
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
						"11" : 						{
							"Index" : 11,
							"Group" : 2,
							"Meter" : "5/8",
							"Strat level" : "8n",
							"Time Span" : "5-6",
							"#Pulses + Prime Factors" : "5 5",
							"Metrical Levels" : "0 1 1 1 1",
							"Indispensability" : "4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 3 0 0 0 0 0 2 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0.6 0 0 0 0 0 0.7 0 0 0 0 0 0.9 0 0 0 0 0 0.8 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0 0 0 0 0 0.44 0 0 0 0 0 0.58 0 0 0 0 0 0.86 0 0 0 0 0 0.72 0 0 0 0 0 1. 0",
							"DFT" : [ 								{
									"imag" : 0.0001943597,
									"real" : 0.0122210742
								}
, 								{
									"imag" : 0.0003900552,
									"real" : 0.0122283904
								}
, 								{
									"imag" : 0.000588509,
									"real" : 0.0122407282
								}
, 								{
									"imag" : 0.0007913294,
									"real" : 0.0122583167
								}
, 								{
									"imag" : 0.0010004402,
									"real" : 0.0122815052
								}
, 								{
									"imag" : 0.0012182646,
									"real" : 0.0123107989
								}
, 								{
									"imag" : 0.0014480067,
									"real" : 0.0123469175
								}
, 								{
									"imag" : 0.0016941104,
									"real" : 0.0123908944
								}
, 								{
									"imag" : 0.0019630497,
									"real" : 0.012444249
								}
, 								{
									"imag" : 0.0022647833,
									"real" : 0.0125093045
								}
, 								{
									"imag" : 0.0026156411,
									"real" : 0.0125898161
								}
, 								{
									"imag" : 0.0030446207,
									"real" : 0.012692339
								}
, 								{
									"imag" : 0.0036089653,
									"real" : 0.0128296015
								}
, 								{
									"imag" : 0.0044402091,
									"real" : 0.0130304603
								}
, 								{
									"imag" : 0.0059238873,
									"real" : 0.0133787137
								}
, 								{
									"imag" : 0.0098900684,
									"real" : 0.0142701272
								}
, 								{
									"imag" : 0.1279510962,
									"real" : 0.0397991354
								}
, 								{
									"imag" : -0.006617505,
									"real" : 0.0108027234
								}
, 								{
									"imag" : -0.0017988865,
									"real" : 0.0119062441
								}
, 								{
									"imag" : -0.0001437976,
									"real" : 0.012339339
								}
, 								{
									"imag" : 0.0007646609,
									"real" : 0.0126260884
								}
, 								{
									"imag" : 0.00138456,
									"real" : 0.0128684862
								}
, 								{
									"imag" : 0.0018660841,
									"real" : 0.0131031621
								}
, 								{
									"imag" : 0.0022738916,
									"real" : 0.0133499161
								}
, 								{
									"imag" : 0.0026414854,
									"real" : 0.0136243401
								}
, 								{
									"imag" : 0.0029893618,
									"real" : 0.0139432712
								}
, 								{
									"imag" : 0.0033327251,
									"real" : 0.014329281
								}
, 								{
									"imag" : 0.0036859875,
									"real" : 0.0148172307
								}
, 								{
									"imag" : 0.004067213,
									"real" : 0.0154673339
								}
, 								{
									"imag" : 0.0045059692,
									"real" : 0.0163965156
								}
, 								{
									"imag" : 0.0050642081,
									"real" : 0.0178693702
								}
, 								{
									"imag" : 0.005914276,
									"real" : 0.02064456
								}
, 								{
									"imag" : 0.007828167,
									"real" : 0.0281546225
								}
, 								{
									"imag" : 0.034673619,
									"real" : 0.1467740435
								}
, 								{
									"imag" : 0.0001690756,
									"real" : -0.0080757937
								}
, 								{
									"imag" : 0.0029266998,
									"real" : 0.0031269601
								}
, 								{
									"imag" : 0.0039637924,
									"real" : 0.0066206954
								}
, 								{
									"imag" : 0.0046277982,
									"real" : 0.0083999725
								}
, 								{
									"imag" : 0.0051620219,
									"real" : 0.009535328
								}
, 								{
									"imag" : 0.0056477084,
									"real" : 0.0103709076
								}
, 								{
									"imag" : 0.0061234991,
									"real" : 0.0110547724
								}
, 								{
									"imag" : 0.0066146178,
									"real" : 0.0116655096
								}
, 								{
									"imag" : 0.0071436829,
									"real" : 0.0122544388
								}
, 								{
									"imag" : 0.0077373795,
									"real" : 0.0128643993
								}
, 								{
									"imag" : 0.0084341485,
									"real" : 0.0135425036
								}
, 								{
									"imag" : 0.0092980889,
									"real" : 0.0143557539
								}
, 								{
									"imag" : 0.0104512109,
									"real" : 0.0154222629
								}
, 								{
									"imag" : 0.0121651882,
									"real" : 0.0169966338
								}
, 								{
									"imag" : 0.0152025845,
									"real" : 0.0197847784
								}
, 								{
									"imag" : 0.0228634498,
									"real" : 0.0268292194
								}
, 								{
									"imag" : 0.1044272001,
									"real" : 0.101939951
								}
, 								{
									"imag" : -0.0172192423,
									"real" : -0.0101038033
								}
, 								{
									"imag" : -0.003380377,
									"real" : 0.0026431519
								}
, 								{
									"imag" : 0.0007894997,
									"real" : 0.0064962344
								}
, 								{
									"imag" : 0.0029305693,
									"real" : 0.0084969726
								}
, 								{
									"imag" : 0.0043163371,
									"real" : 0.0098245187
								}
, 								{
									"imag" : 0.0053418127,
									"real" : 0.0108510277
								}
, 								{
									"imag" : 0.006168966,
									"real" : 0.0117372384
								}
, 								{
									"imag" : 0.006875333,
									"real" : 0.0125711611
								}
, 								{
									"imag" : 0.0075007113,
									"real" : 0.0134142203
								}
, 								{
									"imag" : 0.0080641976,
									"real" : 0.0143226743
								}
, 								{
									"imag" : 0.0085696682,
									"real" : 0.0153638836
								}
, 								{
									"imag" : 0.0090039513,
									"real" : 0.0166386538
								}
, 								{
									"imag" : 0.0093247588,
									"real" : 0.0183279743
								}
, 								{
									"imag" : 0.0094213599,
									"real" : 0.0208209911
								}
, 								{
									"imag" : 0.0089669935,
									"real" : 0.0251780569
								}
, 								{
									"imag" : 0.0065673316,
									"real" : 0.0357831087
								}
, 								{
									"imag" : -0.0202686689,
									"real" : 0.1226606194
								}
, 								{
									"imag" : 0.0287232603,
									"real" : -0.0260689999
								}
, 								{
									"imag" : 0.022468511,
									"real" : -0.0025391641
								}
, 								{
									"imag" : 0.0217419497,
									"real" : 0.0042580949
								}
, 								{
									"imag" : 0.0222348956,
									"real" : 0.0078409539
								}
, 								{
									"imag" : 0.0233151768,
									"real" : 0.0103241369
								}
, 								{
									"imag" : 0.0248333874,
									"real" : 0.0123709346
								}
, 								{
									"imag" : 0.0267813057,
									"real" : 0.0142806977
								}
, 								{
									"imag" : 0.029224837,
									"real" : 0.0162380702
								}
, 								{
									"imag" : 0.0322984951,
									"real" : 0.0183999192
								}
, 								{
									"imag" : 0.0362304009,
									"real" : 0.0209443248
								}
, 								{
									"imag" : 0.0414050613,
									"real" : 0.0241220553
								}
, 								{
									"imag" : 0.048503514,
									"real" : 0.0283449075
								}
, 								{
									"imag" : 0.0588412406,
									"real" : 0.0343847133
								}
, 								{
									"imag" : 0.0753166698,
									"real" : 0.0439231399
								}
, 								{
									"imag" : 0.1058004162,
									"real" : 0.0615097341
								}
, 								{
									"imag" : 0.1817776838,
									"real" : 0.1053258678
								}
, 								{
									"imag" : 0.7125572052,
									"real" : 0.4116877991
								}
, 								{
									"imag" : -0.3484009671,
									"real" : -0.2009745145
								}
, 								{
									"imag" : -0.1359377239,
									"real" : -0.0784616794
								}
, 								{
									"imag" : -0.082629419,
									"real" : -0.0478744366
								}
, 								{
									"imag" : -0.0582383883,
									"real" : -0.0340240674
								}
, 								{
									"imag" : -0.0441553238,
									"real" : -0.0261725714
								}
, 								{
									"imag" : -0.0349021974,
									"real" : -0.0211660637
								}
, 								{
									"imag" : -0.0282818779,
									"real" : -0.0177488267
								}
, 								{
									"imag" : -0.0232357146,
									"real" : -0.0153283451
								}
, 								{
									"imag" : -0.0191826592,
									"real" : -0.0135971405
								}
, 								{
									"imag" : -0.0157656715,
									"real" : -0.0123925286
								}
, 								{
									"imag" : -0.0127352417,
									"real" : -0.0116413445
								}
, 								{
									"imag" : -0.0098812131,
									"real" : -0.011345877
								}
, 								{
									"imag" : -0.0069692264,
									"real" : -0.0116069787
								}
, 								{
									"imag" : -0.0036266381,
									"real" : -0.0127235504
								}
, 								{
									"imag" : 0.0010110758,
									"real" : -0.0155671123
								}
, 								{
									"imag" : 0.0101258895,
									"real" : -0.0235867377
								}
, 								{
									"imag" : 0.0583376139,
									"real" : -0.074939036
								}
, 								{
									"imag" : -0.0503433694,
									"real" : 0.0467024018
								}
, 								{
									"imag" : -0.0218773651,
									"real" : 0.0168779162
								}
, 								{
									"imag" : -0.0145653884,
									"real" : 0.0103110796
								}
, 								{
									"imag" : -0.0108004381,
									"real" : 0.0075968832
								}
, 								{
									"imag" : -0.0082722211,
									"real" : 0.0062103393
								}
, 								{
									"imag" : -0.0063084348,
									"real" : 0.0054349472
								}
, 								{
									"imag" : -0.0046317029,
									"real" : 0.0049930517
								}
, 								{
									"imag" : -0.0030960718,
									"real" : 0.0047581038
								}
, 								{
									"imag" : -0.0016046062,
									"real" : 0.0046685521
								}
, 								{
									"imag" : -0.0000738565,
									"real" : 0.0046970132
								}
, 								{
									"imag" : 0.0015901981,
									"real" : 0.0048395992
								}
, 								{
									"imag" : 0.0035216814,
									"real" : 0.0051163656
								}
, 								{
									"imag" : 0.0059525629,
									"real" : 0.0055847543
								}
, 								{
									"imag" : 0.0093631002,
									"real" : 0.0063840286
								}
, 								{
									"imag" : 0.0149928252,
									"real" : 0.0078934304
								}
, 								{
									"imag" : 0.0274367622,
									"real" : 0.0115425683
								}
, 								{
									"imag" : 0.0906116028,
									"real" : 0.0310506247
								}
, 								{
									"imag" : -0.0808916856,
									"real" : -0.0227806702
								}
, 								{
									"imag" : -0.027920401,
									"real" : -0.0064651489
								}
, 								{
									"imag" : -0.0162894443,
									"real" : -0.0030774282
								}
, 								{
									"imag" : -0.0108827975,
									"real" : -0.001648083
								}
, 								{
									"imag" : -0.0075611845,
									"real" : -0.0008890074
								}
, 								{
									"imag" : -0.0051690427,
									"real" : -0.0004457753
								}
, 								{
									"imag" : -0.0032482837,
									"real" : -0.0001839027
								}
, 								{
									"imag" : -0.0015713433,
									"real" : -0.0000440813
								}
, 								{
									"imag" : 0.0,
									"real" : -0.0
								}
, 								{
									"imag" : 0.0015713433,
									"real" : -0.0000440813
								}
, 								{
									"imag" : 0.0032482837,
									"real" : -0.0001839027
								}
, 								{
									"imag" : 0.0051690427,
									"real" : -0.0004457753
								}
, 								{
									"imag" : 0.0075611845,
									"real" : -0.0008890074
								}
, 								{
									"imag" : 0.0108827975,
									"real" : -0.001648083
								}
, 								{
									"imag" : 0.0162894443,
									"real" : -0.0030774282
								}
, 								{
									"imag" : 0.027920401,
									"real" : -0.0064651489
								}
, 								{
									"imag" : 0.0808916856,
									"real" : -0.0227806702
								}
, 								{
									"imag" : -0.0906116028,
									"real" : 0.0310506247
								}
, 								{
									"imag" : -0.0274367622,
									"real" : 0.0115425683
								}
, 								{
									"imag" : -0.0149928252,
									"real" : 0.0078934304
								}
, 								{
									"imag" : -0.0093631002,
									"real" : 0.0063840286
								}
, 								{
									"imag" : -0.0059525629,
									"real" : 0.0055847543
								}
, 								{
									"imag" : -0.0035216814,
									"real" : 0.0051163656
								}
, 								{
									"imag" : -0.0015901981,
									"real" : 0.0048395992
								}
, 								{
									"imag" : 0.0000738565,
									"real" : 0.0046970132
								}
, 								{
									"imag" : 0.0016046062,
									"real" : 0.0046685521
								}
, 								{
									"imag" : 0.0030960718,
									"real" : 0.0047581038
								}
, 								{
									"imag" : 0.0046317029,
									"real" : 0.0049930517
								}
, 								{
									"imag" : 0.0063084348,
									"real" : 0.0054349472
								}
, 								{
									"imag" : 0.0082722211,
									"real" : 0.0062103393
								}
, 								{
									"imag" : 0.0108004381,
									"real" : 0.0075968832
								}
, 								{
									"imag" : 0.0145653884,
									"real" : 0.0103110796
								}
, 								{
									"imag" : 0.0218773651,
									"real" : 0.0168779162
								}
, 								{
									"imag" : 0.0503433694,
									"real" : 0.0467024018
								}
, 								{
									"imag" : -0.0583376139,
									"real" : -0.074939036
								}
, 								{
									"imag" : -0.0101258895,
									"real" : -0.0235867377
								}
, 								{
									"imag" : -0.0010110758,
									"real" : -0.0155671123
								}
, 								{
									"imag" : 0.0036266381,
									"real" : -0.0127235504
								}
, 								{
									"imag" : 0.0069692264,
									"real" : -0.0116069787
								}
, 								{
									"imag" : 0.0098812131,
									"real" : -0.011345877
								}
, 								{
									"imag" : 0.0127352417,
									"real" : -0.0116413445
								}
, 								{
									"imag" : 0.0157656715,
									"real" : -0.0123925286
								}
, 								{
									"imag" : 0.0191826592,
									"real" : -0.0135971405
								}
, 								{
									"imag" : 0.0232357146,
									"real" : -0.0153283451
								}
, 								{
									"imag" : 0.0282818779,
									"real" : -0.0177488267
								}
, 								{
									"imag" : 0.0349021974,
									"real" : -0.0211660637
								}
, 								{
									"imag" : 0.0441553238,
									"real" : -0.0261725714
								}
, 								{
									"imag" : 0.0582383883,
									"real" : -0.0340240674
								}
, 								{
									"imag" : 0.082629419,
									"real" : -0.0478744366
								}
, 								{
									"imag" : 0.1359377239,
									"real" : -0.0784616794
								}
, 								{
									"imag" : 0.3484009671,
									"real" : -0.2009745145
								}
, 								{
									"imag" : -0.7125572052,
									"real" : 0.4116877991
								}
, 								{
									"imag" : -0.1817776838,
									"real" : 0.1053258678
								}
, 								{
									"imag" : -0.1058004162,
									"real" : 0.0615097341
								}
, 								{
									"imag" : -0.0753166698,
									"real" : 0.0439231399
								}
, 								{
									"imag" : -0.0588412406,
									"real" : 0.0343847133
								}
, 								{
									"imag" : -0.048503514,
									"real" : 0.0283449075
								}
, 								{
									"imag" : -0.0414050613,
									"real" : 0.0241220553
								}
, 								{
									"imag" : -0.0362304009,
									"real" : 0.0209443248
								}
, 								{
									"imag" : -0.0322984951,
									"real" : 0.0183999192
								}
, 								{
									"imag" : -0.029224837,
									"real" : 0.0162380702
								}
, 								{
									"imag" : -0.0267813057,
									"real" : 0.0142806977
								}
, 								{
									"imag" : -0.0248333874,
									"real" : 0.0123709346
								}
, 								{
									"imag" : -0.0233151768,
									"real" : 0.0103241369
								}
, 								{
									"imag" : -0.0222348956,
									"real" : 0.0078409539
								}
, 								{
									"imag" : -0.0217419497,
									"real" : 0.0042580949
								}
, 								{
									"imag" : -0.022468511,
									"real" : -0.0025391641
								}
, 								{
									"imag" : -0.0287232603,
									"real" : -0.0260689999
								}
, 								{
									"imag" : 0.0202686689,
									"real" : 0.1226606194
								}
, 								{
									"imag" : -0.0065673316,
									"real" : 0.0357831087
								}
, 								{
									"imag" : -0.0089669935,
									"real" : 0.0251780569
								}
, 								{
									"imag" : -0.0094213599,
									"real" : 0.0208209911
								}
, 								{
									"imag" : -0.0093247588,
									"real" : 0.0183279743
								}
, 								{
									"imag" : -0.0090039513,
									"real" : 0.0166386538
								}
, 								{
									"imag" : -0.0085696682,
									"real" : 0.0153638836
								}
, 								{
									"imag" : -0.0080641976,
									"real" : 0.0143226743
								}
, 								{
									"imag" : -0.0075007113,
									"real" : 0.0134142203
								}
, 								{
									"imag" : -0.006875333,
									"real" : 0.0125711611
								}
, 								{
									"imag" : -0.006168966,
									"real" : 0.0117372384
								}
, 								{
									"imag" : -0.0053418127,
									"real" : 0.0108510277
								}
, 								{
									"imag" : -0.0043163371,
									"real" : 0.0098245187
								}
, 								{
									"imag" : -0.0029305693,
									"real" : 0.0084969726
								}
, 								{
									"imag" : -0.0007894997,
									"real" : 0.0064962344
								}
, 								{
									"imag" : 0.003380377,
									"real" : 0.0026431519
								}
, 								{
									"imag" : 0.0172192423,
									"real" : -0.0101038033
								}
, 								{
									"imag" : -0.1044272001,
									"real" : 0.101939951
								}
, 								{
									"imag" : -0.0228634498,
									"real" : 0.0268292194
								}
, 								{
									"imag" : -0.0152025845,
									"real" : 0.0197847784
								}
, 								{
									"imag" : -0.0121651882,
									"real" : 0.0169966338
								}
, 								{
									"imag" : -0.0104512109,
									"real" : 0.0154222629
								}
, 								{
									"imag" : -0.0092980889,
									"real" : 0.0143557539
								}
, 								{
									"imag" : -0.0084341485,
									"real" : 0.0135425036
								}
, 								{
									"imag" : -0.0077373795,
									"real" : 0.0128643993
								}
, 								{
									"imag" : -0.0071436829,
									"real" : 0.0122544388
								}
, 								{
									"imag" : -0.0066146178,
									"real" : 0.0116655096
								}
, 								{
									"imag" : -0.0061234991,
									"real" : 0.0110547724
								}
, 								{
									"imag" : -0.0056477084,
									"real" : 0.0103709076
								}
, 								{
									"imag" : -0.0051620219,
									"real" : 0.009535328
								}
, 								{
									"imag" : -0.0046277982,
									"real" : 0.0083999725
								}
, 								{
									"imag" : -0.0039637924,
									"real" : 0.0066206954
								}
, 								{
									"imag" : -0.0029266998,
									"real" : 0.0031269601
								}
, 								{
									"imag" : -0.0001690756,
									"real" : -0.0080757937
								}
, 								{
									"imag" : -0.034673619,
									"real" : 0.1467740435
								}
, 								{
									"imag" : -0.007828167,
									"real" : 0.0281546225
								}
, 								{
									"imag" : -0.005914276,
									"real" : 0.02064456
								}
, 								{
									"imag" : -0.0050642081,
									"real" : 0.0178693702
								}
, 								{
									"imag" : -0.0045059692,
									"real" : 0.0163965156
								}
, 								{
									"imag" : -0.004067213,
									"real" : 0.0154673339
								}
, 								{
									"imag" : -0.0036859875,
									"real" : 0.0148172307
								}
, 								{
									"imag" : -0.0033327251,
									"real" : 0.014329281
								}
, 								{
									"imag" : -0.0029893618,
									"real" : 0.0139432712
								}
, 								{
									"imag" : -0.0026414854,
									"real" : 0.0136243401
								}
, 								{
									"imag" : -0.0022738916,
									"real" : 0.0133499161
								}
, 								{
									"imag" : -0.0018660841,
									"real" : 0.0131031621
								}
, 								{
									"imag" : -0.00138456,
									"real" : 0.0128684862
								}
, 								{
									"imag" : -0.0007646609,
									"real" : 0.0126260884
								}
, 								{
									"imag" : 0.0001437976,
									"real" : 0.012339339
								}
, 								{
									"imag" : 0.0017988865,
									"real" : 0.0119062441
								}
, 								{
									"imag" : 0.006617505,
									"real" : 0.0108027234
								}
, 								{
									"imag" : -0.1279510962,
									"real" : 0.0397991354
								}
, 								{
									"imag" : -0.0098900684,
									"real" : 0.0142701272
								}
, 								{
									"imag" : -0.0059238873,
									"real" : 0.0133787137
								}
, 								{
									"imag" : -0.0044402091,
									"real" : 0.0130304603
								}
, 								{
									"imag" : -0.0036089653,
									"real" : 0.0128296015
								}
, 								{
									"imag" : -0.0030446207,
									"real" : 0.012692339
								}
, 								{
									"imag" : -0.0026156411,
									"real" : 0.0125898161
								}
, 								{
									"imag" : -0.0022647833,
									"real" : 0.0125093045
								}
, 								{
									"imag" : -0.0019630497,
									"real" : 0.012444249
								}
, 								{
									"imag" : -0.0016941104,
									"real" : 0.0123908944
								}
, 								{
									"imag" : -0.0014480067,
									"real" : 0.0123469175
								}
, 								{
									"imag" : -0.0012182646,
									"real" : 0.0123107989
								}
, 								{
									"imag" : -0.0010004402,
									"real" : 0.0122815052
								}
, 								{
									"imag" : -0.0007913294,
									"real" : 0.0122583167
								}
, 								{
									"imag" : -0.000588509,
									"real" : 0.0122407282
								}
, 								{
									"imag" : -0.0003900552,
									"real" : 0.0122283904
								}
, 								{
									"imag" : -0.0001943597,
									"real" : 0.0122210742
								}
 ],
							"DFT Magnitude" : [ 0.0122226196, 0.0122346097, 0.0122548672, 0.0122838321, 0.0123221853, 0.0123709311, 0.0124315363, 0.0125061694, 0.0125981307, 0.0127126686, 0.0128586566, 0.0130524015, 0.0133275393, 0.0137662032, 0.0146315557, 0.0173623151, 0.1339979635, 0.0126684729, 0.0120413721, 0.0123401768, 0.0126492219, 0.0129427564, 0.0132353741, 0.0135421875, 0.0138780433, 0.0142601226, 0.0147117419, 0.0152688189, 0.0159931435, 0.017004396, 0.0185731149, 0.0214750207, 0.0292226448, 0.1508140567, 0.0080775634, 0.0042829255, 0.0077165574, 0.0095904147, 0.0108429216, 0.0118089938, 0.0126374536, 0.0134103424, 0.0141846211, 0.0150119888, 0.0159541301, 0.0171038629, 0.0186299222, 0.0209016115, 0.0249510727, 0.0352497426, 0.1459342102, 0.0199646975, 0.0042910605, 0.0065440333, 0.0089881467, 0.0107308869, 0.0120946171, 0.0132596721, 0.0143284436, 0.0153688639, 0.0164368574, 0.0175922748, 0.0189186664, 0.0205637003, 0.0228533519, 0.0267271682, 0.0363807739, 0.1243239578, 0.0387894114, 0.0226115312, 0.0221549938, 0.0235769196, 0.0254987308, 0.0277441373, 0.0303508923, 0.033433008, 0.0371718954, 0.0418486164, 0.0479192305, 0.0561785071, 0.068151303, 0.0871885484, 0.1223812709, 0.2100872789, 0.8229365799, 0.402211374, 0.1569563631, 0.0954965055, 0.0674488475, 0.051329291, 0.0408186922, 0.0333899007, 0.0278362461, 0.0235129038, 0.0200532083, 0.0172541961, 0.0150455075, 0.0135385402, 0.0132303152, 0.0155999122, 0.0256684209, 0.0949691334, 0.068670002, 0.027631199, 0.017845697, 0.0132046241, 0.0103439816, 0.0083267642, 0.006810524, 0.0056767255, 0.0049366121, 0.0046975938, 0.0050941585, 0.0062112348, 0.0081622599, 0.0113324078, 0.0169437614, 0.0297658664, 0.0957841524, 0.0840382278, 0.0286591511, 0.0165775921, 0.0110068823, 0.0076132677, 0.0051882288, 0.0032534854, 0.0015719615, 0.0, 0.0015719615, 0.0032534854, 0.0051882288, 0.0076132677, 0.0110068823, 0.0165775921, 0.0286591511, 0.0840382278, 0.0957841524, 0.0297658664, 0.0169437614, 0.0113324078, 0.0081622599, 0.0062112348, 0.0050941585, 0.0046975938, 0.0049366121, 0.0056767255, 0.006810524, 0.0083267642, 0.0103439816, 0.0132046241, 0.017845697, 0.027631199, 0.068670002, 0.0949691334, 0.0256684209, 0.0155999122, 0.0132303152, 0.0135385402, 0.0150455075, 0.0172541961, 0.0200532083, 0.0235129038, 0.0278362461, 0.0333899007, 0.0408186922, 0.051329291, 0.0674488475, 0.0954965055, 0.1569563631, 0.402211374, 0.8229365799, 0.2100872789, 0.1223812709, 0.0871885484, 0.068151303, 0.0561785071, 0.0479192305, 0.0418486164, 0.0371718954, 0.033433008, 0.0303508923, 0.0277441373, 0.0254987308, 0.0235769196, 0.0221549938, 0.0226115312, 0.0387894114, 0.1243239578, 0.0363807739, 0.0267271682, 0.0228533519, 0.0205637003, 0.0189186664, 0.0175922748, 0.0164368574, 0.0153688639, 0.0143284436, 0.0132596721, 0.0120946171, 0.0107308869, 0.0089881467, 0.0065440333, 0.0042910605, 0.0199646975, 0.1459342102, 0.0352497426, 0.0249510727, 0.0209016115, 0.0186299222, 0.0171038629, 0.0159541301, 0.0150119888, 0.0141846211, 0.0134103424, 0.0126374536, 0.0118089938, 0.0108429216, 0.0095904147, 0.0077165574, 0.0042829255, 0.0080775634, 0.1508140567, 0.0292226448, 0.0214750207, 0.0185731149, 0.017004396, 0.0159931435, 0.0152688189, 0.0147117419, 0.0142601226, 0.0138780433, 0.0135421875, 0.0132353741, 0.0129427564, 0.0126492219, 0.0123401768, 0.0120413721, 0.0126684729, 0.1339979635, 0.0173623151, 0.0146315557, 0.0137662032, 0.0133275393, 0.0130524015, 0.0128586566, 0.0127126686, 0.0125981307, 0.0125061694, 0.0124315363, 0.0123709311, 0.0123221853, 0.0122838321, 0.0122548672, 0.0122346097, 0.0122226196 ],
							"DFT Phase" : [ 0.0159023079, 0.0318866981, 0.0480409443, 0.0644650406, 0.0812796241, 0.0986378702, 0.1167435052, 0.1358797229, 0.1564582566, 0.1791077617, 0.2048443887, 0.2354302066, 0.274213667, 0.3284161245, 0.4168373528, 0.6060537112, 1.2692333778, -0.5496163497, -0.1499534943, -0.0116530653, 0.0604881009, 0.1071807609, 0.1414635205, 0.1687109008, 0.1915039584, 0.2111974218, 0.2285187606, 0.2438146454, 0.2571339638, 0.2681919851, 0.2761602093, 0.2790084447, 0.2711921104, 0.2319849266, 3.1206596157, 0.7523293676, 0.5394610727, 0.5035570647, 0.4961837336, 0.4986664749, 0.5058505628, 0.5158190444, 0.5277858241, 0.5414899339, 0.5570091986, 0.5747501245, 0.5955819286, 0.6212124809, 0.6551722364, 0.7057610178, 0.7974501236, -2.1014340434, -0.9071833732, 0.1209388095, 0.3321203448, 0.4139566103, 0.4574576603, 0.4839087969, 0.5004701625, 0.5098495304, 0.5127974036, 0.5087967708, 0.4960205917, 0.470640502, 0.4249254597, 0.3421370771, 0.1815115977, -0.1637620599, 2.3077900794, 1.6833287849, 1.3773972389, 1.231769941, 1.1539396967, 1.1086239187, 1.0809164858, 1.0636442306, 1.0529667298, 1.0466451573, 1.0432788223, 1.0419347857, 1.0419530938, 1.0428366422, 1.0441841427, 1.0456456466, 1.0468895203, -2.094018563, -2.0942737033, -2.0959215335, -2.099532538, -2.1058595641, -2.1159371504, -2.1312408017, -2.1539526598, -2.1874203123, -2.2369700641, -2.3113496632, -2.4250850468, -2.6008539836, -2.8639225122, 3.0767342719, 2.7360818255, 2.4801197958, -0.8228986192, -0.91369011, -0.9547769744, -0.9578011073, -0.9268177682, -0.8596427095, -0.7478720997, -0.576863267, -0.3310561294, -0.015722855, 0.3174669602, 0.6028419125, 0.8172672782, 0.9723703888, 1.0861894095, 1.1725758504, 1.2406590639, -1.8453060925, -1.7983424608, -1.7575172596, -1.7210935833, -1.6878341457, -1.656822911, -1.627351284, -1.5988422027, 3.1415926536, 1.5988422027, 1.627351284, 1.656822911, 1.6878341457, 1.7210935833, 1.7575172596, 1.7983424608, 1.8453060925, -1.2406590639, -1.1725758504, -1.0861894095, -0.9723703888, -0.8172672782, -0.6028419125, -0.3174669602, 0.015722855, 0.3310561294, 0.576863267, 0.7478720997, 0.8596427095, 0.9268177682, 0.9578011073, 0.9547769744, 0.91369011, 0.8228986192, -2.4801197958, -2.7360818255, -3.0767342719, 2.8639225122, 2.6008539836, 2.4250850468, 2.3113496632, 2.2369700641, 2.1874203123, 2.1539526598, 2.1312408017, 2.1159371504, 2.1058595641, 2.099532538, 2.0959215335, 2.0942737033, 2.094018563, -1.0468895203, -1.0456456466, -1.0441841427, -1.0428366422, -1.0419530938, -1.0419347857, -1.0432788223, -1.0466451573, -1.0529667298, -1.0636442306, -1.0809164858, -1.1086239187, -1.1539396967, -1.231769941, -1.3773972389, -1.6833287849, -2.3077900794, 0.1637620599, -0.1815115977, -0.3421370771, -0.4249254597, -0.470640502, -0.4960205917, -0.5087967708, -0.5127974036, -0.5098495304, -0.5004701625, -0.4839087969, -0.4574576603, -0.4139566103, -0.3321203448, -0.1209388095, 0.9071833732, 2.1014340434, -0.7974501236, -0.7057610178, -0.6551722364, -0.6212124809, -0.5955819286, -0.5747501245, -0.5570091986, -0.5414899339, -0.5277858241, -0.5158190444, -0.5058505628, -0.4986664749, -0.4961837336, -0.5035570647, -0.5394610727, -0.7523293676, -3.1206596157, -0.2319849266, -0.2711921104, -0.2790084447, -0.2761602093, -0.2681919851, -0.2571339638, -0.2438146454, -0.2285187606, -0.2111974218, -0.1915039584, -0.1687109008, -0.1414635205, -0.1071807609, -0.0604881009, 0.0116530653, 0.1499534943, 0.5496163497, -1.2692333778, -0.6060537112, -0.4168373528, -0.3284161245, -0.274213667, -0.2354302066, -0.2048443887, -0.1791077617, -0.1564582566, -0.1358797229, -0.1167435052, -0.0986378702, -0.0812796241, -0.0644650406, -0.0480409443, -0.0318866981, -0.0159023079 ],
							"DFT Phase_Unwrap" : [ 0.0159023079, 0.0318866981, 0.0480409443, 0.0644650406, 0.0812796241, 0.0986378702, 0.1167435052, 0.1358797229, 0.1564582566, 0.1791077617, 0.2048443887, 0.2354302066, 0.274213667, 0.3284161245, 0.4168373528, 0.6060537112, 1.2692333778, -0.5496163497, -0.1499534943, -0.0116530653, 0.0604881009, 0.1071807609, 0.1414635205, 0.1687109008, 0.1915039584, 0.2111974218, 0.2285187606, 0.2438146454, 0.2571339638, 0.2681919851, 0.2761602093, 0.2790084447, 0.2711921104, 0.2319849266, 3.1206596157, 0.7523293676, 0.5394610727, 0.5035570647, 0.4961837336, 0.4986664749, 0.5058505628, 0.5158190444, 0.5277858241, 0.5414899339, 0.5570091986, 0.5747501245, 0.5955819286, 0.6212124809, 0.6551722364, 0.7057610178, 0.7974501236, -2.1014340434, -0.9071833732, 0.1209388095, 0.3321203448, 0.4139566103, 0.4574576603, 0.4839087969, 0.5004701625, 0.5098495304, 0.5127974036, 0.5087967708, 0.4960205917, 0.470640502, 0.4249254597, 0.3421370771, 0.1815115977, -0.1637620599, 2.3077900794, 1.6833287849, 1.3773972389, 1.231769941, 1.1539396967, 1.1086239187, 1.0809164858, 1.0636442306, 1.0529667298, 1.0466451573, 1.0432788223, 1.0419347857, 1.0419530938, 1.0428366422, 1.0441841427, 1.0456456466, 1.0468895203, -2.094018563, -2.0942737033, -2.0959215335, -2.099532538, -2.1058595641, -2.1159371504, -2.1312408017, -2.1539526598, -2.1874203123, -2.2369700641, -2.3113496632, -2.4250850468, -2.6008539836, -2.8639225122, -3.2064510353, -3.5471034817, -3.8030655113, -0.8228986192, -0.91369011, -0.9547769744, -0.9578011073, -0.9268177682, -0.8596427095, -0.7478720997, -0.576863267, -0.3310561294, -0.015722855, 0.3174669602, 0.6028419125, 0.8172672782, 0.9723703888, 1.0861894095, 1.1725758504, 1.2406590639, -1.8453060925, -1.7983424608, -1.7575172596, -1.7210935833, -1.6878341457, -1.656822911, -1.627351284, -1.5988422027, -3.1415926536, -4.6843431044, -4.6558340232, -4.6263623962, -4.5953511615, -4.5620917239, -4.5256680476, -4.4848428463, -4.4378792147, -7.5238443711, -7.4557611575, -7.3693747167, -7.2555556959, -7.1004525854, -6.8860272197, -6.6006522674, -6.2674624522, -5.9521291778, -5.7063220402, -5.5353132074, -5.4235425977, -5.3563675389, -5.3253841998, -5.3284083328, -5.3694951972, -5.460286688, -2.4801197958, -2.7360818255, -3.0767342719, -3.419262795, -3.6823313236, -3.8581002604, -3.971835644, -4.0462152431, -4.0957649949, -4.1292326474, -4.1519445055, -4.1672481568, -4.177325743, -4.1836527692, -4.1872637737, -4.1889116039, -4.1891667442, -7.3300748275, -7.3288309538, -7.3273694498, -7.3260219494, -7.325138401, -7.3251200929, -7.3264641294, -7.3298304645, -7.3361520369, -7.3468295378, -7.3641017929, -7.3918092259, -7.4371250039, -7.5149552482, -7.660582546, -7.9665140921, -8.5909753866, -6.1194232473, -6.4646969048, -6.6253223843, -6.7081107668, -6.7538258092, -6.7792058989, -6.791982078, -6.7959827107, -6.7930348375, -6.7836554697, -6.7670941041, -6.7406429675, -6.6971419175, -6.615305652, -6.4041241167, -5.376001934, -4.1817512638, -7.0806354308, -6.988946325, -6.9383575435, -6.904397788, -6.8787672358, -6.8579354317, -6.8401945057, -6.824675241, -6.8109711313, -6.7990043516, -6.78903587, -6.7818517821, -6.7793690408, -6.7867423719, -6.8226463799, -7.0355146748, -9.403844922899999, -6.5151702338, -6.5543774176, -6.5621937519, -6.5593455165, -6.5513772923, -6.5403192709, -6.5269999525, -6.5117040678, -6.494382729, -6.4746892656, -6.451896208, -6.4246488277, -6.3903660681, -6.343673408, -6.2715322418, -6.1332318129, -5.7335689575, -7.552418685, -6.8892390184, -6.70002266, -6.6116014317, -6.5573989742, -6.5186155138, -6.4880296959, -6.4622930689, -6.4396435638, -6.4190650301, -6.3999288124, -6.3818231773, -6.3644649313, -6.3476503478, -6.3312262515, -6.3150720053, -6.2990876151 ]
						}
,
						"12" : 						{
							"Index" : 12,
							"Group" : 1,
							"Meter" : "6/8a",
							"Strat level" : "8n",
							"Time Span" : "6-6",
							"#Pulses + Prime Factors" : "6 2 3",
							"Metrical Levels" : "0 2 2 1 2 2",
							"Indispensability" : "5 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 4 0 0 0 0 0 1 0 0 0 0 0 3 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0.3125 0 0 0 0 0 0.4375 0 0 0 0 0 0.75 0 0 0 0 0 0.375 0 0 0 0 0 0.5 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.1425 0 0 0 0 0 0.2475 0 0 0 0 0 0.65 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.1425 0",
							"DFT" : [ 								{
									"imag" : 0.0007994959,
									"real" : 0.0158215657
								}
, 								{
									"imag" : 0.0016089862,
									"real" : 0.0158564075
								}
, 								{
									"imag" : 0.0024392638,
									"real" : 0.0159169362
								}
, 								{
									"imag" : 0.0033028864,
									"real" : 0.0160072562
								}
, 								{
									"imag" : 0.0042155452,
									"real" : 0.0161340806
								}
, 								{
									"imag" : 0.0051982506,
									"real" : 0.0163080876
								}
, 								{
									"imag" : 0.0062811684,
									"real" : 0.0165464767
								}
, 								{
									"imag" : 0.0075109917,
									"real" : 0.0168780496
								}
, 								{
									"imag" : 0.0089665919,
									"real" : 0.0173541737
								}
, 								{
									"imag" : 0.0107966531,
									"real" : 0.0180753672
								}
, 								{
									"imag" : 0.013326978,
									"real" : 0.0192674222
								}
, 								{
									"imag" : 0.0174567558,
									"real" : 0.0215630901
								}
, 								{
									"imag" : 0.026998227,
									"real" : 0.0276666116
								}
, 								{
									"imag" : 0.114172118,
									"real" : 0.0889604932
								}
, 								{
									"imag" : -0.0201409341,
									"real" : -0.0074256229
								}
, 								{
									"imag" : -0.001993123,
									"real" : 0.0045965524
								}
, 								{
									"imag" : 0.0041226124,
									"real" : 0.0079486954
								}
, 								{
									"imag" : 0.007929819,
									"real" : 0.0095184978
								}
, 								{
									"imag" : 0.0110684456,
									"real" : 0.0104282408
								}
, 								{
									"imag" : 0.0141178368,
									"real" : 0.0110247388
								}
, 								{
									"imag" : 0.0174215766,
									"real" : 0.0114524163
								}
, 								{
									"imag" : 0.0213104167,
									"real" : 0.0117851434
								}
, 								{
									"imag" : 0.0262424571,
									"real" : 0.0120696824
								}
, 								{
									"imag" : 0.0330182425,
									"real" : 0.012346484
								}
, 								{
									"imag" : 0.0433187859,
									"real" : 0.0126699692
								}
, 								{
									"imag" : 0.0615345115,
									"real" : 0.0131576456
								}
, 								{
									"imag" : 0.1041684173,
									"real" : 0.0142273534
								}
, 								{
									"imag" : 0.3361442535,
									"real" : 0.0200125056
								}
, 								{
									"imag" : -0.2649965921,
									"real" : 0.0049024826
								}
, 								{
									"imag" : -0.0925107412,
									"real" : 0.009143065
								}
, 								{
									"imag" : -0.0545427384,
									"real" : 0.0099838697
								}
, 								{
									"imag" : -0.0375616215,
									"real" : 0.0102641467
								}
, 								{
									"imag" : -0.0277085352,
									"real" : 0.0103238631
								}
, 								{
									"imag" : -0.0210865279,
									"real" : 0.010249578
								}
, 								{
									"imag" : -0.0161542463,
									"real" : 0.0100626808
								}
, 								{
									"imag" : -0.0121533606,
									"real" : 0.0097543872
								}
, 								{
									"imag" : -0.0086259314,
									"real" : 0.0092887534
								}
, 								{
									"imag" : -0.005206003,
									"real" : 0.008587151
								}
, 								{
									"imag" : -0.0014538241,
									"real" : 0.0074777619
								}
, 								{
									"imag" : 0.0034748852,
									"real" : 0.0055263293
								}
, 								{
									"imag" : 0.0122028443,
									"real" : 0.0012542064
								}
, 								{
									"imag" : 0.0426915362,
									"real" : -0.0156844914
								}
, 								{
									"imag" : -0.1020972437,
									"real" : 0.0684866179
								}
, 								{
									"imag" : -0.0279905672,
									"real" : 0.0262021591
								}
, 								{
									"imag" : -0.0164979706,
									"real" : 0.019997393
								}
, 								{
									"imag" : -0.0112922122,
									"real" : 0.017352904
								}
, 								{
									"imag" : -0.0080215863,
									"real" : 0.0157524174
								}
, 								{
									"imag" : -0.0055809272,
									"real" : 0.0145477386
								}
, 								{
									"imag" : -0.0035439419,
									"real" : 0.0134734257
								}
, 								{
									"imag" : -0.001691741,
									"real" : 0.0123688112
								}
, 								{
									"imag" : 0.0001276834,
									"real" : 0.0110848931
								}
, 								{
									"imag" : 0.002067846,
									"real" : 0.0094178943
								}
, 								{
									"imag" : 0.0043582554,
									"real" : 0.0069974361
								}
, 								{
									"imag" : 0.0074822401,
									"real" : 0.0029718105
								}
, 								{
									"imag" : 0.0128854471,
									"real" : -0.0052871451
								}
, 								{
									"imag" : 0.0284318409,
									"real" : -0.0322020202
								}
, 								{
									"imag" : -0.2206192266,
									"real" : 0.4268866643
								}
, 								{
									"imag" : -0.0199040069,
									"real" : 0.0598601489
								}
, 								{
									"imag" : -0.0085736476,
									"real" : 0.0407211975
								}
, 								{
									"imag" : -0.0040037074,
									"real" : 0.0340443327
								}
, 								{
									"imag" : -0.0012513118,
									"real" : 0.0307694011
								}
, 								{
									"imag" : 0.0007639232,
									"real" : 0.0289339424
								}
, 								{
									"imag" : 0.0024206283,
									"real" : 0.0278696929
								}
, 								{
									"imag" : 0.0038899884,
									"real" : 0.0272981642
								}
, 								{
									"imag" : 0.0052650302,
									"real" : 0.0270997106
								}
, 								{
									"imag" : 0.0066058817,
									"real" : 0.0272440445
								}
, 								{
									"imag" : 0.007960591,
									"real" : 0.0277846995
								}
, 								{
									"imag" : 0.0093813878,
									"real" : 0.0289234501
								}
, 								{
									"imag" : 0.0109584778,
									"real" : 0.031307516
								}
, 								{
									"imag" : 0.0130086432,
									"real" : 0.0379744395
								}
, 								{
									"imag" : 0.0262762722,
									"real" : 0.1615177066
								}
, 								{
									"imag" : 0.0132950088,
									"real" : 0.0078745978
								}
, 								{
									"imag" : 0.016021439,
									"real" : 0.0174936863
								}
, 								{
									"imag" : 0.0183914975,
									"real" : 0.0210031852
								}
, 								{
									"imag" : 0.0209420707,
									"real" : 0.0232811467
								}
, 								{
									"imag" : 0.0238642225,
									"real" : 0.0252645119
								}
, 								{
									"imag" : 0.0273421064,
									"real" : 0.0273219844
								}
, 								{
									"imag" : 0.0316285811,
									"real" : 0.0297074723
								}
, 								{
									"imag" : 0.0371218348,
									"real" : 0.0327023255
								}
, 								{
									"imag" : 0.0445103128,
									"real" : 0.0367307648
								}
, 								{
									"imag" : 0.0551117964,
									"real" : 0.0425680578
								}
, 								{
									"imag" : 0.0718197007,
									"real" : 0.0518923535
								}
, 								{
									"imag" : 0.1024807187,
									"real" : 0.0692373965
								}
, 								{
									"imag" : 0.1784699313,
									"real" : 0.1127181691
								}
, 								{
									"imag" : 0.7076122455,
									"real" : 0.4177907765
								}
, 								{
									"imag" : -0.3491863074,
									"real" : -0.1928200671
								}
, 								{
									"imag" : -0.1371785341,
									"real" : -0.0709314228
								}
, 								{
									"imag" : -0.0837248372,
									"real" : -0.0406391237
								}
, 								{
									"imag" : -0.0590516006,
									"real" : -0.0270310235
								}
, 								{
									"imag" : -0.0446039385,
									"real" : -0.0194125853
								}
, 								{
									"imag" : -0.0349043342,
									"real" : -0.014647863
								}
, 								{
									"imag" : -0.027733674,
									"real" : -0.0114957986
								}
, 								{
									"imag" : -0.0219880322,
									"real" : -0.0093829538
								}
, 								{
									"imag" : -0.0170019418,
									"real" : -0.0080338163
								}
, 								{
									"imag" : -0.0122524581,
									"real" : -0.0073485565
								}
, 								{
									"imag" : -0.0071241684,
									"real" : -0.0073978394
								}
, 								{
									"imag" : -0.0004344594,
									"real" : -0.0085852112
								}
, 								{
									"imag" : 0.0116427418,
									"real" : -0.0125674828
								}
, 								{
									"imag" : 0.0597620647,
									"real" : -0.0332932095
								}
, 								{
									"imag" : -0.1006991971,
									"real" : 0.0410911077
								}
, 								{
									"imag" : -0.0368091983,
									"real" : 0.0127319918
								}
, 								{
									"imag" : -0.0240054267,
									"real" : 0.007541165
								}
, 								{
									"imag" : -0.0178217586,
									"real" : 0.005200208
								}
, 								{
									"imag" : -0.0137792219,
									"real" : 0.0036566205
								}
, 								{
									"imag" : -0.0106577871,
									"real" : 0.0023337731
								}
, 								{
									"imag" : -0.0079572689,
									"real" : 0.0009645807
								}
, 								{
									"imag" : -0.0053947541,
									"real" : -0.0006500631
								}
, 								{
									"imag" : -0.0027403711,
									"real" : -0.0027413044
								}
, 								{
									"imag" : 0.0002835193,
									"real" : -0.0056753715
								}
, 								{
									"imag" : 0.0041504486,
									"real" : -0.0101693332
								}
, 								{
									"imag" : 0.0099380663,
									"real" : -0.0179461581
								}
, 								{
									"imag" : 0.0210729345,
									"real" : -0.0345824877
								}
, 								{
									"imag" : 0.05848959,
									"real" : -0.094305382
								}
, 								{
									"imag" : -0.2334218099,
									"real" : 0.384688483
								}
, 								{
									"imag" : -0.0464205876,
									"real" : 0.0801136163
								}
, 								{
									"imag" : -0.0270841527,
									"real" : 0.0497973466
								}
, 								{
									"imag" : -0.0193339042,
									"real" : 0.038402169
								}
, 								{
									"imag" : -0.014950066,
									"real" : 0.0324898655
								}
, 								{
									"imag" : -0.0120053294,
									"real" : 0.0289161543
								}
, 								{
									"imag" : -0.0098087187,
									"real" : 0.0265590626
								}
, 								{
									"imag" : -0.0080498054,
									"real" : 0.0249191351
								}
, 								{
									"imag" : -0.0065673161,
									"real" : 0.023741154
								}
, 								{
									"imag" : -0.0052681987,
									"real" : 0.0228820308
								}
, 								{
									"imag" : -0.0040941095,
									"real" : 0.0222563229
								}
, 								{
									"imag" : -0.0030057281,
									"real" : 0.0218109899
								}
, 								{
									"imag" : -0.0019746652,
									"real" : 0.0215126892
								}
, 								{
									"imag" : -0.000978907,
									"real" : 0.0213410361
								}
, 								{
									"imag" : 0.0,
									"real" : 0.1571691804
								}
, 								{
									"imag" : 0.000978907,
									"real" : 0.0213410361
								}
, 								{
									"imag" : 0.0019746652,
									"real" : 0.0215126892
								}
, 								{
									"imag" : 0.0030057281,
									"real" : 0.0218109899
								}
, 								{
									"imag" : 0.0040941095,
									"real" : 0.0222563229
								}
, 								{
									"imag" : 0.0052681987,
									"real" : 0.0228820308
								}
, 								{
									"imag" : 0.0065673161,
									"real" : 0.023741154
								}
, 								{
									"imag" : 0.0080498054,
									"real" : 0.0249191351
								}
, 								{
									"imag" : 0.0098087187,
									"real" : 0.0265590626
								}
, 								{
									"imag" : 0.0120053294,
									"real" : 0.0289161543
								}
, 								{
									"imag" : 0.014950066,
									"real" : 0.0324898655
								}
, 								{
									"imag" : 0.0193339042,
									"real" : 0.038402169
								}
, 								{
									"imag" : 0.0270841527,
									"real" : 0.0497973466
								}
, 								{
									"imag" : 0.0464205876,
									"real" : 0.0801136163
								}
, 								{
									"imag" : 0.2334218099,
									"real" : 0.384688483
								}
, 								{
									"imag" : -0.05848959,
									"real" : -0.094305382
								}
, 								{
									"imag" : -0.0210729345,
									"real" : -0.0345824877
								}
, 								{
									"imag" : -0.0099380663,
									"real" : -0.0179461581
								}
, 								{
									"imag" : -0.0041504486,
									"real" : -0.0101693332
								}
, 								{
									"imag" : -0.0002835193,
									"real" : -0.0056753715
								}
, 								{
									"imag" : 0.0027403711,
									"real" : -0.0027413044
								}
, 								{
									"imag" : 0.0053947541,
									"real" : -0.0006500631
								}
, 								{
									"imag" : 0.0079572689,
									"real" : 0.0009645807
								}
, 								{
									"imag" : 0.0106577871,
									"real" : 0.0023337731
								}
, 								{
									"imag" : 0.0137792219,
									"real" : 0.0036566205
								}
, 								{
									"imag" : 0.0178217586,
									"real" : 0.005200208
								}
, 								{
									"imag" : 0.0240054267,
									"real" : 0.007541165
								}
, 								{
									"imag" : 0.0368091983,
									"real" : 0.0127319918
								}
, 								{
									"imag" : 0.1006991971,
									"real" : 0.0410911077
								}
, 								{
									"imag" : -0.0597620647,
									"real" : -0.0332932095
								}
, 								{
									"imag" : -0.0116427418,
									"real" : -0.0125674828
								}
, 								{
									"imag" : 0.0004344594,
									"real" : -0.0085852112
								}
, 								{
									"imag" : 0.0071241684,
									"real" : -0.0073978394
								}
, 								{
									"imag" : 0.0122524581,
									"real" : -0.0073485565
								}
, 								{
									"imag" : 0.0170019418,
									"real" : -0.0080338163
								}
, 								{
									"imag" : 0.0219880322,
									"real" : -0.0093829538
								}
, 								{
									"imag" : 0.027733674,
									"real" : -0.0114957986
								}
, 								{
									"imag" : 0.0349043342,
									"real" : -0.014647863
								}
, 								{
									"imag" : 0.0446039385,
									"real" : -0.0194125853
								}
, 								{
									"imag" : 0.0590516006,
									"real" : -0.0270310235
								}
, 								{
									"imag" : 0.0837248372,
									"real" : -0.0406391237
								}
, 								{
									"imag" : 0.1371785341,
									"real" : -0.0709314228
								}
, 								{
									"imag" : 0.3491863074,
									"real" : -0.1928200671
								}
, 								{
									"imag" : -0.7076122455,
									"real" : 0.4177907765
								}
, 								{
									"imag" : -0.1784699313,
									"real" : 0.1127181691
								}
, 								{
									"imag" : -0.1024807187,
									"real" : 0.0692373965
								}
, 								{
									"imag" : -0.0718197007,
									"real" : 0.0518923535
								}
, 								{
									"imag" : -0.0551117964,
									"real" : 0.0425680578
								}
, 								{
									"imag" : -0.0445103128,
									"real" : 0.0367307648
								}
, 								{
									"imag" : -0.0371218348,
									"real" : 0.0327023255
								}
, 								{
									"imag" : -0.0316285811,
									"real" : 0.0297074723
								}
, 								{
									"imag" : -0.0273421064,
									"real" : 0.0273219844
								}
, 								{
									"imag" : -0.0238642225,
									"real" : 0.0252645119
								}
, 								{
									"imag" : -0.0209420707,
									"real" : 0.0232811467
								}
, 								{
									"imag" : -0.0183914975,
									"real" : 0.0210031852
								}
, 								{
									"imag" : -0.016021439,
									"real" : 0.0174936863
								}
, 								{
									"imag" : -0.0132950088,
									"real" : 0.0078745978
								}
, 								{
									"imag" : -0.0262762722,
									"real" : 0.1615177066
								}
, 								{
									"imag" : -0.0130086432,
									"real" : 0.0379744395
								}
, 								{
									"imag" : -0.0109584778,
									"real" : 0.031307516
								}
, 								{
									"imag" : -0.0093813878,
									"real" : 0.0289234501
								}
, 								{
									"imag" : -0.007960591,
									"real" : 0.0277846995
								}
, 								{
									"imag" : -0.0066058817,
									"real" : 0.0272440445
								}
, 								{
									"imag" : -0.0052650302,
									"real" : 0.0270997106
								}
, 								{
									"imag" : -0.0038899884,
									"real" : 0.0272981642
								}
, 								{
									"imag" : -0.0024206283,
									"real" : 0.0278696929
								}
, 								{
									"imag" : -0.0007639232,
									"real" : 0.0289339424
								}
, 								{
									"imag" : 0.0012513118,
									"real" : 0.0307694011
								}
, 								{
									"imag" : 0.0040037074,
									"real" : 0.0340443327
								}
, 								{
									"imag" : 0.0085736476,
									"real" : 0.0407211975
								}
, 								{
									"imag" : 0.0199040069,
									"real" : 0.0598601489
								}
, 								{
									"imag" : 0.2206192266,
									"real" : 0.4268866643
								}
, 								{
									"imag" : -0.0284318409,
									"real" : -0.0322020202
								}
, 								{
									"imag" : -0.0128854471,
									"real" : -0.0052871451
								}
, 								{
									"imag" : -0.0074822401,
									"real" : 0.0029718105
								}
, 								{
									"imag" : -0.0043582554,
									"real" : 0.0069974361
								}
, 								{
									"imag" : -0.002067846,
									"real" : 0.0094178943
								}
, 								{
									"imag" : -0.0001276834,
									"real" : 0.0110848931
								}
, 								{
									"imag" : 0.001691741,
									"real" : 0.0123688112
								}
, 								{
									"imag" : 0.0035439419,
									"real" : 0.0134734257
								}
, 								{
									"imag" : 0.0055809272,
									"real" : 0.0145477386
								}
, 								{
									"imag" : 0.0080215863,
									"real" : 0.0157524174
								}
, 								{
									"imag" : 0.0112922122,
									"real" : 0.017352904
								}
, 								{
									"imag" : 0.0164979706,
									"real" : 0.019997393
								}
, 								{
									"imag" : 0.0279905672,
									"real" : 0.0262021591
								}
, 								{
									"imag" : 0.1020972437,
									"real" : 0.0684866179
								}
, 								{
									"imag" : -0.0426915362,
									"real" : -0.0156844914
								}
, 								{
									"imag" : -0.0122028443,
									"real" : 0.0012542064
								}
, 								{
									"imag" : -0.0034748852,
									"real" : 0.0055263293
								}
, 								{
									"imag" : 0.0014538241,
									"real" : 0.0074777619
								}
, 								{
									"imag" : 0.005206003,
									"real" : 0.008587151
								}
, 								{
									"imag" : 0.0086259314,
									"real" : 0.0092887534
								}
, 								{
									"imag" : 0.0121533606,
									"real" : 0.0097543872
								}
, 								{
									"imag" : 0.0161542463,
									"real" : 0.0100626808
								}
, 								{
									"imag" : 0.0210865279,
									"real" : 0.010249578
								}
, 								{
									"imag" : 0.0277085352,
									"real" : 0.0103238631
								}
, 								{
									"imag" : 0.0375616215,
									"real" : 0.0102641467
								}
, 								{
									"imag" : 0.0545427384,
									"real" : 0.0099838697
								}
, 								{
									"imag" : 0.0925107412,
									"real" : 0.009143065
								}
, 								{
									"imag" : 0.2649965921,
									"real" : 0.0049024826
								}
, 								{
									"imag" : -0.3361442535,
									"real" : 0.0200125056
								}
, 								{
									"imag" : -0.1041684173,
									"real" : 0.0142273534
								}
, 								{
									"imag" : -0.0615345115,
									"real" : 0.0131576456
								}
, 								{
									"imag" : -0.0433187859,
									"real" : 0.0126699692
								}
, 								{
									"imag" : -0.0330182425,
									"real" : 0.012346484
								}
, 								{
									"imag" : -0.0262424571,
									"real" : 0.0120696824
								}
, 								{
									"imag" : -0.0213104167,
									"real" : 0.0117851434
								}
, 								{
									"imag" : -0.0174215766,
									"real" : 0.0114524163
								}
, 								{
									"imag" : -0.0141178368,
									"real" : 0.0110247388
								}
, 								{
									"imag" : -0.0110684456,
									"real" : 0.0104282408
								}
, 								{
									"imag" : -0.007929819,
									"real" : 0.0095184978
								}
, 								{
									"imag" : -0.0041226124,
									"real" : 0.0079486954
								}
, 								{
									"imag" : 0.001993123,
									"real" : 0.0045965524
								}
, 								{
									"imag" : 0.0201409341,
									"real" : -0.0074256229
								}
, 								{
									"imag" : -0.114172118,
									"real" : 0.0889604932
								}
, 								{
									"imag" : -0.026998227,
									"real" : 0.0276666116
								}
, 								{
									"imag" : -0.0174567558,
									"real" : 0.0215630901
								}
, 								{
									"imag" : -0.013326978,
									"real" : 0.0192674222
								}
, 								{
									"imag" : -0.0107966531,
									"real" : 0.0180753672
								}
, 								{
									"imag" : -0.0089665919,
									"real" : 0.0173541737
								}
, 								{
									"imag" : -0.0075109917,
									"real" : 0.0168780496
								}
, 								{
									"imag" : -0.0062811684,
									"real" : 0.0165464767
								}
, 								{
									"imag" : -0.0051982506,
									"real" : 0.0163080876
								}
, 								{
									"imag" : -0.0042155452,
									"real" : 0.0161340806
								}
, 								{
									"imag" : -0.0033028864,
									"real" : 0.0160072562
								}
, 								{
									"imag" : -0.0024392638,
									"real" : 0.0159169362
								}
, 								{
									"imag" : -0.0016089862,
									"real" : 0.0158564075
								}
, 								{
									"imag" : -0.0007994959,
									"real" : 0.0158215657
								}
 ],
							"DFT Magnitude" : [ 0.0158417529, 0.0159378322, 0.0161027596, 0.0163444581, 0.0166757123, 0.017116528, 0.0176985584, 0.0184738614, 0.019533743, 0.0210543729, 0.023427375, 0.027743561, 0.0386567673, 0.1447385294, 0.021466185, 0.0050100732, 0.0089541997, 0.0123888591, 0.0152071922, 0.0179125147, 0.0208487211, 0.0243520732, 0.0288850097, 0.0352510994, 0.0451336386, 0.0629255095, 0.1051355161, 0.3367394535, 0.2650419366, 0.0929614591, 0.0554489672, 0.0389387739, 0.0295693266, 0.0234455861, 0.0190320051, 0.0155837173, 0.0126762625, 0.0100419933, 0.0076177771, 0.0065280274, 0.0122671286, 0.0454815406, 0.1229400829, 0.038340905, 0.0259244818, 0.0207035585, 0.0176772311, 0.0155815098, 0.0139317165, 0.0124839688, 0.0110856284, 0.0096422363, 0.0082436947, 0.0080508121, 0.0139279808, 0.0429574171, 0.4805258237, 0.0630825405, 0.0416139804, 0.0342789478, 0.0307948344, 0.0289440253, 0.0279746175, 0.027573933, 0.0276064278, 0.0280334734, 0.0289026043, 0.030406848, 0.0331699984, 0.0401407879, 0.1636411073, 0.0154520727, 0.0237216266, 0.0279173954, 0.0313142478, 0.0347533693, 0.0386533519, 0.0433924078, 0.0494719386, 0.057708899, 0.0696372719, 0.0886052242, 0.1236774627, 0.2110850588, 0.8217446215, 0.3988867704, 0.1544319169, 0.0930665715, 0.0649443436, 0.0486452444, 0.0378533015, 0.0300218264, 0.0239063461, 0.0188044737, 0.0142871975, 0.0102704335, 0.0085961972, 0.0171316975, 0.0684101028, 0.108760321, 0.0389489498, 0.0251620683, 0.0185649466, 0.0142561506, 0.0109103127, 0.008015519, 0.005433779, 0.00387613, 0.0056824488, 0.0109836952, 0.0205141354, 0.0404971236, 0.1109708845, 0.4499677436, 0.0925908336, 0.0566862157, 0.0429944931, 0.0357644493, 0.0313092943, 0.028312449, 0.0261870705, 0.0246327431, 0.0234806569, 0.0226297512, 0.0220171225, 0.0216031271, 0.0213634754, 0.1571691804, 0.0213634754, 0.0216031271, 0.0220171225, 0.0226297512, 0.0234806569, 0.0246327431, 0.0261870705, 0.028312449, 0.0313092943, 0.0357644493, 0.0429944931, 0.0566862157, 0.0925908336, 0.4499677436, 0.1109708845, 0.0404971236, 0.0205141354, 0.0109836952, 0.0056824488, 0.00387613, 0.005433779, 0.008015519, 0.0109103127, 0.0142561506, 0.0185649466, 0.0251620683, 0.0389489498, 0.108760321, 0.0684101028, 0.0171316975, 0.0085961972, 0.0102704335, 0.0142871975, 0.0188044737, 0.0239063461, 0.0300218264, 0.0378533015, 0.0486452444, 0.0649443436, 0.0930665715, 0.1544319169, 0.3988867704, 0.8217446215, 0.2110850588, 0.1236774627, 0.0886052242, 0.0696372719, 0.057708899, 0.0494719386, 0.0433924078, 0.0386533519, 0.0347533693, 0.0313142478, 0.0279173954, 0.0237216266, 0.0154520727, 0.1636411073, 0.0401407879, 0.0331699984, 0.030406848, 0.0289026043, 0.0280334734, 0.0276064278, 0.027573933, 0.0279746175, 0.0289440253, 0.0307948344, 0.0342789478, 0.0416139804, 0.0630825405, 0.4805258237, 0.0429574171, 0.0139279808, 0.0080508121, 0.0082436947, 0.0096422363, 0.0110856284, 0.0124839688, 0.0139317165, 0.0155815098, 0.0176772311, 0.0207035585, 0.0259244818, 0.038340905, 0.1229400829, 0.0454815406, 0.0122671286, 0.0065280274, 0.0076177771, 0.0100419933, 0.0126762625, 0.0155837173, 0.0190320051, 0.0234455861, 0.0295693266, 0.0389387739, 0.0554489672, 0.0929614591, 0.2650419366, 0.3367394535, 0.1051355161, 0.0629255095, 0.0451336386, 0.0352510994, 0.0288850097, 0.0243520732, 0.0208487211, 0.0179125147, 0.0152071922, 0.0123888591, 0.0089541997, 0.0050100732, 0.021466185, 0.1447385294, 0.0386567673, 0.027743561, 0.023427375, 0.0210543729, 0.019533743, 0.0184738614, 0.0176985584, 0.017116528, 0.0166757123, 0.0163444581, 0.0161027596, 0.0159378322, 0.0158417529 ],
							"DFT Phase" : [ 0.0504890881, 0.1011261659, 0.1520664987, 0.2034811658, 0.2555685286, 0.308571301, 0.3628040834, 0.4187009901, 0.4769040943, 0.5384414751, 0.6051232894, 0.6805470275, 0.7731718155, 0.9088808096, -1.9240174627, -0.4091429139, 0.4784581863, 0.6945979782, 0.8151709205, 0.9078054331, 0.9892577419, 1.0656354154, 1.1397157062, 1.2129647964, 1.2862508848, 1.3601430773, 1.4350559132, 1.5113310498, -1.5522982648, -1.4722837779, -1.3897538535, -1.3040470625, -1.2141421074, -1.1183527966, -1.0136995955, -0.8944670262, -0.7484162201, -0.5450060575, -0.1920241595, 0.5613180649, 1.468376123, 1.9228795715, -0.9799390811, -0.8183870794, -0.6898036554, -0.5768945873, -0.4710034485, -0.3663138481, -0.2572059549, -0.1359312989, 0.0115181766, 0.2161359603, 0.557041691, 1.1927216826, 1.9601667121, 2.4182939772, -0.477004864, -0.3210079988, -0.2075141885, -0.1170650472, -0.0406450128, 0.0263961871, 0.086637796, 0.1415470371, 0.1918930583, 0.2378797761, 0.2790350564, 0.3136459736, 0.3366989259, 0.330034252, 0.161270717, 1.0360598273, 0.7414985404, 0.7191995964, 0.7325549181, 0.7569034256, 0.7857662671, 0.8167089633, 0.8486086854, 0.8808658672, 0.9131160081, 0.945104789, 0.9766250475, 1.0074787926, 1.037448257, -2.0753256853, -2.0480094741, -2.0226870456, -2.0000785801, -1.9812925778, -1.9681330764, -1.9637457427, -1.9741314195, -2.012222089, -2.1110406694, -2.3750375193, -3.0910302297, 2.3943722282, 2.0790712225, -1.1833628015, -1.2377862477, -1.2664142623, -1.28688871, -1.3114029821, -1.3552253295, -1.4501648224, -1.690717252, -2.3563647607, 3.0916780639, 2.754094107, 2.6358586644, 2.5943244876, 2.5864418121, -0.5453908971, -0.5251604858, -0.4981381778, -0.4664107011, -0.4312588379, -0.3935213612, -0.3537792058, -0.3124555079, -0.2698731793, -0.2262896765, -0.1819188823, -0.1369453969, -0.0915342181, -0.0458375726, 0.0, 0.0458375726, 0.0915342181, 0.1369453969, 0.1819188823, 0.2262896765, 0.2698731793, 0.3124555079, 0.3537792058, 0.3935213612, 0.4312588379, 0.4664107011, 0.4981381778, 0.5251604858, 0.5453908971, -2.5864418121, -2.5943244876, -2.6358586644, -2.754094107, -3.0916780639, 2.3563647607, 1.690717252, 1.4501648224, 1.3552253295, 1.3114029821, 1.28688871, 1.2664142623, 1.2377862477, 1.1833628015, -2.0790712225, -2.3943722282, 3.0910302297, 2.3750375193, 2.1110406694, 2.012222089, 1.9741314195, 1.9637457427, 1.9681330764, 1.9812925778, 2.0000785801, 2.0226870456, 2.0480094741, 2.0753256853, -1.037448257, -1.0074787926, -0.9766250475, -0.945104789, -0.9131160081, -0.8808658672, -0.8486086854, -0.8167089633, -0.7857662671, -0.7569034256, -0.7325549181, -0.7191995964, -0.7414985404, -1.0360598273, -0.161270717, -0.330034252, -0.3366989259, -0.3136459736, -0.2790350564, -0.2378797761, -0.1918930583, -0.1415470371, -0.086637796, -0.0263961871, 0.0406450128, 0.1170650472, 0.2075141885, 0.3210079988, 0.477004864, -2.4182939772, -1.9601667121, -1.1927216826, -0.557041691, -0.2161359603, -0.0115181766, 0.1359312989, 0.2572059549, 0.3663138481, 0.4710034485, 0.5768945873, 0.6898036554, 0.8183870794, 0.9799390811, -1.9228795715, -1.468376123, -0.5613180649, 0.1920241595, 0.5450060575, 0.7484162201, 0.8944670262, 1.0136995955, 1.1183527966, 1.2141421074, 1.3040470625, 1.3897538535, 1.4722837779, 1.5522982648, -1.5113310498, -1.4350559132, -1.3601430773, -1.2862508848, -1.2129647964, -1.1397157062, -1.0656354154, -0.9892577419, -0.9078054331, -0.8151709205, -0.6945979782, -0.4784581863, 0.4091429139, 1.9240174627, -0.9088808096, -0.7731718155, -0.6805470275, -0.6051232894, -0.5384414751, -0.4769040943, -0.4187009901, -0.3628040834, -0.308571301, -0.2555685286, -0.2034811658, -0.1520664987, -0.1011261659, -0.0504890881 ],
							"DFT Phase_Unwrap" : [ 0.0504890881, 0.1011261659, 0.1520664987, 0.2034811658, 0.2555685286, 0.308571301, 0.3628040834, 0.4187009901, 0.4769040943, 0.5384414751, 0.6051232894, 0.6805470275, 0.7731718155, 0.9088808096, -1.9240174627, -0.4091429139, 0.4784581863, 0.6945979782, 0.8151709205, 0.9078054331, 0.9892577419, 1.0656354154, 1.1397157062, 1.2129647964, 1.2862508848, 1.3601430773, 1.4350559132, 1.5113310498, -1.5522982648, -1.4722837779, -1.3897538535, -1.3040470625, -1.2141421074, -1.1183527966, -1.0136995955, -0.8944670262, -0.7484162201, -0.5450060575, -0.1920241595, 0.5613180649, 1.468376123, 1.9228795715, -0.9799390811, -0.8183870794, -0.6898036554, -0.5768945873, -0.4710034485, -0.3663138481, -0.2572059549, -0.1359312989, 0.0115181766, 0.2161359603, 0.557041691, 1.1927216826, 1.9601667121, 2.4182939772, -0.477004864, -0.3210079988, -0.2075141885, -0.1170650472, -0.0406450128, 0.0263961871, 0.086637796, 0.1415470371, 0.1918930583, 0.2378797761, 0.2790350564, 0.3136459736, 0.3366989259, 0.330034252, 0.161270717, 1.0360598273, 0.7414985404, 0.7191995964, 0.7325549181, 0.7569034256, 0.7857662671, 0.8167089633, 0.8486086854, 0.8808658672, 0.9131160081, 0.945104789, 0.9766250475, 1.0074787926, 1.037448257, -2.0753256853, -2.0480094741, -2.0226870456, -2.0000785801, -1.9812925778, -1.9681330764, -1.9637457427, -1.9741314195, -2.012222089, -2.1110406694, -2.3750375193, -3.0910302297, -3.888813079, -4.2041140847, -1.1833628015, -1.2377862477, -1.2664142623, -1.28688871, -1.3114029821, -1.3552253295, -1.4501648224, -1.690717252, -2.3563647607, -3.1915072432, -3.5290912002, -3.6473266428, -3.6888608196, -3.6967434951, -6.8285762042, -6.808345793, -6.781323485, -6.7495960083, -6.714444145, -6.6767066684, -6.636964513, -6.5956408151, -6.5530584864, -6.5094749836, -6.4651041895, -6.420130704, -6.3747195252, -6.3290228798, -6.2831853072, -6.2373477346, -6.1916510891, -6.1462399103, -6.1012664249, -6.0568956307, -6.0133121279, -5.9707297993, -5.9294061014, -5.889663946, -5.8519264693, -5.8167746061, -5.7850471294, -5.7580248214, -5.7377944101, -8.8696271193, -8.8775097948, -8.919043971500001, -9.0372794142, -9.3748633711, -10.2100058537, -10.8756533623, -11.116205792000001, -11.211145284800001, -11.2549676322, -11.279481904300001, -11.299956352100001, -11.328584366599999, -11.383007812800001, -8.3622565297, -8.6775575354, -9.475340384600001, -10.191333094999999, -10.455329944900001, -10.5541485254, -10.592239194899999, -10.6026248717, -10.598237537999999, -10.585078036600001, -10.5662920342, -10.543683568700001, -10.5183611403, -10.491044929099999, -13.6038188713, -13.573849407000001, -13.542995661899999, -13.5114754033, -13.4794866225, -13.447236481599999, -13.414979299700001, -13.3830795776, -13.3521368814, -13.323274039899999, -13.2989255324, -13.2855702107, -13.307869154800001, -13.602430441699999, -12.727641331399999, -12.896404866299999, -12.903069540300001, -12.8800165879, -12.8454056708, -12.8042503905, -12.7582636727, -12.707917651500001, -12.6530084104, -12.5927668015, -12.5257256016, -12.4493055672, -12.358856425900001, -12.2453626156, -12.089365750400001, -14.9846645916, -14.5265373265, -13.759092297, -13.1234123053, -12.782506574699999, -12.577888790899999, -12.430439315399999, -12.3091646595, -12.200056766299999, -12.095367165800001, -11.9894760271, -11.876566959, -11.747983534999999, -11.586431533300001, -14.4892501859, -14.034746737300001, -13.1276886793, -12.3743464548, -12.0213645569, -11.817954394299999, -11.671903588199999, -11.5526710188, -11.4480178177, -11.3522285069, -11.2623235518, -11.1766167609, -11.094086836400001, -11.014072349499999, -14.077701664199999, -14.0014265276, -13.9265136917, -13.8526214992, -13.7793354108, -13.706086320600001, -13.632006029699999, -13.5556283563, -13.4741760475, -13.3815415348, -13.260968592599999, -13.0448288007, -12.1572277005, -10.6423531516, -13.4752514239, -13.3395424298, -13.2469176419, -13.1714939038, -13.104812089399999, -13.0432747086, -12.9850716044, -12.929174697700001, -12.874941915400001, -12.8219391429, -12.7698517802, -12.718437113, -12.6674967803, -12.616859702399999 ]
						}
,
						"13" : 						{
							"Index" : 13,
							"Group" : 1,
							"Meter" : "6/8b",
							"Strat level" : "8n",
							"Time Span" : "2-6",
							"#Pulses + Prime Factors" : "6 2 3",
							"Metrical Levels" : "0 2 2 1 2 2",
							"Indispensability" : "5 0 0 0 2 0 4 0 1 0 3 0",
							"Weights R=0.5" : "1. 0 0.3125 0 0.4375 0 0.75 0 0.375 0 0.5 0",
							"Weights R=0.3" : "1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0",
							"repeated_Weights" : "1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0 0.195 0 0.3 0 1. 0 0.1425 0 0.2475 0 0.65 0",
							"DFT" : [ 								{
									"imag" : 0.0000831461,
									"real" : 0.0032249421
								}
, 								{
									"imag" : 0.0001664236,
									"real" : 0.0032232364
								}
, 								{
									"imag" : 0.0002499652,
									"real" : 0.0032203788
								}
, 								{
									"imag" : 0.0003339059,
									"real" : 0.0032163466
								}
, 								{
									"imag" : 0.0004183846,
									"real" : 0.0032111078
								}
, 								{
									"imag" : 0.0005035449,
									"real" : 0.0032046202
								}
, 								{
									"imag" : 0.0005895374,
									"real" : 0.0031968306
								}
, 								{
									"imag" : 0.0006765205,
									"real" : 0.0031876739
								}
, 								{
									"imag" : 0.0007646628,
									"real" : 0.0031770721
								}
, 								{
									"imag" : 0.0008541449,
									"real" : 0.0031649324
								}
, 								{
									"imag" : 0.0009451619,
									"real" : 0.0031511454
								}
, 								{
									"imag" : 0.0010379263,
									"real" : 0.003135583
								}
, 								{
									"imag" : 0.0011326712,
									"real" : 0.0031180952
								}
, 								{
									"imag" : 0.0012296542,
									"real" : 0.0030985072
								}
, 								{
									"imag" : 0.001329162,
									"real" : 0.0030766144
								}
, 								{
									"imag" : 0.0014315166,
									"real" : 0.0030521778
								}
, 								{
									"imag" : 0.0015370818,
									"real" : 0.0030249169
								}
, 								{
									"imag" : 0.0016462721,
									"real" : 0.0029945019
								}
, 								{
									"imag" : 0.0017595638,
									"real" : 0.0029605432
								}
, 								{
									"imag" : 0.0018775077,
									"real" : 0.0029225786
								}
, 								{
									"imag" : 0.0020007477,
									"real" : 0.0028800563
								}
, 								{
									"imag" : 0.0021300418,
									"real" : 0.0028323134
								}
, 								{
									"imag" : 0.0022662921,
									"real" : 0.0027785479
								}
, 								{
									"imag" : 0.0024105827,
									"real" : 0.0027177812
								}
, 								{
									"imag" : 0.0025642309,
									"real" : 0.0026488082
								}
, 								{
									"imag" : 0.0027288565,
									"real" : 0.002570129
								}
, 								{
									"imag" : 0.0029064785,
									"real" : 0.0024798553
								}
, 								{
									"imag" : 0.00309965,
									"real" : 0.0023755769
								}
, 								{
									"imag" : 0.0033116527,
									"real" : 0.0022541715
								}
, 								{
									"imag" : 0.0035467836,
									"real" : 0.0021115221
								}
, 								{
									"imag" : 0.0038107888,
									"real" : 0.0019420916
								}
, 								{
									"imag" : 0.004111541,
									"real" : 0.001738255
								}
, 								{
									"imag" : 0.0044601369,
									"real" : 0.0014892202
								}
, 								{
									"imag" : 0.0048727555,
									"real" : 0.0011791986
								}
, 								{
									"imag" : 0.005373968,
									"real" : 0.0007841456
								}
, 								{
									"imag" : 0.0060030278,
									"real" : 0.0002655675
								}
, 								{
									"imag" : 0.0068268194,
									"real" : -0.0004422311
								}
, 								{
									"imag" : 0.0079694543,
									"real" : -0.0014612945
								}
, 								{
									"imag" : 0.0096902958,
									"real" : -0.0030468601
								}
, 								{
									"imag" : 0.0126375362,
									"real" : -0.0058371033
								}
, 								{
									"imag" : 0.0190146494,
									"real" : -0.0120019644
								}
, 								{
									"imag" : 0.0442449014,
									"real" : -0.0367314254
								}
, 								{
									"imag" : -0.0813252987,
									"real" : 0.0870652036
								}
, 								{
									"imag" : -0.0183881193,
									"real" : 0.0252067908
								}
, 								{
									"imag" : -0.0093058821,
									"real" : 0.0163943032
								}
, 								{
									"imag" : -0.0056057971,
									"real" : 0.0128876721
								}
, 								{
									"imag" : -0.0035589059,
									"real" : 0.0110146928
								}
, 								{
									"imag" : -0.0022327103,
									"real" : 0.0098574135
								}
, 								{
									"imag" : -0.0012834109,
									"real" : 0.0090777366
								}
, 								{
									"imag" : -0.0005544926,
									"real" : 0.0085220752
								}
, 								{
									"imag" : 0.0000356768,
									"real" : 0.0081106582
								}
, 								{
									"imag" : 0.0005339945,
									"real" : 0.0077979991
								}
, 								{
									"imag" : 0.0009694643,
									"real" : 0.0075563199
								}
, 								{
									"imag" : 0.001361128,
									"real" : 0.0073677532
								}
, 								{
									"imag" : 0.0017221457,
									"real" : 0.0072203407
								}
, 								{
									"imag" : 0.0020620467,
									"real" : 0.0071058349
								}
, 								{
									"imag" : 0.0023880482,
									"real" : 0.007018425
								}
, 								{
									"imag" : 0.0027058679,
									"real" : 0.0069539658
								}
, 								{
									"imag" : 0.0030202514,
									"real" : 0.006909494
								}
, 								{
									"imag" : 0.0033353313,
									"real" : 0.0068829184
								}
, 								{
									"imag" : 0.003654888,
									"real" : 0.0068728188
								}
, 								{
									"imag" : 0.0039825519,
									"real" : 0.0068783162
								}
, 								{
									"imag" : 0.0043219748,
									"real" : 0.006898992
								}
, 								{
									"imag" : 0.0046769883,
									"real" : 0.0069348447
								}
, 								{
									"imag" : 0.0050517668,
									"real" : 0.006986276
								}
, 								{
									"imag" : 0.0054510078,
									"real" : 0.0070541042
								}
, 								{
									"imag" : 0.0058801484,
									"real" : 0.0071396054
								}
, 								{
									"imag" : 0.0063456375,
									"real" : 0.0072445878
								}
, 								{
									"imag" : 0.0068552944,
									"real" : 0.0073715063
								}
, 								{
									"imag" : 0.0074187952,
									"real" : 0.0075236338
								}
, 								{
									"imag" : 0.0080483553,
									"real" : 0.0077053135
								}
, 								{
									"imag" : 0.0087597103,
									"real" : 0.0079223312
								}
, 								{
									"imag" : 0.0095735681,
									"real" : 0.0081824756
								}
, 								{
									"imag" : 0.0105178252,
									"real" : 0.0084963999
								}
, 								{
									"imag" : 0.0116310638,
									"real" : 0.0088789886
								}
, 								{
									"imag" : 0.0129682952,
									"real" : 0.0093516068
								}
, 								{
									"imag" : 0.0146108333,
									"real" : 0.0099459715
								}
, 								{
									"imag" : 0.0166842434,
									"real" : 0.0107111954
								}
, 								{
									"imag" : 0.0193932927,
									"real" : 0.0117275047
								}
, 								{
									"imag" : 0.0230962172,
									"real" : 0.0131353936
								}
, 								{
									"imag" : 0.0284818156,
									"real" : 0.0152051489
								}
, 								{
									"imag" : 0.0370653106,
									"real" : 0.0185315224
								}
, 								{
									"imag" : 0.0529592778,
									"real" : 0.0247289929
								}
, 								{
									"imag" : 0.092613747,
									"real" : 0.0402557105
								}
, 								{
									"imag" : 0.3698781235,
									"real" : 0.1490684697
								}
, 								{
									"imag" : -0.1844941676,
									"real" : -0.068617078
								}
, 								{
									"imag" : -0.0735577557,
									"real" : -0.02510298
								}
, 								{
									"imag" : -0.0457852298,
									"real" : -0.0142382892
								}
, 								{
									"imag" : -0.0331335621,
									"real" : -0.0093095057
								}
, 								{
									"imag" : -0.0258822715,
									"real" : -0.0065004516
								}
, 								{
									"imag" : -0.0211723552,
									"real" : -0.0046887493
								}
, 								{
									"imag" : -0.0178601813,
									"real" : -0.003425469
								}
, 								{
									"imag" : -0.0153987696,
									"real" : -0.0024959229
								}
, 								{
									"imag" : -0.0134935702,
									"real" : -0.0017845242
								}
, 								{
									"imag" : -0.0119718963,
									"real" : -0.0012235275
								}
, 								{
									"imag" : -0.0107258012,
									"real" : -0.0007706023
								}
, 								{
									"imag" : -0.0096843327,
									"real" : -0.0003979407
								}
, 								{
									"imag" : -0.0087989297,
									"real" : -0.0000865245
								}
, 								{
									"imag" : -0.0080352305,
									"real" : 0.000177091
								}
, 								{
									"imag" : -0.0073682319,
									"real" : 0.0004026768
								}
, 								{
									"imag" : -0.0067793018,
									"real" : 0.0005975033
								}
, 								{
									"imag" : -0.006254268,
									"real" : 0.0007670898
								}
, 								{
									"imag" : -0.0057821551,
									"real" : 0.0009157008
								}
, 								{
									"imag" : -0.0053543284,
									"real" : 0.0010466815
								}
, 								{
									"imag" : -0.0049638975,
									"real" : 0.0011626918
								}
, 								{
									"imag" : -0.0046052946,
									"real" : 0.0012658718
								}
, 								{
									"imag" : -0.0042739681,
									"real" : 0.0013579616
								}
, 								{
									"imag" : -0.003966158,
									"real" : 0.0014403894
								}
, 								{
									"imag" : -0.003678728,
									"real" : 0.0015143374
								}
, 								{
									"imag" : -0.0034090384,
									"real" : 0.001580791
								}
, 								{
									"imag" : -0.0031548483,
									"real" : 0.0016405772
								}
, 								{
									"imag" : -0.0029142403,
									"real" : 0.001694394
								}
, 								{
									"imag" : -0.002685561,
									"real" : 0.0017428333
								}
, 								{
									"imag" : -0.0024673737,
									"real" : 0.001786399
								}
, 								{
									"imag" : -0.0022584212,
									"real" : 0.0018255217
								}
, 								{
									"imag" : -0.0020575952,
									"real" : 0.0018605701
								}
, 								{
									"imag" : -0.0018639114,
									"real" : 0.0018918601
								}
, 								{
									"imag" : -0.0016764894,
									"real" : 0.0019196628
								}
, 								{
									"imag" : -0.0014945358,
									"real" : 0.0019442102
								}
, 								{
									"imag" : -0.0013173297,
									"real" : 0.0019657008
								}
, 								{
									"imag" : -0.0011442112,
									"real" : 0.0019843028
								}
, 								{
									"imag" : -0.0009745709,
									"real" : 0.0020001585
								}
, 								{
									"imag" : -0.0008078411,
									"real" : 0.002013386
								}
, 								{
									"imag" : -0.0006434883,
									"real" : 0.0020240822
								}
, 								{
									"imag" : -0.000481006,
									"real" : 0.002032324
								}
, 								{
									"imag" : -0.0003199089,
									"real" : 0.00203817
								}
, 								{
									"imag" : -0.0001597269,
									"real" : 0.0020416614
								}
, 								{
									"imag" : 0.0,
									"real" : 0.139664547
								}
, 								{
									"imag" : 0.0001597269,
									"real" : 0.0020416614
								}
, 								{
									"imag" : 0.0003199089,
									"real" : 0.00203817
								}
, 								{
									"imag" : 0.000481006,
									"real" : 0.002032324
								}
, 								{
									"imag" : 0.0006434883,
									"real" : 0.0020240822
								}
, 								{
									"imag" : 0.0008078411,
									"real" : 0.002013386
								}
, 								{
									"imag" : 0.0009745709,
									"real" : 0.0020001585
								}
, 								{
									"imag" : 0.0011442112,
									"real" : 0.0019843028
								}
, 								{
									"imag" : 0.0013173297,
									"real" : 0.0019657008
								}
, 								{
									"imag" : 0.0014945358,
									"real" : 0.0019442102
								}
, 								{
									"imag" : 0.0016764894,
									"real" : 0.0019196628
								}
, 								{
									"imag" : 0.0018639114,
									"real" : 0.0018918601
								}
, 								{
									"imag" : 0.0020575952,
									"real" : 0.0018605701
								}
, 								{
									"imag" : 0.0022584212,
									"real" : 0.0018255217
								}
, 								{
									"imag" : 0.0024673737,
									"real" : 0.001786399
								}
, 								{
									"imag" : 0.002685561,
									"real" : 0.0017428333
								}
, 								{
									"imag" : 0.0029142403,
									"real" : 0.001694394
								}
, 								{
									"imag" : 0.0031548483,
									"real" : 0.0016405772
								}
, 								{
									"imag" : 0.0034090384,
									"real" : 0.001580791
								}
, 								{
									"imag" : 0.003678728,
									"real" : 0.0015143374
								}
, 								{
									"imag" : 0.003966158,
									"real" : 0.0014403894
								}
, 								{
									"imag" : 0.0042739681,
									"real" : 0.0013579616
								}
, 								{
									"imag" : 0.0046052946,
									"real" : 0.0012658718
								}
, 								{
									"imag" : 0.0049638975,
									"real" : 0.0011626918
								}
, 								{
									"imag" : 0.0053543284,
									"real" : 0.0010466815
								}
, 								{
									"imag" : 0.0057821551,
									"real" : 0.0009157008
								}
, 								{
									"imag" : 0.006254268,
									"real" : 0.0007670898
								}
, 								{
									"imag" : 0.0067793018,
									"real" : 0.0005975033
								}
, 								{
									"imag" : 0.0073682319,
									"real" : 0.0004026768
								}
, 								{
									"imag" : 0.0080352305,
									"real" : 0.000177091
								}
, 								{
									"imag" : 0.0087989297,
									"real" : -0.0000865245
								}
, 								{
									"imag" : 0.0096843327,
									"real" : -0.0003979407
								}
, 								{
									"imag" : 0.0107258012,
									"real" : -0.0007706023
								}
, 								{
									"imag" : 0.0119718963,
									"real" : -0.0012235275
								}
, 								{
									"imag" : 0.0134935702,
									"real" : -0.0017845242
								}
, 								{
									"imag" : 0.0153987696,
									"real" : -0.0024959229
								}
, 								{
									"imag" : 0.0178601813,
									"real" : -0.003425469
								}
, 								{
									"imag" : 0.0211723552,
									"real" : -0.0046887493
								}
, 								{
									"imag" : 0.0258822715,
									"real" : -0.0065004516
								}
, 								{
									"imag" : 0.0331335621,
									"real" : -0.0093095057
								}
, 								{
									"imag" : 0.0457852298,
									"real" : -0.0142382892
								}
, 								{
									"imag" : 0.0735577557,
									"real" : -0.02510298
								}
, 								{
									"imag" : 0.1844941676,
									"real" : -0.068617078
								}
, 								{
									"imag" : -0.3698781235,
									"real" : 0.1490684697
								}
, 								{
									"imag" : -0.092613747,
									"real" : 0.0402557105
								}
, 								{
									"imag" : -0.0529592778,
									"real" : 0.0247289929
								}
, 								{
									"imag" : -0.0370653106,
									"real" : 0.0185315224
								}
, 								{
									"imag" : -0.0284818156,
									"real" : 0.0152051489
								}
, 								{
									"imag" : -0.0230962172,
									"real" : 0.0131353936
								}
, 								{
									"imag" : -0.0193932927,
									"real" : 0.0117275047
								}
, 								{
									"imag" : -0.0166842434,
									"real" : 0.0107111954
								}
, 								{
									"imag" : -0.0146108333,
									"real" : 0.0099459715
								}
, 								{
									"imag" : -0.0129682952,
									"real" : 0.0093516068
								}
, 								{
									"imag" : -0.0116310638,
									"real" : 0.0088789886
								}
, 								{
									"imag" : -0.0105178252,
									"real" : 0.0084963999
								}
, 								{
									"imag" : -0.0095735681,
									"real" : 0.0081824756
								}
, 								{
									"imag" : -0.0087597103,
									"real" : 0.0079223312
								}
, 								{
									"imag" : -0.0080483553,
									"real" : 0.0077053135
								}
, 								{
									"imag" : -0.0074187952,
									"real" : 0.0075236338
								}
, 								{
									"imag" : -0.0068552944,
									"real" : 0.0073715063
								}
, 								{
									"imag" : -0.0063456375,
									"real" : 0.0072445878
								}
, 								{
									"imag" : -0.0058801484,
									"real" : 0.0071396054
								}
, 								{
									"imag" : -0.0054510078,
									"real" : 0.0070541042
								}
, 								{
									"imag" : -0.0050517668,
									"real" : 0.006986276
								}
, 								{
									"imag" : -0.0046769883,
									"real" : 0.0069348447
								}
, 								{
									"imag" : -0.0043219748,
									"real" : 0.006898992
								}
, 								{
									"imag" : -0.0039825519,
									"real" : 0.0068783162
								}
, 								{
									"imag" : -0.003654888,
									"real" : 0.0068728188
								}
, 								{
									"imag" : -0.0033353313,
									"real" : 0.0068829184
								}
, 								{
									"imag" : -0.0030202514,
									"real" : 0.006909494
								}
, 								{
									"imag" : -0.0027058679,
									"real" : 0.0069539658
								}
, 								{
									"imag" : -0.0023880482,
									"real" : 0.007018425
								}
, 								{
									"imag" : -0.0020620467,
									"real" : 0.0071058349
								}
, 								{
									"imag" : -0.0017221457,
									"real" : 0.0072203407
								}
, 								{
									"imag" : -0.001361128,
									"real" : 0.0073677532
								}
, 								{
									"imag" : -0.0009694643,
									"real" : 0.0075563199
								}
, 								{
									"imag" : -0.0005339945,
									"real" : 0.0077979991
								}
, 								{
									"imag" : -0.0000356768,
									"real" : 0.0081106582
								}
, 								{
									"imag" : 0.0005544926,
									"real" : 0.0085220752
								}
, 								{
									"imag" : 0.0012834109,
									"real" : 0.0090777366
								}
, 								{
									"imag" : 0.0022327103,
									"real" : 0.0098574135
								}
, 								{
									"imag" : 0.0035589059,
									"real" : 0.0110146928
								}
, 								{
									"imag" : 0.0056057971,
									"real" : 0.0128876721
								}
, 								{
									"imag" : 0.0093058821,
									"real" : 0.0163943032
								}
, 								{
									"imag" : 0.0183881193,
									"real" : 0.0252067908
								}
, 								{
									"imag" : 0.0813252987,
									"real" : 0.0870652036
								}
, 								{
									"imag" : -0.0442449014,
									"real" : -0.0367314254
								}
, 								{
									"imag" : -0.0190146494,
									"real" : -0.0120019644
								}
, 								{
									"imag" : -0.0126375362,
									"real" : -0.0058371033
								}
, 								{
									"imag" : -0.0096902958,
									"real" : -0.0030468601
								}
, 								{
									"imag" : -0.0079694543,
									"real" : -0.0014612945
								}
, 								{
									"imag" : -0.0068268194,
									"real" : -0.0004422311
								}
, 								{
									"imag" : -0.0060030278,
									"real" : 0.0002655675
								}
, 								{
									"imag" : -0.005373968,
									"real" : 0.0007841456
								}
, 								{
									"imag" : -0.0048727555,
									"real" : 0.0011791986
								}
, 								{
									"imag" : -0.0044601369,
									"real" : 0.0014892202
								}
, 								{
									"imag" : -0.004111541,
									"real" : 0.001738255
								}
, 								{
									"imag" : -0.0038107888,
									"real" : 0.0019420916
								}
, 								{
									"imag" : -0.0035467836,
									"real" : 0.0021115221
								}
, 								{
									"imag" : -0.0033116527,
									"real" : 0.0022541715
								}
, 								{
									"imag" : -0.00309965,
									"real" : 0.0023755769
								}
, 								{
									"imag" : -0.0029064785,
									"real" : 0.0024798553
								}
, 								{
									"imag" : -0.0027288565,
									"real" : 0.002570129
								}
, 								{
									"imag" : -0.0025642309,
									"real" : 0.0026488082
								}
, 								{
									"imag" : -0.0024105827,
									"real" : 0.0027177812
								}
, 								{
									"imag" : -0.0022662921,
									"real" : 0.0027785479
								}
, 								{
									"imag" : -0.0021300418,
									"real" : 0.0028323134
								}
, 								{
									"imag" : -0.0020007477,
									"real" : 0.0028800563
								}
, 								{
									"imag" : -0.0018775077,
									"real" : 0.0029225786
								}
, 								{
									"imag" : -0.0017595638,
									"real" : 0.0029605432
								}
, 								{
									"imag" : -0.0016462721,
									"real" : 0.0029945019
								}
, 								{
									"imag" : -0.0015370818,
									"real" : 0.0030249169
								}
, 								{
									"imag" : -0.0014315166,
									"real" : 0.0030521778
								}
, 								{
									"imag" : -0.001329162,
									"real" : 0.0030766144
								}
, 								{
									"imag" : -0.0012296542,
									"real" : 0.0030985072
								}
, 								{
									"imag" : -0.0011326712,
									"real" : 0.0031180952
								}
, 								{
									"imag" : -0.0010379263,
									"real" : 0.003135583
								}
, 								{
									"imag" : -0.0009451619,
									"real" : 0.0031511454
								}
, 								{
									"imag" : -0.0008541449,
									"real" : 0.0031649324
								}
, 								{
									"imag" : -0.0007646628,
									"real" : 0.0031770721
								}
, 								{
									"imag" : -0.0006765205,
									"real" : 0.0031876739
								}
, 								{
									"imag" : -0.0005895374,
									"real" : 0.0031968306
								}
, 								{
									"imag" : -0.0005035449,
									"real" : 0.0032046202
								}
, 								{
									"imag" : -0.0004183846,
									"real" : 0.0032111078
								}
, 								{
									"imag" : -0.0003339059,
									"real" : 0.0032163466
								}
, 								{
									"imag" : -0.0002499652,
									"real" : 0.0032203788
								}
, 								{
									"imag" : -0.0001664236,
									"real" : 0.0032232364
								}
, 								{
									"imag" : -0.0000831461,
									"real" : 0.0032249421
								}
 ],
							"DFT Magnitude" : [ 0.0032260138, 0.00322753, 0.0032300653, 0.0032336324, 0.0032382494, 0.0032439402, 0.0032507353, 0.0032586723, 0.0032677969, 0.0032781642, 0.0032898402, 0.0033029035, 0.0033174481, 0.0033335861, 0.0033514516, 0.0033712059, 0.0033930433, 0.0034171997, 0.003443963, 0.003473687, 0.0035068099, 0.0035438789, 0.0035855835, 0.0036328011, 0.0036866604, 0.0037486292, 0.0038206413, 0.003905278, 0.004006037, 0.0041277354, 0.0042771288, 0.0044638884, 0.0047021908, 0.0050134076, 0.0054308762, 0.0060088992, 0.006841128, 0.0081023197, 0.0101580111, 0.013920456, 0.0224856408, 0.0575048599, 0.1191392206, 0.0312010454, 0.0188513294, 0.014054076, 0.0115753734, 0.0101071062, 0.0091680121, 0.0085400953, 0.0081107366, 0.0078162612, 0.0076182564, 0.0074924267, 0.0074228772, 0.0073989814, 0.0074135729, 0.0074618605, 0.0075407576, 0.0076484639, 0.0077842048, 0.0079480786, 0.0081409801, 0.0083645855, 0.008621392, 0.0089148119, 0.0092493303, 0.0096307408, 0.0100664872, 0.0105661529, 0.0111421667, 0.0118108364, 0.0125938919, 0.0135208527, 0.0146327743, 0.0159884092, 0.0176748069, 0.0198265903, 0.0226634986, 0.0265701677, 0.0322863806, 0.0414397705, 0.0584483378, 0.1009842976, 0.398787205, 0.1968410558, 0.0777232463, 0.0479480568, 0.0344165633, 0.0266860984, 0.0216853174, 0.0181857063, 0.0155997352, 0.0136110604, 0.0120342562, 0.0107534478, 0.0096925052, 0.0087993551, 0.0080371818, 0.0073792269, 0.0068055818, 0.0063011344, 0.0058542144, 0.0054556736, 0.0050982478, 0.004776104, 0.0044845137, 0.0042196126, 0.0039782229, 0.0037577178, 0.0035559192, 0.0033710188, 0.0032015162, 0.0030461704, 0.0029039621, 0.0027740618, 0.002655805, 0.0025486706, 0.0024522624, 0.0023662919, 0.0022905626, 0.0022249545, 0.0021694078, 0.0021239081, 0.0020884702, 0.0020631235, 0.0020478999, 0.139664547, 0.0020478999, 0.0020631235, 0.0020884702, 0.0021239081, 0.0021694078, 0.0022249545, 0.0022905626, 0.0023662919, 0.0024522624, 0.0025486706, 0.002655805, 0.0027740618, 0.0029039621, 0.0030461704, 0.0032015162, 0.0033710188, 0.0035559192, 0.0037577178, 0.0039782229, 0.0042196126, 0.0044845137, 0.004776104, 0.0050982478, 0.0054556736, 0.0058542144, 0.0063011344, 0.0068055818, 0.0073792269, 0.0080371818, 0.0087993551, 0.0096925052, 0.0107534478, 0.0120342562, 0.0136110604, 0.0155997352, 0.0181857063, 0.0216853174, 0.0266860984, 0.0344165633, 0.0479480568, 0.0777232463, 0.1968410558, 0.398787205, 0.1009842976, 0.0584483378, 0.0414397705, 0.0322863806, 0.0265701677, 0.0226634986, 0.0198265903, 0.0176748069, 0.0159884092, 0.0146327743, 0.0135208527, 0.0125938919, 0.0118108364, 0.0111421667, 0.0105661529, 0.0100664872, 0.0096307408, 0.0092493303, 0.0089148119, 0.008621392, 0.0083645855, 0.0081409801, 0.0079480786, 0.0077842048, 0.0076484639, 0.0075407576, 0.0074618605, 0.0074135729, 0.0073989814, 0.0074228772, 0.0074924267, 0.0076182564, 0.0078162612, 0.0081107366, 0.0085400953, 0.0091680121, 0.0101071062, 0.0115753734, 0.014054076, 0.0188513294, 0.0312010454, 0.1191392206, 0.0575048599, 0.0224856408, 0.013920456, 0.0101580111, 0.0081023197, 0.006841128, 0.0060088992, 0.0054308762, 0.0050134076, 0.0047021908, 0.0044638884, 0.0042771288, 0.0041277354, 0.004006037, 0.003905278, 0.0038206413, 0.0037486292, 0.0036866604, 0.0036328011, 0.0035855835, 0.0035438789, 0.0035068099, 0.003473687, 0.003443963, 0.0034171997, 0.0033930433, 0.0033712059, 0.0033514516, 0.0033335861, 0.0033174481, 0.0033029035, 0.0032898402, 0.0032781642, 0.0032677969, 0.0032586723, 0.0032507353, 0.0032439402, 0.0032382494, 0.0032336324, 0.0032300653, 0.00322753, 0.0032260138 ],
							"DFT Phase" : [ 0.0257764792, 0.0515866366, 0.0774644844, 0.1034447094, 0.1295630268, 0.1558565547, 0.1823642165, 0.2091271809, 0.2361893483, 0.2635978949, 0.2914038894, 0.319662995, 0.348436278, 0.3777911425, 0.4078024187, 0.4385536353, 0.4701385132, 0.502662724, 0.5362459659, 0.5710244151, 0.6071536217, 0.6448119238, 0.6842044535, 0.7255678039, 0.7691753945, 0.8153435153, 0.8644379078, 0.9168805224, 0.9731557144, 1.0338145105, 1.099474586, 1.1708121287, 1.248539792, 1.3333627395, 1.4259033052, 1.5265862308, 1.6354844477, 1.7521437669, 1.8754329261, 2.0034907221, 2.1338385572, 2.2636733154, -0.7513244878, -0.6302454251, -0.5162771423, -0.4102879526, -0.3125172808, -0.2227422947, -0.1404492102, -0.0649738558, 0.0043987329, 0.0683716664, 0.1276013886, 0.1826815781, 0.2341385663, 0.2824332524, 0.3279662935, 0.3710846258, 0.4120882172, 0.4512364757, 0.4887540495, 0.5248359307, 0.5596518686, 0.5933501462, 0.6260607893, 0.6578982866, 0.6889638893, 0.719347557, 0.749129606, 0.7783821081, 0.8071700812, 0.8355525059, 0.8635831975, 0.8913115568, 0.9187832204, 0.946040627, 0.9731235129, 1.0000693504, 1.0269137373, 1.0536907461, 1.0804332413, 1.1071731695, 1.1339418277, 1.1607701162, 1.1876887774, -1.926864027, -1.8996718774, -1.8722957957, -1.8447034094, -1.8168613807, -1.7887351779, -1.7602888385, -1.7314847247, -1.7022832668, -1.6726426943, -1.6425187534, -1.6118644094, -1.5806295343, -1.5487605793, -1.5162002353, -1.4828870832, -1.4487552401, -1.4137340094, -1.3777475474, -1.3407145615, -1.3025480661, -1.2631552246, -1.2224373219, -1.18028992, -1.1366032667, -1.0912630442, -1.0441515621, -0.99514952, -0.9441384773, -0.8910041799, -0.8356408807, -0.7779567659, -0.7178805261, -0.6553690015, -0.590415656, -0.5230594133, -0.453393121, -0.3815706516, -0.3078114593, -0.2324013797, -0.15568867, -0.0780747707, 0.0, 0.0780747707, 0.15568867, 0.2324013797, 0.3078114593, 0.3815706516, 0.453393121, 0.5230594133, 0.590415656, 0.6553690015, 0.7178805261, 0.7779567659, 0.8356408807, 0.8910041799, 0.9441384773, 0.99514952, 1.0441515621, 1.0912630442, 1.1366032667, 1.18028992, 1.2224373219, 1.2631552246, 1.3025480661, 1.3407145615, 1.3777475474, 1.4137340094, 1.4487552401, 1.4828870832, 1.5162002353, 1.5487605793, 1.5806295343, 1.6118644094, 1.6425187534, 1.6726426943, 1.7022832668, 1.7314847247, 1.7602888385, 1.7887351779, 1.8168613807, 1.8447034094, 1.8722957957, 1.8996718774, 1.926864027, -1.1876887774, -1.1607701162, -1.1339418277, -1.1071731695, -1.0804332413, -1.0536907461, -1.0269137373, -1.0000693504, -0.9731235129, -0.946040627, -0.9187832204, -0.8913115568, -0.8635831975, -0.8355525059, -0.8071700812, -0.7783821081, -0.749129606, -0.719347557, -0.6889638893, -0.6578982866, -0.6260607893, -0.5933501462, -0.5596518686, -0.5248359307, -0.4887540495, -0.4512364757, -0.4120882172, -0.3710846258, -0.3279662935, -0.2824332524, -0.2341385663, -0.1826815781, -0.1276013886, -0.0683716664, -0.0043987329, 0.0649738558, 0.1404492102, 0.2227422947, 0.3125172808, 0.4102879526, 0.5162771423, 0.6302454251, 0.7513244878, -2.2636733154, -2.1338385572, -2.0034907221, -1.8754329261, -1.7521437669, -1.6354844477, -1.5265862308, -1.4259033052, -1.3333627395, -1.248539792, -1.1708121287, -1.099474586, -1.0338145105, -0.9731557144, -0.9168805224, -0.8644379078, -0.8153435153, -0.7691753945, -0.7255678039, -0.6842044535, -0.6448119238, -0.6071536217, -0.5710244151, -0.5362459659, -0.502662724, -0.4701385132, -0.4385536353, -0.4078024187, -0.3777911425, -0.348436278, -0.319662995, -0.2914038894, -0.2635978949, -0.2361893483, -0.2091271809, -0.1823642165, -0.1558565547, -0.1295630268, -0.1034447094, -0.0774644844, -0.0515866366, -0.0257764792 ],
							"DFT Phase_Unwrap" : [ 0.0257764792, 0.0515866366, 0.0774644844, 0.1034447094, 0.1295630268, 0.1558565547, 0.1823642165, 0.2091271809, 0.2361893483, 0.2635978949, 0.2914038894, 0.319662995, 0.348436278, 0.3777911425, 0.4078024187, 0.4385536353, 0.4701385132, 0.502662724, 0.5362459659, 0.5710244151, 0.6071536217, 0.6448119238, 0.6842044535, 0.7255678039, 0.7691753945, 0.8153435153, 0.8644379078, 0.9168805224, 0.9731557144, 1.0338145105, 1.099474586, 1.1708121287, 1.248539792, 1.3333627395, 1.4259033052, 1.5265862308, 1.6354844477, 1.7521437669, 1.8754329261, 2.0034907221, 2.1338385572, 2.2636733154, -0.7513244878, -0.6302454251, -0.5162771423, -0.4102879526, -0.3125172808, -0.2227422947, -0.1404492102, -0.0649738558, 0.0043987329, 0.0683716664, 0.1276013886, 0.1826815781, 0.2341385663, 0.2824332524, 0.3279662935, 0.3710846258, 0.4120882172, 0.4512364757, 0.4887540495, 0.5248359307, 0.5596518686, 0.5933501462, 0.6260607893, 0.6578982866, 0.6889638893, 0.719347557, 0.749129606, 0.7783821081, 0.8071700812, 0.8355525059, 0.8635831975, 0.8913115568, 0.9187832204, 0.946040627, 0.9731235129, 1.0000693504, 1.0269137373, 1.0536907461, 1.0804332413, 1.1071731695, 1.1339418277, 1.1607701162, 1.1876887774, -1.926864027, -1.8996718774, -1.8722957957, -1.8447034094, -1.8168613807, -1.7887351779, -1.7602888385, -1.7314847247, -1.7022832668, -1.6726426943, -1.6425187534, -1.6118644094, -1.5806295343, -1.5487605793, -1.5162002353, -1.4828870832, -1.4487552401, -1.4137340094, -1.3777475474, -1.3407145615, -1.3025480661, -1.2631552246, -1.2224373219, -1.18028992, -1.1366032667, -1.0912630442, -1.0441515621, -0.99514952, -0.9441384773, -0.8910041799, -0.8356408807, -0.7779567659, -0.7178805261, -0.6553690015, -0.590415656, -0.5230594133, -0.453393121, -0.3815706516, -0.3078114593, -0.2324013797, -0.15568867, -0.0780747707, 0.0, 0.0780747707, 0.15568867, 0.2324013797, 0.3078114593, 0.3815706516, 0.453393121, 0.5230594133, 0.590415656, 0.6553690015, 0.7178805261, 0.7779567659, 0.8356408807, 0.8910041799, 0.9441384773, 0.99514952, 1.0441515621, 1.0912630442, 1.1366032667, 1.18028992, 1.2224373219, 1.2631552246, 1.3025480661, 1.3407145615, 1.3777475474, 1.4137340094, 1.4487552401, 1.4828870832, 1.5162002353, 1.5487605793, 1.5806295343, 1.6118644094, 1.6425187534, 1.6726426943, 1.7022832668, 1.7314847247, 1.7602888385, 1.7887351779, 1.8168613807, 1.8447034094, 1.8722957957, 1.8996718774, 1.926864027, -1.1876887774, -1.1607701162, -1.1339418277, -1.1071731695, -1.0804332413, -1.0536907461, -1.0269137373, -1.0000693504, -0.9731235129, -0.946040627, -0.9187832204, -0.8913115568, -0.8635831975, -0.8355525059, -0.8071700812, -0.7783821081, -0.749129606, -0.719347557, -0.6889638893, -0.6578982866, -0.6260607893, -0.5933501462, -0.5596518686, -0.5248359307, -0.4887540495, -0.4512364757, -0.4120882172, -0.3710846258, -0.3279662935, -0.2824332524, -0.2341385663, -0.1826815781, -0.1276013886, -0.0683716664, -0.0043987329, 0.0649738558, 0.1404492102, 0.2227422947, 0.3125172808, 0.4102879526, 0.5162771423, 0.6302454251, 0.7513244878, -2.2636733154, -2.1338385572, -2.0034907221, -1.8754329261, -1.7521437669, -1.6354844477, -1.5265862308, -1.4259033052, -1.3333627395, -1.248539792, -1.1708121287, -1.099474586, -1.0338145105, -0.9731557144, -0.9168805224, -0.8644379078, -0.8153435153, -0.7691753945, -0.7255678039, -0.6842044535, -0.6448119238, -0.6071536217, -0.5710244151, -0.5362459659, -0.502662724, -0.4701385132, -0.4385536353, -0.4078024187, -0.3777911425, -0.348436278, -0.319662995, -0.2914038894, -0.2635978949, -0.2361893483, -0.2091271809, -0.1823642165, -0.1558565547, -0.1295630268, -0.1034447094, -0.0774644844, -0.0515866366, -0.0257764792 ]
						}
,
						"14" : 						{
							"Index" : 14,
							"Group" : 2,
							"Meter" : "7/8",
							"Strat level" : "8n",
							"Time Span" : "7-6",
							"#Pulses + Prime Factors" : "7 7",
							"Metrical Levels" : "0 1 1 1 1 1 1",
							"Indispensability" : "6 0 0 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 1 0 0 0 0 0 5 0 0 0 0 0 2 0 0 0 0 0 3 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0.571429 0 0 0 0 0 0.857143 0 0 0 0 0 0.642857 0 0 0 0 0 0.928571 0 0 0 0 0 0.714286 0 0 0 0 0 0.785714 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0.4 0 0 0 0 0 0.8 0 0 0 0 0 0.5 0 0 0 0 0 0.9 0 0 0 0 0 0.6 0 0 0 0 0 0.7 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0.4 0 0 0 0 0 0.8 0 0 0 0 0 0.5 0 0 0 0 0 0.9 0 0 0 0 0 0.6 0 0 0 0 0 0.7 0 0 0 0 0 1. 0 0 0 0 0 0.4 0 0 0 0 0 0.8 0 0 0 0 0 0.5 0 0 0 0 0 0.9 0 0 0 0 0 0.6 0 0 0 0 0 0.7 0 0 0 0 0 1. 0 0 0 0 0 0.4 0 0 0 0 0 0.8 0 0 0 0 0 0.5 0 0 0 0 0 0.9 0 0 0 0 0 0.6 0 0 0 0 0 0.7 0 0 0 0 0 1. 0 0 0 0 0 0.4 0 0 0 0 0 0.8 0 0 0 0 0 0.5 0 0 0 0 0 0.9 0 0 0 0 0 0.6 0 0 0 0 0 0.7 0 0 0 0 0 1. 0 0 0 0 0 0.4 0 0 0 0 0 0.8 0 0 0 0 0 0.5 0 0 0 0 0 0.9 0 0 0 0 0 0.6 0 0 0 0 0 0.7 0 0 0 0 0 1. 0 0 0 0 0 0.4 0 0 0 0 0 0.8 0 0 0 0 0 0.5 0 0 0 0 0 0.9 0 0 0 0 0 0.6 0 0 0 0 0 0.7 0 0 0 0 0 1. 0 0 0 0 0 0.4 0 0 0 0 0 0.8 0 0 0 0 0 0.5 0 0 0 0 0 0.9 0 0 0 0 0 0.6 0 0 0 0 0 0.7 0 0 0 0 0 1. 0 0 0 0 0 0.4 0 0 0 0 0 0.8 0 0 0 0 0 0.5 0 0 0 0 0 0.9 0 0 0 0 0 0.6 0 0 0 0 0 0.7 0 0 0 0 0 1. 0 0 0 0 0 0.4 0 0 0 0 0 0.8 0 0 0 0 0 0.5 0 0 0 0 0 0.9 0 0 0 0 0 0.6 0 0 0 0 0 0.7 0 0 0 0 0 1. 0 0 0 0 0 0.4 0 0 0 0 0 0.8 0 0 0 0 0 0.5 0 0 0 0 0 0.9 0 0 0 0 0 0.6 0 0 0 0 0 0.7 0 0 0 0 0 1. 0 0 0 0 0 0.4 0 0 0 0 0 0.8 0 0 0 0 0 0.5 0 0 0 0 0 0.9 0 0 0 0 0 0.6 0 0 0 0 0 0.7 0 0 0 0 0 1. 0 0 0 0 0 0.4 0 0 0 0 0 0.8 0 0 0 0 0 0.5 0 0 0 0 0 0.9 0 0 0 0 0 0.6 0 0 0 0 0 0.7 0 0 0 0 0 1. 0 0 0 0 0 0.4 0",
							"DFT" : [ 								{
									"imag" : 0.0003698438,
									"real" : 0.0077498178
								}
, 								{
									"imag" : 0.0007456452,
									"real" : 0.0077433624
								}
, 								{
									"imag" : 0.001134092,
									"real" : 0.0077322686
								}
, 								{
									"imag" : 0.0015435562,
									"real" : 0.007715959
								}
, 								{
									"imag" : 0.0019856258,
									"real" : 0.0076934417
								}
, 								{
									"imag" : 0.0024779525,
									"real" : 0.0076630146
								}
, 								{
									"imag" : 0.0030502487,
									"real" : 0.0076216182
								}
, 								{
									"imag" : 0.0037587219,
									"real" : 0.0075632467
								}
, 								{
									"imag" : 0.0047274768,
									"real" : 0.0074743563
								}
, 								{
									"imag" : 0.0063030286,
									"real" : 0.0073166697
								}
, 								{
									"imag" : 0.009986883,
									"real" : 0.0069232421
								}
, 								{
									"imag" : 0.0487383564,
									"real" : 0.0026199011
								}
, 								{
									"imag" : -0.0073178147,
									"real" : 0.00888807
								}
, 								{
									"imag" : -0.000949628,
									"real" : 0.0081984603
								}
, 								{
									"imag" : 0.0012330119,
									"real" : 0.0079798666
								}
, 								{
									"imag" : 0.0025763948,
									"real" : 0.0078625036
								}
, 								{
									"imag" : 0.0036642689,
									"real" : 0.0077867243
								}
, 								{
									"imag" : 0.0047082262,
									"real" : 0.0077382965
								}
, 								{
									"imag" : 0.0058439391,
									"real" : 0.0077192158
								}
, 								{
									"imag" : 0.0072270765,
									"real" : 0.0077462022
								}
, 								{
									"imag" : 0.0091380473,
									"real" : 0.007864684
								}
, 								{
									"imag" : 0.012284893,
									"real" : 0.0082057035
								}
, 								{
									"imag" : 0.0193818031,
									"real" : 0.0092954722
								}
, 								{
									"imag" : 0.061527427,
									"real" : 0.0172524062
								}
, 								{
									"imag" : -0.0310642102,
									"real" : -0.0013943013
								}
, 								{
									"imag" : -0.0086836196,
									"real" : 0.0025471927
								}
, 								{
									"imag" : -0.0029772012,
									"real" : 0.003111563
								}
, 								{
									"imag" : -0.0000684227,
									"real" : 0.003000297
								}
, 								{
									"imag" : 0.0019256781,
									"real" : 0.0025342735
								}
, 								{
									"imag" : 0.0035800669,
									"real" : 0.0017463675
								}
, 								{
									"imag" : 0.0051733427,
									"real" : 0.0005536017
								}
, 								{
									"imag" : 0.006929523,
									"real" : -0.0012580719
								}
, 								{
									"imag" : 0.0091615139,
									"real" : -0.0041739373
								}
, 								{
									"imag" : 0.0125583011,
									"real" : -0.0094553183
								}
, 								{
									"imag" : 0.0194616335,
									"real" : -0.0215927955
								}
, 								{
									"imag" : 0.0484288141,
									"real" : -0.0765412166
								}
, 								{
									"imag" : -0.0550088208,
									"real" : 0.1253492986
								}
, 								{
									"imag" : -0.0127601808,
									"real" : 0.0447146816
								}
, 								{
									"imag" : -0.0047357773,
									"real" : 0.0305580608
								}
, 								{
									"imag" : -0.0009219534,
									"real" : 0.0247143057
								}
, 								{
									"imag" : 0.0016189507,
									"real" : 0.0215565089
								}
, 								{
									"imag" : 0.0037048962,
									"real" : 0.019606291
								}
, 								{
									"imag" : 0.0057142038,
									"real" : 0.0183086149
								}
, 								{
									"imag" : 0.0079432634,
									"real" : 0.0174132137
								}
, 								{
									"imag" : 0.0107967375,
									"real" : 0.0168005074
								}
, 								{
									"imag" : 0.0151319039,
									"real" : 0.0164313991
								}
, 								{
									"imag" : 0.0236419866,
									"real" : 0.0163848557
								}
, 								{
									"imag" : 0.0530132389,
									"real" : 0.0174233596
								}
, 								{
									"imag" : -0.1601081863,
									"real" : 0.0069843779
								}
, 								{
									"imag" : -0.0282039712,
									"real" : 0.0130292926
								}
, 								{
									"imag" : -0.0137741879,
									"real" : 0.0135226661
								}
, 								{
									"imag" : -0.0079876768,
									"real" : 0.0136376265
								}
, 								{
									"imag" : -0.0047253723,
									"real" : 0.0136574424
								}
, 								{
									"imag" : -0.0025370296,
									"real" : 0.0136430444
								}
, 								{
									"imag" : -0.0008984866,
									"real" : 0.0136095999
								}
, 								{
									"imag" : 0.0004295449,
									"real" : 0.0135539616
								}
, 								{
									"imag" : 0.0015779049,
									"real" : 0.0134557481
								}
, 								{
									"imag" : 0.0026373364,
									"real" : 0.0132587784
								}
, 								{
									"imag" : 0.0037135346,
									"real" : 0.012785142
								}
, 								{
									"imag" : 0.0051560606,
									"real" : 0.0110999769
								}
, 								{
									"imag" : -0.0195712883,
									"real" : 0.0859857939
								}
, 								{
									"imag" : 0.0043906047,
									"real" : 0.018247574
								}
, 								{
									"imag" : 0.0056921741,
									"real" : 0.0168921321
								}
, 								{
									"imag" : 0.0066445183,
									"real" : 0.0166112957
								}
, 								{
									"imag" : 0.0075188366,
									"real" : 0.0166437694
								}
, 								{
									"imag" : 0.0083769258,
									"real" : 0.016840104
								}
, 								{
									"imag" : 0.0092424532,
									"real" : 0.0171612337
								}
, 								{
									"imag" : 0.0101243944,
									"real" : 0.0176077414
								}
, 								{
									"imag" : 0.0110174512,
									"real" : 0.0182105576
								}
, 								{
									"imag" : 0.0118852062,
									"real" : 0.0190523135
								}
, 								{
									"imag" : 0.0125861509,
									"real" : 0.0203690326
								}
, 								{
									"imag" : 0.0123996016,
									"real" : 0.0231971248
								}
, 								{
									"imag" : -0.0104573927,
									"real" : 0.0571997655
								}
, 								{
									"imag" : 0.024091075,
									"real" : 0.013716778
								}
, 								{
									"imag" : 0.0237877262,
									"real" : 0.0182002436
								}
, 								{
									"imag" : 0.0256719332,
									"real" : 0.0205456326
								}
, 								{
									"imag" : 0.0285327781,
									"real" : 0.0226999661
								}
, 								{
									"imag" : 0.0323708796,
									"real" : 0.0251293717
								}
, 								{
									"imag" : 0.0375039767,
									"real" : 0.0281639788
								}
, 								{
									"imag" : 0.0445895382,
									"real" : 0.0322435755
								}
, 								{
									"imag" : 0.0549368694,
									"real" : 0.0381527265
								}
, 								{
									"imag" : 0.0714513493,
									"real" : 0.0475835848
								}
, 								{
									"imag" : 0.1020357729,
									"real" : 0.0651064927
								}
, 								{
									"imag" : 0.178315683,
									"real" : 0.1089840166
								}
, 								{
									"imag" : 0.7114493975,
									"real" : 0.4165992895
								}
, 								{
									"imag" : -0.3543582562,
									"real" : -0.1989630904
								}
, 								{
									"imag" : -0.1409925308,
									"real" : -0.0760265902
								}
, 								{
									"imag" : -0.0875079794,
									"real" : -0.0454363116
								}
, 								{
									"imag" : -0.0630775904,
									"real" : -0.0316697185
								}
, 								{
									"imag" : -0.0490064535,
									"real" : -0.023949895
								}
, 								{
									"imag" : -0.0397882116,
									"real" : -0.0191248377
								}
, 								{
									"imag" : -0.0332076408,
									"real" : -0.0159623852
								}
, 								{
									"imag" : -0.028182233,
									"real" : -0.0139255174
								}
, 								{
									"imag" : -0.0240800991,
									"real" : -0.012836549
								}
, 								{
									"imag" : -0.0204005004,
									"real" : -0.0128884971
								}
, 								{
									"imag" : -0.0163262909,
									"real" : -0.0153532237
								}
, 								{
									"imag" : -0.0064651356,
									"real" : -0.0321589716
								}
, 								{
									"imag" : -0.0296029598,
									"real" : 0.0255807002
								}
, 								{
									"imag" : -0.0191955857,
									"real" : 0.0060198145
								}
, 								{
									"imag" : -0.0160980387,
									"real" : 0.0026450614
								}
, 								{
									"imag" : -0.0141036122,
									"real" : 0.0013851252
								}
, 								{
									"imag" : -0.0125190005,
									"real" : 0.0007449762
								}
, 								{
									"imag" : -0.0111297768,
									"real" : 0.0003131124
								}
, 								{
									"imag" : -0.0098234281,
									"real" : -0.0000887652
								}
, 								{
									"imag" : -0.0085026553,
									"real" : -0.0005863249
								}
, 								{
									"imag" : -0.0070304186,
									"real" : -0.0013384987
								}
, 								{
									"imag" : -0.005116127,
									"real" : -0.0026757443
								}
, 								{
									"imag" : -0.0018374475,
									"real" : -0.005650503
								}
, 								{
									"imag" : 0.0088215915,
									"real" : -0.0171448199
								}
, 								{
									"imag" : -0.0512297712,
									"real" : 0.0522083812
								}
, 								{
									"imag" : -0.0171170978,
									"real" : 0.0137282698
								}
, 								{
									"imag" : -0.0124918241,
									"real" : 0.008915744
								}
, 								{
									"imag" : -0.0104735976,
									"real" : 0.007000897
								}
, 								{
									"imag" : -0.0092741916,
									"real" : 0.0059219534
								}
, 								{
									"imag" : -0.0084662584,
									"real" : 0.0051629203
								}
, 								{
									"imag" : -0.0079079902,
									"real" : 0.0045135394
								}
, 								{
									"imag" : -0.0075605087,
									"real" : 0.0038392428
								}
, 								{
									"imag" : -0.0074551556,
									"real" : 0.0029901921
								}
, 								{
									"imag" : -0.0077357234,
									"real" : 0.0016854018
								}
, 								{
									"imag" : -0.0089031602,
									"real" : -0.0008888586
								}
, 								{
									"imag" : -0.0137384619,
									"real" : -0.0090808627
								}
, 								{
									"imag" : 0.0921405993,
									"real" : 0.1550861441
								}
, 								{
									"imag" : 0.0053901273,
									"real" : 0.0195767254
								}
, 								{
									"imag" : 0.0017812775,
									"real" : 0.0135153025
								}
, 								{
									"imag" : 0.0007033644,
									"real" : 0.011470984
								}
, 								{
									"imag" : 0.0002780673,
									"real" : 0.0105356011
								}
, 								{
									"imag" : 0.0000946914,
									"real" : 0.0100973283
								}
, 								{
									"imag" : 0.0,
									"real" : 0.0099667774
								}
, 								{
									"imag" : -0.0000946914,
									"real" : 0.0100973283
								}
, 								{
									"imag" : -0.0002780673,
									"real" : 0.0105356011
								}
, 								{
									"imag" : -0.0007033644,
									"real" : 0.011470984
								}
, 								{
									"imag" : -0.0017812775,
									"real" : 0.0135153025
								}
, 								{
									"imag" : -0.0053901273,
									"real" : 0.0195767254
								}
, 								{
									"imag" : -0.0921405993,
									"real" : 0.1550861441
								}
, 								{
									"imag" : 0.0137384619,
									"real" : -0.0090808627
								}
, 								{
									"imag" : 0.0089031602,
									"real" : -0.0008888586
								}
, 								{
									"imag" : 0.0077357234,
									"real" : 0.0016854018
								}
, 								{
									"imag" : 0.0074551556,
									"real" : 0.0029901921
								}
, 								{
									"imag" : 0.0075605087,
									"real" : 0.0038392428
								}
, 								{
									"imag" : 0.0079079902,
									"real" : 0.0045135394
								}
, 								{
									"imag" : 0.0084662584,
									"real" : 0.0051629203
								}
, 								{
									"imag" : 0.0092741916,
									"real" : 0.0059219534
								}
, 								{
									"imag" : 0.0104735976,
									"real" : 0.007000897
								}
, 								{
									"imag" : 0.0124918241,
									"real" : 0.008915744
								}
, 								{
									"imag" : 0.0171170978,
									"real" : 0.0137282698
								}
, 								{
									"imag" : 0.0512297712,
									"real" : 0.0522083812
								}
, 								{
									"imag" : -0.0088215915,
									"real" : -0.0171448199
								}
, 								{
									"imag" : 0.0018374475,
									"real" : -0.005650503
								}
, 								{
									"imag" : 0.005116127,
									"real" : -0.0026757443
								}
, 								{
									"imag" : 0.0070304186,
									"real" : -0.0013384987
								}
, 								{
									"imag" : 0.0085026553,
									"real" : -0.0005863249
								}
, 								{
									"imag" : 0.0098234281,
									"real" : -0.0000887652
								}
, 								{
									"imag" : 0.0111297768,
									"real" : 0.0003131124
								}
, 								{
									"imag" : 0.0125190005,
									"real" : 0.0007449762
								}
, 								{
									"imag" : 0.0141036122,
									"real" : 0.0013851252
								}
, 								{
									"imag" : 0.0160980387,
									"real" : 0.0026450614
								}
, 								{
									"imag" : 0.0191955857,
									"real" : 0.0060198145
								}
, 								{
									"imag" : 0.0296029598,
									"real" : 0.0255807002
								}
, 								{
									"imag" : 0.0064651356,
									"real" : -0.0321589716
								}
, 								{
									"imag" : 0.0163262909,
									"real" : -0.0153532237
								}
, 								{
									"imag" : 0.0204005004,
									"real" : -0.0128884971
								}
, 								{
									"imag" : 0.0240800991,
									"real" : -0.012836549
								}
, 								{
									"imag" : 0.028182233,
									"real" : -0.0139255174
								}
, 								{
									"imag" : 0.0332076408,
									"real" : -0.0159623852
								}
, 								{
									"imag" : 0.0397882116,
									"real" : -0.0191248377
								}
, 								{
									"imag" : 0.0490064535,
									"real" : -0.023949895
								}
, 								{
									"imag" : 0.0630775904,
									"real" : -0.0316697185
								}
, 								{
									"imag" : 0.0875079794,
									"real" : -0.0454363116
								}
, 								{
									"imag" : 0.1409925308,
									"real" : -0.0760265902
								}
, 								{
									"imag" : 0.3543582562,
									"real" : -0.1989630904
								}
, 								{
									"imag" : -0.7114493975,
									"real" : 0.4165992895
								}
, 								{
									"imag" : -0.178315683,
									"real" : 0.1089840166
								}
, 								{
									"imag" : -0.1020357729,
									"real" : 0.0651064927
								}
, 								{
									"imag" : -0.0714513493,
									"real" : 0.0475835848
								}
, 								{
									"imag" : -0.0549368694,
									"real" : 0.0381527265
								}
, 								{
									"imag" : -0.0445895382,
									"real" : 0.0322435755
								}
, 								{
									"imag" : -0.0375039767,
									"real" : 0.0281639788
								}
, 								{
									"imag" : -0.0323708796,
									"real" : 0.0251293717
								}
, 								{
									"imag" : -0.0285327781,
									"real" : 0.0226999661
								}
, 								{
									"imag" : -0.0256719332,
									"real" : 0.0205456326
								}
, 								{
									"imag" : -0.0237877262,
									"real" : 0.0182002436
								}
, 								{
									"imag" : -0.024091075,
									"real" : 0.013716778
								}
, 								{
									"imag" : 0.0104573927,
									"real" : 0.0571997655
								}
, 								{
									"imag" : -0.0123996016,
									"real" : 0.0231971248
								}
, 								{
									"imag" : -0.0125861509,
									"real" : 0.0203690326
								}
, 								{
									"imag" : -0.0118852062,
									"real" : 0.0190523135
								}
, 								{
									"imag" : -0.0110174512,
									"real" : 0.0182105576
								}
, 								{
									"imag" : -0.0101243944,
									"real" : 0.0176077414
								}
, 								{
									"imag" : -0.0092424532,
									"real" : 0.0171612337
								}
, 								{
									"imag" : -0.0083769258,
									"real" : 0.016840104
								}
, 								{
									"imag" : -0.0075188366,
									"real" : 0.0166437694
								}
, 								{
									"imag" : -0.0066445183,
									"real" : 0.0166112957
								}
, 								{
									"imag" : -0.0056921741,
									"real" : 0.0168921321
								}
, 								{
									"imag" : -0.0043906047,
									"real" : 0.018247574
								}
, 								{
									"imag" : 0.0195712883,
									"real" : 0.0859857939
								}
, 								{
									"imag" : -0.0051560606,
									"real" : 0.0110999769
								}
, 								{
									"imag" : -0.0037135346,
									"real" : 0.012785142
								}
, 								{
									"imag" : -0.0026373364,
									"real" : 0.0132587784
								}
, 								{
									"imag" : -0.0015779049,
									"real" : 0.0134557481
								}
, 								{
									"imag" : -0.0004295449,
									"real" : 0.0135539616
								}
, 								{
									"imag" : 0.0008984866,
									"real" : 0.0136095999
								}
, 								{
									"imag" : 0.0025370296,
									"real" : 0.0136430444
								}
, 								{
									"imag" : 0.0047253723,
									"real" : 0.0136574424
								}
, 								{
									"imag" : 0.0079876768,
									"real" : 0.0136376265
								}
, 								{
									"imag" : 0.0137741879,
									"real" : 0.0135226661
								}
, 								{
									"imag" : 0.0282039712,
									"real" : 0.0130292926
								}
, 								{
									"imag" : 0.1601081863,
									"real" : 0.0069843779
								}
, 								{
									"imag" : -0.0530132389,
									"real" : 0.0174233596
								}
, 								{
									"imag" : -0.0236419866,
									"real" : 0.0163848557
								}
, 								{
									"imag" : -0.0151319039,
									"real" : 0.0164313991
								}
, 								{
									"imag" : -0.0107967375,
									"real" : 0.0168005074
								}
, 								{
									"imag" : -0.0079432634,
									"real" : 0.0174132137
								}
, 								{
									"imag" : -0.0057142038,
									"real" : 0.0183086149
								}
, 								{
									"imag" : -0.0037048962,
									"real" : 0.019606291
								}
, 								{
									"imag" : -0.0016189507,
									"real" : 0.0215565089
								}
, 								{
									"imag" : 0.0009219534,
									"real" : 0.0247143057
								}
, 								{
									"imag" : 0.0047357773,
									"real" : 0.0305580608
								}
, 								{
									"imag" : 0.0127601808,
									"real" : 0.0447146816
								}
, 								{
									"imag" : 0.0550088208,
									"real" : 0.1253492986
								}
, 								{
									"imag" : -0.0484288141,
									"real" : -0.0765412166
								}
, 								{
									"imag" : -0.0194616335,
									"real" : -0.0215927955
								}
, 								{
									"imag" : -0.0125583011,
									"real" : -0.0094553183
								}
, 								{
									"imag" : -0.0091615139,
									"real" : -0.0041739373
								}
, 								{
									"imag" : -0.006929523,
									"real" : -0.0012580719
								}
, 								{
									"imag" : -0.0051733427,
									"real" : 0.0005536017
								}
, 								{
									"imag" : -0.0035800669,
									"real" : 0.0017463675
								}
, 								{
									"imag" : -0.0019256781,
									"real" : 0.0025342735
								}
, 								{
									"imag" : 0.0000684227,
									"real" : 0.003000297
								}
, 								{
									"imag" : 0.0029772012,
									"real" : 0.003111563
								}
, 								{
									"imag" : 0.0086836196,
									"real" : 0.0025471927
								}
, 								{
									"imag" : 0.0310642102,
									"real" : -0.0013943013
								}
, 								{
									"imag" : -0.061527427,
									"real" : 0.0172524062
								}
, 								{
									"imag" : -0.0193818031,
									"real" : 0.0092954722
								}
, 								{
									"imag" : -0.012284893,
									"real" : 0.0082057035
								}
, 								{
									"imag" : -0.0091380473,
									"real" : 0.007864684
								}
, 								{
									"imag" : -0.0072270765,
									"real" : 0.0077462022
								}
, 								{
									"imag" : -0.0058439391,
									"real" : 0.0077192158
								}
, 								{
									"imag" : -0.0047082262,
									"real" : 0.0077382965
								}
, 								{
									"imag" : -0.0036642689,
									"real" : 0.0077867243
								}
, 								{
									"imag" : -0.0025763948,
									"real" : 0.0078625036
								}
, 								{
									"imag" : -0.0012330119,
									"real" : 0.0079798666
								}
, 								{
									"imag" : 0.000949628,
									"real" : 0.0081984603
								}
, 								{
									"imag" : 0.0073178147,
									"real" : 0.00888807
								}
, 								{
									"imag" : -0.0487383564,
									"real" : 0.0026199011
								}
, 								{
									"imag" : -0.009986883,
									"real" : 0.0069232421
								}
, 								{
									"imag" : -0.0063030286,
									"real" : 0.0073166697
								}
, 								{
									"imag" : -0.0047274768,
									"real" : 0.0074743563
								}
, 								{
									"imag" : -0.0037587219,
									"real" : 0.0075632467
								}
, 								{
									"imag" : -0.0030502487,
									"real" : 0.0076216182
								}
, 								{
									"imag" : -0.0024779525,
									"real" : 0.0076630146
								}
, 								{
									"imag" : -0.0019856258,
									"real" : 0.0076934417
								}
, 								{
									"imag" : -0.0015435562,
									"real" : 0.007715959
								}
, 								{
									"imag" : -0.001134092,
									"real" : 0.0077322686
								}
, 								{
									"imag" : -0.0007456452,
									"real" : 0.0077433624
								}
, 								{
									"imag" : -0.0003698438,
									"real" : 0.0077498178
								}
 ],
							"DFT Magnitude" : [ 0.0077586378, 0.0077791805, 0.0078149947, 0.0078688366, 0.0079455493, 0.0080536973, 0.0082093289, 0.0084457498, 0.0088439267, 0.0096572162, 0.0121519181, 0.0488087212, 0.0115129579, 0.0082532748, 0.0080745644, 0.0082738609, 0.0086058086, 0.0090580696, 0.0096818344, 0.0105940683, 0.0120564158, 0.01477336, 0.0214955831, 0.0639004679, 0.0310954857, 0.0090494995, 0.0043064546, 0.0030010771, 0.0031828884, 0.0039833, 0.0052028789, 0.0070428002, 0.0100675265, 0.0157198592, 0.0290689524, 0.0905754265, 0.1368883378, 0.0464997308, 0.0309228502, 0.0247314962, 0.0216172171, 0.0199532679, 0.0191796117, 0.019139369, 0.0199706431, 0.0223375332, 0.0287646837, 0.0558030192, 0.1602604531, 0.0310680939, 0.01930261, 0.0158046777, 0.0144518122, 0.0138769298, 0.0136392261, 0.0135607663, 0.0135479497, 0.0135185335, 0.0133135343, 0.0122390542, 0.0881849878, 0.0187683608, 0.0178254025, 0.017890913, 0.0182632955, 0.0188085615, 0.0194918158, 0.0203109802, 0.0212839996, 0.0224554843, 0.0239438652, 0.0263031694, 0.0581478309, 0.0277223717, 0.0299517075, 0.0328811675, 0.0364610462, 0.040979985, 0.0469015775, 0.0550261309, 0.0668856499, 0.0858457504, 0.1210378219, 0.2089832498, 0.8244484297, 0.4063940023, 0.1601840696, 0.0986007347, 0.0705815378, 0.0545456685, 0.044145908, 0.0368448795, 0.0314349851, 0.0272878757, 0.0241307641, 0.0224113644, 0.0328023998, 0.0391242566, 0.0201173725, 0.0163138959, 0.014171466, 0.0125411468, 0.0111341804, 0.0098238291, 0.0085228472, 0.0071567007, 0.0057735918, 0.0059417504, 0.019281217, 0.0731450923, 0.0219422065, 0.0153471874, 0.0125979683, 0.0110036431, 0.0099163137, 0.0091054021, 0.0084794503, 0.0080324712, 0.0079171962, 0.0089474203, 0.0164683758, 0.1803929104, 0.0203052124, 0.0136321807, 0.0114925278, 0.01053927, 0.0100977723, 0.0099667774, 0.0100977723, 0.01053927, 0.0114925278, 0.0136321807, 0.0203052124, 0.1803929104, 0.0164683758, 0.0089474203, 0.0079171962, 0.0080324712, 0.0084794503, 0.0091054021, 0.0099163137, 0.0110036431, 0.0125979683, 0.0153471874, 0.0219422065, 0.0731450923, 0.019281217, 0.0059417504, 0.0057735918, 0.0071567007, 0.0085228472, 0.0098238291, 0.0111341804, 0.0125411468, 0.014171466, 0.0163138959, 0.0201173725, 0.0391242566, 0.0328023998, 0.0224113644, 0.0241307641, 0.0272878757, 0.0314349851, 0.0368448795, 0.044145908, 0.0545456685, 0.0705815378, 0.0986007347, 0.1601840696, 0.4063940023, 0.8244484297, 0.2089832498, 0.1210378219, 0.0858457504, 0.0668856499, 0.0550261309, 0.0469015775, 0.040979985, 0.0364610462, 0.0328811675, 0.0299517075, 0.0277223717, 0.0581478309, 0.0263031694, 0.0239438652, 0.0224554843, 0.0212839996, 0.0203109802, 0.0194918158, 0.0188085615, 0.0182632955, 0.017890913, 0.0178254025, 0.0187683608, 0.0881849878, 0.0122390542, 0.0133135343, 0.0135185335, 0.0135479497, 0.0135607663, 0.0136392261, 0.0138769298, 0.0144518122, 0.0158046777, 0.01930261, 0.0310680939, 0.1602604531, 0.0558030192, 0.0287646837, 0.0223375332, 0.0199706431, 0.019139369, 0.0191796117, 0.0199532679, 0.0216172171, 0.0247314962, 0.0309228502, 0.0464997308, 0.1368883378, 0.0905754265, 0.0290689524, 0.0157198592, 0.0100675265, 0.0070428002, 0.0052028789, 0.0039833, 0.0031828884, 0.0030010771, 0.0043064546, 0.0090494995, 0.0310954857, 0.0639004679, 0.0214955831, 0.01477336, 0.0120564158, 0.0105940683, 0.0096818344, 0.0090580696, 0.0086058086, 0.0082738609, 0.0080745644, 0.0082532748, 0.0115129579, 0.0488087212, 0.0121519181, 0.0096572162, 0.0088439267, 0.0084457498, 0.0082093289, 0.0080536973, 0.0079455493, 0.0078688366, 0.0078149947, 0.0077791805, 0.0077586378 ],
							"DFT Phase" : [ 0.0476867171, 0.0959987601, 0.145631665, 0.1974409743, 0.2525812635, 0.3127526015, 0.3806874948, 0.4612222817, 0.5639692853, 0.711110489, 0.9646260699, 1.5170936129, -0.6888055489, -0.1153161581, 0.153302994, 0.3166550621, 0.4398350153, 0.5465963469, 0.6480066548, 0.7507419023, 0.8601503055, 0.9819052685, 1.1236032032, 1.2974149992, -1.6156507128, -1.2854671573, -0.7633345704, -0.0228013486, 0.6497779507, 1.1169538169, 1.4641915738, 1.7503925948, 1.9982930676, 2.2161596676, 2.4080585829, 2.577464343, -0.4135381859, -0.2779803379, -0.153753223, -0.0372871542, 0.0749619096, 0.1867624958, 0.3025246462, 0.4279672236, 0.5711863216, 0.7442503254, 0.9647564117, 1.2532571674, -1.5272011001, -1.1380356572, -0.7946122178, -0.5298449264, -0.333100189, -0.1838576488, -0.0659229251, 0.0316808611, 0.1167330999, 0.1963496415, 0.2826789649, 0.4348554803, -0.2237979675, 0.2361245747, 0.3250216928, 0.3805063771, 0.4243089594, 0.4615967723, 0.4940221769, 0.5218318511, 0.5440904307, 0.557750021, 0.5534818636, 0.4908899474, -0.1808253148, 1.0532020982, 0.9176943104, 0.8958633557, 0.8987593601, 0.9106773271, 0.9266812294, 0.9447216846, 0.9637825953, 0.9832846239, 1.0028498477, 1.0221925328, 1.0410590217, -2.0824063573, -2.0653287756, -2.0497052099, -2.0361030294, -2.0253704062, -2.0188573913, -2.0188721576, -2.029732087, -2.0605541293, -2.1342517082, -2.3254881698, -2.9432004024, -0.8581580914, -1.2669058963, -1.4079419398, -1.4728996029, -1.5113587759, -1.5426708888, -1.57983215, -1.6396451898, -1.7589315415, -2.0526756937, -2.8271952461, 2.6663856211, -0.7759376225, -0.8948243579, -0.9509173323, -0.9815719606, -1.0025187307, -1.0231852199, -1.0521567461, -1.1009264792, -1.1893502151, -1.3562761598, -1.6703028981, -2.1548523869, 0.5360886578, 0.2686761882, 0.1310418183, 0.0612401552, 0.0263869848, 0.0093775956, 0.0, -0.0093775956, -0.0263869848, -0.0612401552, -0.1310418183, -0.2686761882, -0.5360886578, 2.1548523869, 1.6703028981, 1.3562761598, 1.1893502151, 1.1009264792, 1.0521567461, 1.0231852199, 1.0025187307, 0.9815719606, 0.9509173323, 0.8948243579, 0.7759376225, -2.6663856211, 2.8271952461, 2.0526756937, 1.7589315415, 1.6396451898, 1.57983215, 1.5426708888, 1.5113587759, 1.4728996029, 1.4079419398, 1.2669058963, 0.8581580914, 2.9432004024, 2.3254881698, 2.1342517082, 2.0605541293, 2.029732087, 2.0188721576, 2.0188573913, 2.0253704062, 2.0361030294, 2.0497052099, 2.0653287756, 2.0824063573, -1.0410590217, -1.0221925328, -1.0028498477, -0.9832846239, -0.9637825953, -0.9447216846, -0.9266812294, -0.9106773271, -0.8987593601, -0.8958633557, -0.9176943104, -1.0532020982, 0.1808253148, -0.4908899474, -0.5534818636, -0.557750021, -0.5440904307, -0.5218318511, -0.4940221769, -0.4615967723, -0.4243089594, -0.3805063771, -0.3250216928, -0.2361245747, 0.2237979675, -0.4348554803, -0.2826789649, -0.1963496415, -0.1167330999, -0.0316808611, 0.0659229251, 0.1838576488, 0.333100189, 0.5298449264, 0.7946122178, 1.1380356572, 1.5272011001, -1.2532571674, -0.9647564117, -0.7442503254, -0.5711863216, -0.4279672236, -0.3025246462, -0.1867624958, -0.0749619096, 0.0372871542, 0.153753223, 0.2779803379, 0.4135381859, -2.577464343, -2.4080585829, -2.2161596676, -1.9982930676, -1.7503925948, -1.4641915738, -1.1169538169, -0.6497779507, 0.0228013486, 0.7633345704, 1.2854671573, 1.6156507128, -1.2974149992, -1.1236032032, -0.9819052685, -0.8601503055, -0.7507419023, -0.6480066548, -0.5465963469, -0.4398350153, -0.3166550621, -0.153302994, 0.1153161581, 0.6888055489, -1.5170936129, -0.9646260699, -0.711110489, -0.5639692853, -0.4612222817, -0.3806874948, -0.3127526015, -0.2525812635, -0.1974409743, -0.145631665, -0.0959987601, -0.0476867171 ],
							"DFT Phase_Unwrap" : [ 0.0476867171, 0.0959987601, 0.145631665, 0.1974409743, 0.2525812635, 0.3127526015, 0.3806874948, 0.4612222817, 0.5639692853, 0.711110489, 0.9646260699, 1.5170936129, -0.6888055489, -0.1153161581, 0.153302994, 0.3166550621, 0.4398350153, 0.5465963469, 0.6480066548, 0.7507419023, 0.8601503055, 0.9819052685, 1.1236032032, 1.2974149992, -1.6156507128, -1.2854671573, -0.7633345704, -0.0228013486, 0.6497779507, 1.1169538169, 1.4641915738, 1.7503925948, 1.9982930676, 2.2161596676, 2.4080585829, 2.577464343, -0.4135381859, -0.2779803379, -0.153753223, -0.0372871542, 0.0749619096, 0.1867624958, 0.3025246462, 0.4279672236, 0.5711863216, 0.7442503254, 0.9647564117, 1.2532571674, -1.5272011001, -1.1380356572, -0.7946122178, -0.5298449264, -0.333100189, -0.1838576488, -0.0659229251, 0.0316808611, 0.1167330999, 0.1963496415, 0.2826789649, 0.4348554803, -0.2237979675, 0.2361245747, 0.3250216928, 0.3805063771, 0.4243089594, 0.4615967723, 0.4940221769, 0.5218318511, 0.5440904307, 0.557750021, 0.5534818636, 0.4908899474, -0.1808253148, 1.0532020982, 0.9176943104, 0.8958633557, 0.8987593601, 0.9106773271, 0.9266812294, 0.9447216846, 0.9637825953, 0.9832846239, 1.0028498477, 1.0221925328, 1.0410590217, -2.0824063573, -2.0653287756, -2.0497052099, -2.0361030294, -2.0253704062, -2.0188573913, -2.0188721576, -2.029732087, -2.0605541293, -2.1342517082, -2.3254881698, -2.9432004024, -0.8581580914, -1.2669058963, -1.4079419398, -1.4728996029, -1.5113587759, -1.5426708888, -1.57983215, -1.6396451898, -1.7589315415, -2.0526756937, -2.8271952461, -3.6167996861, -0.7759376225, -0.8948243579, -0.9509173323, -0.9815719606, -1.0025187307, -1.0231852199, -1.0521567461, -1.1009264792, -1.1893502151, -1.3562761598, -1.6703028981, -2.1548523869, 0.5360886578, 0.2686761882, 0.1310418183, 0.0612401552, 0.0263869848, 0.0093775956, -0.000000000000001, -0.0093775956, -0.0263869848, -0.0612401552, -0.1310418183, -0.2686761882, -0.5360886578, 2.1548523869, 1.6703028981, 1.3562761598, 1.1893502151, 1.1009264792, 1.0521567461, 1.0231852199, 1.0025187307, 0.9815719606, 0.9509173323, 0.8948243579, 0.7759376225, 3.6167996861, 2.8271952461, 2.0526756937, 1.7589315415, 1.6396451898, 1.57983215, 1.5426708888, 1.5113587759, 1.4728996029, 1.4079419398, 1.2669058963, 0.8581580914, 2.9432004024, 2.3254881698, 2.1342517082, 2.0605541293, 2.029732087, 2.0188721576, 2.0188573913, 2.0253704062, 2.0361030294, 2.0497052099, 2.0653287756, 2.0824063573, -1.0410590217, -1.0221925328, -1.0028498477, -0.9832846239, -0.9637825953, -0.9447216846, -0.9266812294, -0.9106773271, -0.8987593601, -0.8958633557, -0.9176943104, -1.0532020982, 0.1808253148, -0.4908899474, -0.5534818636, -0.557750021, -0.5440904307, -0.5218318511, -0.4940221769, -0.4615967723, -0.4243089594, -0.3805063771, -0.3250216928, -0.2361245747, 0.2237979675, -0.4348554803, -0.2826789649, -0.1963496415, -0.1167330999, -0.0316808611, 0.0659229251, 0.1838576488, 0.333100189, 0.5298449264, 0.7946122178, 1.1380356572, 1.5272011001, -1.2532571674, -0.9647564117, -0.7442503254, -0.5711863216, -0.4279672236, -0.3025246462, -0.1867624958, -0.0749619096, 0.0372871542, 0.153753223, 0.2779803379, 0.4135381859, -2.577464343, -2.4080585829, -2.2161596676, -1.9982930676, -1.7503925948, -1.4641915738, -1.1169538169, -0.6497779507, 0.0228013486, 0.7633345704, 1.2854671573, 1.6156507128, -1.2974149992, -1.1236032032, -0.9819052685, -0.8601503055, -0.7507419023, -0.6480066548, -0.5465963469, -0.4398350153, -0.3166550621, -0.153302994, 0.1153161581, 0.6888055489, -1.5170936129, -0.9646260699, -0.711110489, -0.5639692853, -0.4612222817, -0.3806874948, -0.3127526015, -0.2525812635, -0.1974409743, -0.145631665, -0.0959987601, -0.0476867171 ]
						}
,
						"15" : 						{
							"Index" : 15,
							"Group" : 1,
							"Meter" : "9/8a",
							"Strat level" : "8n",
							"Time Span" : "9-6",
							"#Pulses + Prime Factors" : "9 3 3",
							"Metrical Levels" : "0 2 2 1 2 2 1 2 2",
							"Indispensability" : "8 0 0 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 6 0 0 0 0 0 1 0 0 0 0 0 4 0 0 0 0 0 7 0 0 0 0 0 2 0 0 0 0 0 5 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0.291667 0 0 0 0 0 0.416667 0 0 0 0 0 0.666667 0 0 0 0 0 0.333333 0 0 0 0 0 0.458333 0 0 0 0 0 0.833333 0 0 0 0 0 0.375 0 0 0 0 0 0.5 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0.125 0 0 0 0 0 0.23 0 0 0 0 0 0.533333 0 0 0 0 0 0.16 0 0 0 0 0 0.265 0 0 0 0 0 0.766667 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0.125 0 0 0 0 0 0.23 0 0 0 0 0 0.533333 0 0 0 0 0 0.16 0 0 0 0 0 0.265 0 0 0 0 0 0.766667 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.125 0 0 0 0 0 0.23 0 0 0 0 0 0.533333 0 0 0 0 0 0.16 0 0 0 0 0 0.265 0 0 0 0 0 0.766667 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.125 0 0 0 0 0 0.23 0 0 0 0 0 0.533333 0 0 0 0 0 0.16 0 0 0 0 0 0.265 0 0 0 0 0 0.766667 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.125 0 0 0 0 0 0.23 0 0 0 0 0 0.533333 0 0 0 0 0 0.16 0 0 0 0 0 0.265 0 0 0 0 0 0.766667 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.125 0 0 0 0 0 0.23 0 0 0 0 0 0.533333 0 0 0 0 0 0.16 0 0 0 0 0 0.265 0 0 0 0 0 0.766667 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.125 0 0 0 0 0 0.23 0 0 0 0 0 0.533333 0 0 0 0 0 0.16 0 0 0 0 0 0.265 0 0 0 0 0 0.766667 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.125 0 0 0 0 0 0.23 0 0 0 0 0 0.533333 0 0 0 0 0 0.16 0 0 0 0 0 0.265 0 0 0 0 0 0.766667 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.125 0 0 0 0 0 0.23 0 0 0 0 0 0.533333 0 0 0 0 0 0.16 0 0 0 0 0 0.265 0 0 0 0 0 0.766667 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.125 0 0 0 0 0 0.23 0 0 0 0 0 0.533333 0 0 0 0 0 0.16 0 0 0 0 0 0.265 0 0 0 0 0 0.766667 0 0 0 0 0 0.195 0 0 0 0 0 0.3 0 0 0 0 0 1. 0 0 0 0 0 0.125 0 0 0 0 0 0.23 0 0 0 0 0 0.533333 0 0 0 0 0 0.16 0",
							"DFT" : [ 								{
									"imag" : 0.0013028148,
									"real" : 0.0094934346
								}
, 								{
									"imag" : 0.0026595201,
									"real" : 0.0092972214
								}
, 								{
									"imag" : 0.0041366622,
									"real" : 0.0089381849
								}
, 								{
									"imag" : 0.0058332522,
									"real" : 0.0083546944
								}
, 								{
									"imag" : 0.0079228155,
									"real" : 0.0074211782
								}
, 								{
									"imag" : 0.0107648192,
									"real" : 0.0058601427
								}
, 								{
									"imag" : 0.0152829055,
									"real" : 0.0029396011
								}
, 								{
									"imag" : 0.0248720852,
									"real" : -0.0040566783
								}
, 								{
									"imag" : 0.0710658851,
									"real" : -0.0404248291
								}
, 								{
									"imag" : -0.0577966823,
									"real" : 0.063685418
								}
, 								{
									"imag" : -0.0158058181,
									"real" : 0.030712205
								}
, 								{
									"imag" : -0.0064196631,
									"real" : 0.0239233248
								}
, 								{
									"imag" : -0.0017794818,
									"real" : 0.0209704081
								}
, 								{
									"imag" : 0.0013305553,
									"real" : 0.0192778309
								}
, 								{
									"imag" : 0.0038199038,
									"real" : 0.0181156144
								}
, 								{
									"imag" : 0.0060792515,
									"real" : 0.0171526445
								}
, 								{
									"imag" : 0.0083803938,
									"real" : 0.016082172
								}
, 								{
									"imag" : 0.0112651126,
									"real" : 0.0139102662
								}
, 								{
									"imag" : -0.0293035997,
									"real" : 0.1097880089
								}
, 								{
									"imag" : 0.0129382871,
									"real" : 0.0202938386
								}
, 								{
									"imag" : 0.0165990782,
									"real" : 0.0185065164
								}
, 								{
									"imag" : 0.0204639283,
									"real" : 0.0178273541
								}
, 								{
									"imag" : 0.0252946807,
									"real" : 0.0174587838
								}
, 								{
									"imag" : 0.0319279535,
									"real" : 0.0172402746
								}
, 								{
									"imag" : 0.042028487,
									"real" : 0.0171312953
								}
, 								{
									"imag" : 0.0599201229,
									"real" : 0.0171551563
								}
, 								{
									"imag" : 0.1018520439,
									"real" : 0.0174891654
								}
, 								{
									"imag" : 0.3302315121,
									"real" : 0.0200541355
								}
, 								{
									"imag" : -0.2618250815,
									"real" : 0.0128654548
								}
, 								{
									"imag" : -0.0920625033,
									"real" : 0.014733153
								}
, 								{
									"imag" : -0.0547955417,
									"real" : 0.0150091365
								}
, 								{
									"imag" : -0.0382345538,
									"real" : 0.015006264
								}
, 								{
									"imag" : -0.0287496044,
									"real" : 0.0148577472
								}
, 								{
									"imag" : -0.0225333083,
									"real" : 0.0145512659
								}
, 								{
									"imag" : -0.0181266048,
									"real" : 0.0139674703
								}
, 								{
									"imag" : -0.0149290007,
									"real" : 0.0126900162
								}
, 								{
									"imag" : -0.0131269193,
									"real" : 0.008451223
								}
, 								{
									"imag" : 0.0176359845,
									"real" : 0.1219643946
								}
, 								{
									"imag" : -0.0045588758,
									"real" : 0.024433233
								}
, 								{
									"imag" : -0.003389003,
									"real" : 0.0212031017
								}
, 								{
									"imag" : -0.0017077316,
									"real" : 0.0203435686
								}
, 								{
									"imag" : 0.0001797136,
									"real" : 0.0202436012
								}
, 								{
									"imag" : 0.0023465873,
									"real" : 0.0206675332
								}
, 								{
									"imag" : 0.0050664445,
									"real" : 0.0217552893
								}
, 								{
									"imag" : 0.0090843962,
									"real" : 0.024156183
								}
, 								{
									"imag" : 0.0172382386,
									"real" : 0.0305600816
								}
, 								{
									"imag" : 0.0600851405,
									"real" : 0.0704430979
								}
, 								{
									"imag" : -0.0379556518,
									"real" : -0.0258901483
								}
, 								{
									"imag" : -0.0114115948,
									"real" : -0.0020120938
								}
, 								{
									"imag" : -0.0043427553,
									"real" : 0.0027927911
								}
, 								{
									"imag" : -0.0003482624,
									"real" : 0.004217454
								}
, 								{
									"imag" : 0.0027832984,
									"real" : 0.0041280055
								}
, 								{
									"imag" : 0.0058539178,
									"real" : 0.0027593525
								}
, 								{
									"imag" : 0.0095702514,
									"real" : -0.0004822869
								}
, 								{
									"imag" : 0.0154935913,
									"real" : -0.0080508592
								}
, 								{
									"imag" : 0.031611285,
									"real" : -0.0339805869
								}
, 								{
									"imag" : -0.2190344476,
									"real" : 0.4150145325
								}
, 								{
									"imag" : -0.0161734581,
									"real" : 0.0565058159
								}
, 								{
									"imag" : -0.0041692915,
									"real" : 0.0379677584
								}
, 								{
									"imag" : 0.0011585869,
									"real" : 0.0315706557
								}
, 								{
									"imag" : 0.0048828067,
									"real" : 0.0284702048
								}
, 								{
									"imag" : 0.0082574358,
									"real" : 0.0267629911
								}
, 								{
									"imag" : 0.0120191635,
									"real" : 0.0258254244
								}
, 								{
									"imag" : 0.0172884096,
									"real" : 0.025469933
								}
, 								{
									"imag" : 0.0278642641,
									"real" : 0.0259421664
								}
, 								{
									"imag" : 0.0874992765,
									"real" : 0.0317592776
								}
, 								{
									"imag" : -0.0376265288,
									"real" : 0.0182680975
								}
, 								{
									"imag" : -0.0072956647,
									"real" : 0.0212287664
								}
, 								{
									"imag" : 0.0012687448,
									"real" : 0.021968566
								}
, 								{
									"imag" : 0.0062206547,
									"real" : 0.0223718445
								}
, 								{
									"imag" : 0.0101183848,
									"real" : 0.0226735165
								}
, 								{
									"imag" : 0.0138483632,
									"real" : 0.0229036171
								}
, 								{
									"imag" : 0.0180711119,
									"real" : 0.0229783458
								}
, 								{
									"imag" : 0.0240348261,
									"real" : 0.0225264093
								}
, 								{
									"imag" : 0.037910404,
									"real" : 0.0192513312
								}
, 								{
									"imag" : -0.096735667,
									"real" : 0.0741236617
								}
, 								{
									"imag" : 0.009212858,
									"real" : 0.0359435822
								}
, 								{
									"imag" : 0.0207290635,
									"real" : 0.0352709555
								}
, 								{
									"imag" : 0.0289434353,
									"real" : 0.0370402492
								}
, 								{
									"imag" : 0.0377929561,
									"real" : 0.0403857288
								}
, 								{
									"imag" : 0.0493290544,
									"real" : 0.0457866336
								}
, 								{
									"imag" : 0.0667173683,
									"real" : 0.0548200199
								}
, 								{
									"imag" : 0.0979657492,
									"real" : 0.0719947764
								}
, 								{
									"imag" : 0.1747040579,
									"real" : 0.1155097209
								}
, 								{
									"imag" : 0.7073779593,
									"real" : 0.4222951267
								}
, 								{
									"imag" : -0.3560496285,
									"real" : -0.1924248952
								}
, 								{
									"imag" : -0.1426852529,
									"real" : -0.0700150832
								}
, 								{
									"imag" : -0.0889624897,
									"real" : -0.039837105
								}
, 								{
									"imag" : -0.0642945247,
									"real" : -0.0265488358
								}
, 								{
									"imag" : -0.0500326782,
									"real" : -0.0194715234
								}
, 								{
									"imag" : -0.0407118618,
									"real" : -0.0156235769
								}
, 								{
									"imag" : -0.0341998233,
									"real" : -0.0141877413
								}
, 								{
									"imag" : -0.0296617068,
									"real" : -0.0160002183
								}
, 								{
									"imag" : -0.0278365338,
									"real" : -0.0292652797
								}
, 								{
									"imag" : -0.0013402373,
									"real" : 0.1220199089
								}
, 								{
									"imag" : -0.0141768736,
									"real" : 0.0204471502
								}
, 								{
									"imag" : -0.0128508357,
									"real" : 0.0128808125
								}
, 								{
									"imag" : -0.0108834566,
									"real" : 0.0106961658
								}
, 								{
									"imag" : -0.0087617537,
									"real" : 0.0100612736
								}
, 								{
									"imag" : -0.0064815644,
									"real" : 0.0102178612
								}
, 								{
									"imag" : -0.0038538117,
									"real" : 0.0111241271
								}
, 								{
									"imag" : -0.0003309572,
									"real" : 0.0133700774
								}
, 								{
									"imag" : 0.0062814786,
									"real" : 0.0198601729
								}
, 								{
									"imag" : 0.0474790555,
									"real" : 0.0738310548
								}
, 								{
									"imag" : -0.0240904391,
									"real" : -0.0275987964
								}
, 								{
									"imag" : -0.0097199632,
									"real" : -0.0111417736
								}
, 								{
									"imag" : -0.0045817536,
									"real" : -0.0079775801
								}
, 								{
									"imag" : -0.0009380589,
									"real" : -0.0078079719
								}
, 								{
									"imag" : 0.0025603909,
									"real" : -0.0094040411
								}
, 								{
									"imag" : 0.0066762082,
									"real" : -0.0129944537
								}
, 								{
									"imag" : 0.0125649835,
									"real" : -0.0200905717
								}
, 								{
									"imag" : 0.0235830356,
									"real" : -0.036128677
								}
, 								{
									"imag" : 0.0599282795,
									"real" : -0.0950193213
								}
, 								{
									"imag" : -0.220918762,
									"real" : 0.3806252762
								}
, 								{
									"imag" : -0.0403892012,
									"real" : 0.0786570721
								}
, 								{
									"imag" : -0.0212730729,
									"real" : 0.0488328809
								}
, 								{
									"imag" : -0.0131804566,
									"real" : 0.0377886525
								}
, 								{
									"imag" : -0.0081162217,
									"real" : 0.0322158896
								}
, 								{
									"imag" : -0.0040770803,
									"real" : 0.029039243
								}
, 								{
									"imag" : -0.0000743429,
									"real" : 0.0272391105
								}
, 								{
									"imag" : 0.0050799617,
									"real" : 0.0265742465
								}
, 								{
									"imag" : 0.0152393465,
									"real" : 0.0278489166
								}
, 								{
									"imag" : 0.0911475177,
									"real" : 0.0482927983
								}
, 								{
									"imag" : -0.033962398,
									"real" : 0.0113777341
								}
, 								{
									"imag" : -0.0137120338,
									"real" : 0.0162561611
								}
, 								{
									"imag" : -0.0071612373,
									"real" : 0.0173031589
								}
, 								{
									"imag" : -0.0032050647,
									"real" : 0.0176421764
								}
, 								{
									"imag" : 0.0,
									"real" : 0.0177267071
								}
, 								{
									"imag" : 0.0032050647,
									"real" : 0.0176421764
								}
, 								{
									"imag" : 0.0071612373,
									"real" : 0.0173031589
								}
, 								{
									"imag" : 0.0137120338,
									"real" : 0.0162561611
								}
, 								{
									"imag" : 0.033962398,
									"real" : 0.0113777341
								}
, 								{
									"imag" : -0.0911475177,
									"real" : 0.0482927983
								}
, 								{
									"imag" : -0.0152393465,
									"real" : 0.0278489166
								}
, 								{
									"imag" : -0.0050799617,
									"real" : 0.0265742465
								}
, 								{
									"imag" : 0.0000743429,
									"real" : 0.0272391105
								}
, 								{
									"imag" : 0.0040770803,
									"real" : 0.029039243
								}
, 								{
									"imag" : 0.0081162217,
									"real" : 0.0322158896
								}
, 								{
									"imag" : 0.0131804566,
									"real" : 0.0377886525
								}
, 								{
									"imag" : 0.0212730729,
									"real" : 0.0488328809
								}
, 								{
									"imag" : 0.0403892012,
									"real" : 0.0786570721
								}
, 								{
									"imag" : 0.220918762,
									"real" : 0.3806252762
								}
, 								{
									"imag" : -0.0599282795,
									"real" : -0.0950193213
								}
, 								{
									"imag" : -0.0235830356,
									"real" : -0.036128677
								}
, 								{
									"imag" : -0.0125649835,
									"real" : -0.0200905717
								}
, 								{
									"imag" : -0.0066762082,
									"real" : -0.0129944537
								}
, 								{
									"imag" : -0.0025603909,
									"real" : -0.0094040411
								}
, 								{
									"imag" : 0.0009380589,
									"real" : -0.0078079719
								}
, 								{
									"imag" : 0.0045817536,
									"real" : -0.0079775801
								}
, 								{
									"imag" : 0.0097199632,
									"real" : -0.0111417736
								}
, 								{
									"imag" : 0.0240904391,
									"real" : -0.0275987964
								}
, 								{
									"imag" : -0.0474790555,
									"real" : 0.0738310548
								}
, 								{
									"imag" : -0.0062814786,
									"real" : 0.0198601729
								}
, 								{
									"imag" : 0.0003309572,
									"real" : 0.0133700774
								}
, 								{
									"imag" : 0.0038538117,
									"real" : 0.0111241271
								}
, 								{
									"imag" : 0.0064815644,
									"real" : 0.0102178612
								}
, 								{
									"imag" : 0.0087617537,
									"real" : 0.0100612736
								}
, 								{
									"imag" : 0.0108834566,
									"real" : 0.0106961658
								}
, 								{
									"imag" : 0.0128508357,
									"real" : 0.0128808125
								}
, 								{
									"imag" : 0.0141768736,
									"real" : 0.0204471502
								}
, 								{
									"imag" : 0.0013402373,
									"real" : 0.1220199089
								}
, 								{
									"imag" : 0.0278365338,
									"real" : -0.0292652797
								}
, 								{
									"imag" : 0.0296617068,
									"real" : -0.0160002183
								}
, 								{
									"imag" : 0.0341998233,
									"real" : -0.0141877413
								}
, 								{
									"imag" : 0.0407118618,
									"real" : -0.0156235769
								}
, 								{
									"imag" : 0.0500326782,
									"real" : -0.0194715234
								}
, 								{
									"imag" : 0.0642945247,
									"real" : -0.0265488358
								}
, 								{
									"imag" : 0.0889624897,
									"real" : -0.039837105
								}
, 								{
									"imag" : 0.1426852529,
									"real" : -0.0700150832
								}
, 								{
									"imag" : 0.3560496285,
									"real" : -0.1924248952
								}
, 								{
									"imag" : -0.7073779593,
									"real" : 0.4222951267
								}
, 								{
									"imag" : -0.1747040579,
									"real" : 0.1155097209
								}
, 								{
									"imag" : -0.0979657492,
									"real" : 0.0719947764
								}
, 								{
									"imag" : -0.0667173683,
									"real" : 0.0548200199
								}
, 								{
									"imag" : -0.0493290544,
									"real" : 0.0457866336
								}
, 								{
									"imag" : -0.0377929561,
									"real" : 0.0403857288
								}
, 								{
									"imag" : -0.0289434353,
									"real" : 0.0370402492
								}
, 								{
									"imag" : -0.0207290635,
									"real" : 0.0352709555
								}
, 								{
									"imag" : -0.009212858,
									"real" : 0.0359435822
								}
, 								{
									"imag" : 0.096735667,
									"real" : 0.0741236617
								}
, 								{
									"imag" : -0.037910404,
									"real" : 0.0192513312
								}
, 								{
									"imag" : -0.0240348261,
									"real" : 0.0225264093
								}
, 								{
									"imag" : -0.0180711119,
									"real" : 0.0229783458
								}
, 								{
									"imag" : -0.0138483632,
									"real" : 0.0229036171
								}
, 								{
									"imag" : -0.0101183848,
									"real" : 0.0226735165
								}
, 								{
									"imag" : -0.0062206547,
									"real" : 0.0223718445
								}
, 								{
									"imag" : -0.0012687448,
									"real" : 0.021968566
								}
, 								{
									"imag" : 0.0072956647,
									"real" : 0.0212287664
								}
, 								{
									"imag" : 0.0376265288,
									"real" : 0.0182680975
								}
, 								{
									"imag" : -0.0874992765,
									"real" : 0.0317592776
								}
, 								{
									"imag" : -0.0278642641,
									"real" : 0.0259421664
								}
, 								{
									"imag" : -0.0172884096,
									"real" : 0.025469933
								}
, 								{
									"imag" : -0.0120191635,
									"real" : 0.0258254244
								}
, 								{
									"imag" : -0.0082574358,
									"real" : 0.0267629911
								}
, 								{
									"imag" : -0.0048828067,
									"real" : 0.0284702048
								}
, 								{
									"imag" : -0.0011585869,
									"real" : 0.0315706557
								}
, 								{
									"imag" : 0.0041692915,
									"real" : 0.0379677584
								}
, 								{
									"imag" : 0.0161734581,
									"real" : 0.0565058159
								}
, 								{
									"imag" : 0.2190344476,
									"real" : 0.4150145325
								}
, 								{
									"imag" : -0.031611285,
									"real" : -0.0339805869
								}
, 								{
									"imag" : -0.0154935913,
									"real" : -0.0080508592
								}
, 								{
									"imag" : -0.0095702514,
									"real" : -0.0004822869
								}
, 								{
									"imag" : -0.0058539178,
									"real" : 0.0027593525
								}
, 								{
									"imag" : -0.0027832984,
									"real" : 0.0041280055
								}
, 								{
									"imag" : 0.0003482624,
									"real" : 0.004217454
								}
, 								{
									"imag" : 0.0043427553,
									"real" : 0.0027927911
								}
, 								{
									"imag" : 0.0114115948,
									"real" : -0.0020120938
								}
, 								{
									"imag" : 0.0379556518,
									"real" : -0.0258901483
								}
, 								{
									"imag" : -0.0600851405,
									"real" : 0.0704430979
								}
, 								{
									"imag" : -0.0172382386,
									"real" : 0.0305600816
								}
, 								{
									"imag" : -0.0090843962,
									"real" : 0.024156183
								}
, 								{
									"imag" : -0.0050664445,
									"real" : 0.0217552893
								}
, 								{
									"imag" : -0.0023465873,
									"real" : 0.0206675332
								}
, 								{
									"imag" : -0.0001797136,
									"real" : 0.0202436012
								}
, 								{
									"imag" : 0.0017077316,
									"real" : 0.0203435686
								}
, 								{
									"imag" : 0.003389003,
									"real" : 0.0212031017
								}
, 								{
									"imag" : 0.0045588758,
									"real" : 0.024433233
								}
, 								{
									"imag" : -0.0176359845,
									"real" : 0.1219643946
								}
, 								{
									"imag" : 0.0131269193,
									"real" : 0.008451223
								}
, 								{
									"imag" : 0.0149290007,
									"real" : 0.0126900162
								}
, 								{
									"imag" : 0.0181266048,
									"real" : 0.0139674703
								}
, 								{
									"imag" : 0.0225333083,
									"real" : 0.0145512659
								}
, 								{
									"imag" : 0.0287496044,
									"real" : 0.0148577472
								}
, 								{
									"imag" : 0.0382345538,
									"real" : 0.015006264
								}
, 								{
									"imag" : 0.0547955417,
									"real" : 0.0150091365
								}
, 								{
									"imag" : 0.0920625033,
									"real" : 0.014733153
								}
, 								{
									"imag" : 0.2618250815,
									"real" : 0.0128654548
								}
, 								{
									"imag" : -0.3302315121,
									"real" : 0.0200541355
								}
, 								{
									"imag" : -0.1018520439,
									"real" : 0.0174891654
								}
, 								{
									"imag" : -0.0599201229,
									"real" : 0.0171551563
								}
, 								{
									"imag" : -0.042028487,
									"real" : 0.0171312953
								}
, 								{
									"imag" : -0.0319279535,
									"real" : 0.0172402746
								}
, 								{
									"imag" : -0.0252946807,
									"real" : 0.0174587838
								}
, 								{
									"imag" : -0.0204639283,
									"real" : 0.0178273541
								}
, 								{
									"imag" : -0.0165990782,
									"real" : 0.0185065164
								}
, 								{
									"imag" : -0.0129382871,
									"real" : 0.0202938386
								}
, 								{
									"imag" : 0.0293035997,
									"real" : 0.1097880089
								}
, 								{
									"imag" : -0.0112651126,
									"real" : 0.0139102662
								}
, 								{
									"imag" : -0.0083803938,
									"real" : 0.016082172
								}
, 								{
									"imag" : -0.0060792515,
									"real" : 0.0171526445
								}
, 								{
									"imag" : -0.0038199038,
									"real" : 0.0181156144
								}
, 								{
									"imag" : -0.0013305553,
									"real" : 0.0192778309
								}
, 								{
									"imag" : 0.0017794818,
									"real" : 0.0209704081
								}
, 								{
									"imag" : 0.0064196631,
									"real" : 0.0239233248
								}
, 								{
									"imag" : 0.0158058181,
									"real" : 0.030712205
								}
, 								{
									"imag" : 0.0577966823,
									"real" : 0.063685418
								}
, 								{
									"imag" : -0.0710658851,
									"real" : -0.0404248291
								}
, 								{
									"imag" : -0.0248720852,
									"real" : -0.0040566783
								}
, 								{
									"imag" : -0.0152829055,
									"real" : 0.0029396011
								}
, 								{
									"imag" : -0.0107648192,
									"real" : 0.0058601427
								}
, 								{
									"imag" : -0.0079228155,
									"real" : 0.0074211782
								}
, 								{
									"imag" : -0.0058332522,
									"real" : 0.0083546944
								}
, 								{
									"imag" : -0.0041366622,
									"real" : 0.0089381849
								}
, 								{
									"imag" : -0.0026595201,
									"real" : 0.0092972214
								}
, 								{
									"imag" : -0.0013028148,
									"real" : 0.0094934346
								}
 ],
							"DFT Magnitude" : [ 0.0095824123, 0.0096701279, 0.0098490164, 0.0101895903, 0.0108556387, 0.0122565331, 0.0155630478, 0.0252007393, 0.0817589556, 0.0860016799, 0.0345407501, 0.02476969, 0.0210457733, 0.0193236938, 0.0185139718, 0.0181980909, 0.0181346976, 0.0178996722, 0.1136314563, 0.0240673879, 0.0248600191, 0.0271401347, 0.0307348337, 0.0362852764, 0.0453858458, 0.0623275261, 0.1033426811, 0.3308398705, 0.2621409797, 0.0932339547, 0.0568139558, 0.0410739463, 0.0323618974, 0.0268232981, 0.0228837066, 0.0195936615, 0.0156121485, 0.1232328751, 0.0248549034, 0.0214722347, 0.0204151201, 0.0202443989, 0.0208003221, 0.0223374455, 0.0258078947, 0.0350866849, 0.0925875486, 0.0459448722, 0.0115876234, 0.0051632553, 0.0042318087, 0.0049786724, 0.0064716597, 0.009582396, 0.0174604612, 0.046410706, 0.4692687412, 0.0587748924, 0.0381959902, 0.0315919076, 0.0288858852, 0.0280079085, 0.0284853092, 0.0307832194, 0.0380711599, 0.0930847738, 0.0418267744, 0.022447433, 0.0220051722, 0.0232205937, 0.0248288152, 0.0267647686, 0.02923302, 0.032941038, 0.0425183782, 0.1218692188, 0.0371054963, 0.0409112989, 0.0470074729, 0.0553110714, 0.0673035766, 0.0863506909, 0.1215752271, 0.2094373497, 0.8238426739, 0.404720494, 0.1589377025, 0.0974747122, 0.0695602371, 0.0536880723, 0.0436067867, 0.0370259357, 0.0337019857, 0.0403897167, 0.1220272691, 0.0248811112, 0.0181950353, 0.015259672, 0.0133415724, 0.0121002217, 0.0117727681, 0.0133741729, 0.020829869, 0.0877797548, 0.0366339026, 0.0147856959, 0.0091996875, 0.0078641198, 0.0097463629, 0.0146091609, 0.0236961997, 0.0431444188, 0.1123390854, 0.4400916953, 0.0884207135, 0.053265316, 0.040021328, 0.0332225315, 0.0293240553, 0.0272392119, 0.0270554355, 0.0317458633, 0.1031506876, 0.0358175559, 0.0212669378, 0.018726522, 0.0179309461, 0.0177267071, 0.0179309461, 0.018726522, 0.0212669378, 0.0358175559, 0.1031506876, 0.0317458633, 0.0270554355, 0.0272392119, 0.0293240553, 0.0332225315, 0.040021328, 0.053265316, 0.0884207135, 0.4400916953, 0.1123390854, 0.0431444188, 0.0236961997, 0.0146091609, 0.0097463629, 0.0078641198, 0.0091996875, 0.0147856959, 0.0366339026, 0.0877797548, 0.020829869, 0.0133741729, 0.0117727681, 0.0121002217, 0.0133415724, 0.015259672, 0.0181950353, 0.0248811112, 0.1220272691, 0.0403897167, 0.0337019857, 0.0370259357, 0.0436067867, 0.0536880723, 0.0695602371, 0.0974747122, 0.1589377025, 0.404720494, 0.8238426739, 0.2094373497, 0.1215752271, 0.0863506909, 0.0673035766, 0.0553110714, 0.0470074729, 0.0409112989, 0.0371054963, 0.1218692188, 0.0425183782, 0.032941038, 0.02923302, 0.0267647686, 0.0248288152, 0.0232205937, 0.0220051722, 0.022447433, 0.0418267744, 0.0930847738, 0.0380711599, 0.0307832194, 0.0284853092, 0.0280079085, 0.0288858852, 0.0315919076, 0.0381959902, 0.0587748924, 0.4692687412, 0.046410706, 0.0174604612, 0.009582396, 0.0064716597, 0.0049786724, 0.0042318087, 0.0051632553, 0.0115876234, 0.0459448722, 0.0925875486, 0.0350866849, 0.0258078947, 0.0223374455, 0.0208003221, 0.0202443989, 0.0204151201, 0.0214722347, 0.0248549034, 0.1232328751, 0.0156121485, 0.0195936615, 0.0228837066, 0.0268232981, 0.0323618974, 0.0410739463, 0.0568139558, 0.0932339547, 0.2621409797, 0.3308398705, 0.1033426811, 0.0623275261, 0.0453858458, 0.0362852764, 0.0307348337, 0.0271401347, 0.0248600191, 0.0240673879, 0.1136314563, 0.0178996722, 0.0181346976, 0.0181980909, 0.0185139718, 0.0193236938, 0.0210457733, 0.02476969, 0.0345407501, 0.0860016799, 0.0817589556, 0.0252007393, 0.0155630478, 0.0122565331, 0.0108556387, 0.0101895903, 0.0098490164, 0.0096701279, 0.0095824123 ],
							"DFT Phase" : [ 0.1363813426, 0.278614976, 0.4334537489, 0.6095172543, 0.8180792704, 1.0722788216, 1.38077139, 1.7324743516, 2.0879858088, -0.7369619755, -0.4752931862, -0.2621670249, -0.0846540047, 0.0689106825, 0.2078181231, 0.3406076025, 0.480383499, 0.6807131911, -0.2608302555, 0.567571436, 0.731117228, 0.8541453838, 0.9666672865, 1.0756829557, 1.1837455693, 1.2919548548, 1.400743232, 1.5101433089, -1.5216982225, -1.4121076769, -1.3034422406, -1.1967902327, -1.0938005521, -0.9974026433, -0.9142718996, -0.8662880423, -0.9987859328, 0.1436040984, -0.1844639202, -0.1584946187, -0.0837481958, 0.0088773199, 0.1130556336, 0.2288051334, 0.3597077124, 0.5135865995, 0.7062099536, -2.1694183344, -1.7453225977, -0.9992926964, -0.0823895327, 0.5932326928, 1.1303151217, 1.621148115, 2.0500204848, 2.3923006737, -0.4856202084, -0.2787730892, -0.1093731451, 0.03668176, 0.1698533444, 0.2992725283, 0.435586857, 0.5963400175, 0.8211054332, 1.2226173701, -1.118806875, -0.3310234592, 0.0576886543, 0.2712063298, 0.4197431173, 0.5438217303, 0.6664183664, 0.8177832467, 1.1009192289, -0.9169763575, 0.2509127487, 0.5313330932, 0.6632992285, 0.7522456138, 0.8226242442, 0.8829777097, 0.9370311413, 0.9866062228, 1.0325955454, -2.0662733073, -2.0269730727, -1.9918164366, -1.9623953064, -1.941937086, -1.9372246388, -1.9640371374, -2.065483048, -2.3812102957, -0.0109833173, -0.6062437018, -0.7842331859, -0.794077005, -0.7164687046, -0.5652851959, -0.3334973316, -0.0247485193, 0.306329572, 0.5714930533, -2.4239645897, -2.4242432357, -2.6202629853, -3.0220245577, 2.8757709617, 2.6669869223, 2.5826935859, 2.563285836, 2.5789080185, -0.5258906226, -0.4743770622, -0.4108398772, -0.3356000587, -0.2467964262, -0.1394872384, -0.0027292639, 0.1888823341, 0.5007025451, 1.0835695426, -1.2475377662, -0.7007069851, -0.3924047601, -0.179710634, 0.0, 0.179710634, 0.3924047601, 0.7007069851, 1.2475377662, -1.0835695426, -0.5007025451, -0.1888823341, 0.0027292639, 0.1394872384, 0.2467964262, 0.3356000587, 0.4108398772, 0.4743770622, 0.5258906226, -2.5789080185, -2.563285836, -2.5826935859, -2.6669869223, -2.8757709617, 3.0220245577, 2.6202629853, 2.4242432357, 2.4239645897, -0.5714930533, -0.306329572, 0.0247485193, 0.3334973316, 0.5652851959, 0.7164687046, 0.794077005, 0.7842331859, 0.6062437018, 0.0109833173, 2.3812102957, 2.065483048, 1.9640371374, 1.9372246388, 1.941937086, 1.9623953064, 1.9918164366, 2.0269730727, 2.0662733073, -1.0325955454, -0.9866062228, -0.9370311413, -0.8829777097, -0.8226242442, -0.7522456138, -0.6632992285, -0.5313330932, -0.2509127487, 0.9169763575, -1.1009192289, -0.8177832467, -0.6664183664, -0.5438217303, -0.4197431173, -0.2712063298, -0.0576886543, 0.3310234592, 1.118806875, -1.2226173701, -0.8211054332, -0.5963400175, -0.435586857, -0.2992725283, -0.1698533444, -0.03668176, 0.1093731451, 0.2787730892, 0.4856202084, -2.3923006737, -2.0500204848, -1.621148115, -1.1303151217, -0.5932326928, 0.0823895327, 0.9992926964, 1.7453225977, 2.1694183344, -0.7062099536, -0.5135865995, -0.3597077124, -0.2288051334, -0.1130556336, -0.0088773199, 0.0837481958, 0.1584946187, 0.1844639202, -0.1436040984, 0.9987859328, 0.8662880423, 0.9142718996, 0.9974026433, 1.0938005521, 1.1967902327, 1.3034422406, 1.4121076769, 1.5216982225, -1.5101433089, -1.400743232, -1.2919548548, -1.1837455693, -1.0756829557, -0.9666672865, -0.8541453838, -0.731117228, -0.567571436, 0.2608302555, -0.6807131911, -0.480383499, -0.3406076025, -0.2078181231, -0.0689106825, 0.0846540047, 0.2621670249, 0.4752931862, 0.7369619755, -2.0879858088, -1.7324743516, -1.38077139, -1.0722788216, -0.8180792704, -0.6095172543, -0.4334537489, -0.278614976, -0.1363813426 ],
							"DFT Phase_Unwrap" : [ 0.1363813426, 0.278614976, 0.4334537489, 0.6095172543, 0.8180792704, 1.0722788216, 1.38077139, 1.7324743516, 2.0879858088, -0.7369619755, -0.4752931862, -0.2621670249, -0.0846540047, 0.0689106825, 0.2078181231, 0.3406076025, 0.480383499, 0.6807131911, -0.2608302555, 0.567571436, 0.731117228, 0.8541453838, 0.9666672865, 1.0756829557, 1.1837455693, 1.2919548548, 1.400743232, 1.5101433089, -1.5216982225, -1.4121076769, -1.3034422406, -1.1967902327, -1.0938005521, -0.9974026433, -0.9142718996, -0.8662880423, -0.9987859328, 0.1436040984, -0.1844639202, -0.1584946187, -0.0837481958, 0.0088773199, 0.1130556336, 0.2288051334, 0.3597077124, 0.5135865995, 0.7062099536, -2.1694183344, -1.7453225977, -0.9992926964, -0.0823895327, 0.5932326928, 1.1303151217, 1.621148115, 2.0500204848, 2.3923006737, -0.4856202084, -0.2787730892, -0.1093731451, 0.03668176, 0.1698533444, 0.2992725283, 0.435586857, 0.5963400175, 0.8211054332, 1.2226173701, -1.118806875, -0.3310234592, 0.0576886543, 0.2712063298, 0.4197431173, 0.5438217303, 0.6664183664, 0.8177832467, 1.1009192289, -0.9169763575, 0.2509127487, 0.5313330932, 0.6632992285, 0.7522456138, 0.8226242442, 0.8829777097, 0.9370311413, 0.9866062228, 1.0325955454, -2.0662733073, -2.0269730727, -1.9918164366, -1.9623953064, -1.941937086, -1.9372246388, -1.9640371374, -2.065483048, -2.3812102957, -0.0109833173, -0.6062437018, -0.7842331859, -0.794077005, -0.7164687046, -0.5652851959, -0.3334973316, -0.0247485193, 0.306329572, 0.5714930533, -2.4239645897, -2.4242432357, -2.6202629853, -3.0220245577, -3.4074143455, -3.6161983848, -3.7004917213, -3.7198994711, -3.7042772887, -6.8090759298, -6.7575623694, -6.6940251844, -6.6187853659, -6.5299817334, -6.4226725456, -6.2859145711, -6.094302973, -5.782482762, -5.1996157646, -7.5307230734, -6.9838922923, -6.6755900673, -6.4628959412, -6.2831853072, -6.1034746731, -5.8907805471, -5.5824783221, -5.0356475409, -7.3667548498, -6.7838878523, -6.4720676413, -6.2804560432, -6.1436980688, -6.036388881, -5.9475852485, -5.87234543, -5.808808245, -5.7572946846, -8.8620933257, -8.8464711432, -8.865878893, -8.9501722295, -9.158956268900001, -9.5443460567, -9.9461076291, -10.1421273786, -10.1424060247, -13.1378636676, -12.872700186399999, -12.541622095099999, -12.2328732827, -12.001085418400001, -11.8499019098, -11.7722936093, -11.7821374284, -11.9601269125, -12.555387297099999, -10.185160318599999, -10.500887566399999, -10.602333477, -10.6291459755, -10.624433528300001, -10.603975307900001, -10.5745541778, -10.5393975417, -10.500097307000001, -13.5989661598, -13.552976837199999, -13.503401755700001, -13.449348324100001, -13.3889948585, -13.3186162282, -13.2296698428, -13.097703707599999, -12.817283363, -11.649394256900001, -13.667289843300001, -13.3841538611, -13.232788980800001, -13.1101923447, -12.9861137317, -12.8375769441, -12.6240592686, -12.235347155199999, -11.4475637394, -13.7889879845, -13.3874760475, -13.1627106319, -13.001957471300001, -12.8656431427, -12.7362239587, -12.603052374300001, -12.456997469299999, -12.287597525100001, -12.0807504059, -14.9586712881, -14.616391099099999, -14.187518729300001, -13.696685736099999, -13.159603307199999, -12.4839810816, -11.567077917900001, -10.821048016700001, -10.396952280000001, -13.272580568, -13.0799572138, -12.926078326700001, -12.7951757478, -12.679426248, -12.5752479343, -12.4826224186, -12.4078759956, -12.3819066942, -12.709974712699999, -11.5675846815, -11.700082572099999, -11.652098714799999, -11.568967971099999, -11.472570062300001, -11.369580381600001, -11.262928373799999, -11.1542629374, -11.044672391900001, -14.0765139233, -13.9671138464, -13.8583254692, -13.750116183699999, -13.6420535701, -13.5330379008, -13.420515998200001, -13.297487842300001, -13.1339420503, -12.3055403588, -13.247083805500001, -13.0467541133, -12.906978216900001, -12.774188737399999, -12.635281296800001, -12.481716609699999, -12.3042035894, -12.0910774282, -11.8294086388, -14.654356423199999, -14.298844965900001, -13.9471420044, -13.6386494359, -13.3844498848, -13.1758878687, -12.9998243633, -12.8449855904, -12.7027519569 ]
						}
,
						"16" : 						{
							"Index" : 16,
							"Group" : 1,
							"Meter" : "9/8b",
							"Strat level" : "8n",
							"Time Span" : "3-6",
							"#Pulses + Prime Factors" : "9 3 3",
							"Metrical Levels" : "0 2 2 1 2 2 1 2 2",
							"Indispensability" : "8 0 0 0 3 0 6 0 1 0 4 0 7 0 2 0 5 0",
							"Weights R=0.5" : "1. 0 0.291667 0 0.416667 0 0.666667 0 0.333333 0 0.458333 0 0.833333 0 0.375 0 0.5 0",
							"Weights R=0.3" : "1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0",
							"repeated_Weights" : "1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0 0.16 0 0.265 0 0.766667 0 0.195 0 0.3 0 1. 0 0.125 0 0.23 0 0.533333 0",
							"DFT" : [ 								{
									"imag" : 0.0001451728,
									"real" : 0.0029341804
								}
, 								{
									"imag" : 0.0002910279,
									"real" : 0.0029285057
								}
, 								{
									"imag" : 0.0004382636,
									"real" : 0.0029189516
								}
, 								{
									"imag" : 0.0005876118,
									"real" : 0.0029053702
								}
, 								{
									"imag" : 0.0007398563,
									"real" : 0.0028875462
								}
, 								{
									"imag" : 0.0008958551,
									"real" : 0.0028651886
								}
, 								{
									"imag" : 0.0010565661,
									"real" : 0.0028379188
								}
, 								{
									"imag" : 0.0012230791,
									"real" : 0.0028052534
								}
, 								{
									"imag" : 0.0013966571,
									"real" : 0.0027665825
								}
, 								{
									"imag" : 0.0015787884,
									"real" : 0.0027211381
								}
, 								{
									"imag" : 0.0017712566,
									"real" : 0.0026679535
								}
, 								{
									"imag" : 0.0019762358,
									"real" : 0.0026058049
								}
, 								{
									"imag" : 0.0021964202,
									"real" : 0.002533132
								}
, 								{
									"imag" : 0.0024352085,
									"real" : 0.0024479234
								}
, 								{
									"imag" : 0.0026969689,
									"real" : 0.0023475522
								}
, 								{
									"imag" : 0.0029874319,
									"real" : 0.0022285304
								}
, 								{
									"imag" : 0.0033142878,
									"real" : 0.0020861354
								}
, 								{
									"imag" : 0.0036881272,
									"real" : 0.0019138212
								}
, 								{
									"imag" : 0.0041239785,
									"real" : 0.0017022557
								}
, 								{
									"imag" : 0.0046439368,
									"real" : 0.0014376735
								}
, 								{
									"imag" : 0.0052819113,
									"real" : 0.0010989005
								}
, 								{
									"imag" : 0.0060927918,
									"real" : 0.0006516096
								}
, 								{
									"imag" : 0.0071717161,
									"real" : 0.0000362448
								}
, 								{
									"imag" : 0.008699347,
									"real" : -0.0008603568
								}
, 								{
									"imag" : 0.0110660187,
									"real" : -0.0022827746
								}
, 								{
									"imag" : 0.0153006014,
									"real" : -0.0048758013
								}
, 								{
									"imag" : 0.0252808026,
									"real" : -0.0110697776
								}
, 								{
									"imag" : 0.0797825108,
									"real" : -0.0451679359
								}
, 								{
									"imag" : -0.0616037636,
									"real" : 0.0435095584
								}
, 								{
									"imag" : -0.0210912835,
									"real" : 0.0181800058
								}
, 								{
									"imag" : -0.0122114176,
									"real" : 0.0126770227
								}
, 								{
									"imag" : -0.0082725328,
									"real" : 0.0102713284
								}
, 								{
									"imag" : -0.006019366,
									"real" : 0.0089226872
								}
, 								{
									"imag" : -0.0045402701,
									"real" : 0.0080597486
								}
, 								{
									"imag" : -0.0034796883,
									"real" : 0.0074596909
								}
, 								{
									"imag" : -0.0026701293,
									"real" : 0.0070175538
								}
, 								{
									"imag" : -0.0020222317,
									"real" : 0.0066773317
								}
, 								{
									"imag" : -0.0014838514,
									"real" : 0.006406326
								}
, 								{
									"imag" : -0.0010223956,
									"real" : 0.0061840659
								}
, 								{
									"imag" : -0.000616319,
									"real" : 0.0059969697
								}
, 								{
									"imag" : -0.0002506696,
									"real" : 0.005835539
								}
, 								{
									"imag" : 0.0000854131,
									"real" : 0.0056927724
								}
, 								{
									"imag" : 0.0004001947,
									"real" : 0.0055631989
								}
, 								{
									"imag" : 0.0007003034,
									"real" : 0.0054422376
								}
, 								{
									"imag" : 0.0009913962,
									"real" : 0.0053257164
								}
, 								{
									"imag" : 0.0012786835,
									"real" : 0.0052094453
								}
, 								{
									"imag" : 0.0015674231,
									"real" : 0.0050887473
								}
, 								{
									"imag" : 0.0018634971,
									"real" : 0.0049578282
								}
, 								{
									"imag" : 0.0021742406,
									"real" : 0.0048087823
								}
, 								{
									"imag" : 0.0025098463,
									"real" : 0.0046298204
								}
, 								{
									"imag" : 0.0028860804,
									"real" : 0.0044017629
								}
, 								{
									"imag" : 0.0033302287,
									"real" : 0.0040902874
								}
, 								{
									"imag" : 0.0038961186,
									"real" : 0.0036262685
								}
, 								{
									"imag" : 0.0047102401,
									"real" : 0.0028453306
								}
, 								{
									"imag" : 0.0061642424,
									"real" : 0.0012354439
								}
, 								{
									"imag" : 0.0104065533,
									"real" : -0.004019143
								}
, 								{
									"imag" : -0.0577117557,
									"real" : 0.0856333539
								}
, 								{
									"imag" : -0.0027986101,
									"real" : 0.0139587159
								}
, 								{
									"imag" : 0.0003242886,
									"real" : 0.010219561
								}
, 								{
									"imag" : 0.0016081137,
									"real" : 0.0089127186
								}
, 								{
									"imag" : 0.0024047312,
									"real" : 0.0082682882
								}
, 								{
									"imag" : 0.0030097506,
									"real" : 0.0079019943
								}
, 								{
									"imag" : 0.0035270095,
									"real" : 0.0076816146
								}
, 								{
									"imag" : 0.0040037227,
									"real" : 0.0075498832
								}
, 								{
									"imag" : 0.0044657436,
									"real" : 0.0074784282
								}
, 								{
									"imag" : 0.004929707,
									"real" : 0.0074520796
								}
, 								{
									"imag" : 0.0054080931,
									"real" : 0.0074625361
								}
, 								{
									"imag" : 0.0059117188,
									"real" : 0.0075055119
								}
, 								{
									"imag" : 0.0064512061,
									"real" : 0.0075793759
								}
, 								{
									"imag" : 0.0070380622,
									"real" : 0.0076845207
								}
, 								{
									"imag" : 0.0076856939,
									"real" : 0.0078231473
								}
, 								{
									"imag" : 0.0084105767,
									"real" : 0.0079993457
								}
, 								{
									"imag" : 0.0092338112,
									"real" : 0.0082194556
								}
, 								{
									"imag" : 0.010183384,
									"real" : 0.008492772
								}
, 								{
									"imag" : 0.0112976621,
									"real" : 0.0088327653
								}
, 								{
									"imag" : 0.0126310777,
									"real" : 0.0092591588
								}
, 								{
									"imag" : 0.0142638649,
									"real" : 0.0098015562
								}
, 								{
									"imag" : 0.0163197316,
									"real" : 0.010506077
								}
, 								{
									"imag" : 0.0190002482,
									"real" : 0.0114483131
								}
, 								{
									"imag" : 0.0226579027,
									"real" : 0.0127608861
								}
, 								{
									"imag" : 0.02797029,
									"real" : 0.014699189
								}
, 								{
									"imag" : 0.0364278264,
									"real" : 0.0178254849
								}
, 								{
									"imag" : 0.0520755646,
									"real" : 0.0236664282
								}
, 								{
									"imag" : 0.0910931553,
									"real" : 0.0383294752
								}
, 								{
									"imag" : 0.3638140291,
									"real" : 0.1412147989
								}
, 								{
									"imag" : -0.181428026,
									"real" : -0.064680092
								}
, 								{
									"imag" : -0.0722999547,
									"real" : -0.0235523866
								}
, 								{
									"imag" : -0.044968065,
									"real" : -0.0133039452
								}
, 								{
									"imag" : -0.032507986,
									"real" : -0.0086713289
								}
, 								{
									"imag" : -0.0253589619,
									"real" : -0.0060458026
								}
, 								{
									"imag" : -0.02070889,
									"real" : -0.0043662882
								}
, 								{
									"imag" : -0.0174328213,
									"real" : -0.0032086725
								}
, 								{
									"imag" : -0.0149926302,
									"real" : -0.0023704535
								}
, 								{
									"imag" : -0.0130984482,
									"real" : -0.0017429571
								}
, 								{
									"imag" : -0.0115802362,
									"real" : -0.0012628876
								}
, 								{
									"imag" : -0.0103315919,
									"real" : -0.0008911575
								}
, 								{
									"imag" : -0.0092824484,
									"real" : -0.0006026389
								}
, 								{
									"imag" : -0.0083846946,
									"real" : -0.0003808141
								}
, 								{
									"imag" : -0.0076040946,
									"real" : -0.0002148358
								}
, 								{
									"imag" : -0.0069154939,
									"real" : -0.0000978762
								}
, 								{
									"imag" : -0.0062998324,
									"real" : -0.0000262331
								}
, 								{
									"imag" : -0.0057421918,
									"real" : 0.0000010555
								}
, 								{
									"imag" : -0.0052304394,
									"real" : -0.0000178249
								}
, 								{
									"imag" : -0.004754203,
									"real" : -0.000087962
								}
, 								{
									"imag" : -0.0043039762,
									"real" : -0.000218868
								}
, 								{
									"imag" : -0.0038701571,
									"real" : -0.000426754
								}
, 								{
									"imag" : -0.003441718,
									"real" : -0.0007389994
								}
, 								{
									"imag" : -0.0030038867,
									"real" : -0.0012034122
								}
, 								{
									"imag" : -0.0025332488,
									"real" : -0.0019092451
								}
, 								{
									"imag" : -0.001985375,
									"real" : -0.0030417053
								}
, 								{
									"imag" : -0.0012560237,
									"real" : -0.0050543206
								}
, 								{
									"imag" : -0.0000117468,
									"real" : -0.0094231781
								}
, 								{
									"imag" : 0.0037856603,
									"real" : -0.0252198073
								}
, 								{
									"imag" : -0.0244835766,
									"real" : 0.1017844475
								}
, 								{
									"imag" : -0.0061335672,
									"real" : 0.021071979
								}
, 								{
									"imag" : -0.0041108555,
									"real" : 0.0130579241
								}
, 								{
									"imag" : -0.003220144,
									"real" : 0.0100565653
								}
, 								{
									"imag" : -0.0026607988,
									"real" : 0.0085060245
								}
, 								{
									"imag" : -0.0022447946,
									"real" : 0.0075731127
								}
, 								{
									"imag" : -0.0019044828,
									"real" : 0.0069606623
								}
, 								{
									"imag" : -0.0016092782,
									"real" : 0.0065364762
								}
, 								{
									"imag" : -0.001343132,
									"real" : 0.0062330614
								}
, 								{
									"imag" : -0.0010966509,
									"real" : 0.0060126159
								}
, 								{
									"imag" : -0.0008638332,
									"real" : 0.005852592
								}
, 								{
									"imag" : -0.0006405397,
									"real" : 0.005739008
								}
, 								{
									"imag" : -0.000423704,
									"real" : 0.0056630836
								}
, 								{
									"imag" : -0.0002108869,
									"real" : 0.0056194555
								}
, 								{
									"imag" : 0.0,
									"real" : 0.0056052196
								}
, 								{
									"imag" : 0.0002108869,
									"real" : 0.0056194555
								}
, 								{
									"imag" : 0.000423704,
									"real" : 0.0056630836
								}
, 								{
									"imag" : 0.0006405397,
									"real" : 0.005739008
								}
, 								{
									"imag" : 0.0008638332,
									"real" : 0.005852592
								}
, 								{
									"imag" : 0.0010966509,
									"real" : 0.0060126159
								}
, 								{
									"imag" : 0.001343132,
									"real" : 0.0062330614
								}
, 								{
									"imag" : 0.0016092782,
									"real" : 0.0065364762
								}
, 								{
									"imag" : 0.0019044828,
									"real" : 0.0069606623
								}
, 								{
									"imag" : 0.0022447946,
									"real" : 0.0075731127
								}
, 								{
									"imag" : 0.0026607988,
									"real" : 0.0085060245
								}
, 								{
									"imag" : 0.003220144,
									"real" : 0.0100565653
								}
, 								{
									"imag" : 0.0041108555,
									"real" : 0.0130579241
								}
, 								{
									"imag" : 0.0061335672,
									"real" : 0.021071979
								}
, 								{
									"imag" : 0.0244835766,
									"real" : 0.1017844475
								}
, 								{
									"imag" : -0.0037856603,
									"real" : -0.0252198073
								}
, 								{
									"imag" : 0.0000117468,
									"real" : -0.0094231781
								}
, 								{
									"imag" : 0.0012560237,
									"real" : -0.0050543206
								}
, 								{
									"imag" : 0.001985375,
									"real" : -0.0030417053
								}
, 								{
									"imag" : 0.0025332488,
									"real" : -0.0019092451
								}
, 								{
									"imag" : 0.0030038867,
									"real" : -0.0012034122
								}
, 								{
									"imag" : 0.003441718,
									"real" : -0.0007389994
								}
, 								{
									"imag" : 0.0038701571,
									"real" : -0.000426754
								}
, 								{
									"imag" : 0.0043039762,
									"real" : -0.000218868
								}
, 								{
									"imag" : 0.004754203,
									"real" : -0.000087962
								}
, 								{
									"imag" : 0.0052304394,
									"real" : -0.0000178249
								}
, 								{
									"imag" : 0.0057421918,
									"real" : 0.0000010555
								}
, 								{
									"imag" : 0.0062998324,
									"real" : -0.0000262331
								}
, 								{
									"imag" : 0.0069154939,
									"real" : -0.0000978762
								}
, 								{
									"imag" : 0.0076040946,
									"real" : -0.0002148358
								}
, 								{
									"imag" : 0.0083846946,
									"real" : -0.0003808141
								}
, 								{
									"imag" : 0.0092824484,
									"real" : -0.0006026389
								}
, 								{
									"imag" : 0.0103315919,
									"real" : -0.0008911575
								}
, 								{
									"imag" : 0.0115802362,
									"real" : -0.0012628876
								}
, 								{
									"imag" : 0.0130984482,
									"real" : -0.0017429571
								}
, 								{
									"imag" : 0.0149926302,
									"real" : -0.0023704535
								}
, 								{
									"imag" : 0.0174328213,
									"real" : -0.0032086725
								}
, 								{
									"imag" : 0.02070889,
									"real" : -0.0043662882
								}
, 								{
									"imag" : 0.0253589619,
									"real" : -0.0060458026
								}
, 								{
									"imag" : 0.032507986,
									"real" : -0.0086713289
								}
, 								{
									"imag" : 0.044968065,
									"real" : -0.0133039452
								}
, 								{
									"imag" : 0.0722999547,
									"real" : -0.0235523866
								}
, 								{
									"imag" : 0.181428026,
									"real" : -0.064680092
								}
, 								{
									"imag" : -0.3638140291,
									"real" : 0.1412147989
								}
, 								{
									"imag" : -0.0910931553,
									"real" : 0.0383294752
								}
, 								{
									"imag" : -0.0520755646,
									"real" : 0.0236664282
								}
, 								{
									"imag" : -0.0364278264,
									"real" : 0.0178254849
								}
, 								{
									"imag" : -0.02797029,
									"real" : 0.014699189
								}
, 								{
									"imag" : -0.0226579027,
									"real" : 0.0127608861
								}
, 								{
									"imag" : -0.0190002482,
									"real" : 0.0114483131
								}
, 								{
									"imag" : -0.0163197316,
									"real" : 0.010506077
								}
, 								{
									"imag" : -0.0142638649,
									"real" : 0.0098015562
								}
, 								{
									"imag" : -0.0126310777,
									"real" : 0.0092591588
								}
, 								{
									"imag" : -0.0112976621,
									"real" : 0.0088327653
								}
, 								{
									"imag" : -0.010183384,
									"real" : 0.008492772
								}
, 								{
									"imag" : -0.0092338112,
									"real" : 0.0082194556
								}
, 								{
									"imag" : -0.0084105767,
									"real" : 0.0079993457
								}
, 								{
									"imag" : -0.0076856939,
									"real" : 0.0078231473
								}
, 								{
									"imag" : -0.0070380622,
									"real" : 0.0076845207
								}
, 								{
									"imag" : -0.0064512061,
									"real" : 0.0075793759
								}
, 								{
									"imag" : -0.0059117188,
									"real" : 0.0075055119
								}
, 								{
									"imag" : -0.0054080931,
									"real" : 0.0074625361
								}
, 								{
									"imag" : -0.004929707,
									"real" : 0.0074520796
								}
, 								{
									"imag" : -0.0044657436,
									"real" : 0.0074784282
								}
, 								{
									"imag" : -0.0040037227,
									"real" : 0.0075498832
								}
, 								{
									"imag" : -0.0035270095,
									"real" : 0.0076816146
								}
, 								{
									"imag" : -0.0030097506,
									"real" : 0.0079019943
								}
, 								{
									"imag" : -0.0024047312,
									"real" : 0.0082682882
								}
, 								{
									"imag" : -0.0016081137,
									"real" : 0.0089127186
								}
, 								{
									"imag" : -0.0003242886,
									"real" : 0.010219561
								}
, 								{
									"imag" : 0.0027986101,
									"real" : 0.0139587159
								}
, 								{
									"imag" : 0.0577117557,
									"real" : 0.0856333539
								}
, 								{
									"imag" : -0.0104065533,
									"real" : -0.004019143
								}
, 								{
									"imag" : -0.0061642424,
									"real" : 0.0012354439
								}
, 								{
									"imag" : -0.0047102401,
									"real" : 0.0028453306
								}
, 								{
									"imag" : -0.0038961186,
									"real" : 0.0036262685
								}
, 								{
									"imag" : -0.0033302287,
									"real" : 0.0040902874
								}
, 								{
									"imag" : -0.0028860804,
									"real" : 0.0044017629
								}
, 								{
									"imag" : -0.0025098463,
									"real" : 0.0046298204
								}
, 								{
									"imag" : -0.0021742406,
									"real" : 0.0048087823
								}
, 								{
									"imag" : -0.0018634971,
									"real" : 0.0049578282
								}
, 								{
									"imag" : -0.0015674231,
									"real" : 0.0050887473
								}
, 								{
									"imag" : -0.0012786835,
									"real" : 0.0052094453
								}
, 								{
									"imag" : -0.0009913962,
									"real" : 0.0053257164
								}
, 								{
									"imag" : -0.0007003034,
									"real" : 0.0054422376
								}
, 								{
									"imag" : -0.0004001947,
									"real" : 0.0055631989
								}
, 								{
									"imag" : -0.0000854131,
									"real" : 0.0056927724
								}
, 								{
									"imag" : 0.0002506696,
									"real" : 0.005835539
								}
, 								{
									"imag" : 0.000616319,
									"real" : 0.0059969697
								}
, 								{
									"imag" : 0.0010223956,
									"real" : 0.0061840659
								}
, 								{
									"imag" : 0.0014838514,
									"real" : 0.006406326
								}
, 								{
									"imag" : 0.0020222317,
									"real" : 0.0066773317
								}
, 								{
									"imag" : 0.0026701293,
									"real" : 0.0070175538
								}
, 								{
									"imag" : 0.0034796883,
									"real" : 0.0074596909
								}
, 								{
									"imag" : 0.0045402701,
									"real" : 0.0080597486
								}
, 								{
									"imag" : 0.006019366,
									"real" : 0.0089226872
								}
, 								{
									"imag" : 0.0082725328,
									"real" : 0.0102713284
								}
, 								{
									"imag" : 0.0122114176,
									"real" : 0.0126770227
								}
, 								{
									"imag" : 0.0210912835,
									"real" : 0.0181800058
								}
, 								{
									"imag" : 0.0616037636,
									"real" : 0.0435095584
								}
, 								{
									"imag" : -0.0797825108,
									"real" : -0.0451679359
								}
, 								{
									"imag" : -0.0252808026,
									"real" : -0.0110697776
								}
, 								{
									"imag" : -0.0153006014,
									"real" : -0.0048758013
								}
, 								{
									"imag" : -0.0110660187,
									"real" : -0.0022827746
								}
, 								{
									"imag" : -0.008699347,
									"real" : -0.0008603568
								}
, 								{
									"imag" : -0.0071717161,
									"real" : 0.0000362448
								}
, 								{
									"imag" : -0.0060927918,
									"real" : 0.0006516096
								}
, 								{
									"imag" : -0.0052819113,
									"real" : 0.0010989005
								}
, 								{
									"imag" : -0.0046439368,
									"real" : 0.0014376735
								}
, 								{
									"imag" : -0.0041239785,
									"real" : 0.0017022557
								}
, 								{
									"imag" : -0.0036881272,
									"real" : 0.0019138212
								}
, 								{
									"imag" : -0.0033142878,
									"real" : 0.0020861354
								}
, 								{
									"imag" : -0.0029874319,
									"real" : 0.0022285304
								}
, 								{
									"imag" : -0.0026969689,
									"real" : 0.0023475522
								}
, 								{
									"imag" : -0.0024352085,
									"real" : 0.0024479234
								}
, 								{
									"imag" : -0.0021964202,
									"real" : 0.002533132
								}
, 								{
									"imag" : -0.0019762358,
									"real" : 0.0026058049
								}
, 								{
									"imag" : -0.0017712566,
									"real" : 0.0026679535
								}
, 								{
									"imag" : -0.0015787884,
									"real" : 0.0027211381
								}
, 								{
									"imag" : -0.0013966571,
									"real" : 0.0027665825
								}
, 								{
									"imag" : -0.0012230791,
									"real" : 0.0028052534
								}
, 								{
									"imag" : -0.0010565661,
									"real" : 0.0028379188
								}
, 								{
									"imag" : -0.0008958551,
									"real" : 0.0028651886
								}
, 								{
									"imag" : -0.0007398563,
									"real" : 0.0028875462
								}
, 								{
									"imag" : -0.0005876118,
									"real" : 0.0029053702
								}
, 								{
									"imag" : -0.0004382636,
									"real" : 0.0029189516
								}
, 								{
									"imag" : -0.0002910279,
									"real" : 0.0029285057
								}
, 								{
									"imag" : -0.0001451728,
									"real" : 0.0029341804
								}
 ],
							"DFT Magnitude" : [ 0.0029377695, 0.002942931, 0.0029516696, 0.002964197, 0.0029808238, 0.0030019764, 0.0030282198, 0.0030602891, 0.0030991337, 0.003145976, 0.0032023938, 0.0032704323, 0.003352763, 0.0034529074, 0.0035755619, 0.0037270762, 0.0039161798, 0.0041551165, 0.0044614878, 0.004861384, 0.0053950134, 0.0061275368, 0.0071718077, 0.0087417877, 0.0112990189, 0.0160586999, 0.0275981694, 0.0916809221, 0.0754195291, 0.0278451944, 0.0176018642, 0.0131884414, 0.0107632297, 0.0092505999, 0.0082313558, 0.0075083721, 0.0069768317, 0.0065759279, 0.0062680112, 0.0060285566, 0.0058409204, 0.0056934131, 0.0055775746, 0.0054871099, 0.0054172061, 0.0053640798, 0.005324675, 0.0052964782, 0.0052774719, 0.0052663617, 0.0052635517, 0.0052745496, 0.0053225523, 0.0055029327, 0.006286828, 0.0111557098, 0.1032652799, 0.0142365012, 0.0102247049, 0.009056632, 0.0086108839, 0.008455774, 0.0084526326, 0.0085457903, 0.0087103245, 0.0089350714, 0.0092161226, 0.0095541158, 0.0099531402, 0.0104204692, 0.0109668375, 0.0116072103, 0.0123621487, 0.0132600334, 0.0143406734, 0.0156612945, 0.0173068872, 0.0194090519, 0.0221827253, 0.0260042451, 0.0315975202, 0.0405553258, 0.0572010861, 0.0988286984, 0.3902592308, 0.1926126759, 0.0760394527, 0.0468947953, 0.0336446295, 0.0260696888, 0.021164182, 0.0177256547, 0.0151788672, 0.0132139034, 0.011648895, 0.0103699543, 0.0093019902, 0.008393338, 0.0076071289, 0.0069161865, 0.0062998871, 0.0057421919, 0.0052304698, 0.0047550166, 0.0043095376, 0.0038936146, 0.0035201624, 0.0032359753, 0.0031721548, 0.0036323112, 0.0052080469, 0.0094231854, 0.0255023509, 0.1046877227, 0.0219465019, 0.013689723, 0.0105595376, 0.0089124802, 0.0078988061, 0.0072165001, 0.0067316638, 0.0063761319, 0.0061118077, 0.0059159987, 0.0057746431, 0.0056789119, 0.0056234112, 0.0056052196, 0.0056234112, 0.0056789119, 0.0057746431, 0.0059159987, 0.0061118077, 0.0063761319, 0.0067316638, 0.0072165001, 0.0078988061, 0.0089124802, 0.0105595376, 0.013689723, 0.0219465019, 0.1046877227, 0.0255023509, 0.0094231854, 0.0052080469, 0.0036323112, 0.0031721548, 0.0032359753, 0.0035201624, 0.0038936146, 0.0043095376, 0.0047550166, 0.0052304698, 0.0057421919, 0.0062998871, 0.0069161865, 0.0076071289, 0.008393338, 0.0093019902, 0.0103699543, 0.011648895, 0.0132139034, 0.0151788672, 0.0177256547, 0.021164182, 0.0260696888, 0.0336446295, 0.0468947953, 0.0760394527, 0.1926126759, 0.3902592308, 0.0988286984, 0.0572010861, 0.0405553258, 0.0315975202, 0.0260042451, 0.0221827253, 0.0194090519, 0.0173068872, 0.0156612945, 0.0143406734, 0.0132600334, 0.0123621487, 0.0116072103, 0.0109668375, 0.0104204692, 0.0099531402, 0.0095541158, 0.0092161226, 0.0089350714, 0.0087103245, 0.0085457903, 0.0084526326, 0.008455774, 0.0086108839, 0.009056632, 0.0102247049, 0.0142365012, 0.1032652799, 0.0111557098, 0.006286828, 0.0055029327, 0.0053225523, 0.0052745496, 0.0052635517, 0.0052663617, 0.0052774719, 0.0052964782, 0.005324675, 0.0053640798, 0.0054172061, 0.0054871099, 0.0055775746, 0.0056934131, 0.0058409204, 0.0060285566, 0.0062680112, 0.0065759279, 0.0069768317, 0.0075083721, 0.0082313558, 0.0092505999, 0.0107632297, 0.0131884414, 0.0176018642, 0.0278451944, 0.0754195291, 0.0916809221, 0.0275981694, 0.0160586999, 0.0112990189, 0.0087417877, 0.0071718077, 0.0061275368, 0.0053950134, 0.004861384, 0.0044614878, 0.0041551165, 0.0039161798, 0.0037270762, 0.0035755619, 0.0034529074, 0.003352763, 0.0032704323, 0.0032023938, 0.003145976, 0.0030991337, 0.0030602891, 0.0030282198, 0.0030019764, 0.0029808238, 0.002964197, 0.0029516696, 0.002942931, 0.0029377695 ],
							"DFT Phase" : [ 0.0494361452, 0.0990523936, 0.1490309634, 0.1995582972, 0.2508271519, 0.3030386437, 0.3564041994, 0.4111473296, 0.4675050922, 0.5257290432, 0.5860853798, 0.6488538589, 0.7143249253, 0.7827943192, 0.8545542721, 0.9298803066, 1.0090127191, 1.092132188, 1.1793297918, 1.2705731792, 1.3656727062, 1.4642536715, 1.5657425148, 1.669374769, 1.7742295999, 1.8792898921, 1.9835196914, 2.0859453105, -0.9558674549, -0.8593952783, -0.7666926595, -0.6780252525, -0.5934841595, -0.5130170992, -0.4364619452, -0.3635776344, -0.2940696676, -0.2276091467, -0.1638453355, -0.1024121896, -0.0429292984, 0.0150026462, 0.0718123701, 0.1279760506, 0.1840460368, 0.2406962932, 0.2987959435, 0.3595328757, 0.4246317446, 0.4967611678, 0.5803471051, 0.6833274497, 0.821255722, 1.0273870819, 1.372995949, 1.9393608905, -0.5930212049, -0.1978685385, 0.0317215025, 0.1785085257, 0.283030109, 0.3639200616, 0.4304365493, 0.487594788, 0.5383212945, 0.5844317358, 0.6271109224, 0.6671651542, 0.7051628712, 0.7415170383, 0.7765354872, 0.810452815, 0.8434512381, 0.8756745974, 0.907237983, 0.938234477, 0.96873995, 0.998816511, 1.0285149985, 1.0578767734, 1.0869349832, 1.1157154138, 1.1442369991, 1.1725120337, 1.200546105, -1.9132549093, -1.8857148836, -1.8584443754, -1.8314714528, -1.8048363359, -1.7785941008, -1.7528183476, -1.727606191, -1.7030851118, -1.679422474, -1.6568389451, -1.635627755, -1.6161829067, -1.5990414567, -1.5849485524, -1.5749603974, -1.5706125183, -1.5742042291, -1.5892961528, -1.621605082, -1.6806205318, -1.7823030974, -1.9518356681, -2.2166449988, -2.5633092623, -2.8980215926, -3.140346064, 2.9925984237, -0.236058718, -0.2832505327, -0.3049942625, -0.3098872236, -0.3031704015, -0.2881658323, -0.2670702686, -0.241398688, -0.2122398064, -0.1804085553, -0.1465403618, -0.1111515435, -0.0746794605, -0.0375103901, 0.0, 0.0375103901, 0.0746794605, 0.1111515435, 0.1465403618, 0.1804085553, 0.2122398064, 0.241398688, 0.2670702686, 0.2881658323, 0.3031704015, 0.3098872236, 0.3049942625, 0.2832505327, 0.236058718, -2.9925984237, 3.140346064, 2.8980215926, 2.5633092623, 2.2166449988, 1.9518356681, 1.7823030974, 1.6806205318, 1.621605082, 1.5892961528, 1.5742042291, 1.5706125183, 1.5749603974, 1.5849485524, 1.5990414567, 1.6161829067, 1.635627755, 1.6568389451, 1.679422474, 1.7030851118, 1.727606191, 1.7528183476, 1.7785941008, 1.8048363359, 1.8314714528, 1.8584443754, 1.8857148836, 1.9132549093, -1.200546105, -1.1725120337, -1.1442369991, -1.1157154138, -1.0869349832, -1.0578767734, -1.0285149985, -0.998816511, -0.96873995, -0.938234477, -0.907237983, -0.8756745974, -0.8434512381, -0.810452815, -0.7765354872, -0.7415170383, -0.7051628712, -0.6671651542, -0.6271109224, -0.5844317358, -0.5383212945, -0.487594788, -0.4304365493, -0.3639200616, -0.283030109, -0.1785085257, -0.0317215025, 0.1978685385, 0.5930212049, -1.9393608905, -1.372995949, -1.0273870819, -0.821255722, -0.6833274497, -0.5803471051, -0.4967611678, -0.4246317446, -0.3595328757, -0.2987959435, -0.2406962932, -0.1840460368, -0.1279760506, -0.0718123701, -0.0150026462, 0.0429292984, 0.1024121896, 0.1638453355, 0.2276091467, 0.2940696676, 0.3635776344, 0.4364619452, 0.5130170992, 0.5934841595, 0.6780252525, 0.7666926595, 0.8593952783, 0.9558674549, -2.0859453105, -1.9835196914, -1.8792898921, -1.7742295999, -1.669374769, -1.5657425148, -1.4642536715, -1.3656727062, -1.2705731792, -1.1793297918, -1.092132188, -1.0090127191, -0.9298803066, -0.8545542721, -0.7827943192, -0.7143249253, -0.6488538589, -0.5860853798, -0.5257290432, -0.4675050922, -0.4111473296, -0.3564041994, -0.3030386437, -0.2508271519, -0.1995582972, -0.1490309634, -0.0990523936, -0.0494361452 ],
							"DFT Phase_Unwrap" : [ 0.0494361452, 0.0990523936, 0.1490309634, 0.1995582972, 0.2508271519, 0.3030386437, 0.3564041994, 0.4111473296, 0.4675050922, 0.5257290432, 0.5860853798, 0.6488538589, 0.7143249253, 0.7827943192, 0.8545542721, 0.9298803066, 1.0090127191, 1.092132188, 1.1793297918, 1.2705731792, 1.3656727062, 1.4642536715, 1.5657425148, 1.669374769, 1.7742295999, 1.8792898921, 1.9835196914, 2.0859453105, -0.9558674549, -0.8593952783, -0.7666926595, -0.6780252525, -0.5934841595, -0.5130170992, -0.4364619452, -0.3635776344, -0.2940696676, -0.2276091467, -0.1638453355, -0.1024121896, -0.0429292984, 0.0150026462, 0.0718123701, 0.1279760506, 0.1840460368, 0.2406962932, 0.2987959435, 0.3595328757, 0.4246317446, 0.4967611678, 0.5803471051, 0.6833274497, 0.821255722, 1.0273870819, 1.372995949, 1.9393608905, -0.5930212049, -0.1978685385, 0.0317215025, 0.1785085257, 0.283030109, 0.3639200616, 0.4304365493, 0.487594788, 0.5383212945, 0.5844317358, 0.6271109224, 0.6671651542, 0.7051628712, 0.7415170383, 0.7765354872, 0.810452815, 0.8434512381, 0.8756745974, 0.907237983, 0.938234477, 0.96873995, 0.998816511, 1.0285149985, 1.0578767734, 1.0869349832, 1.1157154138, 1.1442369991, 1.1725120337, 1.200546105, -1.9132549093, -1.8857148836, -1.8584443754, -1.8314714528, -1.8048363359, -1.7785941008, -1.7528183476, -1.727606191, -1.7030851118, -1.679422474, -1.6568389451, -1.635627755, -1.6161829067, -1.5990414567, -1.5849485524, -1.5749603974, -1.5706125183, -1.5742042291, -1.5892961528, -1.621605082, -1.6806205318, -1.7823030974, -1.9518356681, -2.2166449988, -2.5633092623, -2.8980215926, -3.140346064, -3.2905868834, -0.236058718, -0.2832505327, -0.3049942625, -0.3098872236, -0.3031704015, -0.2881658323, -0.2670702686, -0.241398688, -0.2122398064, -0.1804085553, -0.1465403618, -0.1111515435, -0.0746794605, -0.0375103901, 0.0, 0.0375103901, 0.0746794605, 0.1111515435, 0.1465403618, 0.1804085553, 0.2122398064, 0.241398688, 0.2670702686, 0.2881658323, 0.3031704015, 0.3098872236, 0.3049942625, 0.2832505327, 0.236058718, 3.2905868834, 3.140346064, 2.8980215926, 2.5633092623, 2.2166449988, 1.9518356681, 1.7823030974, 1.6806205318, 1.621605082, 1.5892961528, 1.5742042291, 1.5706125183, 1.5749603974, 1.5849485524, 1.5990414567, 1.6161829067, 1.635627755, 1.6568389451, 1.679422474, 1.7030851118, 1.727606191, 1.7528183476, 1.7785941008, 1.8048363359, 1.8314714528, 1.8584443754, 1.8857148836, 1.9132549093, -1.200546105, -1.1725120337, -1.1442369991, -1.1157154138, -1.0869349832, -1.0578767734, -1.0285149985, -0.998816511, -0.96873995, -0.938234477, -0.907237983, -0.8756745974, -0.8434512381, -0.810452815, -0.7765354872, -0.7415170383, -0.7051628712, -0.6671651542, -0.6271109224, -0.5844317358, -0.5383212945, -0.487594788, -0.4304365493, -0.3639200616, -0.283030109, -0.1785085257, -0.0317215025, 0.1978685385, 0.5930212049, -1.9393608905, -1.372995949, -1.0273870819, -0.821255722, -0.6833274497, -0.5803471051, -0.4967611678, -0.4246317446, -0.3595328757, -0.2987959435, -0.2406962932, -0.1840460368, -0.1279760506, -0.0718123701, -0.0150026462, 0.0429292984, 0.1024121896, 0.1638453355, 0.2276091467, 0.2940696676, 0.3635776344, 0.4364619452, 0.5130170992, 0.5934841595, 0.6780252525, 0.7666926595, 0.8593952783, 0.9558674549, -2.0859453105, -1.9835196914, -1.8792898921, -1.7742295999, -1.669374769, -1.5657425148, -1.4642536715, -1.3656727062, -1.2705731792, -1.1793297918, -1.092132188, -1.0090127191, -0.9298803066, -0.8545542721, -0.7827943192, -0.7143249253, -0.6488538589, -0.5860853798, -0.5257290432, -0.4675050922, -0.4111473296, -0.3564041994, -0.3030386437, -0.2508271519, -0.1995582972, -0.1490309634, -0.0990523936, -0.0494361452 ]
						}
,
						"17" : 						{
							"Index" : 17,
							"Group" : 2,
							"Meter" : "10/8a",
							"Strat level" : "8n",
							"Time Span" : "10-6",
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
						"18" : 						{
							"Index" : 18,
							"Group" : 2,
							"Meter" : "10/8b",
							"Strat level" : "8n",
							"Time Span" : "5-6",
							"#Pulses + Prime Factors" : "10 5 2",
							"Metrical Levels" : "0 2 1 2 1 2 1 2 1 2",
							"Indispensability" : "9 0 0 0 0 0 5 0 0 1 0 0 6 0 0 3 0 0 8 0 0 2 0 0 7 0 0 4 0 0",
							"Weights R=0.5" : "1. 0 0 0.3 0 0 0.6 0 0 0.35 0 0 0.7 0 0 0.45 0 0 0.9 0 0 0.4 0 0 0.8 0 0 0.5 0 0",
							"Weights R=0.3" : "1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0",
							"repeated_Weights" : "1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0 0 0.132 0 0 0.44 0 0 0.174 0 0 0.58 0 0 0.258 0 0 0.86 0 0 0.216 0 0 0.72 0 0 0.3 0 0 1. 0",
							"DFT" : [ 								{
									"imag" : 0.0001621774,
									"real" : 0.0085416004
								}
, 								{
									"imag" : 0.000325681,
									"real" : 0.0085457647
								}
, 								{
									"imag" : 0.0004919232,
									"real" : 0.0085527688
								}
, 								{
									"imag" : 0.0006625011,
									"real" : 0.0085627124
								}
, 								{
									"imag" : 0.0008393249,
									"real" : 0.0085757457
								}
, 								{
									"imag" : 0.001024801,
									"real" : 0.0085920814
								}
, 								{
									"imag" : 0.0012221105,
									"real" : 0.0086120156
								}
, 								{
									"imag" : 0.0014356637,
									"real" : 0.0086359621
								}
, 								{
									"imag" : 0.0016718828,
									"real" : 0.0086645108
								}
, 								{
									"imag" : 0.0019406416,
									"real" : 0.0086985351
								}
, 								{
									"imag" : 0.0022581208,
									"real" : 0.0087394018
								}
, 								{
									"imag" : 0.0026530366,
									"real" : 0.0087894257
								}
, 								{
									"imag" : 0.0031820473,
									"real" : 0.0088529839
								}
, 								{
									"imag" : 0.0039752905,
									"real" : 0.008939797
								}
, 								{
									"imag" : 0.0054140963,
									"real" : 0.0090777002
								}
, 								{
									"imag" : 0.0093082841,
									"real" : 0.0093971634
								}
, 								{
									"imag" : 0.1260288472,
									"real" : 0.017820565
								}
, 								{
									"imag" : -0.0070693611,
									"real" : 0.0083206285
								}
, 								{
									"imag" : -0.0023297462,
									"real" : 0.0087217906
								}
, 								{
									"imag" : -0.0007171329,
									"real" : 0.008908007
								}
, 								{
									"imag" : 0.0001588989,
									"real" : 0.0090527161
								}
, 								{
									"imag" : 0.0007518734,
									"real" : 0.009190947
								}
, 								{
									"imag" : 0.0012110622,
									"real" : 0.0093367694
								}
, 								{
									"imag" : 0.0016014765,
									"real" : 0.0094995119
								}
, 								{
									"imag" : 0.0019578053,
									"real" : 0.0096883432
								}
, 								{
									"imag" : 0.0023026651,
									"real" : 0.0099148152
								}
, 								{
									"imag" : 0.0026547829,
									"real" : 0.0101957188
								}
, 								{
									"imag" : 0.0030345466,
									"real" : 0.0105579683
								}
, 								{
									"imag" : 0.0034707834,
									"real" : 0.0110488145
								}
, 								{
									"imag" : 0.0040143736,
									"real" : 0.0117606623
								}
, 								{
									"imag" : 0.0047759478,
									"real" : 0.0129032595
								}
, 								{
									"imag" : 0.0060680361,
									"real" : 0.0150787869
								}
, 								{
									"imag" : 0.0092980437,
									"real" : 0.0210131393
								}
, 								{
									"imag" : 0.0580358371,
									"real" : 0.1151936409
								}
, 								{
									"imag" : -0.005231695,
									"real" : -0.0078310789
								}
, 								{
									"imag" : -0.0004853343,
									"real" : 0.0010278671
								}
, 								{
									"imag" : 0.0011076837,
									"real" : 0.0037599331
								}
, 								{
									"imag" : 0.0020042822,
									"real" : 0.0051254161
								}
, 								{
									"imag" : 0.0026449946,
									"real" : 0.0059734606
								}
, 								{
									"imag" : 0.0031734233,
									"real" : 0.0065759052
								}
, 								{
									"imag" : 0.0036537592,
									"real" : 0.0070482936
								}
, 								{
									"imag" : 0.0041231569,
									"real" : 0.0074501345
								}
, 								{
									"imag" : 0.0046099115,
									"real" : 0.0078179042
								}
, 								{
									"imag" : 0.0051427823,
									"real" : 0.0081790177
								}
, 								{
									"imag" : 0.0057594175,
									"real" : 0.0085600892
								}
, 								{
									"imag" : 0.0065196441,
									"real" : 0.0089953129
								}
, 								{
									"imag" : 0.0075349985,
									"real" : 0.0095414966
								}
, 								{
									"imag" : 0.0090518402,
									"real" : 0.0103178103
								}
, 								{
									"imag" : 0.0117597565,
									"real" : 0.0116512397
								}
, 								{
									"imag" : 0.0186405648,
									"real" : 0.0149464787
								}
, 								{
									"imag" : 0.0922823487,
									"real" : 0.0496421054
								}
, 								{
									"imag" : -0.017660992,
									"real" : -0.0020027916
								}
, 								{
									"imag" : -0.00520847,
									"real" : 0.0039232068
								}
, 								{
									"imag" : -0.0014933692,
									"real" : 0.0057478492
								}
, 								{
									"imag" : 0.0003870604,
									"real" : 0.0067205676
								}
, 								{
									"imag" : 0.001584047,
									"real" : 0.0073864521
								}
, 								{
									"imag" : 0.0024554923,
									"real" : 0.0079185652
								}
, 								{
									"imag" : 0.0031492759,
									"real" : 0.0083928558
								}
, 								{
									"imag" : 0.0037378288,
									"real" : 0.0088523831
								}
, 								{
									"imag" : 0.0042608778,
									"real" : 0.0093290173
								}
, 								{
									"imag" : 0.0047418701,
									"real" : 0.0098540694
								}
, 								{
									"imag" : 0.0051949614,
									"real" : 0.0104672539
								}
, 								{
									"imag" : 0.0056277518,
									"real" : 0.0112301073
								}
, 								{
									"imag" : 0.0060409869,
									"real" : 0.0122550265
								}
, 								{
									"imag" : 0.006423196,
									"real" : 0.0137855003
								}
, 								{
									"imag" : 0.0067275469,
									"real" : 0.0164869966
								}
, 								{
									"imag" : 0.0067351082,
									"real" : 0.0231138033
								}
, 								{
									"imag" : 0.0028280472,
									"real" : 0.077672976
								}
, 								{
									"imag" : 0.0111681764,
									"real" : -0.0158417858
								}
, 								{
									"imag" : 0.0106439689,
									"real" : -0.0011017191
								}
, 								{
									"imag" : 0.0110573363,
									"real" : 0.0031170501
								}
, 								{
									"imag" : 0.011726051,
									"real" : 0.005308638
								}
, 								{
									"imag" : 0.0125637965,
									"real" : 0.0068000317
								}
, 								{
									"imag" : 0.0135672082,
									"real" : 0.0080053649
								}
, 								{
									"imag" : 0.0147633937,
									"real" : 0.0091090268
								}
, 								{
									"imag" : 0.0162033139,
									"real" : 0.0102217366
								}
, 								{
									"imag" : 0.0179680753,
									"real" : 0.0114342151
								}
, 								{
									"imag" : 0.0201860021,
									"real" : 0.0128462285
								}
, 								{
									"imag" : 0.0230681397,
									"real" : 0.0145955402
								}
, 								{
									"imag" : 0.0269847699,
									"real" : 0.0169062108
								}
, 								{
									"imag" : 0.032648452,
									"real" : 0.0201964476
								}
, 								{
									"imag" : 0.0416268921,
									"real" : 0.02537592
								}
, 								{
									"imag" : 0.0581748563,
									"real" : 0.0349041182
								}
, 								{
									"imag" : 0.0993098621,
									"real" : 0.0586079711
								}
, 								{
									"imag" : 0.3862503917,
									"real" : 0.2242089916
								}
, 								{
									"imag" : -0.1870896181,
									"real" : -0.1068917168
								}
, 								{
									"imag" : -0.0721862772,
									"real" : -0.0406540144
								}
, 								{
									"imag" : -0.0432986833,
									"real" : -0.0240979196
								}
, 								{
									"imag" : -0.030036839,
									"real" : -0.0165859681
								}
, 								{
									"imag" : -0.022341983,
									"real" : -0.0123140843
								}
, 								{
									"imag" : -0.0172520999,
									"real" : -0.0095770284
								}
, 								{
									"imag" : -0.0135779699,
									"real" : -0.007695262
								}
, 								{
									"imag" : -0.010745028,
									"real" : -0.0063473815
								}
, 								{
									"imag" : -0.0084357821,
									"real" : -0.0053655508
								}
, 								{
									"imag" : -0.0064520342,
									"real" : -0.0046593769
								}
, 								{
									"imag" : -0.0046505371,
									"real" : -0.0041854081
								}
, 								{
									"imag" : -0.0029032159,
									"real" : -0.0039382102
								}
, 								{
									"imag" : -0.0010558941,
									"real" : -0.0039597413
								}
, 								{
									"imag" : 0.0011524995,
									"real" : -0.0043845187
								}
, 								{
									"imag" : 0.0043480016,
									"real" : -0.0056119836
								}
, 								{
									"imag" : 0.0108622034,
									"real" : -0.0092311619
								}
, 								{
									"imag" : 0.0461336172,
									"real" : -0.0328430923
								}
, 								{
									"imag" : -0.0338849562,
									"real" : 0.023352452
								}
, 								{
									"imag" : -0.0130919047,
									"real" : 0.0096732463
								}
, 								{
									"imag" : -0.0078337447,
									"real" : 0.0067268445
								}
, 								{
									"imag" : -0.0051726772,
									"real" : 0.005563123
								}
, 								{
									"imag" : -0.0034130364,
									"real" : 0.0050196715
								}
, 								{
									"imag" : -0.0020629452,
									"real" : 0.0047690312
								}
, 								{
									"imag" : -0.0009209017,
									"real" : 0.0046871862
								}
, 								{
									"imag" : 0.0001176459,
									"real" : 0.0047213821
								}
, 								{
									"imag" : 0.0011204997,
									"real" : 0.0048513498
								}
, 								{
									"imag" : 0.0021442089,
									"real" : 0.0050767842
								}
, 								{
									"imag" : 0.0032505886,
									"real" : 0.0054156932
								}
, 								{
									"imag" : 0.0045260139,
									"real" : 0.0059114588
								}
, 								{
									"imag" : 0.0061182321,
									"real" : 0.0066550932
								}
, 								{
									"imag" : 0.0083315856,
									"real" : 0.0078495666
								}
, 								{
									"imag" : 0.0119499092,
									"real" : 0.0100331958
								}
, 								{
									"imag" : 0.0198765761,
									"real" : 0.0152192753
								}
, 								{
									"imag" : 0.0598534743,
									"real" : 0.0426924074
								}
, 								{
									"imag" : -0.0484040539,
									"real" : -0.0329061429
								}
, 								{
									"imag" : -0.0148599381,
									"real" : -0.0099145389
								}
, 								{
									"imag" : -0.0074213635,
									"real" : -0.0050853927
								}
, 								{
									"imag" : -0.003904844,
									"real" : -0.0029991548
								}
, 								{
									"imag" : -0.0016936562,
									"real" : -0.0018421999
								}
, 								{
									"imag" : -0.0000551573,
									"real" : -0.001112343
								}
, 								{
									"imag" : 0.001303689,
									"real" : -0.000615264
								}
, 								{
									"imag" : 0.0025317825,
									"real" : -0.0002603129
								}
, 								{
									"imag" : 0.0037239325,
									"real" : -0.0
								}
, 								{
									"imag" : 0.0049582361,
									"real" : 0.000192243
								}
, 								{
									"imag" : 0.0063196583,
									"real" : 0.0003312833
								}
, 								{
									"imag" : 0.0079268302,
									"real" : 0.000423981
								}
, 								{
									"imag" : 0.0099822543,
									"real" : 0.0004694029
								}
, 								{
									"imag" : 0.0129002703,
									"real" : 0.0004542004
								}
, 								{
									"imag" : 0.0177326442,
									"real" : 0.0003332569
								}
, 								{
									"imag" : 0.0282544845,
									"real" : -0.0000688837
								}
, 								{
									"imag" : 0.0765081319,
									"real" : -0.0022715553
								}
, 								{
									"imag" : -0.0800681169,
									"real" : 0.0052556775
								}
, 								{
									"imag" : -0.022491016,
									"real" : 0.0026046509
								}
, 								{
									"imag" : -0.0112018716,
									"real" : 0.0021557657
								}
, 								{
									"imag" : -0.0061268263,
									"real" : 0.0020085907
								}
, 								{
									"imag" : -0.0030736601,
									"real" : 0.0019688323
								}
, 								{
									"imag" : -0.0009121337,
									"real" : 0.0019891852
								}
, 								{
									"imag" : 0.0007950195,
									"real" : 0.0020575708
								}
, 								{
									"imag" : 0.0022582574,
									"real" : 0.0021762998
								}
, 								{
									"imag" : 0.0035983177,
									"real" : 0.0023577847
								}
, 								{
									"imag" : 0.0048985711,
									"real" : 0.0026260373
								}
, 								{
									"imag" : 0.0062313307,
									"real" : 0.0030230376
								}
, 								{
									"imag" : 0.007678481,
									"real" : 0.0036235636
								}
, 								{
									"imag" : 0.0093608502,
									"real" : 0.0045702764
								}
, 								{
									"imag" : 0.0115052585,
									"real" : 0.006167913
								}
, 								{
									"imag" : 0.0146579921,
									"real" : 0.0091954284
								}
, 								{
									"imag" : 0.0206909183,
									"real" : 0.0163894743
								}
, 								{
									"imag" : 0.0438548049,
									"real" : 0.0487649609
								}
, 								{
									"imag" : -0.0439507817,
									"real" : -0.0828770675
								}
, 								{
									"imag" : -0.0047741006,
									"real" : -0.0271912582
								}
, 								{
									"imag" : 0.0027867077,
									"real" : -0.0184266059
								}
, 								{
									"imag" : 0.0067527203,
									"real" : -0.015263069
								}
, 								{
									"imag" : 0.0097059203,
									"real" : -0.0139636469
								}
, 								{
									"imag" : 0.0123552611,
									"real" : -0.0135819871
								}
, 								{
									"imag" : 0.0150151042,
									"real" : -0.0137910474
								}
, 								{
									"imag" : 0.0178931686,
									"real" : -0.0144770501
								}
, 								{
									"imag" : 0.0211859012,
									"real" : -0.0156310267
								}
, 								{
									"imag" : 0.0251353457,
									"real" : -0.0173225058
								}
, 								{
									"imag" : 0.030094642,
									"real" : -0.0197123106
								}
, 								{
									"imag" : 0.0366435475,
									"real" : -0.0231074096
								}
, 								{
									"imag" : 0.0458422559,
									"real" : -0.0281013562
								}
, 								{
									"imag" : 0.0598943365,
									"real" : -0.0359536792
								}
, 								{
									"imag" : 0.0842968942,
									"real" : -0.0498293384
								}
, 								{
									"imag" : 0.1377274871,
									"real" : -0.0805057785
								}
, 								{
									"imag" : 0.3509079031,
									"real" : -0.2034512525
								}
, 								{
									"imag" : -0.714073793,
									"real" : 0.4115154648
								}
, 								{
									"imag" : -0.1813895405,
									"real" : 0.1040352508
								}
, 								{
									"imag" : -0.1052011588,
									"real" : 0.060078639
								}
, 								{
									"imag" : -0.0746764063,
									"real" : 0.0424497826
								}
, 								{
									"imag" : -0.0582136424,
									"real" : 0.0329001058
								}
, 								{
									"imag" : -0.0479139037,
									"real" : 0.0268637308
								}
, 								{
									"imag" : -0.0408691694,
									"real" : 0.0226535124
								}
, 								{
									"imag" : -0.0357606448,
									"real" : 0.0194958024
								}
, 								{
									"imag" : -0.0319069593,
									"real" : 0.0169787683
								}
, 								{
									"imag" : -0.0289254065,
									"real" : 0.0148529398
								}
, 								{
									"imag" : -0.0265920485,
									"real" : 0.0129430933
								}
, 								{
									"imag" : -0.0247802768,
									"real" : 0.0110977168
								}
, 								{
									"imag" : -0.0234392819,
									"real" : 0.0091424041
								}
, 								{
									"imag" : -0.0226088673,
									"real" : 0.0067992898
								}
, 								{
									"imag" : -0.0225163795,
									"real" : 0.0034582603
								}
, 								{
									"imag" : -0.0240516961,
									"real" : -0.0028192344
								}
, 								{
									"imag" : -0.0331860139,
									"real" : -0.0244137205
								}
, 								{
									"imag" : 0.0341267366,
									"real" : 0.1117384074
								}
, 								{
									"imag" : -0.0034061039,
									"real" : 0.0321421391
								}
, 								{
									"imag" : -0.0071192007,
									"real" : 0.0223927237
								}
, 								{
									"imag" : -0.00812518,
									"real" : 0.0183660797
								}
, 								{
									"imag" : -0.0083582187,
									"real" : 0.0160468603
								}
, 								{
									"imag" : -0.0082760658,
									"real" : 0.0144631466
								}
, 								{
									"imag" : -0.0080382403,
									"real" : 0.0132575118
								}
, 								{
									"imag" : -0.0077107886,
									"real" : 0.0122628705
								}
, 								{
									"imag" : -0.0073216506,
									"real" : 0.0113850965
								}
, 								{
									"imag" : -0.0068789963,
									"real" : 0.0105598866
								}
, 								{
									"imag" : -0.0063767838,
									"real" : 0.0097316781
								}
, 								{
									"imag" : -0.005793285,
									"real" : 0.0088374904
								}
, 								{
									"imag" : -0.0050812005,
									"real" : 0.007784478
								}
, 								{
									"imag" : -0.0041382974,
									"real" : 0.0064003782
								}
, 								{
									"imag" : -0.0027125073,
									"real" : 0.0042835754
								}
, 								{
									"imag" : 0.0000114766,
									"real" : 0.0001583236
								}
, 								{
									"imag" : 0.0089288012,
									"real" : -0.0135994071
								}
, 								{
									"imag" : -0.0689731589,
									"real" : 0.1077726153
								}
, 								{
									"imag" : -0.016664961,
									"real" : 0.0264829516
								}
, 								{
									"imag" : -0.0117159326,
									"real" : 0.0189002303
								}
, 								{
									"imag" : -0.0097335299,
									"real" : 0.0159282329
								}
, 								{
									"imag" : -0.0086036639,
									"real" : 0.0142734178
								}
, 								{
									"imag" : -0.0078383779,
									"real" : 0.0131727083
								}
, 								{
									"imag" : -0.0072645159,
									"real" : 0.0123521185
								}
, 								{
									"imag" : -0.0068052069,
									"real" : 0.0116860675
								}
, 								{
									"imag" : -0.0064212971,
									"real" : 0.0111052858
								}
, 								{
									"imag" : -0.0060910741,
									"real" : 0.0105636366
								}
, 								{
									"imag" : -0.0058020909,
									"real" : 0.0100223828
								}
, 								{
									"imag" : -0.0055477153,
									"real" : 0.0094387535
								}
, 								{
									"imag" : -0.0053261514,
									"real" : 0.0087509038
								}
, 								{
									"imag" : -0.0051419206,
									"real" : 0.0078457431
								}
, 								{
									"imag" : -0.0050131676,
									"real" : 0.006463683
								}
, 								{
									"imag" : -0.0050047169,
									"real" : 0.0038007555
								}
, 								{
									"imag" : -0.00549278,
									"real" : -0.0046394863
								}
, 								{
									"imag" : 0.0044931583,
									"real" : 0.111453467
								}
, 								{
									"imag" : -0.0027901387,
									"real" : 0.0224629659
								}
, 								{
									"imag" : -0.0030647336,
									"real" : 0.0168003499
								}
, 								{
									"imag" : -0.003044155,
									"real" : 0.0146904552
								}
, 								{
									"imag" : -0.002943702,
									"real" : 0.013558684
								}
, 								{
									"imag" : -0.0028097689,
									"real" : 0.012835698
								}
, 								{
									"imag" : -0.0026573209,
									"real" : 0.0123226611
								}
, 								{
									"imag" : -0.0024915801,
									"real" : 0.0119314232
								}
, 								{
									"imag" : -0.0023134796,
									"real" : 0.011616254
								}
, 								{
									"imag" : -0.0021211518,
									"real" : 0.0113502355
								}
, 								{
									"imag" : -0.0019098457,
									"real" : 0.0111153038
								}
, 								{
									"imag" : -0.0016705274,
									"real" : 0.0108970111
								}
, 								{
									"imag" : -0.0013861512,
									"real" : 0.0106804493
								}
, 								{
									"imag" : -0.0010218833,
									"real" : 0.0104443717
								}
, 								{
									"imag" : -0.000495082,
									"real" : 0.0101462851
								}
, 								{
									"imag" : 0.0004480775,
									"real" : 0.0096637205
								}
, 								{
									"imag" : 0.0031493284,
									"real" : 0.0083608362
								}
, 								{
									"imag" : -0.0715520412,
									"real" : 0.0436368884
								}
, 								{
									"imag" : -0.0059638673,
									"real" : 0.0126386338
								}
, 								{
									"imag" : -0.0037335152,
									"real" : 0.0115815847
								}
, 								{
									"imag" : -0.002881239,
									"real" : 0.0111817181
								}
, 								{
									"imag" : -0.0023908831,
									"real" : 0.010958367
								}
, 								{
									"imag" : -0.0020484384,
									"real" : 0.0108099657
								}
, 								{
									"imag" : -0.0017809278,
									"real" : 0.0107016747
								}
, 								{
									"imag" : -0.0015566156,
									"real" : 0.0106182161
								}
, 								{
									"imag" : -0.0013594402,
									"real" : 0.0105517824
								}
, 								{
									"imag" : -0.0011803658,
									"real" : 0.0104979413
								}
, 								{
									"imag" : -0.001013888,
									"real" : 0.0104539791
								}
, 								{
									"imag" : -0.0008564317,
									"real" : 0.0104181393
								}
, 								{
									"imag" : -0.0007055455,
									"real" : 0.01038924
								}
, 								{
									"imag" : -0.0005594624,
									"real" : 0.0103664658
								}
, 								{
									"imag" : -0.0004168468,
									"real" : 0.0103492494
								}
, 								{
									"imag" : -0.0002766386,
									"real" : 0.0103372016
								}
, 								{
									"imag" : -0.000137951,
									"real" : 0.0103300683
								}
 ],
							"DFT Magnitude" : [ 0.0085431398, 0.0085519684, 0.0085669039, 0.0085883032, 0.008616721, 0.0086529809, 0.0086982968, 0.008754483, 0.0088243379, 0.0089123848, 0.0090264198, 0.0091811005, 0.0094074836, 0.0097838083, 0.0105696301, 0.013226898, 0.1272825317, 0.0109182749, 0.0090275882, 0.0089368265, 0.0090541105, 0.0092216496, 0.0094149846, 0.0096335587, 0.0098841791, 0.0101786948, 0.01053568, 0.010985407, 0.0115811329, 0.0124269213, 0.0137587711, 0.0162539496, 0.0229783734, 0.1289873377, 0.0094178782, 0.0011366882, 0.0039197015, 0.005503366, 0.0065328576, 0.0073015851, 0.0079390427, 0.0085149825, 0.0090758421, 0.0096614978, 0.0103172679, 0.011109519, 0.0121579751, 0.0137256337, 0.016554252, 0.0238928416, 0.1047872631, 0.0177741895, 0.006520714, 0.0059386802, 0.0067317045, 0.0075543947, 0.0082905439, 0.0089642605, 0.0096091649, 0.0102560052, 0.0109356306, 0.011685505, 0.0125613255, 0.0136630596, 0.0152084669, 0.0178067668, 0.0240750823, 0.0777244431, 0.019382733, 0.0107008345, 0.0114882848, 0.0128717485, 0.0142859867, 0.0157529364, 0.0173473965, 0.0191580605, 0.021297723, 0.0239269778, 0.0272977813, 0.0318433317, 0.0383903362, 0.0487517739, 0.0678425484, 0.1153141057, 0.4466083709, 0.2154724212, 0.0828468919, 0.0495528577, 0.0343118935, 0.0255107992, 0.0197320659, 0.0156069959, 0.0124797788, 0.0099975775, 0.0079585513, 0.0062566075, 0.0048926642, 0.0040981048, 0.00453346, 0.007099259, 0.0142548873, 0.0566301982, 0.041152488, 0.0162778888, 0.0103255989, 0.007596376, 0.006070084, 0.0051960948, 0.0047767954, 0.0047228477, 0.0049790676, 0.0055110225, 0.0063163327, 0.0074451425, 0.0090400791, 0.0114468779, 0.0156033762, 0.0250340691, 0.0735192495, 0.0585300493, 0.0178638138, 0.0089965469, 0.0049236913, 0.0025024331, 0.0011137097, 0.0014415807, 0.0025451297, 0.0037239325, 0.0049619616, 0.0063283355, 0.0079381608, 0.0099932848, 0.0129082637, 0.0177357755, 0.0282545684, 0.0765418461, 0.080240423, 0.0226413341, 0.0114074209, 0.0064476692, 0.0036501626, 0.0021883431, 0.0022058226, 0.003136241, 0.0043019808, 0.0055580636, 0.0069259107, 0.0084905408, 0.0104169546, 0.0130542761, 0.017303544, 0.0263956241, 0.0655840326, 0.0938098051, 0.0276071831, 0.0186361355, 0.016690132, 0.017005538, 0.0183609055, 0.0203874065, 0.0230163086, 0.0263281485, 0.030526297, 0.0359758623, 0.0433209182, 0.0537698675, 0.0698569867, 0.0979230787, 0.1595306901, 0.4056214597, 0.8241640369, 0.2091064293, 0.121147541, 0.0858984849, 0.0668673697, 0.0549308856, 0.0467276217, 0.0407297192, 0.0361432238, 0.0325159801, 0.0295746633, 0.027151822, 0.0251591631, 0.0236091342, 0.0227804063, 0.0242163616, 0.0411988018, 0.1168336674, 0.0323221077, 0.0234971721, 0.0200831132, 0.0180931353, 0.0166636093, 0.0155040293, 0.0144856569, 0.0135361364, 0.0126028487, 0.0116348155, 0.0105670898, 0.0092960581, 0.0076217023, 0.0050701789, 0.000158739, 0.0162686005, 0.1279540279, 0.0312900567, 0.0222369463, 0.018666821, 0.0166659379, 0.0153284185, 0.0143299694, 0.0135231289, 0.0128281109, 0.0121939166, 0.0115806914, 0.0109483885, 0.0102443256, 0.0093805667, 0.0081799173, 0.0062843403, 0.0071899559, 0.1115439993, 0.0226355851, 0.0170775979, 0.0150025449, 0.0138745556, 0.0131396326, 0.0126059244, 0.0121887994, 0.0118443887, 0.0115467368, 0.0112781865, 0.0110243146, 0.0107700238, 0.0104942434, 0.0101583565, 0.0096741029, 0.0089343075, 0.0838085475, 0.013975077, 0.0121684937, 0.0115469632, 0.0112161548, 0.0110023388, 0.01084885, 0.0107317084, 0.0106389938, 0.0105640918, 0.0105030304, 0.0104532819, 0.0104131697, 0.0103815514, 0.0103576409, 0.0103409025, 0.0103309894 ],
							"DFT Phase" : [ 0.0189844875, 0.0380917942, 0.0574529555, 0.0772166344, 0.0975612294, 0.1187119197, 0.140966384, 0.1647359201, 0.1906148954, 0.2195050839, 0.2528537002, 0.2931477982, 0.3450528216, 0.4184155575, 0.5377809079, 0.7806466788, 1.4303268937, -0.7042726264, -0.2610236002, -0.0803310671, 0.0175508223, 0.081624113, 0.1289887445, 0.1670147098, 0.1993932556, 0.2281994302, 0.2547259489, 0.279873772, 0.3043707518, 0.3289383315, 0.354498649, 0.3825925944, 0.4165886851, 0.4666918536, -2.5526203638, -0.4411418148, 0.2864971362, 0.3727651423, 0.4168427684, 0.4496175703, 0.478250506, 0.5054757732, 0.5327824441, 0.5613111049, 0.5922519843, 0.6271655194, 0.6684338987, 0.7201325563, 0.7900334185, 0.8949433151, 1.0772615536, -1.6837159155, -0.925227422, -0.2541934146, 0.0575298588, 0.2112532915, 0.300690584, 0.3589748688, 0.3995304458, 0.4284396501, 0.4485023827, 0.4606880815, 0.4645517774, 0.4579832896, 0.4360290865, 0.387428164, 0.2835382001, 0.0363935908, 2.5275307749, 1.6739354647, 1.2960277108, 1.1456813187, 1.0747033582, 1.0377232826, 1.0179698818, 1.0080067991, 1.0040676868, 1.0040462786, 1.0066689255, 1.0111123683, 1.0168099505, 1.0233449706, 1.030386882, 1.0376490444, 1.0448566018, -2.089875405, -2.0837037392, -2.0786550767, -2.0753174757, -2.0745323376, -2.077563834, -2.0864054868, -2.1043697766, -2.1372998764, -2.1962380162, -2.3036024861, -2.5063393721, -2.8809989651, 2.8845507759, 2.4824257318, 2.2751989392, 2.1894725024, -0.9673767241, -0.9344550393, -0.8612725173, -0.7490456057, -0.5971303091, -0.4082659501, -0.194001134, 0.0249125318, 0.226986221, 0.3996287911, 0.5405786979, 0.6534320152, 0.7433930184, 0.8151782739, 0.8723685144, 0.9173296507, 0.951211761, -2.1678512881, -2.1591675188, -2.1715453552, -2.2257560515, -2.3981804845, -3.0920466313, 2.0117456768, 1.6732543307, 1.5707963268, 1.5320432713, 1.5184231927, 1.5173604232, 1.5238072011, 1.5356022679, 1.5520051285, 1.5732342963, 1.6004779851, -1.5052502784, -1.4555014217, -1.3806737744, -1.25400202, -1.0010932106, -0.4299383385, 0.3687165945, 0.8038776503, 0.990741785, 1.0787012386, 1.1191111491, 1.129870929, 1.1166065183, 1.0786912788, 1.0105217821, 0.9008851786, 0.7324336182, -2.6539897901, -2.9677892891, 2.9914972246, 2.7250582868, 2.5341730264, 2.4034551885, 2.313727141, 2.2510509133, 2.2064457062, 2.1742162454, 2.1506859018, 2.1334122537, 2.1207206997, 2.1114254505, 2.1046587042, 2.0997627836, 2.0962194684, -1.0479911432, -1.0500554306, -1.0519104319, -1.0538986857, -1.0563874218, -1.0598006049, -1.0646627885, -1.0716652291, -1.0817734374, -1.0964141528, -1.11782262, -1.1497361551, -1.1989001038, -1.2786648669, -1.4183985612, -1.6874794982, -2.2050583963, 0.2964184856, -0.1055760267, -0.3078193134, -0.4165170192, -0.4801985062, -0.5197406536, -0.5450506123, -0.5613211318, -0.5715027797, -0.5773778006, -0.5800643662, -0.580256482, -0.5782954202, -0.5739607333, -0.5644987846, 0.0723616691, 2.5606209606, -0.5693045355, -0.5616649081, -0.5549112506, -0.5485315634, -0.5424576732, -0.5367694819, -0.5316376859, -0.5273293011, -0.5242507408, -0.5230416598, -0.5247702692, -0.5313703736, -0.5467483408, -0.5801459925, -0.6596785363, -0.9212843286, -2.2721772592, 0.0402923896, -0.1235776722, -0.1804367927, -0.2043280568, -0.213790377, -0.2155034168, -0.2123926322, -0.205866607, -0.1965866152, -0.1847506209, -0.1701597466, -0.1521171533, -0.12906257, -0.0975301532, -0.0487557394, 0.0463337887, 0.360239443, -1.0231567171, -0.4408963045, -0.3118481682, -0.25218819, -0.2148124984, -0.1872748464, -0.1649045853, -0.1455617444, -0.1281293154, -0.1119675771, -0.096683455, -0.0820213953, -0.0678070601, -0.0539161725, -0.0402562161, -0.0267550689, -0.0133535222 ],
							"DFT Phase_Unwrap" : [ 0.0189844875, 0.0380917942, 0.0574529555, 0.0772166344, 0.0975612294, 0.1187119197, 0.140966384, 0.1647359201, 0.1906148954, 0.2195050839, 0.2528537002, 0.2931477982, 0.3450528216, 0.4184155575, 0.5377809079, 0.7806466788, 1.4303268937, -0.7042726264, -0.2610236002, -0.0803310671, 0.0175508223, 0.081624113, 0.1289887445, 0.1670147098, 0.1993932556, 0.2281994302, 0.2547259489, 0.279873772, 0.3043707518, 0.3289383315, 0.354498649, 0.3825925944, 0.4165886851, 0.4666918536, -2.5526203638, -0.4411418148, 0.2864971362, 0.3727651423, 0.4168427684, 0.4496175703, 0.478250506, 0.5054757732, 0.5327824441, 0.5613111049, 0.5922519843, 0.6271655194, 0.6684338987, 0.7201325563, 0.7900334185, 0.8949433151, 1.0772615536, -1.6837159155, -0.925227422, -0.2541934146, 0.0575298588, 0.2112532915, 0.300690584, 0.3589748688, 0.3995304458, 0.4284396501, 0.4485023827, 0.4606880815, 0.4645517774, 0.4579832896, 0.4360290865, 0.387428164, 0.2835382001, 0.0363935908, 2.5275307749, 1.6739354647, 1.2960277108, 1.1456813187, 1.0747033582, 1.0377232826, 1.0179698818, 1.0080067991, 1.0040676868, 1.0040462786, 1.0066689255, 1.0111123683, 1.0168099505, 1.0233449706, 1.030386882, 1.0376490444, 1.0448566018, -2.089875405, -2.0837037392, -2.0786550767, -2.0753174757, -2.0745323376, -2.077563834, -2.0864054868, -2.1043697766, -2.1372998764, -2.1962380162, -2.3036024861, -2.5063393721, -2.8809989651, -3.3986345313, -3.8007595754, -4.007986368, -4.0937128047, -0.9673767241, -0.9344550393, -0.8612725173, -0.7490456057, -0.5971303091, -0.4082659501, -0.194001134, 0.0249125318, 0.226986221, 0.3996287911, 0.5405786979, 0.6534320152, 0.7433930184, 0.8151782739, 0.8723685144, 0.9173296507, 0.951211761, -2.1678512881, -2.1591675188, -2.1715453552, -2.2257560515, -2.3981804845, -3.0920466313, -4.2714396304, -4.6099309765, -4.7123889804, -4.7511420358, -4.7647621145, -4.7658248839, -4.759378106, -4.7475830392, -4.7311801787, -4.7099510108, -4.6827073221, -7.7884355856, -7.7386867289, -7.6638590815, -7.5371873272, -7.2842785178, -6.7131236457, -5.9144687126, -5.4793076568, -5.2924435222, -5.2044840686, -5.1640741581, -5.1533143782, -5.1665787889, -5.2044940283, -5.2726635251, -5.3823001286, -5.550751689, -2.6539897901, -2.9677892891, -3.2916880826, -3.5581270203, -3.7490122808, -3.8797301186, -3.9694581662, -4.0321343939, -4.076739601, -4.1089690618, -4.1324994053, -4.1497730535, -4.1624646075, -4.1717598567, -4.178526603, -4.1834225236, -4.1869658388, -1.0479911432, -1.0500554306, -1.0519104319, -1.0538986857, -1.0563874218, -1.0598006049, -1.0646627885, -1.0716652291, -1.0817734374, -1.0964141528, -1.11782262, -1.1497361551, -1.1989001038, -1.2786648669, -1.4183985612, -1.6874794982, -2.2050583963, 0.2964184856, -0.1055760267, -0.3078193134, -0.4165170192, -0.4801985062, -0.5197406536, -0.5450506123, -0.5613211318, -0.5715027797, -0.5773778006, -0.5800643662, -0.580256482, -0.5782954202, -0.5739607333, -0.5644987846, 0.0723616691, 2.5606209606, -0.5693045355, -0.5616649081, -0.5549112506, -0.5485315634, -0.5424576732, -0.5367694819, -0.5316376859, -0.5273293011, -0.5242507408, -0.5230416598, -0.5247702692, -0.5313703736, -0.5467483408, -0.5801459925, -0.6596785363, -0.9212843286, -2.2721772592, 0.0402923896, -0.1235776722, -0.1804367927, -0.2043280568, -0.213790377, -0.2155034168, -0.2123926322, -0.205866607, -0.1965866152, -0.1847506209, -0.1701597466, -0.1521171533, -0.12906257, -0.0975301532, -0.0487557394, 0.0463337887, 0.360239443, -1.0231567171, -0.4408963045, -0.3118481682, -0.25218819, -0.2148124984, -0.1872748464, -0.1649045853, -0.1455617444, -0.1281293154, -0.1119675771, -0.096683455, -0.0820213953, -0.0678070601, -0.0539161725, -0.0402562161, -0.0267550689, -0.0133535222 ]
						}
,
						"19" : 						{
							"Index" : 19,
							"Group" : 1,
							"Meter" : "12/8a",
							"Strat level" : "8n",
							"Time Span" : "12-6",
							"#Pulses + Prime Factors" : "12 2 2 3",
							"Metrical Levels" : "0 3 3 2 3 3 1 3 3 2 3 3",
							"Indispensability" : "11 0 0 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 8 0 0 0 0 0 2 0 0 0 0 0 6 0 0 0 0 0 10 0 0 0 0 0 1 0 0 0 0 0 5 0 0 0 0 0 9 0 0 0 0 0 3 0 0 0 0 0 7 0 0 0 0 0",
							"Weights R=0.5" : "1. 0 0 0 0 0 0.140625 0 0 0 0 0 0.203125 0 0 0 0 0 0.375 0 0 0 0 0 0.171875 0 0 0 0 0 0.234375 0 0 0 0 0 0.75 0 0 0 0 0 0.15625 0 0 0 0 0 0.21875 0 0 0 0 0 0.5 0 0 0 0 0 0.1875 0 0 0 0 0 0.25 0 0 0 0 0",
							"Weights R=0.3" : "1. 0 0 0 0 0 0.034875 0 0 0 0 0 0.066375 0 0 0 0 0 0.195 0 0 0 0 0 0.050625 0 0 0 0 0 0.082125 0 0 0 0 0 0.65 0 0 0 0 0 0.04275 0 0 0 0 0 0.07425 0 0 0 0 0 0.3 0 0 0 0 0 0.0585 0 0 0 0 0 0.09 0 0 0 0 0",
							"repeated_Weights" : "1. 0 0 0 0 0 0.034875 0 0 0 0 0 0.066375 0 0 0 0 0 0.195 0 0 0 0 0 0.050625 0 0 0 0 0 0.082125 0 0 0 0 0 0.65 0 0 0 0 0 0.04275 0 0 0 0 0 0.07425 0 0 0 0 0 0.3 0 0 0 0 0 0.0585 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.034875 0 0 0 0 0 0.066375 0 0 0 0 0 0.195 0 0 0 0 0 0.050625 0 0 0 0 0 0.082125 0 0 0 0 0 0.65 0 0 0 0 0 0.04275 0 0 0 0 0 0.07425 0 0 0 0 0 0.3 0 0 0 0 0 0.0585 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.034875 0 0 0 0 0 0.066375 0 0 0 0 0 0.195 0 0 0 0 0 0.050625 0 0 0 0 0 0.082125 0 0 0 0 0 0.65 0 0 0 0 0 0.04275 0 0 0 0 0 0.07425 0 0 0 0 0 0.3 0 0 0 0 0 0.0585 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.034875 0 0 0 0 0 0.066375 0 0 0 0 0 0.195 0 0 0 0 0 0.050625 0 0 0 0 0 0.082125 0 0 0 0 0 0.65 0 0 0 0 0 0.04275 0 0 0 0 0 0.07425 0 0 0 0 0 0.3 0 0 0 0 0 0.0585 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.034875 0 0 0 0 0 0.066375 0 0 0 0 0 0.195 0 0 0 0 0 0.050625 0 0 0 0 0 0.082125 0 0 0 0 0 0.65 0 0 0 0 0 0.04275 0 0 0 0 0 0.07425 0 0 0 0 0 0.3 0 0 0 0 0 0.0585 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.034875 0 0 0 0 0 0.066375 0 0 0 0 0 0.195 0 0 0 0 0 0.050625 0 0 0 0 0 0.082125 0 0 0 0 0 0.65 0 0 0 0 0 0.04275 0 0 0 0 0 0.07425 0 0 0 0 0 0.3 0 0 0 0 0 0.0585 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.034875 0 0 0 0 0 0.066375 0 0 0 0 0 0.195 0 0 0 0 0 0.050625 0 0 0 0 0 0.082125 0 0 0 0 0 0.65 0 0 0 0 0 0.04275 0 0 0 0 0 0.07425 0 0 0 0 0 0.3 0 0 0 0 0 0.0585 0 0 0 0 0 0.09 0 0 0 0 0 1. 0 0 0 0 0 0.034875 0",
							"DFT" : [ 								{
									"imag" : 0.0020659838,
									"real" : 0.038025061
								}
, 								{
									"imag" : 0.0042049647,
									"real" : 0.038383688
								}
, 								{
									"imag" : 0.0065155696,
									"real" : 0.0390583181
								}
, 								{
									"imag" : 0.0091768268,
									"real" : 0.040227064
								}
, 								{
									"imag" : 0.0126422597,
									"real" : 0.0424029638
								}
, 								{
									"imag" : 0.0188563488,
									"real" : 0.0478868503
								}
, 								{
									"imag" : 0.0978217323,
									"real" : 0.1404529593
								}
, 								{
									"imag" : 0.0049146818,
									"real" : 0.0272290029
								}
, 								{
									"imag" : 0.0138669145,
									"real" : 0.035864072
								}
, 								{
									"imag" : 0.0198448822,
									"real" : 0.0408017085
								}
, 								{
									"imag" : 0.026668903,
									"real" : 0.0465049371
								}
, 								{
									"imag" : 0.0371317004,
									"real" : 0.056041845
								}
, 								{
									"imag" : 0.0609235616,
									"real" : 0.0799086222
								}
, 								{
									"imag" : 0.2782601258,
									"real" : 0.3133521983
								}
, 								{
									"imag" : -0.0568451085,
									"real" : -0.0519493401
								}
, 								{
									"imag" : -0.0116391122,
									"real" : -0.0053864324
								}
, 								{
									"imag" : 0.0037329826,
									"real" : 0.0085752449
								}
, 								{
									"imag" : 0.0138047574,
									"real" : 0.0164153577
								}
, 								{
									"imag" : 0.0234727477,
									"real" : 0.0232502188
								}
, 								{
									"imag" : 0.0375516221,
									"real" : 0.033785093
								}
, 								{
									"imag" : 0.1017490255,
									"real" : 0.0924979421
								}
, 								{
									"imag" : -0.0083220502,
									"real" : -0.0198991403
								}
, 								{
									"imag" : 0.0230302104,
									"real" : 0.0042215931
								}
, 								{
									"imag" : 0.0395258706,
									"real" : 0.0113589561
								}
, 								{
									"imag" : 0.0579492899,
									"real" : 0.0158141473
								}
, 								{
									"imag" : 0.0867327705,
									"real" : 0.0203520231
								}
, 								{
									"imag" : 0.1503988432,
									"real" : 0.0283743794
								}
, 								{
									"imag" : 0.4879260496,
									"real" : 0.0681694147
								}
, 								{
									"imag" : -0.3802897651,
									"real" : -0.0341350342
								}
, 								{
									"imag" : -0.1286672212,
									"real" : -0.0051545993
								}
, 								{
									"imag" : -0.0713183364,
									"real" : 0.0005403678
								}
, 								{
									"imag" : -0.0435110095,
									"real" : 0.0020904504
								}
, 								{
									"imag" : -0.0241742272,
									"real" : 0.0013739049
								}
, 								{
									"imag" : -0.0041443195,
									"real" : -0.0026560356
								}
, 								{
									"imag" : 0.0474006485,
									"real" : -0.0235976919
								}
, 								{
									"imag" : -0.0966311695,
									"real" : 0.0490898393
								}
, 								{
									"imag" : -0.0315742438,
									"real" : 0.0198401003
								}
, 								{
									"imag" : -0.0136605777,
									"real" : 0.0128382686
								}
, 								{
									"imag" : -0.000297029,
									"real" : 0.0075015283
								}
, 								{
									"imag" : 0.0151324332,
									"real" : 0.0004884853
								}
, 								{
									"imag" : 0.0417475536,
									"real" : -0.0133023863
								}
, 								{
									"imag" : 0.1354525965,
									"real" : -0.0660675571
								}
, 								{
									"imag" : -0.3128908476,
									"real" : 0.1939235043
								}
, 								{
									"imag" : -0.0842672821,
									"real" : 0.062895475
								}
, 								{
									"imag" : -0.0490810083,
									"real" : 0.043383538
								}
, 								{
									"imag" : -0.0329587198,
									"real" : 0.0347004823
								}
, 								{
									"imag" : -0.0219910291,
									"real" : 0.0287656005
								}
, 								{
									"imag" : -0.0112754982,
									"real" : 0.0225810274
								}
, 								{
									"imag" : 0.0097328668,
									"real" : 0.0090880578
								}
, 								{
									"imag" : -0.1158495372,
									"real" : 0.0947933832
								}
, 								{
									"imag" : -0.0296994019,
									"real" : 0.0363876427
								}
, 								{
									"imag" : -0.0178871405,
									"real" : 0.0279072904
								}
, 								{
									"imag" : -0.0109465156,
									"real" : 0.0218346801
								}
, 								{
									"imag" : -0.0046124533,
									"real" : 0.014383528
								}
, 								{
									"imag" : 0.0037394056,
									"real" : 0.0009595329
								}
, 								{
									"imag" : 0.0239107641,
									"real" : -0.0406241985
								}
, 								{
									"imag" : -0.2749708566,
									"real" : 0.6583744193
								}
, 								{
									"imag" : -0.0321105627,
									"real" : 0.0989181711
								}
, 								{
									"imag" : -0.0175481186,
									"real" : 0.0695506967
								}
, 								{
									"imag" : -0.0112115849,
									"real" : 0.0592435983
								}
, 								{
									"imag" : -0.0071201148,
									"real" : 0.0541882614
								}
, 								{
									"imag" : -0.0039509979,
									"real" : 0.0513963571
								}
, 								{
									"imag" : -0.0012281294,
									"real" : 0.0498588443
								}
, 								{
									"imag" : 0.0337466666,
									"real" : 0.1765033158
								}
, 								{
									"imag" : 0.0037052688,
									"real" : 0.0491861177
								}
, 								{
									"imag" : 0.0061748578,
									"real" : 0.0499262949
								}
, 								{
									"imag" : 0.0088266933,
									"real" : 0.0516087986
								}
, 								{
									"imag" : 0.0119069155,
									"real" : 0.0548526215
								}
, 								{
									"imag" : 0.0160455194,
									"real" : 0.0615431374
								}
, 								{
									"imag" : 0.0240045033,
									"real" : 0.080427911
								}
, 								{
									"imag" : 0.1365779036,
									"real" : 0.4350884829
								}
, 								{
									"imag" : 0.0011980545,
									"real" : -0.0068843071
								}
, 								{
									"imag" : 0.0120502354,
									"real" : 0.0202895733
								}
, 								{
									"imag" : 0.0176718518,
									"real" : 0.0299856844
								}
, 								{
									"imag" : 0.0226027523,
									"real" : 0.0364998824
								}
, 								{
									"imag" : 0.0281030248,
									"real" : 0.0434024308
								}
, 								{
									"imag" : 0.0361330286,
									"real" : 0.0558099727
								}
, 								{
									"imag" : 0.0764505241,
									"real" : 0.1544398079
								}
, 								{
									"imag" : 0.0276653687,
									"real" : 0.0072228712
								}
, 								{
									"imag" : 0.0427806572,
									"real" : 0.0301973393
								}
, 								{
									"imag" : 0.0561044042,
									"real" : 0.0413055232
								}
, 								{
									"imag" : 0.0744343937,
									"real" : 0.052962954
								}
, 								{
									"imag" : 0.1061134883,
									"real" : 0.07136306
								}
, 								{
									"imag" : 0.1820481671,
									"real" : 0.1147569946
								}
, 								{
									"imag" : 0.7010390642,
									"real" : 0.413532591
								}
, 								{
									"imag" : -0.3300968138,
									"real" : -0.1830484846
								}
, 								{
									"imag" : -0.1205682415,
									"real" : -0.0637762836
								}
, 								{
									"imag" : -0.0654307259,
									"real" : -0.0342434142
								}
, 								{
									"imag" : -0.037320633,
									"real" : -0.0212815514
								}
, 								{
									"imag" : -0.0168227645,
									"real" : -0.0146402623
								}
, 								{
									"imag" : 0.006120402,
									"real" : -0.012058696
								}
, 								{
									"imag" : 0.0801829409,
									"real" : -0.0204060385
								}
, 								{
									"imag" : -0.08119014,
									"real" : 0.0109530619
								}
, 								{
									"imag" : -0.0248951952,
									"real" : 0.0035529735
								}
, 								{
									"imag" : -0.0055833277,
									"real" : 0.0019257848
								}
, 								{
									"imag" : 0.0102201811,
									"real" : 0.0003268776
								}
, 								{
									"imag" : 0.02991995,
									"real" : -0.0026100146
								}
, 								{
									"imag" : 0.0667113522,
									"real" : -0.0097364723
								}
, 								{
									"imag" : 0.2194148816,
									"real" : -0.0432657881
								}
, 								{
									"imag" : -0.2980012902,
									"real" : 0.0740427939
								}
, 								{
									"imag" : -0.0940861315,
									"real" : 0.0285130215
								}
, 								{
									"imag" : -0.0538964606,
									"real" : 0.0196724247
								}
, 								{
									"imag" : -0.0342329793,
									"real" : 0.0152134543
								}
, 								{
									"imag" : -0.019933083,
									"real" : 0.0116517446
								}
, 								{
									"imag" : -0.0043796251,
									"real" : 0.0073020582
								}
, 								{
									"imag" : 0.033217978,
									"real" : -0.0036622334
								}
, 								{
									"imag" : -0.1182034531,
									"real" : 0.0379898642
								}
, 								{
									"imag" : -0.0343735333,
									"real" : 0.0128698784
								}
, 								{
									"imag" : -0.0173850534,
									"real" : 0.0055065703
								}
, 								{
									"imag" : -0.0058557686,
									"real" : -0.0020986352
								}
, 								{
									"imag" : 0.0067093882,
									"real" : -0.0136212572
								}
, 								{
									"imag" : 0.0272224099,
									"real" : -0.0370319571
								}
, 								{
									"imag" : 0.0910826885,
									"real" : -0.1193160063
								}
, 								{
									"imag" : -0.3952049881,
									"real" : 0.5358529406
								}
, 								{
									"imag" : -0.0821367767,
									"real" : 0.1184073981
								}
, 								{
									"imag" : -0.0491301474,
									"real" : 0.0762804245
								}
, 								{
									"imag" : -0.035556088,
									"real" : 0.059831867
								}
, 								{
									"imag" : -0.0276442961,
									"real" : 0.0503939597
								}
, 								{
									"imag" : -0.0220971639,
									"real" : 0.0428276386
								}
, 								{
									"imag" : -0.0174137769,
									"real" : 0.0310237309
								}
, 								{
									"imag" : -0.0247311841,
									"real" : 0.1742860099
								}
, 								{
									"imag" : -0.0134408488,
									"real" : 0.0562952276
								}
, 								{
									"imag" : -0.0105192905,
									"real" : 0.0490403757
								}
, 								{
									"imag" : -0.0081098712,
									"real" : 0.0460687534
								}
, 								{
									"imag" : -0.0059327135,
									"real" : 0.044437835
								}
, 								{
									"imag" : -0.0038906296,
									"real" : 0.0434836124
								}
, 								{
									"imag" : -0.001927044,
									"real" : 0.0429723707
								}
, 								{
									"imag" : 0.0,
									"real" : 0.4630078467
								}
, 								{
									"imag" : 0.001927044,
									"real" : 0.0429723707
								}
, 								{
									"imag" : 0.0038906296,
									"real" : 0.0434836124
								}
, 								{
									"imag" : 0.0059327135,
									"real" : 0.044437835
								}
, 								{
									"imag" : 0.0081098712,
									"real" : 0.0460687534
								}
, 								{
									"imag" : 0.0105192905,
									"real" : 0.0490403757
								}
, 								{
									"imag" : 0.0134408488,
									"real" : 0.0562952276
								}
, 								{
									"imag" : 0.0247311841,
									"real" : 0.1742860099
								}
, 								{
									"imag" : 0.0174137769,
									"real" : 0.0310237309
								}
, 								{
									"imag" : 0.0220971639,
									"real" : 0.0428276386
								}
, 								{
									"imag" : 0.0276442961,
									"real" : 0.0503939597
								}
, 								{
									"imag" : 0.035556088,
									"real" : 0.059831867
								}
, 								{
									"imag" : 0.0491301474,
									"real" : 0.0762804245
								}
, 								{
									"imag" : 0.0821367767,
									"real" : 0.1184073981
								}
, 								{
									"imag" : 0.3952049881,
									"real" : 0.5358529406
								}
, 								{
									"imag" : -0.0910826885,
									"real" : -0.1193160063
								}
, 								{
									"imag" : -0.0272224099,
									"real" : -0.0370319571
								}
, 								{
									"imag" : -0.0067093882,
									"real" : -0.0136212572
								}
, 								{
									"imag" : 0.0058557686,
									"real" : -0.0020986352
								}
, 								{
									"imag" : 0.0173850534,
									"real" : 0.0055065703
								}
, 								{
									"imag" : 0.0343735333,
									"real" : 0.0128698784
								}
, 								{
									"imag" : 0.1182034531,
									"real" : 0.0379898642
								}
, 								{
									"imag" : -0.033217978,
									"real" : -0.0036622334
								}
, 								{
									"imag" : 0.0043796251,
									"real" : 0.0073020582
								}
, 								{
									"imag" : 0.019933083,
									"real" : 0.0116517446
								}
, 								{
									"imag" : 0.0342329793,
									"real" : 0.0152134543
								}
, 								{
									"imag" : 0.0538964606,
									"real" : 0.0196724247
								}
, 								{
									"imag" : 0.0940861315,
									"real" : 0.0285130215
								}
, 								{
									"imag" : 0.2980012902,
									"real" : 0.0740427939
								}
, 								{
									"imag" : -0.2194148816,
									"real" : -0.0432657881
								}
, 								{
									"imag" : -0.0667113522,
									"real" : -0.0097364723
								}
, 								{
									"imag" : -0.02991995,
									"real" : -0.0026100146
								}
, 								{
									"imag" : -0.0102201811,
									"real" : 0.0003268776
								}
, 								{
									"imag" : 0.0055833277,
									"real" : 0.0019257848
								}
, 								{
									"imag" : 0.0248951952,
									"real" : 0.0035529735
								}
, 								{
									"imag" : 0.08119014,
									"real" : 0.0109530619
								}
, 								{
									"imag" : -0.0801829409,
									"real" : -0.0204060385
								}
, 								{
									"imag" : -0.006120402,
									"real" : -0.012058696
								}
, 								{
									"imag" : 0.0168227645,
									"real" : -0.0146402623
								}
, 								{
									"imag" : 0.037320633,
									"real" : -0.0212815514
								}
, 								{
									"imag" : 0.0654307259,
									"real" : -0.0342434142
								}
, 								{
									"imag" : 0.1205682415,
									"real" : -0.0637762836
								}
, 								{
									"imag" : 0.3300968138,
									"real" : -0.1830484846
								}
, 								{
									"imag" : -0.7010390642,
									"real" : 0.413532591
								}
, 								{
									"imag" : -0.1820481671,
									"real" : 0.1147569946
								}
, 								{
									"imag" : -0.1061134883,
									"real" : 0.07136306
								}
, 								{
									"imag" : -0.0744343937,
									"real" : 0.052962954
								}
, 								{
									"imag" : -0.0561044042,
									"real" : 0.0413055232
								}
, 								{
									"imag" : -0.0427806572,
									"real" : 0.0301973393
								}
, 								{
									"imag" : -0.0276653687,
									"real" : 0.0072228712
								}
, 								{
									"imag" : -0.0764505241,
									"real" : 0.1544398079
								}
, 								{
									"imag" : -0.0361330286,
									"real" : 0.0558099727
								}
, 								{
									"imag" : -0.0281030248,
									"real" : 0.0434024308
								}
, 								{
									"imag" : -0.0226027523,
									"real" : 0.0364998824
								}
, 								{
									"imag" : -0.0176718518,
									"real" : 0.0299856844
								}
, 								{
									"imag" : -0.0120502354,
									"real" : 0.0202895733
								}
, 								{
									"imag" : -0.0011980545,
									"real" : -0.0068843071
								}
, 								{
									"imag" : -0.1365779036,
									"real" : 0.4350884829
								}
, 								{
									"imag" : -0.0240045033,
									"real" : 0.080427911
								}
, 								{
									"imag" : -0.0160455194,
									"real" : 0.0615431374
								}
, 								{
									"imag" : -0.0119069155,
									"real" : 0.0548526215
								}
, 								{
									"imag" : -0.0088266933,
									"real" : 0.0516087986
								}
, 								{
									"imag" : -0.0061748578,
									"real" : 0.0499262949
								}
, 								{
									"imag" : -0.0037052688,
									"real" : 0.0491861177
								}
, 								{
									"imag" : -0.0337466666,
									"real" : 0.1765033158
								}
, 								{
									"imag" : 0.0012281294,
									"real" : 0.0498588443
								}
, 								{
									"imag" : 0.0039509979,
									"real" : 0.0513963571
								}
, 								{
									"imag" : 0.0071201148,
									"real" : 0.0541882614
								}
, 								{
									"imag" : 0.0112115849,
									"real" : 0.0592435983
								}
, 								{
									"imag" : 0.0175481186,
									"real" : 0.0695506967
								}
, 								{
									"imag" : 0.0321105627,
									"real" : 0.0989181711
								}
, 								{
									"imag" : 0.2749708566,
									"real" : 0.6583744193
								}
, 								{
									"imag" : -0.0239107641,
									"real" : -0.0406241985
								}
, 								{
									"imag" : -0.0037394056,
									"real" : 0.0009595329
								}
, 								{
									"imag" : 0.0046124533,
									"real" : 0.014383528
								}
, 								{
									"imag" : 0.0109465156,
									"real" : 0.0218346801
								}
, 								{
									"imag" : 0.0178871405,
									"real" : 0.0279072904
								}
, 								{
									"imag" : 0.0296994019,
									"real" : 0.0363876427
								}
, 								{
									"imag" : 0.1158495372,
									"real" : 0.0947933832
								}
, 								{
									"imag" : -0.0097328668,
									"real" : 0.0090880578
								}
, 								{
									"imag" : 0.0112754982,
									"real" : 0.0225810274
								}
, 								{
									"imag" : 0.0219910291,
									"real" : 0.0287656005
								}
, 								{
									"imag" : 0.0329587198,
									"real" : 0.0347004823
								}
, 								{
									"imag" : 0.0490810083,
									"real" : 0.043383538
								}
, 								{
									"imag" : 0.0842672821,
									"real" : 0.062895475
								}
, 								{
									"imag" : 0.3128908476,
									"real" : 0.1939235043
								}
, 								{
									"imag" : -0.1354525965,
									"real" : -0.0660675571
								}
, 								{
									"imag" : -0.0417475536,
									"real" : -0.0133023863
								}
, 								{
									"imag" : -0.0151324332,
									"real" : 0.0004884853
								}
, 								{
									"imag" : 0.000297029,
									"real" : 0.0075015283
								}
, 								{
									"imag" : 0.0136605777,
									"real" : 0.0128382686
								}
, 								{
									"imag" : 0.0315742438,
									"real" : 0.0198401003
								}
, 								{
									"imag" : 0.0966311695,
									"real" : 0.0490898393
								}
, 								{
									"imag" : -0.0474006485,
									"real" : -0.0235976919
								}
, 								{
									"imag" : 0.0041443195,
									"real" : -0.0026560356
								}
, 								{
									"imag" : 0.0241742272,
									"real" : 0.0013739049
								}
, 								{
									"imag" : 0.0435110095,
									"real" : 0.0020904504
								}
, 								{
									"imag" : 0.0713183364,
									"real" : 0.0005403678
								}
, 								{
									"imag" : 0.1286672212,
									"real" : -0.0051545993
								}
, 								{
									"imag" : 0.3802897651,
									"real" : -0.0341350342
								}
, 								{
									"imag" : -0.4879260496,
									"real" : 0.0681694147
								}
, 								{
									"imag" : -0.1503988432,
									"real" : 0.0283743794
								}
, 								{
									"imag" : -0.0867327705,
									"real" : 0.0203520231
								}
, 								{
									"imag" : -0.0579492899,
									"real" : 0.0158141473
								}
, 								{
									"imag" : -0.0395258706,
									"real" : 0.0113589561
								}
, 								{
									"imag" : -0.0230302104,
									"real" : 0.0042215931
								}
, 								{
									"imag" : 0.0083220502,
									"real" : -0.0198991403
								}
, 								{
									"imag" : -0.1017490255,
									"real" : 0.0924979421
								}
, 								{
									"imag" : -0.0375516221,
									"real" : 0.033785093
								}
, 								{
									"imag" : -0.0234727477,
									"real" : 0.0232502188
								}
, 								{
									"imag" : -0.0138047574,
									"real" : 0.0164153577
								}
, 								{
									"imag" : -0.0037329826,
									"real" : 0.0085752449
								}
, 								{
									"imag" : 0.0116391122,
									"real" : -0.0053864324
								}
, 								{
									"imag" : 0.0568451085,
									"real" : -0.0519493401
								}
, 								{
									"imag" : -0.2782601258,
									"real" : 0.3133521983
								}
, 								{
									"imag" : -0.0609235616,
									"real" : 0.0799086222
								}
, 								{
									"imag" : -0.0371317004,
									"real" : 0.056041845
								}
, 								{
									"imag" : -0.026668903,
									"real" : 0.0465049371
								}
, 								{
									"imag" : -0.0198448822,
									"real" : 0.0408017085
								}
, 								{
									"imag" : -0.0138669145,
									"real" : 0.035864072
								}
, 								{
									"imag" : -0.0049146818,
									"real" : 0.0272290029
								}
, 								{
									"imag" : -0.0978217323,
									"real" : 0.1404529593
								}
, 								{
									"imag" : -0.0188563488,
									"real" : 0.0478868503
								}
, 								{
									"imag" : -0.0126422597,
									"real" : 0.0424029638
								}
, 								{
									"imag" : -0.0091768268,
									"real" : 0.040227064
								}
, 								{
									"imag" : -0.0065155696,
									"real" : 0.0390583181
								}
, 								{
									"imag" : -0.0042049647,
									"real" : 0.038383688
								}
, 								{
									"imag" : -0.0020659838,
									"real" : 0.038025061
								}
 ],
							"DFT Magnitude" : [ 0.0380811444, 0.0386133297, 0.0395980411, 0.0412605239, 0.044247464, 0.0514656422, 0.1711611085, 0.0276689844, 0.0384515667, 0.0453717838, 0.0536091369, 0.0672268664, 0.1004841692, 0.4190683688, 0.0770071445, 0.0128250764, 0.0093525389, 0.0214484334, 0.0330385012, 0.0505129372, 0.1375090305, 0.0215692444, 0.0234139369, 0.0411256651, 0.0600683565, 0.0890885982, 0.153052009, 0.4926650982, 0.3818186821, 0.1287704303, 0.0713203835, 0.0435611975, 0.0242132376, 0.0049223885, 0.0529497171, 0.1083854014, 0.0372902461, 0.0187465336, 0.0075074066, 0.0151403155, 0.0438156561, 0.1507060981, 0.3681127654, 0.1051513937, 0.0655063107, 0.0478581308, 0.0362086334, 0.0252396445, 0.0133162116, 0.1496893475, 0.0469692986, 0.0331476493, 0.0244249762, 0.0151049861, 0.0038605514, 0.0471386268, 0.7134885059, 0.1039994847, 0.0717302996, 0.0602951372, 0.0546540365, 0.0515479962, 0.0498739677, 0.1797004675, 0.0493254821, 0.0503066973, 0.0523581761, 0.0561300697, 0.0636004438, 0.0839336943, 0.4560213939, 0.0069877764, 0.0235981982, 0.0348056837, 0.0429316413, 0.0517063923, 0.0664857038, 0.1723262513, 0.0285927, 0.0523647203, 0.0696695803, 0.0913540008, 0.1278779056, 0.2151992169, 0.8139195129, 0.3774528503, 0.1363969032, 0.0738497888, 0.0429620073, 0.0223011813, 0.0135229978, 0.0827388085, 0.0819256272, 0.0251474525, 0.0059061151, 0.0102254071, 0.0300335743, 0.0674181237, 0.2236399309, 0.3070620528, 0.098311711, 0.0573744957, 0.0374612608, 0.0230887624, 0.0085147619, 0.0334192462, 0.1241583106, 0.0367038631, 0.0182362935, 0.0062204739, 0.0151840224, 0.0459611298, 0.1501078463, 0.6658268218, 0.144106773, 0.0907329849, 0.0695994806, 0.0574783288, 0.0481922326, 0.0355768394, 0.1760319423, 0.057877535, 0.0501558962, 0.0467771317, 0.044832112, 0.0436573196, 0.043015557, 0.4630078467, 0.043015557, 0.0436573196, 0.044832112, 0.0467771317, 0.0501558962, 0.057877535, 0.1760319423, 0.0355768394, 0.0481922326, 0.0574783288, 0.0695994806, 0.0907329849, 0.144106773, 0.6658268218, 0.1501078463, 0.0459611298, 0.0151840224, 0.0062204739, 0.0182362935, 0.0367038631, 0.1241583106, 0.0334192462, 0.0085147619, 0.0230887624, 0.0374612608, 0.0573744957, 0.098311711, 0.3070620528, 0.2236399309, 0.0674181237, 0.0300335743, 0.0102254071, 0.0059061151, 0.0251474525, 0.0819256272, 0.0827388085, 0.0135229978, 0.0223011813, 0.0429620073, 0.0738497888, 0.1363969032, 0.3774528503, 0.8139195129, 0.2151992169, 0.1278779056, 0.0913540008, 0.0696695803, 0.0523647203, 0.0285927, 0.1723262513, 0.0664857038, 0.0517063923, 0.0429316413, 0.0348056837, 0.0235981982, 0.0069877764, 0.4560213939, 0.0839336943, 0.0636004438, 0.0561300697, 0.0523581761, 0.0503066973, 0.0493254821, 0.1797004675, 0.0498739677, 0.0515479962, 0.0546540365, 0.0602951372, 0.0717302996, 0.1039994847, 0.7134885059, 0.0471386268, 0.0038605514, 0.0151049861, 0.0244249762, 0.0331476493, 0.0469692986, 0.1496893475, 0.0133162116, 0.0252396445, 0.0362086334, 0.0478581308, 0.0655063107, 0.1051513937, 0.3681127654, 0.1507060981, 0.0438156561, 0.0151403155, 0.0075074066, 0.0187465336, 0.0372902461, 0.1083854014, 0.0529497171, 0.0049223885, 0.0242132376, 0.0435611975, 0.0713203835, 0.1287704303, 0.3818186821, 0.4926650982, 0.153052009, 0.0890885982, 0.0600683565, 0.0411256651, 0.0234139369, 0.0215692444, 0.1375090305, 0.0505129372, 0.0330385012, 0.0214484334, 0.0093525389, 0.0128250764, 0.0770071445, 0.4190683688, 0.1004841692, 0.0672268664, 0.0536091369, 0.0453717838, 0.0384515667, 0.0276689844, 0.1711611085, 0.0514656422, 0.044247464, 0.0412605239, 0.0395980411, 0.0386133297, 0.0380811444 ],
							"DFT Phase" : [ 0.0542787955, 0.1091156995, 0.1652943998, 0.2242875218, 0.2897547003, 0.3751231603, 0.60835511, 0.1785717531, 0.3689467706, 0.4526873504, 0.520679099, 0.5851617696, 0.6513997082, 0.7261515894, -2.3112246616, -2.0042330765, 0.4105798979, 0.6992259123, 0.7901608581, 0.838148487, 0.8329875733, -2.7454859115, 1.389502268, 1.2909570793, 1.3043869508, 1.3403141239, 1.3843271512, 1.4319822763, -1.6603170108, -1.6108363953, -1.5632196291, -1.5227890697, -1.5140239412, -2.1407376871, 2.0327102683, -1.1007593052, -1.0097820162, -0.8164200909, -0.0395751268, 1.5385268478, 1.8792639333, 2.0245992963, -1.0159594945, -0.929615582, -0.8469382486, -0.7596606757, -0.6527107265, -0.4631154982, 0.8196449861, -0.8850285638, -0.6845380598, -0.5699859033, -0.4647159983, -0.3103161008, 1.3196152541, 2.6096093629, -0.3956297062, -0.3138858407, -0.2471486539, -0.1870336435, -0.13064745, -0.0767222198, -0.0246271475, 0.1889156861, 0.0751895813, 0.1230545715, 0.1693918185, 0.2137548504, 0.2550422374, 0.290043227, 0.3041673967, 2.9692913482, 0.535931527, 0.5325465832, 0.5544577588, 0.5746149449, 0.574566142, 0.459654276, 1.3154170283, 0.9561454136, 0.9361689914, 0.9523681535, 0.9787548419, 1.00834754, 1.0378473541, -2.0771105755, -2.0573459112, -2.0529518917, -2.0890426179, -2.2869382267, 2.6719225851, 1.8199996892, -1.4366996167, -1.4290363813, -1.2386569163, 1.5388236828, 1.6578093159, 1.7157223334, 1.7654857348, -1.3272631962, -1.2765415863, -1.2208179251, -1.1526013475, -1.0418197887, -0.5402573827, 1.6806014099, -1.2598295064, -1.2125408781, -1.2640518701, -1.9149238216, 2.6839087246, 2.5076921163, 2.4895872431, -0.6354692434, -0.6064713648, -0.5721971884, -0.5361931965, -0.5017398034, -0.4763305325, -0.5114812616, -0.1409589252, -0.2343688278, -0.211300735, -0.1742530644, -0.1327210888, -0.0892358487, -0.0448137662, 0.0, 0.0448137662, 0.0892358487, 0.1327210888, 0.1742530644, 0.211300735, 0.2343688278, 0.1409589252, 0.5114812616, 0.4763305325, 0.5017398034, 0.5361931965, 0.5721971884, 0.6064713648, 0.6354692434, -2.4895872431, -2.5076921163, -2.6839087246, 1.9149238216, 1.2640518701, 1.2125408781, 1.2598295064, -1.6806014099, 0.5402573827, 1.0418197887, 1.1526013475, 1.2208179251, 1.2765415863, 1.3272631962, -1.7654857348, -1.7157223334, -1.6578093159, -1.5388236828, 1.2386569163, 1.4290363813, 1.4366996167, -1.8199996892, -2.6719225851, 2.2869382267, 2.0890426179, 2.0529518917, 2.0573459112, 2.0771105755, -1.0378473541, -1.00834754, -0.9787548419, -0.9523681535, -0.9361689914, -0.9561454136, -1.3154170283, -0.459654276, -0.574566142, -0.5746149449, -0.5544577588, -0.5325465832, -0.535931527, -2.9692913482, -0.3041673967, -0.290043227, -0.2550422374, -0.2137548504, -0.1693918185, -0.1230545715, -0.0751895813, -0.1889156861, 0.0246271475, 0.0767222198, 0.13064745, 0.1870336435, 0.2471486539, 0.3138858407, 0.3956297062, -2.6096093629, -1.3196152541, 0.3103161008, 0.4647159983, 0.5699859033, 0.6845380598, 0.8850285638, -0.8196449861, 0.4631154982, 0.6527107265, 0.7596606757, 0.8469382486, 0.929615582, 1.0159594945, -2.0245992963, -1.8792639333, -1.5385268478, 0.0395751268, 0.8164200909, 1.0097820162, 1.1007593052, -2.0327102683, 2.1407376871, 1.5140239412, 1.5227890697, 1.5632196291, 1.6108363953, 1.6603170108, -1.4319822763, -1.3843271512, -1.3403141239, -1.3043869508, -1.2909570793, -1.389502268, 2.7454859115, -0.8329875733, -0.838148487, -0.7901608581, -0.6992259123, -0.4105798979, 2.0042330765, 2.3112246616, -0.7261515894, -0.6513997082, -0.5851617696, -0.520679099, -0.4526873504, -0.3689467706, -0.1785717531, -0.60835511, -0.3751231603, -0.2897547003, -0.2242875218, -0.1652943998, -0.1091156995, -0.0542787955 ],
							"DFT Phase_Unwrap" : [ 0.0542787955, 0.1091156995, 0.1652943998, 0.2242875218, 0.2897547003, 0.3751231603, 0.60835511, 0.1785717531, 0.3689467706, 0.4526873504, 0.520679099, 0.5851617696, 0.6513997082, 0.7261515894, -2.3112246616, -2.0042330765, 0.4105798979, 0.6992259123, 0.7901608581, 0.838148487, 0.8329875733, 3.5376993957, 1.389502268, 1.2909570793, 1.3043869508, 1.3403141239, 1.3843271512, 1.4319822763, -1.6603170108, -1.6108363953, -1.5632196291, -1.5227890697, -1.5140239412, -2.1407376871, -4.2504750389, -7.3839446124, -7.2929673234, -7.099605398, -6.322760434, -4.7446584594, -4.4039213739, -4.2585860109, -7.2991448017, -7.2128008892, -7.1301235558, -7.0428459829, -6.9358960337, -6.7463008053, -5.463540321, -7.168213871, -6.967723367, -6.8531712105, -6.7479013055, -6.593501408, -4.9635700531, -3.6735759443, -6.6788150133, -6.5970711479, -6.5303339611, -6.4702189507, -6.4138327572, -6.3599075269, -6.3078124546, -6.0942696211, -6.2079957258, -6.1601307357, -6.1137934887, -6.0694304568, -6.0281430698, -5.9931420802, -5.9790179105, -3.313893959, -5.7472537802, -5.750638724, -5.7287275484, -5.7085703623, -5.7086191652, -5.8235310312, -4.9677682788, -5.3270398935, -5.3470163158, -5.3308171537, -5.3044304652, -5.2748377672, -5.2453379531, -8.360295882699999, -8.340531218300001, -8.336137198899999, -8.372227925100001, -8.5701235339, -9.894448029199999, -10.746370925200001, -7.7198849239, -7.7122216884, -7.5218422235, -4.7443616244, -4.6253759912, -4.5674629738, -4.5176995724, -7.6104485034, -7.5597268935, -7.5040032323, -7.4357866547, -7.3250050959, -6.8234426899, -4.6025838973, -7.5430148135, -7.4957261853, -7.5472371772, -8.198109128800001, -9.8824618898, -10.058678498100001, -10.076783371299999, -13.2018398578, -13.172841979199999, -13.138567802800001, -13.1025638108, -13.0681104177, -13.042701146800001, -13.0778518759, -12.7073295396, -12.800739442199999, -12.7776713494, -12.7406236788, -12.699091703200001, -12.6556064631, -12.611184380499999, -12.5663706144, -12.521556848199999, -12.477134765600001, -12.4336495255, -12.39211755, -12.3550698794, -12.332001786599999, -12.425411689100001, -12.0548893528, -12.0900400819, -12.064630811000001, -12.030177417899999, -11.994173426, -11.959899249499999, -11.930901370899999, -15.055957857399999, -15.0740627307, -15.2502793389, -16.9346320999, -17.585504051499999, -17.637015043400002, -17.589726415200001, -20.530157331400002, -18.3092985388, -17.807736132799999, -17.696954574100001, -17.628737996400002, -17.5730143352, -17.5222927254, -20.615041656300001, -20.565278254999999, -20.5073652375, -20.388379604299999, -17.6108990052, -17.420519540299999, -17.4128563049, -14.3863703035, -15.238293199499999, -16.5626176948, -16.7605133036, -16.796604029800001, -16.792210010400002, -16.7724453461, -19.887403275600001, -19.857903461500001, -19.828310763499999, -19.801924074999999, -19.785724912999999, -19.805701335199998, -20.164972949900001, -19.309210197500001, -19.4241220635, -19.424170866400001, -19.4040136803, -19.382102504700001, -19.385487448500001, -21.818847269700001, -19.153723318299999, -19.139599148599999, -19.1045981589, -19.063310771899999, -19.018947740000002, -18.972610493000001, -18.924745502899999, -19.038471607599998, -18.824928774100002, -18.7728337018, -18.718908471500001, -18.662522278000001, -18.6024072676, -18.535670080799999, -18.453926215399999, -21.459165284400001, -20.169171175599999, -18.539239820799999, -18.384839923200001, -18.279570018200001, -18.165017861700001, -17.9645273577, -19.669200907699999, -18.3864404234, -18.196845195000002, -18.089895245800001, -18.002617672900001, -17.919940339499998, -17.833596427100002, -20.8741552179, -20.728819854800001, -20.388082769299999, -18.8099807947, -18.033135830700001, -17.8397739053, -17.7487966164, -20.882266189900001, -22.992003541700001, -23.618717287500001, -23.609952159100001, -23.569521599600002, -23.521904833400001, -23.472424217899999, -26.564723505100002, -26.5170683799, -26.473055352599999, -26.4371281795, -26.423698307999999, -26.5222434967, -28.670440624400001, -25.965728802099999, -25.9708897157, -25.922902086800001, -25.831967141, -25.543321126599999, -23.128508152199998, -22.8215165672, -25.858892818099999, -25.784140937, -25.717902998300001, -25.653420327700001, -25.5854285791, -25.5016879993, -25.3113129818, -25.741096338799998, -25.507864389000002, -25.422495929, -25.3570287505, -25.298035628499999, -25.241856928200001, -25.187020024300001 ]
						}
,
						"20" : 						{
							"Index" : 20,
							"Group" : 1,
							"Meter" : "12/8b",
							"Strat level" : "8n",
							"Time Span" : null,
							"#Pulses + Prime Factors" : "12 2 2 3",
							"Metrical Levels" : "0 3 3 2 3 3 1 3 3 2 3 3",
							"Indispensability" : "11 0 0 0 0 0 4 0 0 8 0 0 2 0 0 6 0 0 10 0 0 1 0 0 5 0 0 9 0 0 3 0 0 7 0 0",
							"Weights R=0.5" : "1. 0 0 0.140625 0 0 0.203125 0 0 0.375 0 0 0.171875 0 0 0.234375 0 0 0.75 0 0 0.15625 0 0 0.21875 0 0 0.5 0 0 0.1875 0 0 0.25 0 0",
							"Weights R=0.3" : "1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0",
							"repeated_Weights" : "1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0 1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0 1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0 1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0 1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0 1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0 1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0 1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0 1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0 1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0 1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0 1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0 1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0 1. 0 0 0.034875 0 0 0.066375 0 0 0.195 0 0 0.050625 0 0 0.082125 0 0 0.65 0 0 0.04275 0 0 0.07425 0 0 0.3 0 0 0.0585 0 0 0.09 0 0 1. 0 0 0.034875 0 0 0.066375 0",
							"DFT" : [ 								{
									"imag" : 0.0007530918,
									"real" : 0.0134818339
								}
, 								{
									"imag" : 0.0015162484,
									"real" : 0.0135140466
								}
, 								{
									"imag" : 0.002300363,
									"real" : 0.0135698984
								}
, 								{
									"imag" : 0.0031181602,
									"real" : 0.0136529933
								}
, 								{
									"imag" : 0.0039856221,
									"real" : 0.0137692102
								}
, 								{
									"imag" : 0.0049242684,
									"real" : 0.0139278687
								}
, 								{
									"imag" : 0.0059651676,
									"real" : 0.0141439259
								}
, 								{
									"imag" : 0.0071566559,
									"real" : 0.0144423359
								}
, 								{
									"imag" : 0.0085807413,
									"real" : 0.0148674499
								}
, 								{
									"imag" : 0.0103925785,
									"real" : 0.0155057941
								}
, 								{
									"imag" : 0.0129330708,
									"real" : 0.0165512613
								}
, 								{
									"imag" : 0.0171447996,
									"real" : 0.0185462861
								}
, 								{
									"imag" : 0.02702804,
									"real" : 0.0238068201
								}
, 								{
									"imag" : 0.1183954443,
									"real" : 0.0763202507
								}
, 								{
									"imag" : -0.0227606689,
									"real" : -0.0061399524
								}
, 								{
									"imag" : -0.0038866557,
									"real" : 0.0042139511
								}
, 								{
									"imag" : 0.0023338015,
									"real" : 0.0071597746
								}
, 								{
									"imag" : 0.0061015315,
									"real" : 0.0085979085
								}
, 								{
									"imag" : 0.0091287167,
									"real" : 0.0094950313
								}
, 								{
									"imag" : 0.0120097401,
									"real" : 0.0101568173
								}
, 								{
									"imag" : 0.0150841114,
									"real" : 0.0107204226
								}
, 								{
									"imag" : 0.0186647598,
									"real" : 0.0112710157
								}
, 								{
									"imag" : 0.023173147,
									"real" : 0.0118866875
								}
, 								{
									"imag" : 0.0293367657,
									"real" : 0.0126743863
								}
, 								{
									"imag" : 0.0386763298,
									"real" : 0.013836989
								}
, 								{
									"imag" : 0.0551576333,
									"real" : 0.0158870551
								}
, 								{
									"imag" : 0.0936808899,
									"real" : 0.020734829
								}
, 								{
									"imag" : 0.3031365438,
									"real" : 0.0474428153
								}
, 								{
									"imag" : -0.23952371,
									"real" : -0.0221604372
								}
, 								{
									"imag" : -0.0837712819,
									"real" : -0.0023753681
								}
, 								{
									"imag" : -0.0494543662,
									"real" : 0.0018361359
								}
, 								{
									"imag" : -0.0340780356,
									"real" : 0.0035917071
								}
, 								{
									"imag" : -0.0251281326,
									"real" : 0.0044873376
								}
, 								{
									"imag" : -0.0190827285,
									"real" : 0.0049648108
								}
, 								{
									"imag" : -0.014544566,
									"real" : 0.0051891652
								}
, 								{
									"imag" : -0.0108199123,
									"real" : 0.0052273097
								}
, 								{
									"imag" : -0.0074798434,
									"real" : 0.0050973545
								}
, 								{
									"imag" : -0.0041652353,
									"real" : 0.0047779936
								}
, 								{
									"imag" : -0.0004190129,
									"real" : 0.0041889995
								}
, 								{
									"imag" : 0.0046712117,
									"real" : 0.0031040007
								}
, 								{
									"imag" : 0.0139838702,
									"real" : 0.0007327507
								}
, 								{
									"imag" : 0.0473093372,
									"real" : -0.0084748231
								}
, 								{
									"imag" : -0.1125614704,
									"real" : 0.0365179684
								}
, 								{
									"imag" : -0.0311235012,
									"real" : 0.0136221439
								}
, 								{
									"imag" : -0.0186992685,
									"real" : 0.010027158
								}
, 								{
									"imag" : -0.0132015543,
									"real" : 0.0082755865
								}
, 								{
									"imag" : -0.0098375565,
									"real" : 0.0070006193
								}
, 								{
									"imag" : -0.0073936607,
									"real" : 0.00582931
								}
, 								{
									"imag" : -0.0054056397,
									"real" : 0.0045806468
								}
, 								{
									"imag" : -0.003639994,
									"real" : 0.0031068536
								}
, 								{
									"imag" : -0.0019410811,
									"real" : 0.0012240688
								}
, 								{
									"imag" : -0.0001601718,
									"real" : -0.001366487
								}
, 								{
									"imag" : 0.00191544,
									"real" : -0.0052483683
								}
, 								{
									"imag" : 0.0047240117,
									"real" : -0.0117968409
								}
, 								{
									"imag" : 0.0095665521,
									"real" : -0.0252857815
								}
, 								{
									"imag" : 0.023506797,
									"real" : -0.069205955
								}
, 								{
									"imag" : -0.200167712,
									"real" : 0.678564064
								}
, 								{
									"imag" : -0.0199653747,
									"real" : 0.0805081002
								}
, 								{
									"imag" : -0.0098354391,
									"real" : 0.0491427289
								}
, 								{
									"imag" : -0.0057820475,
									"real" : 0.0380377939
								}
, 								{
									"imag" : -0.0033649812,
									"real" : 0.0324289858
								}
, 								{
									"imag" : -0.001611759,
									"real" : 0.0291119614
								}
, 								{
									"imag" : -0.0001786925,
									"real" : 0.0269869462
								}
, 								{
									"imag" : 0.0010941763,
									"real" : 0.0255831826
								}
, 								{
									"imag" : 0.0023015393,
									"real" : 0.024678372
								}
, 								{
									"imag" : 0.0035186667,
									"real" : 0.0241760699
								}
, 								{
									"imag" : 0.0048330162,
									"real" : 0.0240736733
								}
, 								{
									"imag" : 0.0063968945,
									"real" : 0.0245003549
								}
, 								{
									"imag" : 0.0086045494,
									"real" : 0.0259445126
								}
, 								{
									"imag" : 0.0132021606,
									"real" : 0.0307812576
								}
, 								{
									"imag" : 0.0842048451,
									"real" : 0.1276381692
								}
, 								{
									"imag" : -0.0023645532,
									"real" : 0.0062699571
								}
, 								{
									"imag" : 0.0038627665,
									"real" : 0.0134146633
								}
, 								{
									"imag" : 0.0066258786,
									"real" : 0.0157170376
								}
, 								{
									"imag" : 0.0087109447,
									"real" : 0.0169998128
								}
, 								{
									"imag" : 0.0106666883,
									"real" : 0.0179773446
								}
, 								{
									"imag" : 0.01272388,
									"real" : 0.0189070183
								}
, 								{
									"imag" : 0.015057018,
									"real" : 0.0199392209
								}
, 								{
									"imag" : 0.0178726412,
									"real" : 0.0212158042
								}
, 								{
									"imag" : 0.0214906112,
									"real" : 0.0229323399
								}
, 								{
									"imag" : 0.0264996074,
									"real" : 0.0254338459
								}
, 								{
									"imag" : 0.0341746141,
									"real" : 0.0294584276
								}
, 								{
									"imag" : 0.0479572662,
									"real" : 0.036993183
								}
, 								{
									"imag" : 0.0815888466,
									"real" : 0.055970377
								}
, 								{
									"imag" : 0.3136175962,
									"real" : 0.18947253
								}
, 								{
									"imag" : -0.1486531614,
									"real" : -0.0779024222
								}
, 								{
									"imag" : -0.0554278201,
									"real" : -0.0245892091
								}
, 								{
									"imag" : -0.0315883131,
									"real" : -0.0113695908
								}
, 								{
									"imag" : -0.020311586,
									"real" : -0.0054447306
								}
, 								{
									"imag" : -0.0134624069,
									"real" : -0.0021285449
								}
, 								{
									"imag" : -0.0086258932,
									"real" : -0.0000418987
								}
, 								{
									"imag" : -0.0048056133,
									"real" : 0.0013684611
								}
, 								{
									"imag" : -0.0014791964,
									"real" : 0.0023701464
								}
, 								{
									"imag" : 0.0017105594,
									"real" : 0.0031131452
								}
, 								{
									"imag" : 0.0051143977,
									"real" : 0.00369769
								}
, 								{
									"imag" : 0.0092576659,
									"real" : 0.0042152125
								}
, 								{
									"imag" : 0.0153096059,
									"real" : 0.0048069952
								}
, 								{
									"imag" : 0.0272615825,
									"real" : 0.0058919795
								}
, 								{
									"imag" : 0.0774896653,
									"real" : 0.0107793612
								}
, 								{
									"imag" : -0.0926815988,
									"real" : -0.0069439381
								}
, 								{
									"imag" : -0.0255081439,
									"real" : -0.0005528122
								}
, 								{
									"imag" : -0.0122306887,
									"real" : 0.0002007753
								}
, 								{
									"imag" : -0.0058336618,
									"real" : 0.000090367
								}
, 								{
									"imag" : -0.0015739946,
									"real" : -0.0004400296
								}
, 								{
									"imag" : 0.0018555148,
									"real" : -0.0013178087
								}
, 								{
									"imag" : 0.0050154961,
									"real" : -0.0025798378
								}
, 								{
									"imag" : 0.0082606249,
									"real" : -0.0043412932
								}
, 								{
									"imag" : 0.0119325461,
									"real" : -0.0068251099
								}
, 								{
									"imag" : 0.0165103436,
									"real" : -0.010457623
								}
, 								{
									"imag" : 0.0228810923,
									"real" : -0.0161283777
								}
, 								{
									"imag" : 0.0331318811,
									"real" : -0.0260176794
								}
, 								{
									"imag" : 0.0539717671,
									"real" : -0.0472216899
								}
, 								{
									"imag" : 0.1265041878,
									"real" : -0.1233476745
								}
, 								{
									"imag" : -0.4477695591,
									"real" : 0.4869720744
								}
, 								{
									"imag" : -0.0813189086,
									"real" : 0.098817498
								}
, 								{
									"imag" : -0.0441546521,
									"real" : 0.0601277808
								}
, 								{
									"imag" : -0.0297151633,
									"real" : 0.0455403032
								}
, 								{
									"imag" : -0.0218610997,
									"real" : 0.0379322341
								}
, 								{
									"imag" : -0.0168120488,
									"real" : 0.0332973841
								}
, 								{
									"imag" : -0.0132155048,
									"real" : 0.0302061515
								}
, 								{
									"imag" : -0.0104661055,
									"real" : 0.0280218753
								}
, 								{
									"imag" : -0.0082512745,
									"real" : 0.0264188261
								}
, 								{
									"imag" : -0.0063923849,
									"real" : 0.0252138591
								}
, 								{
									"imag" : -0.0047790689,
									"real" : 0.0242969584
								}
, 								{
									"imag" : -0.0033385571,
									"real" : 0.0235990144
								}
, 								{
									"imag" : -0.0020199585,
									"real" : 0.0230755481
								}
, 								{
									"imag" : -0.0007855332,
									"real" : 0.0226979933
								}
, 								{
									"imag" : 0.0336891873,
									"real" : 0.1530161249
								}
, 								{
									"imag" : 0.0015456172,
									"real" : 0.0223193309
								}
, 								{
									"imag" : 0.0026911109,
									"real" : 0.0223078067
								}
, 								{
									"imag" : 0.0038547754,
									"real" : 0.0224202726
								}
, 								{
									"imag" : 0.0050631343,
									"real" : 0.0226713672
								}
, 								{
									"imag" : 0.0063487152,
									"real" : 0.02308729
								}
, 								{
									"imag" : 0.0077550437,
									"real" : 0.0237113817
								}
, 								{
									"imag" : 0.0093453235,
									"real" : 0.0246148061
								}
, 								{
									"imag" : 0.0112191076,
									"real" : 0.0259178955
								}
, 								{
									"imag" : 0.0135477879,
									"real" : 0.0278363226
								}
, 								{
									"imag" : 0.0166601948,
									"real" : 0.0307931366
								}
, 								{
									"imag" : 0.0212872312,
									"real" : 0.0357396431
								}
, 								{
									"imag" : 0.029466536,
									"real" : 0.0453428601
								}
, 								{
									"imag" : 0.0498873052,
									"real" : 0.0710024656
								}
, 								{
									"imag" : 0.2475393982,
									"real" : 0.3293251272
								}
, 								{
									"imag" : -0.0610713329,
									"real" : -0.0770598297
								}
, 								{
									"imag" : -0.0215581024,
									"real" : -0.0264371916
								}
, 								{
									"imag" : -0.0098352206,
									"real" : -0.012358671
								}
, 								{
									"imag" : -0.0037741925,
									"real" : -0.0057876012
								}
, 								{
									"imag" : 0.0002452389,
									"real" : -0.0019911334
								}
, 								{
									"imag" : 0.0033593187,
									"real" : 0.0004956663
								}
, 								{
									"imag" : 0.0060640688,
									"real" : 0.0022864459
								}
, 								{
									"imag" : 0.0086456143,
									"real" : 0.0037008604
								}
, 								{
									"imag" : 0.0113342322,
									"real" : 0.0049509746
								}
, 								{
									"imag" : 0.0144049726,
									"real" : 0.0062366256
								}
, 								{
									"imag" : 0.0183349882,
									"real" : 0.0078521115
								}
, 								{
									"imag" : 0.024278614,
									"real" : 0.010466652
								}
, 								{
									"imag" : 0.0364619694,
									"real" : 0.0165033106
								}
, 								{
									"imag" : 0.0968114719,
									"real" : 0.0500310884
								}
, 								{
									"imag" : -0.0543579867,
									"real" : -0.0381393734
								}
, 								{
									"imag" : -0.008866673,
									"real" : -0.0135814109
								}
, 								{
									"imag" : 0.0026538141,
									"real" : -0.0088229373
								}
, 								{
									"imag" : 0.0091097077,
									"real" : -0.0073325083
								}
, 								{
									"imag" : 0.0141142443,
									"real" : -0.0071392048
								}
, 								{
									"imag" : 0.0187908098,
									"real" : -0.0077521546
								}
, 								{
									"imag" : 0.0237321545,
									"real" : -0.0090671701
								}
, 								{
									"imag" : 0.0294511451,
									"real" : -0.0111688366
								}
, 								{
									"imag" : 0.0366088149,
									"real" : -0.0143252288
								}
, 								{
									"imag" : 0.0463082145,
									"real" : -0.0191065529
								}
, 								{
									"imag" : 0.0607715441,
									"real" : -0.0267540441
								}
, 								{
									"imag" : 0.0854878817,
									"real" : -0.0404093507
								}
, 								{
									"imag" : 0.1390551779,
									"real" : -0.0707912804
								}
, 								{
									"imag" : 0.3515546711,
									"real" : -0.1929892358
								}
, 								{
									"imag" : -0.7077667351,
									"real" : 0.4190515715
								}
, 								{
									"imag" : -0.177378233,
									"real" : 0.113231738
								}
, 								{
									"imag" : -0.1012201635,
									"real" : 0.0696245552
								}
, 								{
									"imag" : -0.0704990454,
									"real" : 0.0522145599
								}
, 								{
									"imag" : -0.053765956,
									"real" : 0.0428438685
								}
, 								{
									"imag" : -0.0431564892,
									"real" : 0.0369680889
								}
, 								{
									"imag" : -0.0357716607,
									"real" : 0.032905212
								}
, 								{
									"imag" : -0.0302925227,
									"real" : 0.02987829
								}
, 								{
									"imag" : -0.026032183,
									"real" : 0.0274623471
								}
, 								{
									"imag" : -0.0225971682,
									"real" : 0.0253758304
								}
, 								{
									"imag" : -0.0197453112,
									"real" : 0.0233652105
								}
, 								{
									"imag" : -0.0173186406,
									"real" : 0.0210633408
								}
, 								{
									"imag" : -0.015208039,
									"real" : 0.0175388478
								}
, 								{
									"imag" : -0.0133268967,
									"real" : 0.0079455684
								}
, 								{
									"imag" : -0.0119909493,
									"real" : 0.1605292378
								}
, 								{
									"imag" : -0.010191299,
									"real" : 0.0377679085
								}
, 								{
									"imag" : -0.0087585868,
									"real" : 0.0311050185
								}
, 								{
									"imag" : -0.0074175331,
									"real" : 0.0286947938
								}
, 								{
									"imag" : -0.0061363621,
									"real" : 0.0275191975
								}
, 								{
									"imag" : -0.0048894403,
									"real" : 0.0269344008
								}
, 								{
									"imag" : -0.0036504218,
									"real" : 0.026738673
								}
, 								{
									"imag" : -0.0023878594,
									"real" : 0.0268768657
								}
, 								{
									"imag" : -0.00105849,
									"real" : 0.0273758546
								}
, 								{
									"imag" : 0.0004063277,
									"real" : 0.028348809
								}
, 								{
									"imag" : 0.0021331921,
									"real" : 0.030061184
								}
, 								{
									"imag" : 0.0044013407,
									"real" : 0.0331512359
								}
, 								{
									"imag" : 0.0080055849,
									"real" : 0.0394942772
								}
, 								{
									"imag" : 0.0165776937,
									"real" : 0.0577489408
								}
, 								{
									"imag" : 0.1642488952,
									"real" : 0.4084753339
								}
, 								{
									"imag" : -0.0184076053,
									"real" : -0.030298761
								}
, 								{
									"imag" : -0.0067209821,
									"real" : -0.0046050709
								}
, 								{
									"imag" : -0.0024739869,
									"real" : 0.003263861
								}
, 								{
									"imag" : 0.0001117366,
									"real" : 0.0070932185
								}
, 								{
									"imag" : 0.002101141,
									"real" : 0.0093974526
								}
, 								{
									"imag" : 0.0038532441,
									"real" : 0.0109948886
								}
, 								{
									"imag" : 0.0055419618,
									"real" : 0.0122465936
								}
, 								{
									"imag" : 0.0072875846,
									"real" : 0.013359397
								}
, 								{
									"imag" : 0.0092132626,
									"real" : 0.0144975584
								}
, 								{
									"imag" : 0.0114993469,
									"real" : 0.0158577604
								}
, 								{
									"imag" : 0.0144978915,
									"real" : 0.0177903813
								}
, 								{
									"imag" : 0.0191188147,
									"real" : 0.0211806773
								}
, 								{
									"imag" : 0.028933984,
									"real" : 0.0295041731
								}
, 								{
									"imag" : 0.0901064817,
									"real" : 0.0877997246
								}
, 								{
									"imag" : -0.028024008,
									"real" : -0.0290955942
								}
, 								{
									"imag" : -0.002454734,
									"real" : -0.0059538395
								}
, 								{
									"imag" : 0.00537922,
									"real" : -0.0003967571
								}
, 								{
									"imag" : 0.0102226991,
									"real" : 0.0018926078
								}
, 								{
									"imag" : 0.014263275,
									"real" : 0.0029425389
								}
, 								{
									"imag" : 0.0182493352,
									"real" : 0.0033260123
								}
, 								{
									"imag" : 0.0226278298,
									"real" : 0.00323802
								}
, 								{
									"imag" : 0.0278381798,
									"real" : 0.0027188272
								}
, 								{
									"imag" : 0.0344957683,
									"real" : 0.0017007061
								}
, 								{
									"imag" : 0.0436731312,
									"real" : -0.0000243279
								}
, 								{
									"imag" : 0.0575922059,
									"real" : -0.0029531486
								}
, 								{
									"imag" : 0.0819064942,
									"real" : -0.0084035589
								}
, 								{
									"imag" : 0.136759773,
									"real" : -0.021123703
								}
, 								{
									"imag" : 0.3872429402,
									"real" : -0.0801170925
								}
, 								{
									"imag" : -0.4872925492,
									"real" : 0.1266914152
								}
, 								{
									"imag" : -0.1502958131,
									"real" : 0.0471745164
								}
, 								{
									"imag" : -0.0886532022,
									"real" : 0.0326846715
								}
, 								{
									"imag" : -0.0625375449,
									"real" : 0.0265476672
								}
, 								{
									"imag" : -0.047960111,
									"real" : 0.0230890074
								}
, 								{
									"imag" : -0.0385501166,
									"real" : 0.0207929549
								}
, 								{
									"imag" : -0.0318830478,
									"real" : 0.0190695074
								}
, 								{
									"imag" : -0.0268257657,
									"real" : 0.0176223964
								}
, 								{
									"imag" : -0.022763796,
									"real" : 0.0162569135
								}
, 								{
									"imag" : -0.0193103394,
									"real" : 0.0147894396
								}
, 								{
									"imag" : -0.0161588061,
									"real" : 0.01295632
								}
, 								{
									"imag" : -0.0129367596,
									"real" : 0.0102014206
								}
, 								{
									"imag" : -0.0087856612,
									"real" : 0.0047982677
								}
, 								{
									"imag" : 0.0010616226,
									"real" : -0.0137434318
								}
, 								{
									"imag" : -0.0632713885,
									"real" : 0.1326510155
								}
, 								{
									"imag" : -0.0201031178,
									"real" : 0.0392349719
								}
, 								{
									"imag" : -0.0147231643,
									"real" : 0.0297940384
								}
, 								{
									"imag" : -0.0120338865,
									"real" : 0.0261675406
								}
, 								{
									"imag" : -0.0101723259,
									"real" : 0.0242388749
								}
, 								{
									"imag" : -0.0086927849,
									"real" : 0.0230430229
								}
, 								{
									"imag" : -0.0074297166,
									"real" : 0.0222345159
								}
, 								{
									"imag" : -0.0063048338,
									"real" : 0.0216588511
								}
, 								{
									"imag" : -0.0052746936,
									"real" : 0.0212366165
								}
, 								{
									"imag" : -0.0043121971,
									"real" : 0.0209229899
								}
, 								{
									"imag" : -0.0033988186,
									"real" : 0.0206910149
								}
, 								{
									"imag" : -0.0025208924,
									"real" : 0.0205238386
								}
, 								{
									"imag" : -0.0016676412,
									"real" : 0.0204107981
								}
, 								{
									"imag" : -0.0008300254,
									"real" : 0.0203453393
								}
 ],
							"DFT Magnitude" : [ 0.0135028513, 0.0135988406, 0.0137634956, 0.0140045403, 0.0143344457, 0.0147727434, 0.0153503702, 0.016118275, 0.0171659602, 0.0186664227, 0.0210049654, 0.0252568581, 0.0360177683, 0.1408625639, 0.0235742882, 0.0057326674, 0.0075305379, 0.0105428989, 0.0131715256, 0.0157287887, 0.0185056174, 0.021803877, 0.0260439644, 0.0319575639, 0.04107701, 0.0574000264, 0.0959481228, 0.3068266366, 0.2405466538, 0.0838049524, 0.0494884404, 0.0342667896, 0.0255256586, 0.0197180089, 0.0154425333, 0.0120164583, 0.0090515788, 0.006338644, 0.0042099036, 0.0056084792, 0.014003055, 0.0480624178, 0.1183370045, 0.0339740361, 0.0212180711, 0.0155809617, 0.0120741952, 0.0094152575, 0.0070854263, 0.0047856134, 0.0022948073, 0.0013758422, 0.0055869742, 0.0127075466, 0.0270349712, 0.0730892175, 0.7074717676, 0.0829467925, 0.0501172991, 0.0384747428, 0.0326031014, 0.0291565441, 0.0269875378, 0.0256065706, 0.024785462, 0.0244307874, 0.0245540179, 0.0253216834, 0.0273341545, 0.0334930271, 0.1529116025, 0.0067010054, 0.0139597334, 0.0170565981, 0.0191016803, 0.0209036638, 0.0227897447, 0.0249857224, 0.0277406137, 0.0314283086, 0.0367302288, 0.0451187678, 0.0605672764, 0.098941513, 0.3664093834, 0.1678289301, 0.06063722, 0.033572148, 0.0210286856, 0.0136296406, 0.008625995, 0.0049966594, 0.0027938532, 0.0035521383, 0.0063110993, 0.0101721382, 0.0160465335, 0.0278910255, 0.0782358157, 0.0929413634, 0.0255141334, 0.0122323366, 0.0058343617, 0.0016343454, 0.0022758636, 0.0056401032, 0.009331921, 0.0137465552, 0.0195436262, 0.0279940878, 0.0421264904, 0.0717135945, 0.1766860446, 0.6615431802, 0.1279752429, 0.0745988158, 0.0543774783, 0.0437808413, 0.0373009487, 0.0329706105, 0.0299126204, 0.0276773897, 0.0260115604, 0.0247625057, 0.0238339976, 0.0231637897, 0.0227115821, 0.1566808726, 0.022372784, 0.022469542, 0.0227492399, 0.0232298563, 0.0239442925, 0.0249473511, 0.0263291426, 0.0282419136, 0.0309580913, 0.0350111318, 0.0415988978, 0.0540763507, 0.0867761105, 0.4119839719, 0.0983256074, 0.0341127085, 0.015794566, 0.0069094758, 0.002006179, 0.0033956895, 0.0064807997, 0.0094044146, 0.0123683859, 0.0156970932, 0.0199456122, 0.0264386441, 0.0400229243, 0.108975093, 0.0664033322, 0.0162195133, 0.0092134115, 0.0116941204, 0.0158170838, 0.0203270862, 0.0254052894, 0.031497823, 0.0393117986, 0.0500950207, 0.0663999959, 0.0945573559, 0.1560376489, 0.4010430549, 0.822519283, 0.2104387418, 0.1228539792, 0.0877295598, 0.068748637, 0.0568253655, 0.0486041633, 0.0425481979, 0.0378398607, 0.0339788872, 0.0305910179, 0.0272690234, 0.0232141257, 0.0155157414, 0.160976455, 0.0391187613, 0.0323146254, 0.029637999, 0.0281950557, 0.0273745972, 0.0269867044, 0.0269827312, 0.0273963103, 0.0283517208, 0.0301367764, 0.0334421327, 0.0402974852, 0.0600812791, 0.4402610566, 0.0354521488, 0.0081472865, 0.0040955341, 0.0070940985, 0.0096294812, 0.0116505392, 0.0134421872, 0.0152178309, 0.0171774098, 0.0195883523, 0.0229496519, 0.0285333168, 0.0413239841, 0.1258092591, 0.040396765, 0.0064400251, 0.005393832, 0.0103964196, 0.0145636379, 0.0185499486, 0.0228583345, 0.0279706324, 0.0345376668, 0.043673138, 0.0576678703, 0.0823364657, 0.1383815245, 0.395443856, 0.5034925453, 0.157525447, 0.0944863906, 0.0679391136, 0.0532285122, 0.0438002107, 0.0371507046, 0.0320962702, 0.0279728019, 0.0243231727, 0.0207116692, 0.0164750943, 0.0100105552, 0.0137843738, 0.1469678894, 0.0440853532, 0.0332333611, 0.0288019896, 0.0262868649, 0.0246281427, 0.0234430029, 0.0225578536, 0.0218818708, 0.0213627374, 0.0209683109, 0.0206780765, 0.0204788112, 0.0203622635 ],
							"DFT Phase" : [ 0.0558017503, 0.1117306841, 0.167923157, 0.2245354695, 0.2817583383, 0.3398383922, 0.399112662, 0.4600677278, 0.5234481861, 0.5904712614, 0.6632929523, 0.7461511963, 0.8486799128, 0.9982114118, -1.8342858614, -0.7450163184, 0.3151001125, 0.617175151, 0.7657314784, 0.8687951935, 0.9529188228, 1.0275389538, 1.0968417293, 1.1629856352, 1.2272218334, 1.2903570032, 1.3529733233, 1.4155492857, -1.6630524585, -1.5991441291, -1.5336854905, -1.4657874687, -1.3940808741, -1.3162662257, -1.2280969828, -1.1207441518, -0.9726091669, -0.7169886347, -0.099695341, 0.9842981099, 1.518444501, 1.7480526164, -1.2570828682, -1.1582345459, -1.0785844774, -1.0108573253, -0.9523130333, -0.9031563527, -0.8678235729, -0.8642549757, -1.0081716874, -3.0249107658, 2.7916538476, 2.7607008342, 2.7798994211, 2.8141550308, -0.2868515725, -0.243088006, -0.1975304334, -0.1508531432, -0.1033945879, -0.0553076854, -0.0066213454, 0.0427433087, 0.0929924084, 0.1445285622, 0.1981256439, 0.2553924692, 0.3202365875, 0.4051715125, 0.5831746231, -0.3606317677, 0.2803663962, 0.3989643669, 0.4735295386, 0.5355084883, 0.5923546339, 0.6467862628, 0.7000776359, 0.7529549611, 0.8059169604, 0.8593782727, 0.9137530588, 0.9695246927, 1.0273298693, -2.0535021728, -1.9883368087, -1.9162901968, -1.8326994129, -1.7276084946, -1.5756536007, -1.2933763324, -0.5579482275, 0.5024311578, 0.9448028304, 1.1435260215, 1.266558635, 1.3579426696, 1.4325762464, -1.6455791185, -1.5924649214, -1.5543821015, -1.5553069468, -1.8433991553, 2.1883431052, 2.0458764388, 2.0546669769, 2.0903537501, 2.1354120643, 2.1847885931, 2.2364946722, 2.2895884805, 2.3435616229, -0.7434833138, -0.6885612251, -0.633407657, -0.5781324612, -0.5228256213, -0.4675646976, -0.4124191539, -0.3574529207, -0.3027259351, -0.2482950854, -0.1942148189, -0.1405375791, -0.0873141851, -0.034594239, 0.2167101268, 0.0691397797, 0.1200552487, 0.170267857, 0.2197217346, 0.2683545523, 0.316093937, 0.3628522285, 0.4085185931, 0.452946742, 0.495935005, 0.5371923788, 0.5762771835, 0.6124779736, 0.6445604761, -2.4714303409, -2.457504119, -2.469408516, -2.5637307312, 3.0190443723, 1.4243036622, 1.210231223, 1.1663348573, 1.1589600975, 1.162211701, 1.1661690837, 1.1637653745, 1.1457681555, 1.0938080315, -2.1826176214, -2.5632139993, 2.8494151081, 2.2485249018, 2.0390855764, 1.9620749062, 1.9357444956, 1.9332726635, 1.9437850052, 1.9621133678, 1.9855039734, 2.0123590258, 2.0416876358, 2.0728402495, -1.0362238023, -1.0026451729, -0.9682695715, -0.9333112348, -0.8979737633, -0.8624798688, -0.8271121467, -0.7922823336, -0.7586697584, -0.7275414279, -0.701626789, -0.6881419558, -0.7143414966, -1.0331716096, -0.0745578967, -0.2635628622, -0.274474298, -0.2529602017, -0.2193954979, -0.179575909, -0.1356833566, -0.0886117562, -0.0386458421, 0.0143321681, 0.0708429265, 0.1319935858, 0.1999926683, 0.2795478907, 0.3823174404, -2.5956499796, -2.1715054112, -0.6485976465, 0.0157512945, 0.2199683857, 0.3370825681, 0.4249566115, 0.4993836854, 0.5661174293, 0.6274103024, 0.6837777237, 0.734279247, 0.7756413361, 0.7983635786, -2.3749526836, -2.7505328896, 1.6444203812, 1.3877313459, 1.3673487806, 1.3905210953, 1.4286622515, 1.4734396816, 1.5215343374, 1.5713533709, 1.6220283365, 1.6730379963, 1.7240437421, 1.7748090157, -1.3164372019, -1.2666567478, -1.2175778694, -1.1693427654, -1.1221220366, -1.076147371, -1.0317691302, -0.9895714275, -0.950632388, -0.9172080381, -0.8949516603, -0.9030695743, -1.0709156341, 3.0644999287, -0.4450595713, -0.4735005277, -0.4589685419, -0.4310383678, -0.3973473466, -0.3607343861, -0.3224875215, -0.283269333, -0.243450842, -0.2032525775, -0.1628114398, -0.1222153763, -0.0815227898, -0.0407742235 ],
							"DFT Phase_Unwrap" : [ 0.0558017503, 0.1117306841, 0.167923157, 0.2245354695, 0.2817583383, 0.3398383922, 0.399112662, 0.4600677278, 0.5234481861, 0.5904712614, 0.6632929523, 0.7461511963, 0.8486799128, 0.9982114118, -1.8342858614, -0.7450163184, 0.3151001125, 0.617175151, 0.7657314784, 0.8687951935, 0.9529188228, 1.0275389538, 1.0968417293, 1.1629856352, 1.2272218334, 1.2903570032, 1.3529733233, 1.4155492857, -1.6630524585, -1.5991441291, -1.5336854905, -1.4657874687, -1.3940808741, -1.3162662257, -1.2280969828, -1.1207441518, -0.9726091669, -0.7169886347, -0.099695341, 0.9842981099, 1.518444501, 1.7480526164, -1.2570828682, -1.1582345459, -1.0785844774, -1.0108573253, -0.9523130333, -0.9031563527, -0.8678235729, -0.8642549757, -1.0081716874, -3.0249107658, -3.4915314596, -3.522484473, -3.503285886, -3.4690302763, -6.5700368797, -6.5262733131, -6.4807157406, -6.4340384503, -6.3865798951, -6.3384929926, -6.2898066526, -6.2404419984, -6.1901928988, -6.138656745, -6.0850596633, -6.027792838, -5.9629487197, -5.8780137947, -5.7000106841, -6.6438170749, -6.002818911, -5.8842209403, -5.8096557686, -5.7476768189, -5.6908306733, -5.6363990444, -5.5831076712, -5.5302303461, -5.4772683468, -5.4238070345, -5.3694322483, -5.3136606145, -5.2558554379, -8.3366874799, -8.2715221159, -8.199475504, -8.1158847201, -8.0107938018, -7.8588389079, -7.5765616396, -6.8411335347, -5.7807541494, -5.3383824768, -5.1396592857, -5.0166266722, -4.9252426375, -4.8506090608, -7.9287644257, -7.8756502286, -7.8375674087, -7.838492254, -8.1265844625, -10.378027509200001, -10.5204941756, -10.5117036375, -10.4760168642, -10.4309585501, -10.3815820213, -10.329875942199999, -10.276782133799999, -10.222808991500001, -13.309853928200001, -13.254931839399999, -13.1997782714, -13.144503075599999, -13.089196235699999, -13.033935311900001, -12.9787897683, -12.9238235351, -12.8690965495, -12.814665699700001, -12.760585433199999, -12.7069081934, -12.653684799500001, -12.600964853400001, -12.3496604876, -12.4972308346, -12.4463153657, -12.3961027573, -12.3466488798, -12.298016062, -12.2502766774, -12.203518385900001, -12.1578520213, -12.1134238724, -12.0704356094, -12.0291782355, -11.9900934309, -11.953892640799999, -11.9218101382, -15.0378009553, -15.0238747334, -15.0357791303, -15.1301013455, -15.830511549200001, -17.425252259400001, -17.639324698599999, -17.6832210643, -17.690595823999999, -17.6873442206, -17.683386837899999, -17.685790547, -17.703787766000001, -17.755747889999999, -14.748988235800001, -15.129584613700001, -16.0001408135, -16.601031019800001, -16.810470345100001, -16.887481015399999, -16.913811425900001, -16.916283258100002, -16.905770916400002, -16.887442553700001, -16.864051948099998, -16.8371968957, -16.807868285800001, -16.7767156721, -19.885779723900001, -19.8522010945, -19.817825493000001, -19.7828671563, -19.7475296848, -19.712035790400002, -19.676668068200001, -19.641838255100001, -19.608225679899999, -19.577097349500001, -19.551182710599999, -19.537697877300001, -19.563897418100002, -19.882727531099999, -18.924113818199999, -19.113118783699999, -19.1240302195, -19.102516123299999, -19.068951419400001, -19.029131830499999, -18.9852392781, -18.938167677700001, -18.888201763600001, -18.835223753499999, -18.778712994999999, -18.717562335699998, -18.6495632532, -18.5700080308, -18.467238481100001, -21.445205901200001, -21.0210613327, -19.498153568100001, -18.833804626999999, -18.629587535799999, -18.512473353400001, -18.424599310000001, -18.350172236100001, -18.283438492199998, -18.222145619100001, -18.1657781979, -18.115276674499999, -18.073914585499999, -18.051192342899999, -14.941323298, -15.316903504000001, -17.205135540299999, -17.461824575600001, -17.482207141, -17.459034826300002, -17.4208936701, -17.3761162399, -17.3280215841, -17.278202550700001, -17.227527585000001, -17.176517925199999, -17.125512179400001, -17.0747469059, -20.1659931234, -20.116212669399999, -20.067133790900002, -20.018898686899998, -19.971677958099999, -19.925703292600002, -19.881325051699999, -19.8391273491, -19.800188309500001, -19.766763959599999, -19.744507581800001, -19.7526254958, -19.920471555599999, -22.068241300099999, -19.294615492799998, -19.323056449300001, -19.308524463400001, -19.2805942894, -19.246903268099999, -19.210290307699999, -19.172043443100002, -19.132825254499998, -19.093006763599998, -19.052808499000001, -19.012367361300001, -18.971771297899998, -18.9310787113, -18.890330145 ]
						}

					}
,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 534.0, 313.0, 166.5, 22.0 ],
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
					"patching_rect" : [ 680.0, 130.0, 33.0, 22.0 ],
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
					"text" : "\"Macintosh HD:/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/MAINS/EXP_08 timeSpan Weights R=0.3 Rep/output_EXP_08-512.json\""
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
					"patching_rect" : [ 650.0, 157.0, 67.0, 22.0 ],
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
							"revision" : 0,
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
									"restore" : [ 4 ],
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
									"text" : "500"
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
						"originid" : "pat-16"
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
					"patching_rect" : [ 167.0, 386.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 93.0, 267.0, 55.0, 55.0 ],
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
					"patching_rect" : [ 93.0, 386.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 93.0, 415.0, 166.0, 22.0 ],
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
					"patching_rect" : [ 93.0, 357.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 534.0, 289.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 469.0, 508.0, 50.0, 22.0 ],
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
					"midpoints" : [ 616.5, 535.93359375, 478.5, 535.93359375 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 584.5, 567.03125, 478.5, 567.03125 ],
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
					"midpoints" : [ 264.5, 867.5, 167.5, 867.5 ],
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
					"midpoints" : [ 28.5, 869.13671875, 167.5, 869.13671875 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
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
					"midpoints" : [ 616.5, 416.203125, 543.5, 416.203125 ],
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
					"midpoints" : [ 363.5, 867.5, 167.5, 867.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 251.5, 901.0, 240.0, 901.0 ],
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
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 299.5, 867.5, 167.5, 867.5 ],
					"source" : [ "obj-33", 0 ]
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
					"midpoints" : [ 372.5, 370.0546875, 524.3515625, 370.0546875, 524.3515625, 242.0, 543.5, 242.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 404.5, 867.5, 167.5, 867.5 ],
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
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 200.5, 469.453125, 171.0, 469.453125, 171.0, 450.0, 28.5, 450.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 211.0, 472.98046875, 351.05078125, 472.98046875, 351.05078125, 281.92578125, 372.5, 281.92578125 ],
					"source" : [ "obj-74", 1 ]
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
		"originid" : "pat-6",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
