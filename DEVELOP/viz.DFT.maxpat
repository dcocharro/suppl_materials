{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 159.0, 1180.0, 688.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.0, 299.0, 90.0, 22.0 ],
					"text" : "loadmess 0 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 282.0, 154.0, 74.0, 22.0 ],
					"text" : "unpack 1 48"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.1 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"htricolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "number",
					"maximum" : 256,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 370.5, 52.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.000000000000057, 347.609375, 34.0, 20.0 ],
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"triscale" : 0.8,
					"varname" : "DFT_N"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.5, 30.0, 81.0, 20.0 ],
					"text" : "//pvar DFT_N"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.5, 53.0, 68.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 348.609375, 68.0, 18.0 ],
					"text" : "DFT size (N)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 171.0, 146.0, 18.0 ],
					"text" : "2, 4, 8, 16, 32, 3, 6, 12, 24, 47"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 328.0, 172.0, 40.0 ],
					"text" : "// How many steps to complete a full circle (360º or 2pi) (float)\nat the origin (0º)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 371.0, 119.0, 20.0 ],
					"text" : "pv DFT_binK_fullCircle 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 283.0, 172.0, 18.0 ],
					"text" : "// share with subpatcher if K overlaps"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 300.5, 114.0, 20.0 ],
					"text" : "pv DFT_binK_overlap 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.75, 235.0, 113.0, 18.0 ],
					"text" : "// Angle in Deg of bin K."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.75, 252.5, 124.0, 20.0 ],
					"text" : "pv DFT_binK_angleDeg 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.5, 221.0, 89.0, 22.0 ],
					"text" : "pv DFT_binK 1",
					"varname" : "DFT[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.5, 75.5, 101.0, 22.0 ],
					"text" : "pv DFT_sizeN 48",
					"varname" : "DFT[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 97.0, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 368.0, 138.0, 395.0, 352.0 ],
						"default_fontsize" : 10.0,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 66.0, 52.0, 20.0 ],
									"text" : "savebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.25, 148.499999940395355, 39.0, 20.0 ],
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 148.499999940395355, 55.0, 20.0 ],
									"text" : "$3 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 172.5, 238.0, 20.0 ],
									"text" : "sprintf symout Version: %ld-%.2d-%.2d [%.2d:%.2d]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 94.0, 61.0, 20.0 ],
									"text" : "time, date"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 50.0, 119.0, 40.0, 20.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 252.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ],
						"originid" : "pat-672"
					}
,
					"patching_rect" : [ 37.0, 75.5, 102.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 10.0
					}
,
					"text" : "p \"set saved version\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.5, 559.0, 61.0, 22.0 ],
					"text" : "pv lcdsize"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 121.5, 132.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 412.40625, 132.0, 18.0 ],
					"text" : "Version: 2025-04-11 [11:03]",
					"textcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.5, 386.5, 68.0, 20.0 ],
					"text" : "//pvar DFT"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.966625999999906, 822.0, 61.0, 22.0 ],
					"text" : "pvar clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.966625999999906, 852.0, 82.0, 22.0 ],
					"text" : "prepend clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.5, 360.5, 69.0, 22.0 ],
					"text" : "pv DFT_list",
					"varname" : "DFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 330.5, 327.0, 98.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.916625999999951, 366.0, 69.0, 22.0 ],
					"text" : "pv DFT_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.916625999999951, 852.0, 79.0, 22.0 ],
					"text" : "prepend DFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 1040.0, 105.0, 20.0 ],
					"text" : "//lcd size 350x350"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.1 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"htricolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "number",
					"maximum" : 48,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 281.5, 192.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.499023000000022, 3.0, 34.0, 20.0 ],
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"triscale" : 0.8,
					"varname" : "coeff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 631.916625999999951, 392.5, 65.5, 22.0 ],
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "Generate random settings for the next plot.",
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.0, 345.0, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.499022999999994, 371.40625, 59.0, 18.0 ],
					"text" : "Randomize",
					"textcolor" : [ 0.368627450980392, 0.411764705882353, 0.415686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 281.5, 97.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 281.5, 125.0, 99.0, 22.0 ],
					"text" : "patcherargs 1 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.166625999999951, 438.5, 61.0, 22.0 ],
					"text" : "pvar coeff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.499023000000079, 192.0, 75.0, 20.0 ],
					"text" : "//pvar shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.499023000000079, 126.5, 68.0, 20.0 ],
					"text" : "//pvar size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.5, 192.0, 68.0, 20.0 ],
					"text" : "//pvar coeff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 30.0, 301.0, 20.0 ],
					"text" : "// Arguments: Coefficient K (int), DFT length/size N (int)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.5, 462.5, 70.0, 22.0 ],
					"text" : "pvar shape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.5, 486.5, 59.0, 22.0 ],
					"text" : "pvar size"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.5, 438.5, 97.0, 22.0 ],
					"text" : "pvar color_index"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.134229000000005, 93.5, 103.0, 20.0 ],
					"text" : "//pvar color_index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.0, 388.0, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 414.40625, 30.0, 18.0 ],
					"text" : "color",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.0, 360.0, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 386.40625, 26.0, 18.0 ],
					"text" : "size",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.0, 374.0, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 400.40625, 36.0, 18.0 ],
					"text" : "shape",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-75",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1162.0, 360.0, 61.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 386.40625, 61.0, 44.0 ],
					"shape" : 1,
					"size" : 3,
					"values" : [ 0, 1, 1 ],
					"varname" : "radiogroup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 158.0, 183.0, 527.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 185.0, 99.0, 22.0 ],
									"text" : "loadmess seed 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 248.5, 233.0, 39.0, 22.0 ],
									"text" : "urn 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 248.5, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "radiogroup",
									"id" : "obj-25",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "color",
									"id" : "obj-24",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.5, 301.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "size",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.666666666666657, 301.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "shape",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 301.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 149.0, 122.0, 22.0 ],
									"text" : "0 0 $1, 0 1 $2, 0 2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 51.0, 190.0, 216.5, 22.0 ],
									"text" : "matrix 1 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 117.0, 261.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 233.0, 59.0, 22.0 ],
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 182.666666666666657, 261.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.666666666666657, 233.0, 59.0, 22.0 ],
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.5, 233.0, 67.0, 22.0 ],
									"text" : "clear, bang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ],
						"originid" : "pat-674"
					}
,
					"patching_rect" : [ 1089.5, 414.5, 91.0, 22.0 ],
					"text" : "p RANDOMIZE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 262.0, 169.0, 33.0 ],
					"text" : "// (bang) initialize \n(list) plot the DFT coefficient N"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 702.0, 179.0, 20.0 ],
					"text" : "// SYNC in from other bpatchers"
				}

			}
, 			{
				"box" : 				{
					"comment" : "SYNC",
					"id" : "obj-60",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.433251999999925, 702.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 657.433251999999925, 737.0, 334.0, 22.0 ],
					"text" : "route DFT clear LCD_dim size shape color_idx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.933251999999925, 822.0, 59.0, 22.0 ],
					"text" : "pvar size"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.433251999999925, 881.0, 70.0, 22.0 ],
					"text" : "pvar shape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.933251999999925, 941.0, 97.0, 22.0 ],
					"text" : "pvar color_index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.933251999999925, 965.0, 104.0, 22.0 ],
					"text" : "prepend color_idx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.433251999999925, 905.0, 89.0, 22.0 ],
					"text" : "prepend shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.766625999999974, 846.0, 77.0, 22.0 ],
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.766625999999974, 995.0, 183.0, 20.0 ],
					"text" : "// SYNC out with other bpatchers"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.134229000000005, 192.0, 68.0, 20.0 ],
					"text" : "//pvar color"
				}

			}
, 			{
				"box" : 				{
					"comment" : "SYNC",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.766625999999974, 995.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.5, 193.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.499022999999966, 4.0, 42.0, 18.0 ],
					"text" : "Bin (K):"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.5, 505.0, 61.0, 22.0 ],
					"text" : "pvar coeff"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.467603000000054, 148.0, 86.0, 22.0 ],
					"text" : "s #0-maxcolor"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 217 ]
							}
, 							{
								"key" : 1,
								"value" : [ 53 ]
							}
, 							{
								"key" : 2,
								"value" : [ 119 ]
							}
, 							{
								"key" : 3,
								"value" : [ 154 ]
							}
, 							{
								"key" : 4,
								"value" : [ 151 ]
							}
, 							{
								"key" : 5,
								"value" : [ 175 ]
							}
, 							{
								"key" : 6,
								"value" : [ 133 ]
							}
, 							{
								"key" : 7,
								"value" : [ 32 ]
							}
 ]
					}
,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 859.467603000000054, 121.5, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll max-color-palette"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.0, 111.5, 42.0, 114.0 ],
					"text" : "0, 217\n1, 53\n2, 119\n3, 154\n4, 151\n5, 175\n6, 133\n7, 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 731.166625999999951, 510.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.499023000000079, 97.0, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.166625999999951, 462.5, 59.0, 22.0 ],
					"text" : "pvar size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.499023000000079, 127.5, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 371.40625, 28.0, 18.0 ],
					"text" : "Size",
					"textcolor" : [ 0.368627450980392, 0.411764705882353, 0.415686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.499023000000079, 126.5, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 386.40625, 32.0, 20.0 ],
					"varname" : "size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.5, 533.0, 72.0, 22.0 ],
					"text" : "$3 $4, bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.166625999999951, 486.5, 70.0, 22.0 ],
					"text" : "pvar shape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 159.0, 1190.0, 688.0 ],
						"default_fontsize" : 10.0,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 285.5, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 761.5, 285.5, 29.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 859.5, 285.5, 29.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 957.5, 285.5, 33.0, 20.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.416666666666686, 112.666667103767395, 65.0, 20.0 ],
									"text" : "pvar uziclear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 258.0, 71.0, 18.0 ],
									"text" : "//pvar uziclear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 546.0, 578.0 ],
										"default_fontsize" : 10.0,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 345.416666333333296, 466.0, 86.0, 20.0 ],
													"text" : "s #0-maxcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 380.416666333333296, 493.0, 100.0, 18.0 ],
													"text" : "// Clear previous plot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 93.416666333333296, 442.0, 22.0, 20.0 ],
													"text" : "b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.083333000000039, 207.0, 29.5, 20.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 56.999999666666781, 131.0, 57.0, 20.0 ],
													"text" : "t b getkeys"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 140.333333000000124, 183.0, 32.0, 20.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 56.999999666666781, 207.0, 102.333333333333343, 20.0 ],
													"text" : "i 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 45.0, 176.0, 18.0 ],
													"text" : "//get loaded coef N when patch loads."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.999999666666781, 44.0, 65.0, 20.0 ],
													"text" : "loadmess #1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Coef N",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "clear",
													"id" : "obj-105",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.416666333333296, 493.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "color",
													"id" : "obj-104",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 289.416666333333296, 493.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "shape",
													"id" : "obj-103",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.416666333333296, 493.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "size",
													"id" : "obj-102",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.416666333333296, 493.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "DFT",
													"id" : "obj-101",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 121.416666333333296, 493.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.416666333333296, 317.5, 136.0, 20.0 ],
													"text" : "clone #0-DFT_plots"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 121.416666333333296, 442.0, 243.0, 20.0 ],
													"saved_object_attributes" : 													{
														"legacy" : 1
													}
,
													"text" : "dict.unpack DFT: size: shape: color: color_idx:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 93.416666333333296, 417.0, 47.0, 20.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 56.916666333333296, 292.0, 128.5, 20.0 ],
													"text" : "b 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.333332999999811, 391.0, 41.0, 20.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.4, 1.0, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 93.416666333333296, 366.5, 114.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"legacy" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict #0-DFT_redo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.999999666666781, 264.0, 94.0, 20.0 ],
													"text" : "if $i1 > 0 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 57.0, 106.0, 30.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.4, 1.0, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 94.999999666666781, 156.0, 112.416666666666515, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"legacy" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict #0-DFT_plots"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 25.0, 81.0, 51.0, 20.0 ],
													"text" : "zl.change"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-57", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-84", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 66.416666333333296, 326.0, 40.0, 326.0, 40.0, 237.0, 212.0, 237.0, 212.0, 204.0, 183.583333000000039, 204.0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-84", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-86", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-86", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-86", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-678"
									}
,
									"patching_rect" : [ 356.416666666666686, 87.666667103767395, 162.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 10.0
									}
,
									"text" : "p \"Redraw when Coef_N changes\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 208.25, 136.0, 100.0, 20.0 ],
									"text" : "t b l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1561.0, 158.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1553.0, 114.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1594.0, 82.0, 41.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 80.0, 309.0, 40.0, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 248.0, 142.0, 656.0, 603.0 ],
										"default_fontsize" : 10.0,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 440.0, 35.0, 20.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.75, 6.0, 92.0, 18.0 ],
													"text" : "size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 161.0, 125.0, 18.0 ],
													"text" : "// DFT list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 336.583344000000011, 46.0, 43.0, 18.0 ],
													"text" : "shape"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 383.291687000000024, 86.0, 37.0, 18.0 ],
													"text" : "color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 248.0, 68.0, 20.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 69.0, 333.0, 89.0, 20.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 165.75, 399.0, 59.5, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"legacy" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 165.75, 370.0, 196.0, 20.0 ],
													"text" : "dict.pack id: DFT: size: shape: color:"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patching_rect" : [ 69.0, 290.0, 105.625, 20.0 ],
													"text" : "t b l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 69.0, 440.0, 36.0, 20.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 370.0, 85.0, 20.0 ],
													"text" : "sprintf set plot%s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-175",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 161.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-178",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.416672000000005, 6.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-179",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.75, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-183",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.083344000000011, 86.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-191",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 481.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 2 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 1 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"midpoints" : [ 78.5, 364.5, 175.25, 364.5 ],
													"order" : 0,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 2 ],
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 4 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"midpoints" : [ 121.8125, 321.5, 210.650000000000006, 321.5 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
 ],
										"originid" : "pat-680"
									}
,
									"patching_rect" : [ 356.416666666666686, 441.0, 167.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 10.0
									}
,
									"text" : "p storeDB"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 248.0, 142.0, 656.0, 603.0 ],
										"default_fontsize" : 10.0,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 249.0, 84.0, 20.0 ],
													"text" : "r #0-maxcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.75, 64.0, 51.0, 18.0 ],
													"text" : "// DFT list"
												}

											}
, 											{
												"box" : 												{
													"comment" : "// DFT list",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.75, 64.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 355.0, 35.0, 20.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.75, 96.0, 32.0, 18.0 ],
													"text" : "//size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 76.0, 51.0, 18.0 ],
													"text" : "// idx"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.75, 127.0, 43.0, 18.0 ],
													"text" : "//shape"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 383.75, 167.0, 37.0, 18.0 ],
													"text" : "//color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 29.0, 163.0, 68.0, 20.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 174.75, 314.0, 59.5, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"legacy" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 174.75, 285.0, 201.0, 20.0 ],
													"text" : "dict.pack DFT: size: shape: color: color_idx:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 78.0, 355.0, 36.0, 20.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 285.0, 85.0, 20.0 ],
													"text" : "sprintf set plot%s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "// idx",
													"id" : "obj-175",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 29.0, 76.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "//size",
													"id" : "obj-178",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 233.75, 96.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "//shape",
													"id" : "obj-179",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 292.75, 127.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "//color",
													"id" : "obj-183",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 351.75, 167.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-191",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 396.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 1 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 2 ],
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 4 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
 ],
										"originid" : "pat-682"
									}
,
									"patching_rect" : [ 356.416666666666686, 327.0, 167.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 10.0
									}
,
									"text" : "p storeDICT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.4, 1.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 356.416666666666686, 363.0, 87.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #0-DFT_plots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.5, 147.0, 60.0, 18.0 ],
									"text" : "// DFT list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 725.5, 8.0, 137.0, 18.0 ],
									"text" : "// DFT Coefficient N (int)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "DFT Coefficient N (int)",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.5, 3.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.5, 194.0, 123.0, 18.0 ],
									"text" : "//DFT coefficient N (rN iN)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 694.0, 139.0, 444.0, 419.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 289.0, 333.5, 114.0, 33.0 ],
													"text" : "//bang: undo last coefficient plotted"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 341.0, 84.0, 20.0 ],
													"text" : "//Coefficient N"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.5, 80.0, 47.0, 20.0 ],
													"text" : "// index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.5, 80.0, 42.0, 20.0 ],
													"text" : "// DFT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.5, 30.0, 219.0, 20.0 ],
													"text" : "// Get the N coefficient from DFT (rN iN)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "DFT",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.5, 70.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 156.5, 101.0, 20.0 ],
													"text" : "// coef. Index (r, i)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.5, 213.5, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.5, 185.0, 150.0, 33.0 ],
													"text" : "96/2/2/2/2 = 48 24 12 6 3\n96/3/2/2/2 = 32 16 8 4 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 126.5, 77.0, 22.0 ],
													"text" : "expr ($i1 * 2)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 98.5, 284.5, 55.0, 22.0 ],
													"text" : "zl.slice 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.5, 256.5, 76.0, 22.0 ],
													"text" : "zl.slice"
												}

											}
, 											{
												"box" : 												{
													"comment" : "// index",
													"id" : "obj-16",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 70.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Coefficient N (rN iN)",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.5, 333.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-684"
									}
,
									"patching_rect" : [ 603.5, 167.0, 109.0, 20.0 ],
									"text" : "p \"Get DFT Coeficient\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.5, 42.0, 140.0, 40.0 ],
									"text" : "// index (max 24*2=48) ?\nOr 48*2=96 ?\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.5, 42.0, 49.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1134.0, 544.0, 29.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1134.0, 413.0, 47.5, 20.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1134.0, 568.0, 84.0, 20.0 ],
									"text" : "prepend color"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1162.5, 511.738647000000014, 84.0, 20.0 ],
									"text" : "r #0-maxcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.5, 243.0, 40.0, 18.0 ],
									"text" : "// size"
								}

							}
, 							{
								"box" : 								{
									"comment" : "// size",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 761.5, 238.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 227.0, 29.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 989.5, 243.0, 39.0, 18.0 ],
									"text" : "// color"
								}

							}
, 							{
								"box" : 								{
									"comment" : "// color",
									"id" : "obj-29",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 957.5, 238.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 891.5, 243.0, 51.0, 18.0 ],
									"text" : "// shape"
								}

							}
, 							{
								"box" : 								{
									"comment" : "// shape",
									"id" : "obj-26",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.5, 238.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 46.0, 258.0, 53.0, 20.0 ],
									"text" : "uzi 0 0",
									"varname" : "uziclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 208.25, 285.5, 72.0, 20.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 20.0, 256.0, 20.0 ],
									"text" : "// draw DFT coefficient N for visualization",
									"textcolor" : [ 0.117647, 1.0, 0.019608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1069.5, 330.5, 50.0, 18.0 ],
									"text" : "// lcd size"
								}

							}
, 							{
								"box" : 								{
									"comment" : "// lcd size",
									"id" : "obj-9",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1037.5, 330.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 550.0, 117.0, 696.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.5, 33.0, 146.0, 20.0 ],
													"text" : "//DFT coefficient N (rN iN)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 467.5, 90.0, 33.0 ],
													"text" : "//Coefficient \nXY lcd position"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 467.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 386.5, 117.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 380.0, 84.0, 64.0, 20.0 ],
													"text" : "//LCD size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 345.0, 132.0, 63.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.5, 117.0, 150.0, 47.0 ],
													"text" : "mirror point to another quadrant of the circle for drawing purposes."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 131.5, 89.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.5, 117.0, 31.0, 22.0 ],
													"text" : "1 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.5, 157.0, 88.0, 22.0 ],
													"text" : "vexpr $f1 * $f2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.5, 33.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 46.5, 199.0, 63.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 1,
													"id" : "obj-17",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 199.0, 159.0, 74.0 ],
													"text" : "1. - 0.3 = circle radius\n\nTh radius should be the same for the circle and the plotting area!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 333.0, 299.5, 31.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 431.0, 299.5, 31.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 298.5, 260.5, 29.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 309.0, 199.0, 42.0, 22.0 ],
													"text" : "* 0.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 345.0, 165.0, 29.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 396.5, 260.5, 29.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 407.0, 199.0, 42.0, 22.0 ],
													"text" : "* 0.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 443.0, 165.0, 29.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"comment" : "LCD size",
													"id" : "obj-47",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 82.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 100.0, 235.75, 406.0, 235.75 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 56.0, 251.75, 308.0, 251.75 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"originid" : "pat-686"
									}
,
									"patching_rect" : [ 663.5, 373.0, 155.0, 20.0 ],
									"text" : "p \"set XY LCD coordinates\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 363.0, 76.0, 20.0 ],
									"text" : "deletesprite $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 105.0, 95.0, 20.0 ],
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 174.0, 122.0, 750.0, 464.0 ],
										"default_fontsize" : 10.0,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 531.0, 276.0, 640.0, 480.0 ],
														"default_fontsize" : 10.0,
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 237.0, 297.0, 34.0, 20.0 ],
																	"text" : "zl.join"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 252.0, 275.0, 84.0, 20.0 ],
																	"text" : "r #0-maxcolor"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 21.0, 45.0, 100.0, 20.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.666666666666629, 76.0, 61.0, 20.0 ],
																	"text" : "pv lcdsize"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 485.0, 58.0, 63.0, 18.0 ],
																	"text" : "L. T. R. B."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.0, 242.0, 70.0, 21.0 ],
																	"text" : "$1 $2 $3 $4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 369.0, 375.0, 150.0, 29.0 ],
																	"text" : "$1 $2 $3 $2 248,\n $1 $2 $1 $4 248"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 485.0, 339.0, 82.0, 18.0 ],
																	"text" : "Linha angulo XY"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 434.0, 133.0, 59.0, 51.0 ],
																	"text" : "$1 - X\n$2 - Y\n$3 - lcd X/2\n$4 - lcd Y/2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 13.0, 150.0, 18.0 ],
																	"text" : "// Coefficient N XY position"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "X / Y",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 21.0, 13.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.666666666666629, 53.0, 57.0, 18.0 ],
																	"text" : "// LCD size"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 270.666666666666629, 106.0, 59.0, 20.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 310.666666666666629, 133.0, 29.5, 20.0 ],
																	"text" : "/ 2."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 270.666666666666629, 133.0, 29.5, 20.0 ],
																	"text" : "/ 2."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Angle Segment",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 413.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "", "bang", "" ],
																	"patching_rect" : [ 210.0, 207.0, 100.0, 20.0 ],
																	"text" : "t b l b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 331.0, 238.0, 99.0, 29.0 ],
																	"text" : "Linha angulo origem\n$1 $2 $3 $4 212"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 102.0, 375.0, 70.0, 21.0 ],
																	"text" : "pensize 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 291.0, 339.0, 183.0, 21.0 ],
																	"text" : "$1 $2 $3 $2 248, $1 $2 $1 $4 248"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 163.0, 119.666666666666629, 21.0 ],
																	"text" : "pack 0. 0. 175. 175."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.0, 375.0, 120.0, 21.0 ],
																	"text" : "prepend linesegment"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 210.0, 133.0, 48.0, 21.0 ],
																	"text" : "unpack"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 2 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 3 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 0,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 1,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 1 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-37", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"originid" : "pat-690"
													}
,
													"patching_rect" : [ 546.0, 197.5, 139.0, 20.0 ],
													"saved_object_attributes" : 													{
														"fontsize" : 10.0
													}
,
													"text" : "p Draw_Angle_Segment"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 186.0, 117.0, 770.0, 533.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 57.0, 45.0, 81.0, 20.0 ],
																	"text" : "// coordinates"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 231.0, 45.0, 51.0, 20.0 ],
																	"text" : "// shape"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 627.0, 45.0, 45.0, 20.0 ],
																	"text" : "// color"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 293.0, 209.5, 192.0, 22.0 ],
																	"text" : "paintpoly $1 $2 $3 $2 $3 $4 $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 262.0, 181.5, 192.0, 22.0 ],
																	"text" : "paintpoly $1 $2 $3 $4 $1 $4 $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.0, 322.5, 167.0, 22.0 ],
																	"text" : "paintarc $1 $2 $3 $4 270 180"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 355.0, 263.5, 167.0, 22.0 ],
																	"text" : "paintarc $1 $2 $3 $4 180 180"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.0, 292.5, 160.0, 22.0 ],
																	"text" : "paintarc $1 $2 $3 $4 90 180"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 324.0, 236.5, 153.0, 22.0 ],
																	"text" : "paintarc $1 $2 $3 $4 0 180"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.0, 157.5, 123.0, 22.0 ],
																	"text" : "paintrect $1 $2 $3 $4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "", "", "", "", "" ],
																	"patching_rect" : [ 200.0, 100.0, 174.0, 22.0 ],
																	"text" : "gate 6 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.0, 374.5, 94.0, 22.0 ],
																	"text" : "append 204 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.0, 131.5, 125.0, 22.0 ],
																	"text" : "paintoval $1 $2 $3 $4"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 595.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 25.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 200.0, 456.5, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-23", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-23", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-23", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-23", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 604.5, 371.75, 209.5, 371.75 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"midpoints" : [ 34.5, 84.5, 364.5, 84.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ],
														"originid" : "pat-692"
													}
,
													"patching_rect" : [ 151.5, 232.0, 226.0, 20.0 ],
													"text" : "p \"Shape Selector\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 54.0, 67.0, 18.0 ],
													"text" : "// size"
												}

											}
, 											{
												"box" : 												{
													"comment" : "// size",
													"id" : "obj-13",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 182.0, 49.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.5, 131.0, 47.0, 18.0 ],
													"text" : "// color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.0, 132.5, 53.0, 18.0 ],
													"text" : "// shape"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 29.0, 33.0, 18.0 ],
													"text" : "// xy"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.5, 123.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 255.0, 127.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.5, 197.5, 65.0, 20.0 ],
													"text" : "prepend frgb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 358.5, 197.5, 61.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 18.0, 75.0, 154.0, 20.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 63.0, 127.5, 29.5, 20.0 ],
													"text" : "- 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 18.0, 127.5, 29.5, 20.0 ],
													"text" : "- 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 153.0, 127.5, 31.0, 20.0 ],
													"text" : "+ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 161.5, 154.0, 20.0 ],
													"text" : "pack f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 108.0, 127.5, 31.0, 20.0 ],
													"text" : "+ 2."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.5, 371.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 3 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 191.5, 118.75, 83.0, 118.75 ],
													"order" : 2,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 191.5, 118.75, 38.0, 118.75 ],
													"order" : 3,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 191.5, 118.75, 174.5, 118.75 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 191.5, 118.75, 129.5, 118.75 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
 ],
										"originid" : "pat-688"
									}
,
									"patching_rect" : [ 663.5, 417.0, 313.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 10.0
									}
,
									"text" : "p drawPoint",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.25, 459.0, 77.0, 31.0 ],
									"text" : "closesprite $1, drawsprite $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 603.5, 234.0, 109.5, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1162.5, 441.0, 63.0, 20.0 ],
									"text" : "recordsprite"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.25, 281.0, 40.0, 18.0 ],
									"text" : "item id"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 64.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "circle 5s",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 847.5, 591.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 335.5, 105.0, 20.0 ],
									"text" : "sprintf remove plot%s"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-125", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 473.166666666666686, 138.083333551883698, 967.0, 138.083333551883698 ],
									"source" : [ "obj-125", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 437.416666666666686, 138.083333551883698, 869.0, 138.083333551883698 ],
									"source" : [ "obj-125", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 401.666666666666686, 138.083333551883698, 771.0, 138.083333551883698 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 13.5, 311.0, 39.0, 311.0, 39.0, 252.0, 89.5, 252.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 89.5, 518.369324000000006, 857.0, 518.369324000000006 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"midpoints" : [ 217.75, 315.75, 365.916666666666686, 315.75 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 72.5, 281.0, 13.5, 281.0 ],
									"order" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"midpoints" : [ 72.5, 281.25, 244.25, 281.25 ],
									"order" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 673.0, 445.0, 857.0, 445.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 4 ],
									"midpoints" : [ 967.0, 312.0, 513.916666666666742, 312.0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 3 ],
									"midpoints" : [ 869.0, 312.0, 476.916666666666686, 312.0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 2 ],
									"midpoints" : [ 771.0, 312.0, 439.916666666666686, 312.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 110.5, 358.75, 365.916666666666686, 358.75 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 1172.0, 471.869324000000006, 857.0, 471.869324000000006 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 703.5, 294.5, 1143.5, 294.5 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 131.5, 130.0, 217.75, 130.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 217.75, 518.869324000000006, 857.0, 518.869324000000006 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 1 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 298.75, 161.5, 613.0, 161.5 ],
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 703.0, 69.0, 365.916666666666686, 69.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.298039227724075, 0.298039257526398, 0.298039197921753, 1.0 ],
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 1047.0, 368.25, 809.0, 368.25 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-676"
					}
,
					"patching_rect" : [ 655.166625999999951, 550.0, 209.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 10.0
					}
,
					"text" : "p PLOT_DFT_and_REDRAW_MGMT",
					"varname" : "PLOT_DFT_and_REDRAW_MGMT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.499023000000079, 66.0, 151.0, 20.0 ],
					"text" : "Visualization Settings",
					"textcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.166625999999951, 510.5, 63.0, 22.0 ],
					"text" : "pvar color"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.499022999999852, 193.0, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 371.40625, 37.0, 18.0 ],
					"text" : "Shape",
					"textcolor" : [ 0.368627450980392, 0.411764705882353, 0.415686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.499023000000079, 163.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"id" : "obj-195",
					"items" : [ "(<shape>)", ",", "circle", ",", "square", ",", "triangle", 0, ",", "triangle", "Ø", ",", "arc", 0, ",", "arc", "Ø" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.499023000000079, 192.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 386.40625, 66.25, 20.0 ],
					"textjustification" : 1,
					"varname" : "shape"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.716625999999906, 101.5, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.25, 371.40625, 32.0, 18.0 ],
					"text" : "Color",
					"textcolor" : [ 0.368627450980392, 0.411764705882353, 0.415686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 709.466625999999906, 125.0, 32.0, 22.0 ],
					"text" : "* 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.466625999999906, 221.0, 180.0, 22.0 ],
					"text" : "vexpr $i1 / 255. @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.466625999999906, 247.0, 105.0, 23.0 ],
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-184",
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.466625999999906, 100.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.25, 386.40625, 32.0, 20.0 ],
					"varname" : "color_index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.466625999999906, 66.0, 72.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-180",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.466625999999906, 180.0, 128.0, 32.0 ],
					"varname" : "color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.466625999999906, 152.0, 89.0, 22.0 ],
					"text" : "hsl $1 255 102"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"fontface" : 1,
					"hint" : "Initialize All Windows",
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 281.5, 452.5, 40.344237999999997, 20.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.154785000000004, 347.40625, 40.344237999999997, 20.40625 ],
					"text" : "clear",
					"texton" : "clear",
					"varname" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 615.0, 34.0, 21.0 ],
					"text" : "clear",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "(bang) initialize  (list) plot the DFT coefficient N",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.5, 262.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 281.5, 299.0, 68.0, 22.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 672.0, 195.0, 46.0 ],
					"text" : "LCD default size\n370x370"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 4.0, 227.0, 24.0 ],
					"text" : "DFT Coefficient visualization"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 271.0, 135.0, 969.0, 570.0 ],
						"default_fontsize" : 10.0,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 232.0, 150.0, 18.0 ],
									"text" : "deletesprite coordinates, reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.399993999999992, 496.0, 376.0, 51.0 ],
									"text" : "// clear\nArguments\narguments [list]\nErase the contents of the lcd display"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.399993999999992, 409.0, 376.0, 85.0 ],
									"text" : "// reset\nArguments\narguments [list]\nThe erase message erases the current display and resets the colors, pen, and pen position to their default states. It is equivalent to the message\n\nclear, pensize 1, penmode 0, frgb 0 0 0, brgb 255 255 255, moveto 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.75, 249.0, 142.0, 20.0 ],
									"text" : "deletesprite coordinates, clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 419.0, 180.0, 79.0, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 301.5, 69.0, 53.0 ],
									"text" : "closesprite trig_circle, drawsprite trig_circle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 287.0, 46.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 789.0, 131.0, 152.0, 74.0 ],
									"text" : "The RESET message erases the current display and resets the colors, pen, and pen position to their default states. It is equivalent to the message\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.999985000000038, 282.0, 96.0, 18.0 ],
									"text" : "// LCD dimensions"
								}

							}
, 							{
								"box" : 								{
									"comment" : "LCD dimensions",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 776.999985000000038, 282.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 685.0, 150.0, 531.0, 566.0 ],
										"default_fontsize" : 10.0,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 133.166666666666686, 251.0, 31.0, 20.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.166666666666686, 278.0, 72.0, 20.0 ],
													"text" : "pv DFT_sizeN",
													"varname" : "DFT[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.5, 453.5, 236.0, 20.0 ],
													"text" : "font Arial 11, textface normal, moveto 5 48, write $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.5, 429.5, 109.0, 20.0 ],
													"text" : "sprintf symout N = %ld"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 407.5, 79.0, 18.0 ],
													"text" : "// DFT length N"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.5, 407.5, 72.0, 20.0 ],
													"text" : "pv DFT_sizeN",
													"varname" : "DFT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.833333333333343, 184.0, 117.0, 20.0 ],
													"text" : "sprintf symout θ = %.2f º"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.833333333333343, 206.0, 236.0, 20.0 ],
													"text" : "font Arial 11, textface normal, moveto 5 26, write $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.166666666666686, 352.5, 236.0, 20.0 ],
													"text" : "font Arial 11, textface normal, moveto 5 37, write $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.166666666666686, 328.5, 111.0, 20.0 ],
													"text" : "sprintf symout T = %.2f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.5, 23.0, 74.0, 29.0 ],
													"text" : "// DFT Coefficient K"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.166666666666686, 306.5, 113.0, 18.0 ],
													"text" : "// Coef K Period = N / K"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 133.166666666666686, 306.5, 31.0, 20.0 ],
													"text" : "!/ 48."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "bang", "int" ],
													"patching_rect" : [ 50.5, 62.0, 267.0, 20.0 ],
													"text" : "t b i b i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.833333333333343, 162.0, 115.0, 20.0 ],
													"text" : "pv DFT_binK_angleDeg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.5, 91.5, 120.0, 20.0 ],
													"text" : "sprintf symout Bin K: %ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.5, 113.5, 225.0, 20.0 ],
													"text" : "font Arial 12, textface bold, moveto 5 15, write $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.5, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.166666666666686, 505.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ],
										"originid" : "pat-696"
									}
,
									"patching_rect" : [ 99.25, 334.5, 65.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 10.0
									}
,
									"text" : "p writeTITLE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 472.0, 96.0, 18.0 ],
									"text" : "// messages to LCD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.5, 142.0, 74.0, 18.0 ],
									"text" : "// DFT Bin K"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "bang" ],
									"patching_rect" : [ 20.5, 180.0, 255.25, 20.0 ],
									"text" : "t b i i b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Coefficient N + TITLE",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.5, 142.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 210.0, 136.0, 825.0, 619.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 675.5, 509.0, 50.0, 22.0 ],
													"text" : "175."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 252.0, 52.0, 22.0 ],
													"text" : "350 350"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 420.0, 237.0, 67.0, 20.0 ],
													"text" : "// LCD size"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.25, 41.0, 118.0, 20.0 ],
													"text" : "0 7 2 9 4 11 6 1 8 3 10 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 518.0, 175.0, 247.0, 20.0 ],
													"text" : "expr (($f1 / $f2) * 3.141593) - (3.141593 / 2.)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 621.0, 16.0, 159.0, 100.0 ],
													"text" : "3.14159265358979323846\n22./7.\n333./106.\n355./113.\n52163./16604. \n103993./33102.\n245850922./78256779."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 509.75, 326.0, 150.0, 20.0 ],
													"text" : "Draw Reference Points"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 644.75, 366.0, 51.0, 20.0 ],
													"text" : "// radius"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 658.0, 468.0, 130.0, 20.0 ],
													"text" : "// offset to center of lcd"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 578.75, 468.0, 44.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 509.75, 468.0, 44.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 604.25, 366.0, 41.0, 22.0 ],
													"text" : "/ 2.65"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 535.25, 366.0, 41.0, 22.0 ],
													"text" : "/ 2.65"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 578.75, 395.0, 44.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 509.75, 395.0, 44.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 604.25, 438.0, 29.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 535.25, 438.0, 29.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 389.75, 275.0, 63.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.75, 366.0, 51.0, 20.0 ],
													"text" : "// radius"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.0, 468.0, 150.0, 20.0 ],
													"text" : "// offset to center of lcd"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.0, 508.0, 150.0, 20.0 ],
													"text" : "// offset to center text"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 96.75, 508.0, 29.5, 22.0 ],
													"text" : "- 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 165.75, 508.0, 31.0, 22.0 ],
													"text" : "+ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "bang" ],
													"patching_rect" : [ 272.25, 91.5, 87.5, 22.0 ],
													"text" : "t l l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 272.25, 124.0, 39.0, 22.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 272.25, 167.0, 29.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 25.5, 167.0, 37.75, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 658.5, 56.0, 23.0 ],
													"text" : "write $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 554.75, 589.0, 29.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 509.75, 589.0, 29.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 644.75, 589.0, 31.0, 22.0 ],
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.75, 623.0, 154.0, 22.0 ],
													"text" : "pack f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 599.75, 589.0, 31.0, 22.0 ],
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.75, 653.0, 155.0, 22.0 ],
													"text" : "paintoval $1 $2 $3 $4 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 25.5, 130.0, 46.0, 22.0 ],
													"text" : "uzi 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.75, 41.0, 118.0, 20.0 ],
													"text" : "0 5 10 3 8 1 6 11 4 9 2 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 10.0, 629.0, 58.0, 22.0 ],
													"text" : "zl.lookup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 340.75, 655.0, 153.0, 23.0 ],
													"text" : "font Arial 8, textface bold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.25, 16.0, 248.0, 60.0 ],
													"text" : "number of points\n- if 2pi is divided by 12 points then divide the number of points by 2 (6points), because calculations are based on pi instead of 2pi."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.25, 175.0, 188.0, 33.0 ],
													"text" : "divide pi by the number of points then apply an 90º offset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.75, 541.0, 88.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 165.75, 468.0, 44.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 96.75, 468.0, 44.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 191.25, 366.0, 34.0, 22.0 ],
													"text" : "/ 2.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 122.25, 366.0, 34.0, 22.0 ],
													"text" : "/ 2.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 165.75, 395.0, 44.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 96.75, 395.0, 44.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.75, 574.0, 83.0, 22.0 ],
													"text" : "moveto $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.25, 204.0, 247.0, 22.0 ],
													"text" : "expr (($f1 / $f2) * 3.141593)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.75, 284.0, 57.0, 22.0 ],
													"text" : "pak 1. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 96.75, 313.0, 53.0, 22.0 ],
													"text" : "poltocar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 191.25, 438.0, 29.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 122.25, 438.0, 29.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"comment" : "(int) X size",
													"id" : "obj-107",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.75, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(list) text to write",
													"id" : "obj-109",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.25, 51.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.75, 706.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 3 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 35.0, 598.0, 19.5, 598.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 316.0, 614.75, 58.5, 614.75 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 399.25, 430.0, 131.75, 430.0 ],
													"order" : 2,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 443.25, 430.0, 200.75, 430.0 ],
													"order" : 2,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 443.25, 347.0, 200.75, 347.0 ],
													"order" : 3,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 399.25, 347.0, 131.75, 347.0 ],
													"order" : 3,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ],
										"originid" : "pat-698"
									}
,
									"patching_rect" : [ 17.333327999999995, 502.5, 77.0, 20.0 ],
									"text" : "p writeNotes"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.333327999999995, 13.0, 315.0, 41.0 ],
									"text" : "// p \"draw Unit Circle and selected Coeficient Reference Coordiantes\"\n\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 158.0, 45.0, 20.0 ],
									"text" : "370 370"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 138.0, 57.0, 18.0 ],
									"text" : "// LCD size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 311.0, 129.0, 1063.0, 664.0 ],
										"default_fontsize" : 10.0,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.166666666666629, 283.0, 179.0, 18.0 ],
													"text" : "// Automatic Amp and Angle text offset"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.580392156862745, 0.580392156862745, 1.0, 1.0 ],
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 77.0, 220.0, 548.0, 524.0 ],
														"default_fontsize" : 10.0,
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-90",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
																		"default_fontsize" : 10.0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 349.5, 195.0, 83.0, 20.0 ],
																					"text" : "if $i1 == 1 then 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-84",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 145.0, 52.0, 20.0 ],
																					"text" : "gate 2 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-82",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 232.5, 195.0, 94.0, 20.0 ],
																					"text" : "expr ($i1 * 0.07)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-80",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 83.0, 174.0, 33.0, 20.0 ],
																					"text" : "% 3."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-77",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 145.0, 229.0, 205.0, 18.0 ],
																					"text" : "// # laps x AMP offset increase radius"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-43",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 232.5, 174.0, 29.5, 20.0 ],
																					"text" : "/ 3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 229.0, 89.0, 20.0 ],
																					"text" : "expr ($i1 * $f2)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-85",
																					"index" : 3,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 174.5, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-86",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 83.0, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-87",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-88",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 309.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-89",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 232.5, 309.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-88", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-89", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-82", 0 ],
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-80", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-89", 0 ],
																					"source" : [ "obj-82", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-84", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"order" : 0,
																					"source" : [ "obj-84", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-80", 0 ],
																					"order" : 1,
																					"source" : [ "obj-84", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"order" : 0,
																					"source" : [ "obj-85", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-84", 0 ],
																					"order" : 1,
																					"source" : [ "obj-85", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-84", 1 ],
																					"source" : [ "obj-86", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 1 ],
																					"source" : [ "obj-87", 0 ]
																				}

																			}
 ],
																		"originid" : "pat-704"
																	}
,
																	"patching_rect" : [ 13.0, 267.0, 201.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"fontsize" : 10.0
																	}
,
																	"text" : "p \"Calc AMP and ANGLE for special cases\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 77.5, 329.0, 44.0, 20.0 ],
																	"text" : "cartopol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 77.5, 307.0, 47.0, 20.0 ],
																	"text" : "pak 1. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 288.5, 239.0, 130.5, 51.0 ],
																	"text" : "// activate ANGLE offset that wraps the angle of the text label due to special where many labels overlap."
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 49,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 17,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 18,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 19,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 20,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 21,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 22,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 23,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 24,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 25,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 26,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 27,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 28,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 29,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 30,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 31,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 32,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 33,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 34,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 35,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 36,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 37,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 38,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 39,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 40,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 41,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 42,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 43,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 44,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 45,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 46,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 47,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 48,
																				"value" : [ 1 ]
																			}
 ]
																	}
,
																	"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 347.0, 161.0, 89.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"precision" : 6
																	}
,
																	"text" : "coll ANGLE_offset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 270.0, 42.0, 100.0, 20.0 ],
																	"text" : "t i i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 13.0, 172.0, 89.0, 20.0 ],
																	"text" : "round @nearest 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 13.0, 358.0, 108.5, 20.0 ],
																	"text" : "pack 1. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 13.0, 329.0, 44.0, 20.0 ],
																	"text" : "cartopol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 13.0, 307.0, 52.0, 20.0 ],
																	"text" : "pack 1. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 7.0, 430.5, 236.0, 18.0 ],
																	"text" : "Texto que se afasta tem LAPgroup muito pequeno."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-33",
																	"linecount" : 9,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 430.0, 239.0, 84.0, 107.0 ],
																	"text" : "Casos especiais a rever:\n18\n30\n32\n36\n40\n42\n44"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 270.0, 358.0, 150.0, 51.0 ],
																	"text" : "// Count for irrational laps i.e. 4.8\n\nex. 4.8 / 2 = 2.4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 146.0, 25.0, 96.0, 51.0 ],
																	"text" : "//LAP # subdivision grouping.\nGroups/scales a certain # of laps."
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 49,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 1.0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 1.14 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 2.98 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 4.9 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 6.9 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 4.9 ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 17,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 18,
																				"value" : [ 2.98 ]
																			}
, 																			{
																				"key" : 19,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 20,
																				"value" : [ 4.9 ]
																			}
, 																			{
																				"key" : 21,
																				"value" : [ 6.9 ]
																			}
, 																			{
																				"key" : 22,
																				"value" : [ 10.9 ]
																			}
, 																			{
																				"key" : 23,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 24,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 25,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 26,
																				"value" : [ 10.800000000000001 ]
																			}
, 																			{
																				"key" : 27,
																				"value" : [ 6.9 ]
																			}
, 																			{
																				"key" : 28,
																				"value" : [ 4.9 ]
																			}
, 																			{
																				"key" : 29,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 30,
																				"value" : [ 2.99 ]
																			}
, 																			{
																				"key" : 31,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 32,
																				"value" : [ 0.98 ]
																			}
, 																			{
																				"key" : 33,
																				"value" : [ 1.67 ]
																			}
, 																			{
																				"key" : 34,
																				"value" : [ 6.91 ]
																			}
, 																			{
																				"key" : 35,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 36,
																				"value" : [ 0.98 ]
																			}
, 																			{
																				"key" : 37,
																				"value" : [ 1.0 ]
																			}
, 																			{
																				"key" : 38,
																				"value" : [ 4.91 ]
																			}
, 																			{
																				"key" : 39,
																				"value" : [ 2.98 ]
																			}
, 																			{
																				"key" : 40,
																				"value" : [ 0.99 ]
																			}
, 																			{
																				"key" : 41,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 42,
																				"value" : [ 0.98 ]
																			}
, 																			{
																				"key" : 43,
																				"value" : [ 1.0 ]
																			}
, 																			{
																				"key" : 44,
																				"value" : [ 0.98 ]
																			}
, 																			{
																				"key" : 45,
																				"value" : [ 0.98 ]
																			}
, 																			{
																				"key" : 46,
																				"value" : [ 0.98 ]
																			}
, 																			{
																				"key" : 47,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 48,
																				"value" : [ 1 ]
																			}
 ]
																	}
,
																	"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 146.0, 84.0, 84.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"precision" : 6
																	}
,
																	"text" : "coll lap_grouping"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 13.0, 146.0, 29.5, 20.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 225.0, 141.0, 112.0, 40.0 ],
																	"text" : "// AMPlitude offset that increases the radius of the text label."
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 49,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 17,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 18,
																				"value" : [ 0.06 ]
																			}
, 																			{
																				"key" : 19,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 20,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 21,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 22,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 23,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 24,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 25,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 26,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 27,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 28,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 29,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 30,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 31,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 32,
																				"value" : [ 0.06 ]
																			}
, 																			{
																				"key" : 33,
																				"value" : [ 0.025 ]
																			}
, 																			{
																				"key" : 34,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 35,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 36,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 37,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 38,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 39,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 40,
																				"value" : [ 0.07 ]
																			}
, 																			{
																				"key" : 41,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 42,
																				"value" : [ 0.08 ]
																			}
, 																			{
																				"key" : 43,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 44,
																				"value" : [ 0.08 ]
																			}
, 																			{
																				"key" : 45,
																				"value" : [ 0.08 ]
																			}
, 																			{
																				"key" : 46,
																				"value" : [ 0.08 ]
																			}
, 																			{
																				"key" : 47,
																				"value" : [ 0.0 ]
																			}
, 																			{
																				"key" : 48,
																				"value" : [ 0.0 ]
																			}
 ]
																	}
,
																	"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 146.0, 141.0, 77.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"precision" : 6
																	}
,
																	"text" : "coll AMP_offset"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "// DFT Coefficient N",
																	"id" : "obj-5",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 269.5, 9.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 301.5, 9.0, 74.0, 18.0 ],
																	"text" : "// DFT bin K"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 25.0, 84.0, 29.0 ],
																	"text" : "//Complete Rotation Laps #"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-113",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 13.0, 25.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-114",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 382.5, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 1,
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"disabled" : 1,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-26", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-26", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 2 ],
																	"disabled" : 1,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 1 ],
																	"source" : [ "obj-78", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 1 ],
																	"disabled" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 1 ],
																	"source" : [ "obj-90", 1 ]
																}

															}
 ],
														"originid" : "pat-702"
													}
,
													"patching_rect" : [ 125.25, 45.0, 111.0, 20.0 ],
													"saved_object_attributes" : 													{
														"fontsize" : 10.0
													}
,
													"text" : "p \"Text offset per coeff\""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.75, 104.5, 72.0, 20.0 ],
													"text" : "pv DFT_sizeN",
													"varname" : "DFT[1]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 210.0, 87.0, 949.0, 664.0 ],
														"default_fontsize" : 10.0,
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
																	"id" : "obj-111",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "float" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 217.0, 164.0, 908.0, 532.0 ],
																		"default_fontsize" : 10.0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-49",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 440.0, 452.0, 91.0, 29.0 ],
																					"text" : "// Angle in radians \n(-pi to pi, float)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-64",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 537.583335101604462, 419.0, 94.0, 29.0 ],
																					"text" : "// Angle in degrees (-pi -180º, pi 180º)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-30",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 27.0, 274.333332896232605, 50.0, 20.0 ],
																					"text" : "5.890487"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-26",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 497.249999940395355, 77.0, 29.5, 20.0 ],
																					"text" : "9"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-24",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 140.0, 209.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 594.0, 110.0, 29.5, 20.0 ],
																					"text" : "48"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 271.0, 348.0, 50.0, 20.0 ],
																					"text" : "0.9375"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 279.0, 274.333332896232605, 56.0, 20.0 ],
																					"text" : "/ 6.283185"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-76",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 130.5, 67.0, 78.0, 40.0 ],
																					"prototypename" : "pi",
																					"text" : "//pi, 2pi\n3.14159265359\n6.28318530718"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-17",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 566.083335101604462, 387.0, 79.0, 29.0 ],
																					"text" : "// Bin K Angle in Degrees (float)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-16",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 439.999999940395355, 419.0, 73.0, 29.0 ],
																					"text" : "// Bin K Angle in Rads (float)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-15",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 130.5, 387.0, 153.0, 29.0 ],
																					"text" : "// Total Angle in Rad for each rotation step (float)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "How many steps to complete a full circle (360º or 2pi) (float)",
																					"id" : "obj-14",
																					"index" : 4,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 804.0, 387.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "Bin K Angle in Degrees (float)",
																					"id" : "obj-12",
																					"index" : 3,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 537.583335101604462, 387.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "Bin K Angle in Rads (float)",
																					"id" : "obj-11",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 439.999999940395355, 387.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "Total Angle in Rad for each rotation step (float)",
																					"id" : "obj-10",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 98.5, 387.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 594.0, 72.0, 150.0, 18.0 ],
																					"text" : "// DFT window size N (int)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"patching_rect" : [ 358.999999940395355, 104.0, 100.0, 20.0 ],
																					"text" : "t b i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "DFT window size N (int)",
																					"id" : "obj-5",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 564.999999940395355, 72.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "Bin K (int)",
																					"id" : "obj-3",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 358.999999940395355, 72.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ],
																					"patching_rect" : [ 73.5, 176.666665971279144, 44.0, 20.0 ],
																					"text" : "uzi 24 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-109",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 762.0, 311.0, 50.0, 20.0 ],
																					"text" : "5.333332"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-110",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 804.0, 276.666666150093079, 59.0, 20.0 ],
																					"text" : "!/ 6.283185"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-108",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 725.0, 204.333332002162933, 153.0, 29.0 ],
																					"text" : "// How many steps to complete a full circle (360º or 2pi) (float)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-107",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 682.0, 311.0, 50.0, 20.0 ],
																					"text" : "5.333333"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 725.0, 276.666666150093079, 36.0, 20.0 ],
																					"text" : "!/ 360."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"hidden" : 1,
																					"id" : "obj-105",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 388.583335041999817, 72.0, 41.0, 18.0 ],
																					"text" : "// Bin K"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-103",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 117.833332896232605, 315.999999344348907, 118.0, 18.0 ],
																					"text" : "// Rotation Theta"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-102",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 98.5, 274.333332896232605, 126.0, 31.0 ],
																					"text" : "pong -3.141593 3.141593 @mode wrap"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-96",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 117.833332896232605, 176.666665971279144, 62.0, 18.0 ],
																					"text" : "// Rotation #"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-82",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 43.499999403953552, 315.999999344348907, 59.333333611488342, 20.0 ],
																					"text" : "-0.392699"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-78",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 98.5, 249.666666150093079, 33.5, 20.0 ],
																					"text" : "* 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-73",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 558.583335101604462, 276.666666150093079, 55.0, 18.0 ],
																					"text" : "// Degrees"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-72",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 451.0, 215.333332002162933, 54.0, 18.0 ],
																					"text" : "// Radians"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-70",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 385.49999862909317, 216.333332002162933, 61.500001311302185, 20.0 ],
																					"text" : "1.178097"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-68",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 439.999999940395355, 192.166665971279144, 185.0, 20.0 ],
																					"text" : "pong -3.141593 3.141593 @mode wrap"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-67",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 583.333335181077473, 139.999998927116394, 118.0, 29.0 ],
																					"text" : "// N / 2 to cover the space from pi to -pi"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-63",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 506.583335101604462, 285.50001722574234, 50.0, 20.0 ],
																					"text" : "67.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-61",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 537.583335101604462, 249.666666150093079, 130.0, 20.0 ],
																					"text" : "expr ($f1 / 3.141593) * 180."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-60",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 451.0, 146.666665971279144, 19.0, 18.0 ],
																					"text" : "K"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-48",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 439.999999940395355, 170.166665971279144, 144.0, 20.0 ],
																					"text" : "expr $i1 * (3.141593 / ($i2 / 2))"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"order" : 0,
																					"source" : [ "obj-102", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-82", 1 ],
																					"order" : 1,
																					"source" : [ "obj-102", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-109", 1 ],
																					"order" : 1,
																					"source" : [ "obj-110", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"order" : 0,
																					"source" : [ "obj-110", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 1 ],
																					"midpoints" : [ 344.0, 342.0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-78", 0 ],
																					"source" : [ "obj-2", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 1 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-78", 0 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 0 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"source" : [ "obj-48", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 1 ],
																					"order" : 1,
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 1 ],
																					"order" : 0,
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 0 ],
																					"source" : [ "obj-6", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"order" : 1,
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 1 ],
																					"order" : 2,
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"midpoints" : [ 547.083335101604462, 272.666666150093079, 734.5, 272.666666150093079 ],
																					"order" : 0,
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 2,
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-110", 0 ],
																					"midpoints" : [ 449.499999940395355, 245.749999344348907, 813.5, 245.749999344348907 ],
																					"order" : 0,
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 0 ],
																					"midpoints" : [ 449.499999940395355, 245.749999344348907, 547.083335101604462, 245.749999344348907 ],
																					"order" : 1,
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-70", 1 ],
																					"order" : 3,
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-78", 1 ],
																					"midpoints" : [ 449.499999940395355, 245.749999344348907, 122.5, 245.749999344348907 ],
																					"order" : 4,
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-102", 0 ],
																					"order" : 1,
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"midpoints" : [ 108.0, 271.499999523162842, 288.5, 271.499999523162842 ],
																					"order" : 0,
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 1 ],
																					"order" : 2,
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-107", 1 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ],
																		"originid" : "pat-708"
																	}
,
																	"patching_rect" : [ 695.0, 284.0, 224.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"fontsize" : 10.0
																	}
,
																	"text" : "p \"Compute Rotations + binK Theta & Steps360\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 342.5, 175.0, 126.0, 20.0 ],
																	"text" : "if $i2 == 0 then $f1 else 48"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 489.0, 373.0, 140.0, 18.0 ],
																	"text" : "\"Count laps around the circle\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 435.0, 256.0, 73.0, 20.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 489.0, 280.0, 43.0, 20.0 ],
																	"text" : "/ 48."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 622.0, 138.0, 143.0, 51.0 ],
																	"text" : "Check if bin K is a multiple integer subdivision of the predefined window size (number of samples) (48).",
																	"textcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 571.0, 116.0, 34.0, 20.0 ],
																	"text" : "48 $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 571.0, 138.0, 49.0, 20.0 ],
																	"text" : "% 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 993.0, 131.5, 50.0, 20.0 ],
																	"text" : "8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1024.0, 82.5, 34.0, 20.0 ],
																	"text" : "48 $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1024.0, 104.5, 49.0, 20.0 ],
																	"text" : "% 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1008.0, 45.0, 79.0, 18.0 ],
																	"text" : "// Coef N period"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 944.0, 72.0, 50.0, 20.0 ],
																	"text" : "4.8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 975.0, 45.0, 31.0, 20.0 ],
																	"text" : "!/ 48."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1024.0, 3.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-149",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 435.0, 422.0, 141.0, 18.0 ],
																	"text" : "// Rotation Index (int) n Steps "
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Rotation Index (int)",
																	"id" : "obj-147",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 435.0, 390.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 342.5, 199.0, 34.0, 20.0 ],
																	"text" : "round"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 526.833333333333371, 116.0, 36.0, 20.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 48,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0, 1.0, -0.0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1.0, -0.0, 0.991444861374, -0.13052619222, 0.965925826289, -0.258819045103, 0.923879532511, -0.382683432365, 0.866025403784, -0.5, 0.793353340291, -0.608761429009, 0.707106781187, -0.707106781187, 0.608761429009, -0.793353340291, 0.5, -0.866025403784, 0.382683432365, -0.923879532511, 0.258819045102, -0.965925826289, 0.13052619222, -0.991444861374, -0.0, -1.0, -0.13052619222, -0.991444861374, -0.258819045103, -0.965925826289, -0.382683432365, -0.923879532511, -0.5, -0.866025403784, -0.608761429009, -0.793353340291, -0.707106781187, -0.707106781186, -0.793353340291, -0.608761429009, -0.866025403785, -0.5, -0.923879532511, -0.382683432365, -0.965925826289, -0.258819045102, -0.991444861374, -0.13052619222, -1.0, 0.0, -0.991444861374, 0.13052619222, -0.965925826289, 0.258819045103, -0.923879532511, 0.382683432365, -0.866025403784, 0.5, -0.793353340291, 0.608761429009, -0.707106781186, 0.707106781187, -0.608761429009, 0.793353340291, -0.5, 0.866025403785, -0.382683432365, 0.923879532511, -0.258819045102, 0.965925826289, -0.13052619222, 0.991444861374, 0.0, 1.0, 0.13052619222, 0.991444861374, 0.258819045103, 0.965925826289, 0.382683432365, 0.923879532511, 0.5, 0.866025403784, 0.608761429009, 0.793353340291, 0.707106781187, 0.707106781186, 0.793353340291, 0.608761429008, 0.866025403785, 0.5, 0.923879532511, 0.382683432365, 0.965925826289, 0.258819045102, 0.991444861374, 0.13052619222 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 1.0, -0.0, 0.965925826289, -0.258819045103, 0.866025403784, -0.5, 0.707106781187, -0.707106781187, 0.5, -0.866025403784, 0.258819045102, -0.965925826289, -0.0, -1.0, -0.258819045103, -0.965925826289, -0.5, -0.866025403784, -0.707106781187, -0.707106781186, -0.866025403785, -0.5, -0.965925826289, -0.258819045102, -1.0, 0.0, -0.965925826289, 0.258819045103, -0.866025403784, 0.5, -0.707106781186, 0.707106781187, -0.5, 0.866025403785, -0.258819045102, 0.965925826289, 0.0, 1.0, 0.258819045103, 0.965925826289, 0.5, 0.866025403784, 0.707106781187, 0.707106781186, 0.866025403785, 0.5, 0.965925826289, 0.258819045102, 1.0, -0.0, 0.965925826289, -0.258819045103, 0.866025403784, -0.5, 0.707106781186, -0.707106781187, 0.5, -0.866025403785, 0.258819045102, -0.965925826289, -0.000000000001, -1.0, -0.258819045103, -0.965925826289, -0.5, -0.866025403784, -0.707106781187, -0.707106781186, -0.866025403785, -0.499999999999, -0.965925826289, -0.258819045102, -1.0, 0.000000000001, -0.965925826289, 0.258819045103, -0.866025403784, 0.500000000001, -0.707106781186, 0.707106781187, -0.499999999999, 0.866025403785, -0.258819045102, 0.965925826289, 0.000000000001, 1.0, 0.258819045103, 0.965925826289, 0.500000000001, 0.866025403784, 0.707106781187, 0.707106781186, 0.866025403785, 0.499999999999, 0.965925826289, 0.258819045102 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 1.0, -0.0, 0.923879532511, -0.382683432365, 0.707106781187, -0.707106781187, 0.382683432365, -0.923879532511, -0.0, -1.0, -0.382683432365, -0.923879532511, -0.707106781187, -0.707106781186, -0.923879532511, -0.382683432365, -1.0, 0.0, -0.923879532511, 0.382683432365, -0.707106781186, 0.707106781187, -0.382683432365, 0.923879532511, 0.0, 1.0, 0.382683432365, 0.923879532511, 0.707106781187, 0.707106781186, 0.923879532511, 0.382683432365, 1.0, -0.0, 0.923879532511, -0.382683432365, 0.707106781186, -0.707106781187, 0.382683432365, -0.923879532511, -0.000000000001, -1.0, -0.382683432366, -0.923879532511, -0.707106781187, -0.707106781186, -0.923879532512, -0.382683432365, -1.0, 0.000000000001, -0.923879532511, 0.382683432366, -0.707106781186, 0.707106781187, -0.382683432364, 0.923879532512, 0.000000000001, 1.0, 0.382683432366, 0.923879532511, 0.707106781187, 0.707106781186, 0.923879532512, 0.382683432364, 1.0, -0.000000000001, 0.923879532511, -0.382683432366, 0.707106781186, -0.707106781187, 0.382683432364, -0.923879532512, -0.000000000001, -1.0, -0.382683432366, -0.923879532511, -0.707106781187, -0.707106781186, -0.923879532512, -0.382683432364, -1.0, 0.000000000001, -0.923879532511, 0.382683432366, -0.707106781186, 0.707106781187, -0.382683432364, 0.923879532512, 0.000000000001, 1.0, 0.382683432366, 0.923879532511, 0.707106781187, 0.707106781186, 0.923879532512, 0.382683432364 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1.0, -0.0, 0.866025403784, -0.5, 0.5, -0.866025403784, -0.0, -1.0, -0.5, -0.866025403784, -0.866025403785, -0.5, -1.0, 0.0, -0.866025403784, 0.5, -0.5, 0.866025403785, 0.0, 1.0, 0.5, 0.866025403784, 0.866025403785, 0.5, 1.0, -0.0, 0.866025403784, -0.5, 0.5, -0.866025403785, -0.000000000001, -1.0, -0.5, -0.866025403784, -0.866025403785, -0.499999999999, -1.0, 0.000000000001, -0.866025403784, 0.500000000001, -0.499999999999, 0.866025403785, 0.000000000001, 1.0, 0.500000000001, 0.866025403784, 0.866025403785, 0.499999999999, 1.0, -0.000000000001, 0.866025403784, -0.500000000001, 0.499999999999, -0.866025403785, -0.000000000001, -1.0, -0.500000000001, -0.866025403784, -0.866025403785, -0.499999999999, -1.0, 0.000000000001, -0.866025403784, 0.500000000001, -0.499999999999, 0.866025403785, 0.000000000001, 1.0, 0.500000000001, 0.866025403784, 0.866025403785, 0.499999999999, 1.0, -0.000000000001, 0.866025403784, -0.500000000001, 0.499999999999, -0.866025403785, -0.000000000001, -1.0, -0.500000000001, -0.866025403784, -0.866025403785, -0.499999999999, -1.0, 0.000000000001, -0.866025403784, 0.500000000001, -0.499999999999, 0.866025403785, 0.000000000002, 1.0, 0.500000000001, 0.866025403784, 0.866025403785, 0.499999999999 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 1.0, -0.0, 0.793353340291, -0.608761429009, 0.258819045102, -0.965925826289, -0.382683432365, -0.923879532511, -0.866025403785, -0.5, -0.991444861374, 0.13052619222, -0.707106781186, 0.707106781187, -0.13052619222, 0.991444861374, 0.5, 0.866025403784, 0.923879532511, 0.382683432365, 0.965925826289, -0.258819045103, 0.608761429008, -0.793353340292, -0.000000000001, -1.0, -0.608761429009, -0.793353340291, -0.965925826289, -0.258819045102, -0.923879532511, 0.382683432366, -0.499999999999, 0.866025403785, 0.130526192221, 0.991444861374, 0.707106781187, 0.707106781186, 0.991444861374, 0.130526192219, 0.866025403784, -0.500000000001, 0.382683432364, -0.923879532512, -0.258819045103, -0.965925826289, -0.793353340292, -0.608761429008, -1.0, 0.000000000001, -0.793353340291, 0.60876142901, -0.258819045101, 0.965925826289, 0.382683432366, 0.923879532511, 0.866025403785, 0.499999999999, 0.991444861374, -0.130526192221, 0.707106781186, -0.707106781187, 0.130526192219, -0.991444861374, -0.500000000001, -0.866025403784, -0.923879532512, -0.382683432364, -0.965925826289, 0.258819045104, -0.608761429008, 0.793353340292, 0.000000000002, 1.0, 0.60876142901, 0.79335334029, 0.965925826289, 0.258819045101, 0.923879532511, -0.382683432367, 0.499999999999, -0.866025403785, -0.130526192222, -0.991444861374, -0.707106781188, -0.707106781185, -0.991444861374, -0.130526192218, -0.866025403783, 0.500000000002, -0.382683432363, 0.923879532512, 0.258819045104, 0.965925826289, 0.793353340292, 0.608761429007 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 1.0, -0.0, 0.707106781187, -0.707106781187, -0.0, -1.0, -0.707106781187, -0.707106781186, -1.0, 0.0, -0.707106781186, 0.707106781187, 0.0, 1.0, 0.707106781187, 0.707106781186, 1.0, -0.0, 0.707106781186, -0.707106781187, -0.000000000001, -1.0, -0.707106781187, -0.707106781186, -1.0, 0.000000000001, -0.707106781186, 0.707106781187, 0.000000000001, 1.0, 0.707106781187, 0.707106781186, 1.0, -0.000000000001, 0.707106781186, -0.707106781187, -0.000000000001, -1.0, -0.707106781187, -0.707106781186, -1.0, 0.000000000001, -0.707106781186, 0.707106781187, 0.000000000001, 1.0, 0.707106781187, 0.707106781186, 1.0, -0.000000000001, 0.707106781186, -0.707106781187, -0.000000000001, -1.0, -0.707106781188, -0.707106781186, -1.0, 0.000000000001, -0.707106781185, 0.707106781188, 0.000000000002, 1.0, 0.707106781188, 0.707106781185, 1.0, -0.000000000002, 0.707106781185, -0.707106781188, -0.000000000002, -1.0, -0.707106781188, -0.707106781185, -1.0, 0.000000000002, -0.707106781185, 0.707106781188, 0.000000000002, 1.0, 0.707106781188, 0.707106781185, 1.0, -0.000000000002, 0.707106781185, -0.707106781188, -0.000000000002, -1.0, -0.707106781188, -0.707106781185, -1.0, 0.000000000002, -0.707106781185, 0.707106781188, 0.000000000002, 1.0, 0.707106781188, 0.707106781185 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 1.0, -0.0, 0.608761429009, -0.793353340291, -0.258819045103, -0.965925826289, -0.923879532511, -0.382683432365, -0.866025403784, 0.5, -0.13052619222, 0.991444861374, 0.707106781187, 0.707106781186, 0.991444861374, -0.13052619222, 0.5, -0.866025403785, -0.382683432366, -0.923879532511, -0.965925826289, -0.258819045102, -0.793353340291, 0.608761429009, 0.000000000001, 1.0, 0.793353340292, 0.608761429008, 0.965925826289, -0.258819045103, 0.382683432364, -0.923879532512, -0.500000000001, -0.866025403784, -0.991444861374, -0.130526192219, -0.707106781186, 0.707106781187, 0.130526192221, 0.991444861374, 0.866025403785, 0.499999999999, 0.923879532511, -0.382683432366, 0.258819045101, -0.965925826289, -0.60876142901, -0.79335334029, -1.0, 0.000000000001, -0.608761429008, 0.793353340292, 0.258819045104, 0.965925826289, 0.923879532512, 0.382683432364, 0.866025403784, -0.500000000001, 0.130526192218, -0.991444861374, -0.707106781188, -0.707106781185, -0.991444861374, 0.130526192222, -0.499999999998, 0.866025403785, 0.382683432367, 0.923879532511, 0.96592582629, 0.258819045101, 0.79335334029, -0.60876142901, -0.000000000002, -1.0, -0.793353340293, -0.608761429007, -0.965925826288, 0.258819045105, -0.382683432363, 0.923879532512, 0.500000000002, 0.866025403783, 0.991444861374, 0.130526192218, 0.707106781185, -0.707106781188, -0.130526192223, -0.991444861373, -0.866025403786, -0.499999999998, -0.92387953251, 0.382683432368, -0.2588190451, 0.96592582629, 0.608761429011, 0.79335334029 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 1.0, -0.0, 0.5, -0.866025403784, -0.5, -0.866025403784, -1.0, 0.0, -0.5, 0.866025403785, 0.5, 0.866025403784, 1.0, -0.0, 0.5, -0.866025403785, -0.5, -0.866025403784, -1.0, 0.000000000001, -0.499999999999, 0.866025403785, 0.500000000001, 0.866025403784, 1.0, -0.000000000001, 0.499999999999, -0.866025403785, -0.500000000001, -0.866025403784, -1.0, 0.000000000001, -0.499999999999, 0.866025403785, 0.500000000001, 0.866025403784, 1.0, -0.000000000001, 0.499999999999, -0.866025403785, -0.500000000001, -0.866025403784, -1.0, 0.000000000001, -0.499999999999, 0.866025403785, 0.500000000001, 0.866025403784, 1.0, -0.000000000002, 0.499999999999, -0.866025403785, -0.500000000002, -0.866025403784, -1.0, 0.000000000002, -0.499999999998, 0.866025403785, 0.500000000002, 0.866025403783, 1.0, -0.000000000002, 0.499999999998, -0.866025403786, -0.500000000002, -0.866025403783, -1.0, 0.000000000002, -0.499999999998, 0.866025403786, 0.500000000002, 0.866025403783, 1.0, -0.000000000002, 0.499999999998, -0.866025403786, -0.500000000002, -0.866025403783, -1.0, 0.000000000003, -0.499999999998, 0.866025403786, 0.500000000002, 0.866025403783, 1.0, -0.000000000003, 0.499999999997, -0.866025403786, -0.500000000003, -0.866025403783, -1.0, 0.000000000003, -0.499999999997, 0.866025403786, 0.500000000003, 0.866025403783 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 1.0, -0.0, 0.382683432365, -0.923879532511, -0.707106781187, -0.707106781186, -0.923879532511, 0.382683432365, 0.0, 1.0, 0.923879532511, 0.382683432365, 0.707106781186, -0.707106781187, -0.382683432366, -0.923879532511, -1.0, 0.000000000001, -0.382683432364, 0.923879532512, 0.707106781187, 0.707106781186, 0.923879532511, -0.382683432366, -0.000000000001, -1.0, -0.923879532512, -0.382683432364, -0.707106781186, 0.707106781187, 0.382683432366, 0.923879532511, 1.0, -0.000000000001, 0.382683432364, -0.923879532512, -0.707106781188, -0.707106781186, -0.923879532511, 0.382683432366, 0.000000000002, 1.0, 0.923879532512, 0.382683432364, 0.707106781185, -0.707106781188, -0.382683432367, -0.923879532511, -1.0, 0.000000000002, -0.382683432363, 0.923879532512, 0.707106781188, 0.707106781185, 0.92387953251, -0.382683432367, -0.000000000002, -1.0, -0.923879532512, -0.382683432363, -0.707106781185, 0.707106781188, 0.382683432367, 0.92387953251, 1.0, -0.000000000002, 0.382683432363, -0.923879532512, -0.707106781188, -0.707106781185, -0.92387953251, 0.382683432368, 0.000000000003, 1.0, 0.923879532512, 0.382683432362, 0.707106781184, -0.707106781189, -0.382683432368, -0.92387953251, -1.0, 0.000000000003, -0.382683432362, 0.923879532513, 0.707106781189, 0.707106781184, 0.92387953251, -0.382683432368, -0.000000000003, -1.0, -0.923879532513, -0.382683432362, -0.707106781184, 0.707106781189, 0.382683432368, 0.92387953251 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 1.0, -0.0, 0.258819045102, -0.965925826289, -0.866025403785, -0.5, -0.707106781186, 0.707106781187, 0.5, 0.866025403784, 0.965925826289, -0.258819045103, -0.000000000001, -1.0, -0.965925826289, -0.258819045102, -0.499999999999, 0.866025403785, 0.707106781187, 0.707106781186, 0.866025403784, -0.500000000001, -0.258819045103, -0.965925826289, -1.0, 0.000000000001, -0.258819045101, 0.965925826289, 0.866025403785, 0.499999999999, 0.707106781186, -0.707106781187, -0.500000000001, -0.866025403784, -0.965925826289, 0.258819045104, 0.000000000002, 1.0, 0.965925826289, 0.258819045101, 0.499999999999, -0.866025403785, -0.707106781188, -0.707106781185, -0.866025403783, 0.500000000002, 0.258819045104, 0.965925826289, 1.0, -0.000000000002, 0.2588190451, -0.96592582629, -0.866025403786, -0.499999999998, -0.707106781185, 0.707106781188, 0.500000000002, 0.866025403783, 0.965925826288, -0.258819045105, -0.000000000003, -1.0, -0.96592582629, -0.2588190451, -0.499999999998, 0.866025403786, 0.707106781189, 0.707106781185, 0.866025403783, -0.500000000003, -0.258819045105, -0.965925826288, -1.0, 0.000000000003, -0.258819045099, 0.96592582629, 0.866025403786, 0.499999999997, 0.707106781184, -0.707106781189, -0.500000000003, -0.866025403783, -0.965925826288, 0.258819045106, 0.000000000004, 1.0, 0.96592582629, 0.258819045099, 0.499999999997, -0.866025403786, -0.707106781189, -0.707106781184, -0.866025403782, 0.500000000003, 0.258819045106, 0.965925826288 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 1.0, -0.0, 0.13052619222, -0.991444861374, -0.965925826289, -0.258819045102, -0.382683432365, 0.923879532511, 0.866025403785, 0.5, 0.608761429008, -0.793353340292, -0.707106781187, -0.707106781186, -0.793353340291, 0.608761429009, 0.500000000001, 0.866025403784, 0.923879532511, -0.382683432366, -0.258819045103, -0.965925826289, -0.991444861374, 0.130526192221, 0.000000000001, 1.0, 0.991444861374, 0.130526192219, 0.258819045101, -0.965925826289, -0.923879532512, -0.382683432364, -0.499999999999, 0.866025403785, 0.793353340292, 0.608761429007, 0.707106781185, -0.707106781188, -0.60876142901, -0.79335334029, -0.866025403783, 0.500000000002, 0.382683432367, 0.923879532511, 0.965925826289, -0.258819045105, -0.130526192222, -0.991444861374, -1.0, 0.000000000002, -0.130526192218, 0.991444861374, 0.96592582629, 0.2588190451, 0.382683432363, -0.923879532512, -0.866025403786, -0.499999999998, -0.608761429007, 0.793353340293, 0.707106781189, 0.707106781185, 0.793353340289, -0.608761429011, -0.500000000003, -0.866025403783, -0.92387953251, 0.382683432368, 0.258819045106, 0.965925826288, 0.991444861373, -0.130526192223, -0.000000000003, -1.0, -0.991444861374, -0.130526192217, -0.258819045099, 0.96592582629, 0.923879532513, 0.382683432362, 0.499999999997, -0.866025403786, -0.793353340294, -0.608761429006, -0.707106781184, 0.707106781189, 0.608761429012, 0.793353340289, 0.866025403782, -0.500000000004, -0.382683432369, -0.92387953251, -0.965925826288, 0.258819045107, 0.130526192224, 0.991444861373 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 1.0, -0.0, -0.0, -1.0, -1.0, 0.0, 0.0, 1.0, 1.0, -0.0, -0.000000000001, -1.0, -1.0, 0.000000000001, 0.000000000001, 1.0, 1.0, -0.000000000001, -0.000000000001, -1.0, -1.0, 0.000000000001, 0.000000000001, 1.0, 1.0, -0.000000000001, -0.000000000001, -1.0, -1.0, 0.000000000001, 0.000000000002, 1.0, 1.0, -0.000000000002, -0.000000000002, -1.0, -1.0, 0.000000000002, 0.000000000002, 1.0, 1.0, -0.000000000002, -0.000000000002, -1.0, -1.0, 0.000000000002, 0.000000000002, 1.0, 1.0, -0.000000000002, -0.000000000003, -1.0, -1.0, 0.000000000003, 0.000000000003, 1.0, 1.0, -0.000000000003, -0.000000000003, -1.0, -1.0, 0.000000000003, 0.000000000003, 1.0, 1.0, -0.000000000003, -0.000000000003, -1.0, -1.0, 0.000000000004, 0.000000000004, 1.0, 1.0, -0.000000000004, -0.000000000004, -1.0, -1.0, 0.000000000004, 0.000000000004, 1.0, 1.0, -0.000000000004, -0.000000000004, -1.0, -1.0, 0.000000000004, 0.000000000004, 1.0, 1.0, -0.000000000005, -0.000000000005, -1.0, -1.0, 0.000000000005, 0.000000000005, 1.0 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 1.0, -0.0, -0.13052619222, -0.991444861374, -0.965925826289, 0.258819045103, 0.382683432365, 0.923879532511, 0.866025403784, -0.5, -0.608761429009, -0.793353340291, -0.707106781186, 0.707106781187, 0.793353340292, 0.608761429008, 0.499999999999, -0.866025403785, -0.923879532512, -0.382683432364, -0.258819045101, 0.965925826289, 0.991444861374, 0.130526192219, -0.000000000001, -1.0, -0.991444861374, 0.130526192221, 0.258819045104, 0.965925826289, 0.923879532511, -0.382683432367, -0.500000000002, -0.866025403784, -0.79335334029, 0.60876142901, 0.707106781188, 0.707106781185, 0.608761429007, -0.793353340293, -0.866025403786, -0.499999999998, -0.382683432363, 0.923879532512, 0.96592582629, 0.2588190451, 0.130526192217, -0.991444861374, -1.0, 0.000000000003, 0.130526192223, 0.991444861373, 0.965925826288, -0.258819045105, -0.382683432368, -0.92387953251, -0.866025403783, 0.500000000003, 0.608761429011, 0.793353340289, 0.707106781184, -0.707106781189, -0.793353340293, -0.608761429006, -0.499999999997, 0.866025403786, 0.923879532513, 0.382683432362, 0.258819045099, -0.96592582629, -0.991444861374, -0.130526192216, 0.000000000004, 1.0, 0.991444861373, -0.130526192224, -0.258819045107, -0.965925826288, -0.92387953251, 0.382683432369, 0.500000000004, 0.866025403782, 0.793353340288, -0.608761429012, -0.70710678119, -0.707106781183, -0.608761429005, 0.793353340294, 0.866025403787, 0.499999999996, 0.38268343236, -0.923879532513, -0.96592582629, -0.258819045098, -0.130526192215, 0.991444861374 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 1.0, -0.0, -0.258819045103, -0.965925826289, -0.866025403784, 0.5, 0.707106781187, 0.707106781186, 0.5, -0.866025403785, -0.965925826289, -0.258819045102, 0.000000000001, 1.0, 0.965925826289, -0.258819045103, -0.500000000001, -0.866025403784, -0.707106781186, 0.707106781187, 0.866025403785, 0.499999999999, 0.258819045101, -0.965925826289, -1.0, 0.000000000001, 0.258819045104, 0.965925826289, 0.866025403784, -0.500000000001, -0.707106781188, -0.707106781185, -0.499999999998, 0.866025403785, 0.96592582629, 0.258819045101, -0.000000000002, -1.0, -0.965925826288, 0.258819045105, 0.500000000002, 0.866025403783, 0.707106781185, -0.707106781188, -0.866025403786, -0.499999999998, -0.2588190451, 0.96592582629, 1.0, -0.000000000003, -0.258819045105, -0.965925826288, -0.866025403783, 0.500000000003, 0.707106781189, 0.707106781184, 0.499999999997, -0.866025403786, -0.96592582629, -0.258819045099, 0.000000000004, 1.0, 0.965925826288, -0.258819045106, -0.500000000003, -0.866025403783, -0.707106781184, 0.707106781189, 0.866025403786, 0.499999999996, 0.258819045098, -0.96592582629, -1.0, 0.000000000004, 0.258819045107, 0.965925826288, 0.866025403782, -0.500000000004, -0.70710678119, -0.707106781183, -0.499999999996, 0.866025403787, 0.96592582629, 0.258819045098, -0.000000000005, -1.0, -0.965925826288, 0.258819045108, 0.500000000005, 0.866025403782, 0.707106781183, -0.70710678119, -0.866025403787, -0.499999999995, -0.258819045097, 0.965925826291 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 1.0, -0.0, -0.382683432365, -0.923879532511, -0.707106781186, 0.707106781187, 0.923879532511, 0.382683432365, -0.000000000001, -1.0, -0.923879532511, 0.382683432366, 0.707106781187, 0.707106781186, 0.382683432364, -0.923879532512, -1.0, 0.000000000001, 0.382683432366, 0.923879532511, 0.707106781186, -0.707106781187, -0.923879532512, -0.382683432364, 0.000000000002, 1.0, 0.923879532511, -0.382683432367, -0.707106781188, -0.707106781185, -0.382683432363, 0.923879532512, 1.0, -0.000000000002, -0.382683432367, -0.92387953251, -0.707106781185, 0.707106781188, 0.923879532512, 0.382683432363, -0.000000000003, -1.0, -0.92387953251, 0.382683432368, 0.707106781189, 0.707106781185, 0.382683432362, -0.923879532512, -1.0, 0.000000000003, 0.382683432368, 0.92387953251, 0.707106781184, -0.707106781189, -0.923879532513, -0.382683432362, 0.000000000004, 1.0, 0.92387953251, -0.382683432369, -0.707106781189, -0.707106781184, -0.382683432361, 0.923879532513, 1.0, -0.000000000004, -0.382683432369, -0.92387953251, -0.707106781183, 0.70710678119, 0.923879532513, 0.382683432361, -0.000000000005, -1.0, -0.923879532509, 0.38268343237, 0.70710678119, 0.707106781183, 0.38268343236, -0.923879532513, -1.0, 0.000000000005, 0.38268343237, 0.923879532509, 0.707106781183, -0.70710678119, -0.923879532513, -0.38268343236, 0.000000000006, 1.0, 0.923879532509, -0.38268343237, -0.707106781191, -0.707106781182, -0.382683432359, 0.923879532514 ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ 1.0, -0.0, -0.5, -0.866025403784, -0.5, 0.866025403785, 1.0, -0.0, -0.5, -0.866025403784, -0.499999999999, 0.866025403785, 1.0, -0.000000000001, -0.500000000001, -0.866025403784, -0.499999999999, 0.866025403785, 1.0, -0.000000000001, -0.500000000001, -0.866025403784, -0.499999999999, 0.866025403785, 1.0, -0.000000000002, -0.500000000002, -0.866025403784, -0.499999999998, 0.866025403785, 1.0, -0.000000000002, -0.500000000002, -0.866025403783, -0.499999999998, 0.866025403786, 1.0, -0.000000000002, -0.500000000002, -0.866025403783, -0.499999999998, 0.866025403786, 1.0, -0.000000000003, -0.500000000003, -0.866025403783, -0.499999999997, 0.866025403786, 1.0, -0.000000000003, -0.500000000003, -0.866025403783, -0.499999999997, 0.866025403786, 1.0, -0.000000000004, -0.500000000003, -0.866025403783, -0.499999999997, 0.866025403786, 1.0, -0.000000000004, -0.500000000004, -0.866025403782, -0.499999999996, 0.866025403787, 1.0, -0.000000000005, -0.500000000004, -0.866025403782, -0.499999999996, 0.866025403787, 1.0, -0.000000000005, -0.500000000004, -0.866025403782, -0.499999999995, 0.866025403787, 1.0, -0.000000000005, -0.500000000005, -0.866025403782, -0.499999999995, 0.866025403787, 1.0, -0.000000000006, -0.500000000005, -0.866025403781, -0.499999999995, 0.866025403787, 1.0, -0.000000000006, -0.500000000005, -0.866025403781, -0.499999999994, 0.866025403788 ]
																			}
, 																			{
																				"key" : 17,
																				"value" : [ 1.0, -0.0, -0.608761429009, -0.793353340291, -0.258819045102, 0.965925826289, 0.923879532511, -0.382683432365, -0.866025403785, -0.499999999999, 0.130526192221, 0.991444861374, 0.707106781186, -0.707106781187, -0.991444861374, -0.130526192219, 0.500000000001, 0.866025403784, 0.382683432364, -0.923879532512, -0.965925826289, 0.258819045104, 0.793353340292, 0.608761429007, -0.000000000002, -1.0, -0.79335334029, 0.60876142901, 0.96592582629, 0.258819045101, -0.382683432367, -0.92387953251, -0.499999999998, 0.866025403786, 0.991444861373, -0.130526192223, -0.707106781188, -0.707106781185, -0.130526192217, 0.991444861374, 0.866025403783, -0.500000000003, -0.923879532512, -0.382683432362, 0.258819045106, 0.965925826288, 0.608761429006, -0.793353340293, -1.0, 0.000000000004, 0.608761429012, 0.793353340289, 0.258819045099, -0.96592582629, -0.92387953251, 0.382683432369, 0.866025403786, 0.499999999996, -0.130526192224, -0.991444861373, -0.707106781183, 0.70710678119, 0.991444861374, 0.130526192216, -0.500000000004, -0.866025403782, -0.382683432361, 0.923879532513, 0.965925826288, -0.258819045107, -0.793353340294, -0.608761429005, 0.000000000005, 1.0, 0.793353340288, -0.608761429013, -0.965925826291, -0.258819045097, 0.38268343237, 0.923879532509, 0.499999999995, -0.866025403787, -0.991444861373, 0.130526192226, 0.707106781191, 0.707106781182, 0.130526192214, -0.991444861375, -0.866025403781, 0.500000000006, 0.923879532514, 0.382683432359, -0.258819045109, -0.965925826287, -0.608761429003, 0.793353340295 ]
																			}
, 																			{
																				"key" : 18,
																				"value" : [ 1.0, -0.0, -0.707106781187, -0.707106781186, 0.0, 1.0, 0.707106781186, -0.707106781187, -1.0, 0.000000000001, 0.707106781187, 0.707106781186, -0.000000000001, -1.0, -0.707106781186, 0.707106781187, 1.0, -0.000000000001, -0.707106781188, -0.707106781186, 0.000000000002, 1.0, 0.707106781185, -0.707106781188, -1.0, 0.000000000002, 0.707106781188, 0.707106781185, -0.000000000002, -1.0, -0.707106781185, 0.707106781188, 1.0, -0.000000000002, -0.707106781188, -0.707106781185, 0.000000000003, 1.0, 0.707106781184, -0.707106781189, -1.0, 0.000000000003, 0.707106781189, 0.707106781184, -0.000000000003, -1.0, -0.707106781184, 0.707106781189, 1.0, -0.000000000004, -0.707106781189, -0.707106781184, 0.000000000004, 1.0, 0.707106781184, -0.70710678119, -1.0, 0.000000000004, 0.70710678119, 0.707106781183, -0.000000000005, -1.0, -0.707106781183, 0.70710678119, 1.0, -0.000000000005, -0.70710678119, -0.707106781183, 0.000000000005, 1.0, 0.707106781183, -0.70710678119, -1.0, 0.000000000006, 0.707106781191, 0.707106781182, -0.000000000006, -1.0, -0.707106781182, 0.707106781191, 1.0, -0.000000000006, -0.707106781191, -0.707106781182, 0.000000000007, 1.0, 0.707106781182, -0.707106781191, -1.0, 0.000000000007, 0.707106781191, 0.707106781182, -0.000000000007, -1.0, -0.707106781181, 0.707106781192 ]
																			}
, 																			{
																				"key" : 19,
																				"value" : [ 1.0, -0.0, -0.793353340291, -0.608761429009, 0.258819045103, 0.965925826289, 0.382683432365, -0.923879532511, -0.866025403784, 0.500000000001, 0.991444861374, 0.130526192219, -0.707106781187, -0.707106781186, 0.130526192221, 0.991444861374, 0.499999999999, -0.866025403785, -0.923879532511, 0.382683432366, 0.965925826289, 0.258819045101, -0.60876142901, -0.79335334029, 0.000000000002, 1.0, 0.608761429007, -0.793353340293, -0.965925826288, 0.258819045105, 0.923879532512, 0.382683432363, -0.500000000002, -0.866025403783, -0.130526192217, 0.991444861374, 0.707106781184, -0.707106781189, -0.991444861373, 0.130526192223, 0.866025403786, 0.499999999997, -0.382683432368, -0.92387953251, -0.258819045099, 0.96592582629, 0.793353340289, -0.608761429012, -1.0, 0.000000000004, 0.793353340294, 0.608761429005, -0.258819045107, -0.965925826288, -0.382683432361, 0.923879532513, 0.866025403782, -0.500000000004, -0.991444861374, -0.130526192215, 0.70710678119, 0.707106781183, -0.130526192225, -0.991444861373, -0.499999999995, 0.866025403787, 0.923879532509, -0.38268343237, -0.965925826291, -0.258819045097, 0.608761429013, 0.793353340288, -0.000000000006, -1.0, -0.608761429004, 0.793353340295, 0.965925826287, -0.258819045109, -0.923879532514, -0.382683432359, 0.500000000006, 0.866025403781, 0.130526192213, -0.991444861375, -0.707106781182, 0.707106781191, 0.991444861373, -0.130526192227, -0.866025403788, -0.499999999994, 0.382683432372, 0.923879532508, 0.258819045095, -0.965925826291, -0.793353340287, 0.608761429015 ]
																			}
, 																			{
																				"key" : 20,
																				"value" : [ 1.0, -0.0, -0.866025403785, -0.5, 0.5, 0.866025403784, -0.000000000001, -1.0, -0.499999999999, 0.866025403785, 0.866025403784, -0.500000000001, -1.0, 0.000000000001, 0.866025403785, 0.499999999999, -0.500000000001, -0.866025403784, 0.000000000002, 1.0, 0.499999999999, -0.866025403785, -0.866025403783, 0.500000000002, 1.0, -0.000000000002, -0.866025403786, -0.499999999998, 0.500000000002, 0.866025403783, -0.000000000003, -1.0, -0.499999999998, 0.866025403786, 0.866025403783, -0.500000000003, -1.0, 0.000000000003, 0.866025403786, 0.499999999997, -0.500000000003, -0.866025403783, 0.000000000004, 1.0, 0.499999999997, -0.866025403786, -0.866025403782, 0.500000000003, 1.0, -0.000000000004, -0.866025403787, -0.499999999996, 0.500000000004, 0.866025403782, -0.000000000005, -1.0, -0.499999999996, 0.866025403787, 0.866025403782, -0.500000000004, -1.0, 0.000000000005, 0.866025403787, 0.499999999995, -0.500000000005, -0.866025403782, 0.000000000006, 1.0, 0.499999999995, -0.866025403787, -0.866025403781, 0.500000000005, 1.0, -0.000000000006, -0.866025403788, -0.499999999994, 0.500000000006, 0.866025403781, -0.000000000007, -1.0, -0.499999999994, 0.866025403788, 0.866025403781, -0.500000000006, -1.0, 0.000000000007, 0.866025403788, 0.499999999994, -0.500000000007, -0.866025403781, 0.000000000008, 1.0, 0.499999999993, -0.866025403788, -0.86602540378, 0.500000000007 ]
																			}
, 																			{
																				"key" : 21,
																				"value" : [ 1.0, -0.0, -0.923879532511, -0.382683432365, 0.707106781187, 0.707106781186, -0.382683432366, -0.923879532511, 0.000000000001, 1.0, 0.382683432364, -0.923879532512, -0.707106781186, 0.707106781187, 0.923879532511, -0.382683432366, -1.0, 0.000000000001, 0.923879532512, 0.382683432364, -0.707106781188, -0.707106781185, 0.382683432367, 0.923879532511, -0.000000000002, -1.0, -0.382683432363, 0.923879532512, 0.707106781185, -0.707106781188, -0.92387953251, 0.382683432368, 1.0, -0.000000000003, -0.923879532512, -0.382683432362, 0.707106781189, 0.707106781184, -0.382683432368, -0.92387953251, 0.000000000004, 1.0, 0.382683432362, -0.923879532513, -0.707106781184, 0.707106781189, 0.92387953251, -0.382683432369, -1.0, 0.000000000004, 0.923879532513, 0.382683432361, -0.70710678119, -0.707106781183, 0.38268343237, 0.923879532509, -0.000000000005, -1.0, -0.38268343236, 0.923879532513, 0.707106781183, -0.70710678119, -0.923879532509, 0.38268343237, 1.0, -0.000000000006, -0.923879532514, -0.38268343236, 0.707106781191, 0.707106781182, -0.382683432371, -0.923879532509, 0.000000000007, 1.0, 0.382683432359, -0.923879532514, -0.707106781182, 0.707106781191, 0.923879532509, -0.382683432372, -1.0, 0.000000000007, 0.923879532514, 0.382683432358, -0.707106781192, -0.707106781181, 0.382683432372, 0.923879532508, -0.000000000008, -1.0, -0.382683432358, 0.923879532514, 0.707106781181, -0.707106781192, -0.923879532508, 0.382683432373 ]
																			}
, 																			{
																				"key" : 22,
																				"value" : [ 1.0, -0.0, -0.965925826289, -0.258819045102, 0.866025403785, 0.5, -0.707106781187, -0.707106781186, 0.500000000001, 0.866025403784, -0.258819045103, -0.965925826289, 0.000000000001, 1.0, 0.258819045101, -0.965925826289, -0.499999999999, 0.866025403785, 0.707106781185, -0.707106781188, -0.866025403783, 0.500000000002, 0.965925826289, -0.258819045105, -1.0, 0.000000000002, 0.96592582629, 0.2588190451, -0.866025403786, -0.499999999998, 0.707106781189, 0.707106781185, -0.500000000003, -0.866025403783, 0.258819045106, 0.965925826288, -0.000000000003, -1.0, -0.258819045099, 0.96592582629, 0.499999999997, -0.866025403786, -0.707106781184, 0.707106781189, 0.866025403782, -0.500000000004, -0.965925826288, 0.258819045107, 1.0, -0.000000000005, -0.96592582629, -0.258819045098, 0.866025403787, 0.499999999996, -0.70710678119, -0.707106781183, 0.500000000005, 0.866025403782, -0.258819045108, -0.965925826288, 0.000000000006, 1.0, 0.258819045097, -0.965925826291, -0.499999999995, 0.866025403787, 0.707106781182, -0.707106781191, -0.866025403781, 0.500000000006, 0.965925826287, -0.258819045109, -1.0, 0.000000000007, 0.965925826291, 0.258819045096, -0.866025403788, -0.499999999994, 0.707106781192, 0.707106781181, -0.500000000007, -0.866025403781, 0.25881904511, 0.965925826287, -0.000000000008, -1.0, -0.258819045095, 0.965925826291, 0.499999999993, -0.866025403789, -0.707106781181, 0.707106781193, 0.86602540378, -0.500000000008, -0.965925826287, 0.258819045111 ]
																			}
, 																			{
																				"key" : 23,
																				"value" : [ 1.0, -0.0, -0.991444861374, -0.13052619222, 0.965925826289, 0.258819045102, -0.923879532512, -0.382683432365, 0.866025403785, 0.499999999999, -0.793353340292, -0.608761429008, 0.707106781187, 0.707106781186, -0.60876142901, -0.79335334029, 0.500000000001, 0.866025403784, -0.382683432367, -0.923879532511, 0.258819045104, 0.965925826289, -0.130526192222, -0.991444861374, 0.000000000002, 1.0, 0.130526192217, -0.991444861374, -0.2588190451, 0.96592582629, 0.382683432362, -0.923879532512, -0.499999999997, 0.866025403786, 0.608761429006, -0.793353340293, -0.707106781184, 0.707106781189, 0.793353340289, -0.608761429012, -0.866025403782, 0.500000000003, 0.92387953251, -0.382683432369, -0.965925826288, 0.258819045107, 0.991444861373, -0.130526192225, -1.0, 0.000000000005, 0.991444861374, 0.130526192215, -0.96592582629, -0.258819045098, 0.923879532513, 0.38268343236, -0.866025403787, -0.499999999995, 0.793353340295, 0.608761429004, -0.707106781191, -0.707106781182, 0.608761429014, 0.793353340287, -0.500000000005, -0.866025403781, 0.382683432371, 0.923879532509, -0.258819045109, -0.965925826287, 0.130526192227, 0.991444861373, -0.000000000007, -1.0, -0.130526192213, 0.991444861375, 0.258819045095, -0.965925826291, -0.382683432358, 0.923879532514, 0.499999999993, -0.866025403788, -0.608761429002, 0.793353340296, 0.707106781181, -0.707106781192, -0.793353340286, 0.608761429015, 0.86602540378, -0.500000000008, -0.923879532508, 0.382683432373, 0.965925826287, -0.258819045111, -0.991444861373, 0.130526192229 ]
																			}
, 																			{
																				"key" : 24,
																				"value" : [ 1.0, -0.0, -1.0, 0.0, 1.0, -0.0, -1.0, 0.000000000001, 1.0, -0.000000000001, -1.0, 0.000000000001, 1.0, -0.000000000001, -1.0, 0.000000000001, 1.0, -0.000000000002, -1.0, 0.000000000002, 1.0, -0.000000000002, -1.0, 0.000000000002, 1.0, -0.000000000002, -1.0, 0.000000000003, 1.0, -0.000000000003, -1.0, 0.000000000003, 1.0, -0.000000000003, -1.0, 0.000000000004, 1.0, -0.000000000004, -1.0, 0.000000000004, 1.0, -0.000000000004, -1.0, 0.000000000004, 1.0, -0.000000000005, -1.0, 0.000000000005, 1.0, -0.000000000005, -1.0, 0.000000000005, 1.0, -0.000000000005, -1.0, 0.000000000006, 1.0, -0.000000000006, -1.0, 0.000000000006, 1.0, -0.000000000006, -1.0, 0.000000000006, 1.0, -0.000000000007, -1.0, 0.000000000007, 1.0, -0.000000000007, -1.0, 0.000000000007, 1.0, -0.000000000007, -1.0, 0.000000000008, 1.0, -0.000000000008, -1.0, 0.000000000008, 1.0, -0.000000000008, -1.0, 0.000000000009, 1.0, -0.000000000009, -1.0, 0.000000000009, 1.0, -0.000000000009, -1.0, 0.000000000009, 1.0, -0.00000000001, -1.0, 0.00000000001 ]
																			}
, 																			{
																				"key" : 25,
																				"value" : [ 1.0, -0.0, -0.991444861374, 0.13052619222, 0.965925826289, -0.258819045103, -0.923879532511, 0.382683432366, 0.866025403784, -0.500000000001, -0.793353340291, 0.60876142901, 0.707106781186, -0.707106781187, -0.608761429008, 0.793353340292, 0.499999999999, -0.866025403785, -0.382683432363, 0.923879532512, 0.2588190451, -0.96592582629, -0.130526192218, 0.991444861374, -0.000000000003, -1.0, 0.130526192223, 0.991444861373, -0.258819045105, -0.965925826288, 0.382683432368, 0.92387953251, -0.500000000003, -0.866025403783, 0.608761429012, 0.793353340289, -0.707106781189, -0.707106781184, 0.793353340294, 0.608761429005, -0.866025403787, -0.499999999996, 0.923879532513, 0.382683432361, -0.96592582629, -0.258819045098, 0.991444861374, 0.130526192215, -1.0, 0.000000000005, 0.991444861373, -0.130526192225, -0.965925826288, 0.258819045108, 0.923879532509, -0.38268343237, -0.866025403781, 0.500000000005, 0.793353340287, -0.608761429014, -0.707106781182, 0.707106781191, 0.608761429003, -0.793353340295, -0.499999999994, 0.866025403788, 0.382683432359, -0.923879532514, -0.258819045095, 0.965925826291, 0.130526192213, -0.991444861375, 0.000000000008, 1.0, -0.130526192228, -0.991444861373, 0.25881904511, 0.965925826287, -0.382683432373, -0.923879532508, 0.500000000007, 0.86602540378, -0.608761429016, -0.793353340286, 0.707106781193, 0.70710678118, -0.793353340297, -0.608761429001, 0.866025403789, 0.499999999992, -0.923879532515, -0.382683432356, 0.965925826292, 0.258819045093, -0.991444861375, -0.13052619221 ]
																			}
, 																			{
																				"key" : 26,
																				"value" : [ 1.0, -0.0, -0.965925826289, 0.258819045103, 0.866025403784, -0.5, -0.707106781186, 0.707106781187, 0.499999999999, -0.866025403785, -0.258819045101, 0.965925826289, -0.000000000001, -1.0, 0.258819045104, 0.965925826289, -0.500000000002, -0.866025403784, 0.707106781188, 0.707106781185, -0.866025403786, -0.499999999998, 0.96592582629, 0.2588190451, -1.0, 0.000000000003, 0.965925826288, -0.258819045105, -0.866025403783, 0.500000000003, 0.707106781184, -0.707106781189, -0.499999999997, 0.866025403786, 0.258819045099, -0.96592582629, 0.000000000004, 1.0, -0.258819045107, -0.965925826288, 0.500000000004, 0.866025403782, -0.70710678119, -0.707106781183, 0.866025403787, 0.499999999996, -0.96592582629, -0.258819045098, 1.0, -0.000000000005, -0.965925826288, 0.258819045108, 0.866025403782, -0.500000000005, -0.707106781182, 0.707106781191, 0.499999999995, -0.866025403788, -0.258819045096, 0.965925826291, -0.000000000007, -1.0, 0.258819045109, 0.965925826287, -0.500000000006, -0.866025403781, 0.707106781192, 0.707106781181, -0.866025403788, -0.499999999993, 0.965925826291, 0.258819045095, -1.0, 0.000000000008, 0.965925826287, -0.258819045111, -0.86602540378, 0.500000000007, 0.70710678118, -0.707106781193, -0.499999999992, 0.866025403789, 0.258819045094, -0.965925826291, 0.000000000009, 1.0, -0.258819045112, -0.965925826287, 0.500000000009, 0.86602540378, -0.707106781194, -0.707106781179, 0.86602540379, 0.499999999991, -0.965925826292, -0.258819045092 ]
																			}
, 																			{
																				"key" : 27,
																				"value" : [ 1.0, -0.0, -0.923879532511, 0.382683432365, 0.707106781186, -0.707106781187, -0.382683432364, 0.923879532512, -0.000000000001, -1.0, 0.382683432366, 0.923879532511, -0.707106781188, -0.707106781186, 0.923879532512, 0.382683432364, -1.0, 0.000000000002, 0.92387953251, -0.382683432367, -0.707106781185, 0.707106781188, 0.382683432363, -0.923879532512, 0.000000000003, 1.0, -0.382683432368, -0.92387953251, 0.707106781189, 0.707106781184, -0.923879532513, -0.382683432362, 1.0, -0.000000000004, -0.92387953251, 0.382683432369, 0.707106781184, -0.70710678119, -0.382683432361, 0.923879532513, -0.000000000005, -1.0, 0.38268343237, 0.923879532509, -0.70710678119, -0.707106781183, 0.923879532513, 0.38268343236, -1.0, 0.000000000006, 0.923879532509, -0.38268343237, -0.707106781182, 0.707106781191, 0.382683432359, -0.923879532514, 0.000000000006, 1.0, -0.382683432371, -0.923879532509, 0.707106781191, 0.707106781182, -0.923879532514, -0.382683432358, 1.0, -0.000000000007, -0.923879532508, 0.382683432372, 0.707106781181, -0.707106781192, -0.382683432358, 0.923879532514, -0.000000000008, -1.0, 0.382683432373, 0.923879532508, -0.707106781193, -0.70710678118, 0.923879532515, 0.382683432357, -1.0, 0.000000000009, 0.923879532508, -0.382683432374, -0.70710678118, 0.707106781193, 0.382683432356, -0.923879532515, 0.00000000001, 1.0, -0.382683432375, -0.923879532507, 0.707106781194, 0.707106781179, -0.923879532515, -0.382683432355 ]
																			}
, 																			{
																				"key" : 28,
																				"value" : [ 1.0, -0.0, -0.866025403784, 0.5, 0.5, -0.866025403785, 0.000000000001, 1.0, -0.500000000001, -0.866025403784, 0.866025403785, 0.499999999999, -1.0, 0.000000000001, 0.866025403784, -0.500000000001, -0.499999999998, 0.866025403785, -0.000000000002, -1.0, 0.500000000002, 0.866025403783, -0.866025403786, -0.499999999998, 1.0, -0.000000000003, -0.866025403783, 0.500000000003, 0.499999999997, -0.866025403786, 0.000000000004, 1.0, -0.500000000003, -0.866025403783, 0.866025403786, 0.499999999996, -1.0, 0.000000000004, 0.866025403782, -0.500000000004, -0.499999999996, 0.866025403787, -0.000000000005, -1.0, 0.500000000005, 0.866025403782, -0.866025403787, -0.499999999995, 1.0, -0.000000000006, -0.866025403781, 0.500000000005, 0.499999999995, -0.866025403788, 0.000000000007, 1.0, -0.500000000006, -0.866025403781, 0.866025403788, 0.499999999994, -1.0, 0.000000000007, 0.866025403781, -0.500000000006, -0.499999999993, 0.866025403788, -0.000000000008, -1.0, 0.500000000007, 0.86602540378, -0.866025403789, -0.499999999993, 1.0, -0.000000000009, -0.86602540378, 0.500000000008, 0.499999999992, -0.866025403789, 0.000000000009, 1.0, -0.500000000008, -0.86602540378, 0.866025403789, 0.499999999991, -1.0, 0.00000000001, 0.866025403779, -0.500000000009, -0.499999999991, 0.86602540379, -0.000000000011, -1.0, 0.50000000001, 0.866025403779, -0.86602540379, -0.49999999999 ]
																			}
, 																			{
																				"key" : 29,
																				"value" : [ 1.0, -0.0, -0.793353340291, 0.608761429009, 0.258819045102, -0.965925826289, 0.382683432366, 0.923879532511, -0.866025403785, -0.499999999999, 0.991444861374, -0.130526192221, -0.707106781185, 0.707106781188, 0.130526192218, -0.991444861374, 0.500000000002, 0.866025403783, -0.923879532512, -0.382683432363, 0.965925826288, -0.258819045105, -0.608761429007, 0.793353340293, -0.000000000003, -1.0, 0.608761429011, 0.793353340289, -0.96592582629, -0.258819045099, 0.92387953251, -0.382683432369, -0.499999999997, 0.866025403786, -0.130526192224, -0.991444861373, 0.70710678119, 0.707106781183, -0.991444861374, -0.130526192215, 0.866025403782, -0.500000000004, -0.38268343236, 0.923879532513, -0.258819045108, -0.965925826288, 0.793353340295, 0.608761429004, -1.0, 0.000000000006, 0.793353340287, -0.608761429014, -0.258819045096, 0.965925826291, -0.382683432371, -0.923879532509, 0.866025403788, 0.499999999994, -0.991444861373, 0.130526192227, 0.707106781181, -0.707106781192, -0.130526192212, 0.991444861375, -0.500000000007, -0.86602540378, 0.923879532514, 0.382683432357, -0.965925826287, 0.258819045111, 0.608761429002, -0.793353340297, 0.000000000009, 1.0, -0.608761429016, -0.793353340286, 0.965925826292, 0.258819045093, -0.923879532508, 0.382683432374, 0.499999999991, -0.866025403789, 0.13052619223, 0.991444861372, -0.707106781194, -0.707106781179, 0.991444861375, 0.130526192209, -0.866025403779, 0.50000000001, 0.382683432355, -0.923879532516, 0.258819045114, 0.965925826286, -0.793353340298, -0.608761428999 ]
																			}
, 																			{
																				"key" : 30,
																				"value" : [ 1.0, -0.0, -0.707106781186, 0.707106781187, -0.000000000001, -1.0, 0.707106781187, 0.707106781186, -1.0, 0.000000000001, 0.707106781186, -0.707106781187, 0.000000000002, 1.0, -0.707106781188, -0.707106781185, 1.0, -0.000000000002, -0.707106781185, 0.707106781188, -0.000000000003, -1.0, 0.707106781189, 0.707106781185, -1.0, 0.000000000003, 0.707106781184, -0.707106781189, 0.000000000004, 1.0, -0.707106781189, -0.707106781184, 1.0, -0.000000000004, -0.707106781183, 0.70710678119, -0.000000000005, -1.0, 0.70710678119, 0.707106781183, -1.0, 0.000000000005, 0.707106781183, -0.70710678119, 0.000000000006, 1.0, -0.707106781191, -0.707106781182, 1.0, -0.000000000006, -0.707106781182, 0.707106781191, -0.000000000007, -1.0, 0.707106781191, 0.707106781182, -1.0, 0.000000000007, 0.707106781181, -0.707106781192, 0.000000000008, 1.0, -0.707106781192, -0.707106781181, 1.0, -0.000000000008, -0.707106781181, 0.707106781193, -0.000000000009, -1.0, 0.707106781193, 0.70710678118, -1.0, 0.000000000009, 0.70710678118, -0.707106781193, 0.00000000001, 1.0, -0.707106781194, -0.707106781179, 1.0, -0.00000000001, -0.707106781179, 0.707106781194, -0.000000000011, -1.0, 0.707106781194, 0.707106781179, -1.0, 0.000000000011, 0.707106781178, -0.707106781195, 0.000000000012, 1.0, -0.707106781195, -0.707106781178 ]
																			}
, 																			{
																				"key" : 31,
																				"value" : [ 1.0, -0.0, -0.608761429009, 0.793353340291, -0.258819045103, -0.965925826289, 0.923879532512, 0.382683432364, -0.866025403784, 0.500000000001, 0.130526192219, -0.991444861374, 0.707106781188, 0.707106781185, -0.991444861374, 0.130526192222, 0.499999999998, -0.866025403786, 0.382683432367, 0.92387953251, -0.96592582629, -0.2588190451, 0.793353340289, -0.608761429011, 0.000000000003, 1.0, -0.793353340293, -0.608761429006, 0.965925826288, -0.258819045106, -0.382683432361, 0.923879532513, -0.500000000004, -0.866025403782, 0.991444861374, 0.130526192216, -0.707106781183, 0.70710678119, -0.130526192225, -0.991444861373, 0.866025403787, 0.499999999995, -0.923879532509, 0.38268343237, 0.258819045097, -0.965925826291, 0.608761429014, 0.793353340287, -1.0, 0.000000000006, 0.608761429003, -0.793353340295, 0.258819045109, 0.965925826287, -0.923879532514, -0.382683432358, 0.866025403781, -0.500000000006, -0.130526192212, 0.991444861375, -0.707106781192, -0.707106781181, 0.991444861373, -0.130526192228, -0.499999999993, 0.866025403789, -0.382683432373, -0.923879532508, 0.965925826291, 0.258819045094, -0.793353340286, 0.608761429016, -0.00000000001, -1.0, 0.793353340297, 0.608761429001, -0.965925826286, 0.258819045112, 0.382683432355, -0.923879532515, 0.500000000009, 0.866025403779, -0.991444861375, -0.130526192209, 0.707106781179, -0.707106781194, 0.130526192231, 0.991444861372, -0.86602540379, -0.49999999999, 0.923879532507, -0.382683432376, -0.258819045091, 0.965925826292, -0.608761429019, -0.793353340284 ]
																			}
, 																			{
																				"key" : 32,
																				"value" : [ 1.0, -0.0, -0.5, 0.866025403785, -0.5, -0.866025403784, 1.0, -0.000000000001, -0.499999999999, 0.866025403785, -0.500000000001, -0.866025403784, 1.0, -0.000000000002, -0.499999999998, 0.866025403785, -0.500000000002, -0.866025403783, 1.0, -0.000000000002, -0.499999999998, 0.866025403786, -0.500000000003, -0.866025403783, 1.0, -0.000000000003, -0.499999999997, 0.866025403786, -0.500000000003, -0.866025403783, 1.0, -0.000000000004, -0.499999999996, 0.866025403787, -0.500000000004, -0.866025403782, 1.0, -0.000000000005, -0.499999999995, 0.866025403787, -0.500000000005, -0.866025403782, 1.0, -0.000000000006, -0.499999999995, 0.866025403787, -0.500000000005, -0.866025403781, 1.0, -0.000000000007, -0.499999999994, 0.866025403788, -0.500000000006, -0.866025403781, 1.0, -0.000000000007, -0.499999999993, 0.866025403788, -0.500000000007, -0.86602540378, 1.0, -0.000000000008, -0.499999999993, 0.866025403789, -0.500000000008, -0.86602540378, 1.0, -0.000000000009, -0.499999999992, 0.866025403789, -0.500000000008, -0.86602540378, 1.0, -0.00000000001, -0.499999999991, 0.86602540379, -0.500000000009, -0.866025403779, 1.0, -0.000000000011, -0.49999999999, 0.86602540379, -0.50000000001, -0.866025403779, 1.0, -0.000000000012, -0.49999999999, 0.86602540379, -0.500000000011, -0.866025403778, 1.0, -0.000000000012, -0.499999999989, 0.866025403791, -0.500000000011, -0.866025403778 ]
																			}
, 																			{
																				"key" : 33,
																				"value" : [ 1.0, -0.0, -0.382683432365, 0.923879532511, -0.707106781187, -0.707106781186, 0.923879532511, -0.382683432366, 0.000000000001, 1.0, -0.923879532512, -0.382683432364, 0.707106781185, -0.707106781188, 0.382683432367, 0.923879532511, -1.0, 0.000000000002, 0.382683432363, -0.923879532512, 0.707106781189, 0.707106781185, -0.92387953251, 0.382683432368, -0.000000000003, -1.0, 0.923879532513, 0.382683432362, -0.707106781184, 0.707106781189, -0.382683432369, -0.92387953251, 1.0, -0.000000000005, -0.382683432361, 0.923879532513, -0.70710678119, -0.707106781183, 0.923879532509, -0.38268343237, 0.000000000006, 1.0, -0.923879532514, -0.38268343236, 0.707106781182, -0.707106781191, 0.382683432371, 0.923879532509, -1.0, 0.000000000007, 0.382683432359, -0.923879532514, 0.707106781192, 0.707106781181, -0.923879532508, 0.382683432372, -0.000000000008, -1.0, 0.923879532514, 0.382683432357, -0.707106781181, 0.707106781193, -0.382683432373, -0.923879532508, 1.0, -0.000000000009, -0.382683432356, 0.923879532515, -0.707106781193, -0.70710678118, 0.923879532507, -0.382683432374, 0.00000000001, 1.0, -0.923879532515, -0.382683432355, 0.707106781179, -0.707106781194, 0.382683432375, 0.923879532507, -1.0, 0.000000000011, 0.382683432354, -0.923879532516, 0.707106781195, 0.707106781178, -0.923879532507, 0.382683432376, -0.000000000013, -1.0, 0.923879532516, 0.382683432353, -0.707106781177, 0.707106781196, -0.382683432377, -0.923879532506 ]
																			}
, 																			{
																				"key" : 34,
																				"value" : [ 1.0, -0.0, -0.258819045102, 0.965925826289, -0.866025403785, -0.499999999999, 0.707106781186, -0.707106781187, 0.500000000001, 0.866025403784, -0.965925826289, 0.258819045104, -0.000000000002, -1.0, 0.96592582629, 0.258819045101, -0.499999999998, 0.866025403786, -0.707106781188, -0.707106781185, 0.866025403783, -0.500000000003, 0.258819045106, 0.965925826288, -1.0, 0.000000000004, 0.258819045099, -0.96592582629, 0.866025403786, 0.499999999996, -0.707106781183, 0.70710678119, -0.500000000004, -0.866025403782, 0.965925826288, -0.258819045107, 0.000000000005, 1.0, -0.965925826291, -0.258819045097, 0.499999999995, -0.866025403787, 0.707106781191, 0.707106781182, -0.866025403781, 0.500000000006, -0.258819045109, -0.965925826287, 1.0, -0.000000000007, -0.258819045095, 0.965925826291, -0.866025403788, -0.499999999993, 0.707106781181, -0.707106781192, 0.500000000007, 0.86602540378, -0.965925826287, 0.258819045111, -0.000000000009, -1.0, 0.965925826291, 0.258819045094, -0.499999999992, 0.866025403789, -0.707106781193, -0.70710678118, 0.866025403779, -0.500000000009, 0.258819045112, 0.965925826286, -1.0, 0.000000000011, 0.258819045092, -0.965925826292, 0.86602540379, 0.49999999999, -0.707106781178, 0.707106781195, -0.50000000001, -0.866025403779, 0.965925826286, -0.258819045114, 0.000000000012, 1.0, -0.965925826292, -0.25881904509, 0.499999999989, -0.866025403791, 0.707106781196, 0.707106781177, -0.866025403778, 0.500000000012, -0.258819045116, -0.965925826286 ]
																			}
, 																			{
																				"key" : 35,
																				"value" : [ 1.0, -0.0, -0.13052619222, 0.991444861374, -0.965925826289, -0.258819045102, 0.382683432364, -0.923879532512, 0.866025403785, 0.499999999999, -0.608761429008, 0.793353340292, -0.707106781188, -0.707106781185, 0.79335334029, -0.60876142901, 0.500000000002, 0.866025403783, -0.92387953251, 0.382683432368, -0.258819045105, -0.965925826288, 0.991444861373, -0.130526192223, 0.000000000004, 1.0, -0.991444861374, -0.130526192216, 0.258819045098, -0.96592582629, 0.923879532513, 0.382683432361, -0.499999999996, 0.866025403787, -0.793353340294, -0.608761429005, 0.707106781183, -0.70710678119, 0.608761429013, 0.793353340288, -0.866025403781, 0.500000000005, -0.382683432371, -0.923879532509, 0.965925826287, -0.258819045109, 0.130526192227, 0.991444861373, -1.0, 0.000000000007, 0.130526192213, -0.991444861375, 0.965925826291, 0.258819045095, -0.382683432358, 0.923879532514, -0.866025403789, -0.499999999993, 0.608761429002, -0.793353340297, 0.707106781193, 0.70710678118, -0.793353340286, 0.608761429016, -0.500000000008, -0.86602540378, 0.923879532507, -0.382683432374, 0.258819045112, 0.965925826286, -0.991444861372, 0.130526192231, -0.000000000011, -1.0, 0.991444861375, 0.130526192209, -0.258819045091, 0.965925826292, -0.923879532516, -0.382683432354, 0.49999999999, -0.86602540379, 0.793353340299, 0.608761428999, -0.707106781178, 0.707106781195, -0.608761429019, -0.793353340283, 0.866025403778, -0.500000000012, 0.382683432378, 0.923879532506, -0.965925826285, 0.258819045116, -0.130526192234, -0.991444861372 ]
																			}
, 																			{
																				"key" : 36,
																				"value" : [ 1.0, -0.0, 0.0, 1.0, -1.0, 0.000000000001, -0.000000000001, -1.0, 1.0, -0.000000000001, 0.000000000002, 1.0, -1.0, 0.000000000002, -0.000000000002, -1.0, 1.0, -0.000000000002, 0.000000000003, 1.0, -1.0, 0.000000000003, -0.000000000003, -1.0, 1.0, -0.000000000004, 0.000000000004, 1.0, -1.0, 0.000000000004, -0.000000000005, -1.0, 1.0, -0.000000000005, 0.000000000005, 1.0, -1.0, 0.000000000006, -0.000000000006, -1.0, 1.0, -0.000000000006, 0.000000000007, 1.0, -1.0, 0.000000000007, -0.000000000007, -1.0, 1.0, -0.000000000007, 0.000000000008, 1.0, -1.0, 0.000000000008, -0.000000000008, -1.0, 1.0, -0.000000000009, 0.000000000009, 1.0, -1.0, 0.000000000009, -0.00000000001, -1.0, 1.0, -0.00000000001, 0.00000000001, 1.0, -1.0, 0.000000000011, -0.000000000011, -1.0, 1.0, -0.000000000011, 0.000000000011, 1.0, -1.0, 0.000000000012, -0.000000000012, -1.0, 1.0, -0.000000000012, 0.000000000013, 1.0, -1.0, 0.000000000013, -0.000000000013, -1.0, 1.0, -0.000000000014, 0.000000000014, 1.0, -1.0, 0.000000000014, -0.000000000015, -1.0 ]
																			}
, 																			{
																				"key" : 37,
																				"value" : [ 1.0, -0.0, 0.13052619222, 0.991444861374, -0.965925826289, 0.258819045103, -0.382683432366, -0.923879532511, 0.866025403784, -0.500000000001, 0.60876142901, 0.79335334029, -0.707106781185, 0.707106781188, -0.793353340293, -0.608761429007, 0.499999999998, -0.866025403786, 0.923879532512, 0.382683432362, -0.258819045099, 0.96592582629, -0.991444861374, -0.130526192217, -0.000000000004, -1.0, 0.991444861373, -0.130526192224, 0.258819045107, 0.965925826288, -0.923879532509, 0.38268343237, -0.500000000004, -0.866025403782, 0.793353340288, -0.608761429013, 0.707106781191, 0.707106781182, -0.608761429004, 0.793353340295, -0.866025403788, -0.499999999994, 0.382683432359, -0.923879532514, 0.965925826291, 0.258819045096, -0.130526192213, 0.991444861375, -1.0, 0.000000000008, -0.130526192228, -0.991444861373, 0.965925826287, -0.258819045111, 0.382683432373, 0.923879532508, -0.86602540378, 0.500000000008, -0.608761429016, -0.793353340286, 0.70710678118, -0.707106781193, 0.793353340297, 0.608761429001, -0.499999999991, 0.86602540379, -0.923879532515, -0.382683432355, 0.258819045092, -0.965925826292, 0.991444861375, 0.130526192209, 0.000000000011, 1.0, -0.991444861372, 0.130526192232, -0.258819045114, -0.965925826286, 0.923879532507, -0.382683432377, 0.500000000011, 0.866025403778, -0.793353340283, 0.608761429019, -0.707106781196, -0.707106781177, 0.608761428998, -0.7933533403, 0.866025403791, 0.499999999988, -0.382683432352, 0.923879532517, -0.965925826293, -0.258819045088, 0.130526192205, -0.991444861376 ]
																			}
, 																			{
																				"key" : 38,
																				"value" : [ 1.0, -0.0, 0.258819045103, 0.965925826289, -0.866025403784, 0.500000000001, -0.707106781187, -0.707106781186, 0.499999999999, -0.866025403785, 0.965925826289, 0.258819045101, 0.000000000002, 1.0, -0.965925826288, 0.258819045105, -0.500000000002, -0.866025403783, 0.707106781184, -0.707106781189, 0.866025403786, 0.499999999997, -0.258819045099, 0.96592582629, -1.0, 0.000000000004, -0.258819045107, -0.965925826288, 0.866025403782, -0.500000000004, 0.70710678119, 0.707106781183, -0.499999999995, 0.866025403787, -0.965925826291, -0.258819045097, -0.000000000006, -1.0, 0.965925826287, -0.258819045109, 0.500000000006, 0.866025403781, -0.707106781182, 0.707106781191, -0.866025403788, -0.499999999994, 0.258819045095, -0.965925826291, 1.0, -0.000000000008, 0.25881904511, 0.965925826287, -0.86602540378, 0.500000000007, -0.707106781193, -0.70710678118, 0.499999999992, -0.866025403789, 0.965925826292, 0.258819045093, 0.00000000001, 1.0, -0.965925826286, 0.258819045112, -0.500000000009, -0.866025403779, 0.707106781179, -0.707106781194, 0.86602540379, 0.49999999999, -0.258819045091, 0.965925826292, -1.0, 0.000000000012, -0.258819045114, -0.965925826286, 0.866025403778, -0.500000000011, 0.707106781196, 0.707106781178, -0.499999999989, 0.866025403791, -0.965925826293, -0.25881904509, -0.000000000014, -1.0, 0.965925826285, -0.258819045116, 0.500000000012, 0.866025403777, -0.707106781176, 0.707106781197, -0.866025403792, -0.499999999987, 0.258819045088, -0.965925826293 ]
																			}
, 																			{
																				"key" : 39,
																				"value" : [ 1.0, -0.0, 0.382683432365, 0.923879532511, -0.707106781186, 0.707106781187, -0.923879532512, -0.382683432364, -0.000000000001, -1.0, 0.923879532511, -0.382683432367, 0.707106781188, 0.707106781185, -0.382683432363, 0.923879532512, -1.0, 0.000000000003, -0.382683432368, -0.92387953251, 0.707106781184, -0.707106781189, 0.923879532513, 0.382683432362, 0.000000000004, 1.0, -0.92387953251, 0.382683432369, -0.70710678119, -0.707106781183, 0.38268343236, -0.923879532513, 1.0, -0.000000000005, 0.38268343237, 0.923879532509, -0.707106781182, 0.707106781191, -0.923879532514, -0.382683432359, -0.000000000007, -1.0, 0.923879532509, -0.382683432372, 0.707106781192, 0.707106781181, -0.382683432358, 0.923879532514, -1.0, 0.000000000008, -0.382683432373, -0.923879532508, 0.70710678118, -0.707106781193, 0.923879532515, 0.382683432357, 0.000000000009, 1.0, -0.923879532508, 0.382683432374, -0.707106781194, -0.707106781179, 0.382683432355, -0.923879532515, 1.0, -0.000000000011, 0.382683432375, 0.923879532507, -0.707106781178, 0.707106781195, -0.923879532516, -0.382683432354, -0.000000000012, -1.0, 0.923879532507, -0.382683432377, 0.707106781196, 0.707106781178, -0.382683432353, 0.923879532516, -1.0, 0.000000000013, -0.382683432378, -0.923879532506, 0.707106781177, -0.707106781197, 0.923879532517, 0.382683432352, 0.000000000015, 1.0, -0.923879532505, 0.382683432379, -0.707106781197, -0.707106781176, 0.382683432351, -0.923879532517 ]
																			}
, 																			{
																				"key" : 40,
																				"value" : [ 1.0, -0.0, 0.5, 0.866025403784, -0.499999999999, 0.866025403785, -1.0, 0.000000000001, -0.500000000001, -0.866025403784, 0.499999999999, -0.866025403785, 1.0, -0.000000000002, 0.500000000002, 0.866025403783, -0.499999999998, 0.866025403786, -1.0, 0.000000000003, -0.500000000003, -0.866025403783, 0.499999999997, -0.866025403786, 1.0, -0.000000000004, 0.500000000004, 0.866025403782, -0.499999999996, 0.866025403787, -1.0, 0.000000000005, -0.500000000005, -0.866025403782, 0.499999999995, -0.866025403787, 1.0, -0.000000000006, 0.500000000006, 0.866025403781, -0.499999999994, 0.866025403788, -1.0, 0.000000000007, -0.500000000007, -0.866025403781, 0.499999999993, -0.866025403788, 1.0, -0.000000000008, 0.500000000007, 0.86602540378, -0.499999999992, 0.866025403789, -1.0, 0.000000000009, -0.500000000008, -0.86602540378, 0.499999999991, -0.866025403789, 1.0, -0.00000000001, 0.500000000009, 0.866025403779, -0.49999999999, 0.86602540379, -1.0, 0.000000000011, -0.50000000001, -0.866025403779, 0.49999999999, -0.86602540379, 1.0, -0.000000000012, 0.500000000011, 0.866025403778, -0.499999999989, 0.866025403791, -1.0, 0.000000000013, -0.500000000012, -0.866025403778, 0.499999999988, -0.866025403791, 1.0, -0.000000000014, 0.500000000013, 0.866025403777, -0.499999999987, 0.866025403792, -1.0, 0.000000000015, -0.500000000014, -0.866025403777, 0.499999999986, -0.866025403793 ]
																			}
, 																			{
																				"key" : 41,
																				"value" : [ 1.0, -0.0, 0.608761429009, 0.793353340291, -0.258819045102, 0.965925826289, -0.923879532511, 0.382683432366, -0.866025403785, -0.499999999999, -0.130526192222, -0.991444861374, 0.707106781185, -0.707106781188, 0.991444861374, 0.130526192218, 0.500000000002, 0.866025403783, -0.382683432362, 0.923879532513, -0.965925826288, 0.258819045106, -0.793353340294, -0.608761429006, -0.000000000004, -1.0, 0.793353340288, -0.608761429012, 0.96592582629, 0.258819045098, 0.38268343237, 0.923879532509, -0.499999999995, 0.866025403787, -0.991444861373, 0.130526192226, -0.707106781191, -0.707106781182, 0.130526192213, -0.991444861375, 0.866025403781, -0.500000000006, 0.923879532514, 0.382683432358, 0.25881904511, 0.965925826287, -0.608761429002, 0.793353340296, -1.0, 0.000000000008, -0.608761429016, -0.793353340286, 0.258819045094, -0.965925826291, 0.923879532508, -0.382683432374, 0.866025403789, 0.499999999991, 0.13052619223, 0.991444861372, -0.707106781179, 0.707106781194, -0.991444861375, -0.130526192209, -0.50000000001, -0.866025403779, 0.382683432354, -0.923879532516, 0.965925826286, -0.258819045114, 0.793353340299, 0.608761428999, 0.000000000013, 1.0, -0.793353340283, 0.608761429019, -0.965925826293, -0.25881904509, -0.382683432378, -0.923879532506, 0.499999999988, -0.866025403792, 0.991444861372, -0.130526192234, 0.707106781197, 0.707106781176, -0.130526192205, 0.991444861376, -0.866025403777, 0.500000000013, -0.923879532517, -0.38268343235, -0.258819045118, -0.965925826285, 0.608761428996, -0.793353340301 ]
																			}
, 																			{
																				"key" : 42,
																				"value" : [ 1.0, -0.0, 0.707106781187, 0.707106781186, 0.000000000001, 1.0, -0.707106781186, 0.707106781187, -1.0, 0.000000000001, -0.707106781188, -0.707106781185, -0.000000000002, -1.0, 0.707106781185, -0.707106781188, 1.0, -0.000000000003, 0.707106781189, 0.707106781184, 0.000000000004, 1.0, -0.707106781184, 0.707106781189, -1.0, 0.000000000004, -0.70710678119, -0.707106781183, -0.000000000005, -1.0, 0.707106781183, -0.70710678119, 1.0, -0.000000000006, 0.707106781191, 0.707106781182, 0.000000000007, 1.0, -0.707106781182, 0.707106781191, -1.0, 0.000000000007, -0.707106781192, -0.707106781181, -0.000000000008, -1.0, 0.707106781181, -0.707106781192, 1.0, -0.000000000009, 0.707106781193, 0.70710678118, 0.000000000009, 1.0, -0.70710678118, 0.707106781193, -1.0, 0.00000000001, -0.707106781194, -0.707106781179, -0.000000000011, -1.0, 0.707106781179, -0.707106781194, 1.0, -0.000000000012, 0.707106781195, 0.707106781178, 0.000000000012, 1.0, -0.707106781178, 0.707106781196, -1.0, 0.000000000013, -0.707106781196, -0.707106781177, -0.000000000014, -1.0, 0.707106781177, -0.707106781197, 1.0, -0.000000000014, 0.707106781197, 0.707106781176, 0.000000000015, 1.0, -0.707106781176, 0.707106781198, -1.0, 0.000000000016, -0.707106781198, -0.707106781175, -0.000000000017, -1.0, 0.707106781174, -0.707106781199 ]
																			}
, 																			{
																				"key" : 43,
																				"value" : [ 1.0, -0.0, 0.793353340291, 0.608761429008, 0.258819045103, 0.965925826289, -0.382683432364, 0.923879532512, -0.866025403784, 0.500000000001, -0.991444861374, -0.130526192218, -0.707106781188, -0.707106781185, -0.130526192223, -0.991444861373, 0.499999999997, -0.866025403786, 0.92387953251, -0.382683432368, 0.96592582629, 0.258819045099, 0.608761429012, 0.793353340289, 0.000000000004, 1.0, -0.608761429005, 0.793353340294, -0.965925826288, 0.258819045108, -0.923879532513, -0.38268343236, -0.500000000005, -0.866025403781, 0.130526192214, -0.991444861375, 0.707106781182, -0.707106781191, 0.991444861373, -0.130526192227, 0.866025403788, 0.499999999994, 0.382683432372, 0.923879532508, -0.258819045095, 0.965925826291, -0.793353340286, 0.608761429015, -1.0, 0.000000000009, -0.793353340297, -0.608761429001, -0.258819045112, -0.965925826287, 0.382683432356, -0.923879532515, 0.866025403779, -0.500000000009, 0.991444861375, 0.130526192209, 0.707106781194, 0.707106781179, 0.130526192231, 0.991444861372, -0.49999999999, 0.86602540379, -0.923879532507, 0.382683432376, -0.965925826292, -0.25881904509, -0.608761429019, -0.793353340283, -0.000000000013, -1.0, 0.608761428998, -0.7933533403, 0.965925826285, -0.258819045116, 0.923879532517, 0.382683432352, 0.500000000013, 0.866025403777, -0.130526192205, 0.991444861376, -0.707106781176, 0.707106781198, -0.991444861372, 0.130526192236, -0.866025403793, -0.499999999986, -0.38268343238, -0.923879532505, 0.258819045086, -0.965925826293, 0.793353340281, -0.608761429023 ]
																			}
, 																			{
																				"key" : 44,
																				"value" : [ 1.0, -0.0, 0.866025403785, 0.5, 0.500000000001, 0.866025403784, 0.000000000001, 1.0, -0.499999999999, 0.866025403785, -0.866025403783, 0.500000000002, -1.0, 0.000000000002, -0.866025403786, -0.499999999998, -0.500000000003, -0.866025403783, -0.000000000003, -1.0, 0.499999999997, -0.866025403786, 0.866025403782, -0.500000000004, 1.0, -0.000000000005, 0.866025403787, 0.499999999996, 0.500000000005, 0.866025403782, 0.000000000006, 1.0, -0.499999999995, 0.866025403787, -0.866025403781, 0.500000000006, -1.0, 0.000000000007, -0.866025403788, -0.499999999994, -0.500000000007, -0.866025403781, -0.000000000008, -1.0, 0.499999999993, -0.866025403789, 0.86602540378, -0.500000000008, 1.0, -0.000000000009, 0.866025403789, 0.499999999992, 0.500000000009, 0.866025403779, 0.00000000001, 1.0, -0.499999999991, 0.86602540379, -0.866025403779, 0.50000000001, -1.0, 0.000000000011, -0.86602540379, -0.49999999999, -0.500000000011, -0.866025403778, -0.000000000013, -1.0, 0.499999999989, -0.866025403791, 0.866025403778, -0.500000000012, 1.0, -0.000000000014, 0.866025403791, 0.499999999988, 0.500000000012, 0.866025403777, 0.000000000015, 1.0, -0.499999999987, 0.866025403792, -0.866025403777, 0.500000000013, -1.0, 0.000000000016, -0.866025403793, -0.499999999986, -0.500000000014, -0.866025403776, -0.000000000017, -1.0, 0.499999999985, -0.866025403793, 0.866025403776, -0.500000000015 ]
																			}
, 																			{
																				"key" : 45,
																				"value" : [ 1.0, -0.0, 0.923879532511, 0.382683432365, 0.707106781187, 0.707106781186, 0.382683432366, 0.923879532511, 0.000000000002, 1.0, -0.382683432363, 0.923879532512, -0.707106781185, 0.707106781188, -0.92387953251, 0.382683432368, -1.0, 0.000000000003, -0.923879532513, -0.382683432362, -0.707106781189, -0.707106781184, -0.382683432369, -0.92387953251, -0.000000000005, -1.0, 0.38268343236, -0.923879532513, 0.707106781183, -0.70710678119, 0.923879532509, -0.38268343237, 1.0, -0.000000000006, 0.923879532514, 0.382683432359, 0.707106781191, 0.707106781182, 0.382683432372, 0.923879532508, 0.000000000008, 1.0, -0.382683432358, 0.923879532514, -0.707106781181, 0.707106781193, -0.923879532508, 0.382683432373, -1.0, 0.000000000009, -0.923879532515, -0.382683432356, -0.707106781194, -0.707106781179, -0.382683432375, -0.923879532507, -0.000000000011, -1.0, 0.382683432355, -0.923879532516, 0.707106781178, -0.707106781195, 0.923879532507, -0.382683432376, 1.0, -0.000000000012, 0.923879532516, 0.382683432353, 0.707106781196, 0.707106781177, 0.382683432378, 0.923879532506, 0.000000000014, 1.0, -0.382683432352, 0.923879532517, -0.707106781176, 0.707106781197, -0.923879532505, 0.382683432379, -1.0, 0.000000000016, -0.923879532517, -0.38268343235, -0.707106781198, -0.707106781175, -0.382683432381, -0.923879532505, -0.000000000017, -1.0, 0.382683432349, -0.923879532518, 0.707106781174, -0.707106781199, 0.923879532504, -0.382683432382 ]
																			}
, 																			{
																				"key" : 46,
																				"value" : [ 1.0, -0.0, 0.965925826289, 0.258819045102, 0.866025403785, 0.499999999999, 0.707106781187, 0.707106781186, 0.500000000001, 0.866025403784, 0.258819045104, 0.965925826289, 0.000000000002, 1.0, -0.2588190451, 0.96592582629, -0.499999999997, 0.866025403786, -0.707106781184, 0.707106781189, -0.866025403782, 0.500000000003, -0.965925826288, 0.258819045107, -1.0, 0.000000000005, -0.96592582629, -0.258819045098, -0.866025403787, -0.499999999995, -0.707106781191, -0.707106781182, -0.500000000005, -0.866025403781, -0.258819045109, -0.965925826287, -0.000000000007, -1.0, 0.258819045095, -0.965925826291, 0.499999999993, -0.866025403788, 0.707106781181, -0.707106781192, 0.86602540378, -0.500000000008, 0.965925826287, -0.258819045111, 1.0, -0.00000000001, 0.965925826292, 0.258819045093, 0.86602540379, 0.499999999991, 0.707106781194, 0.707106781179, 0.50000000001, 0.866025403779, 0.258819045114, 0.965925826286, 0.000000000012, 1.0, -0.258819045091, 0.965925826292, -0.499999999989, 0.866025403791, -0.707106781177, 0.707106781196, -0.866025403778, 0.500000000012, -0.965925826285, 0.258819045116, -1.0, 0.000000000014, -0.965925826293, -0.258819045088, -0.866025403792, -0.499999999987, -0.707106781197, -0.707106781176, -0.500000000014, -0.866025403777, -0.258819045118, -0.965925826285, -0.000000000017, -1.0, 0.258819045086, -0.965925826293, 0.499999999985, -0.866025403793, 0.707106781174, -0.707106781199, 0.866025403775, -0.500000000016, 0.965925826284, -0.25881904512 ]
																			}
, 																			{
																				"key" : 47,
																				"value" : [ 1.0, -0.0, 0.991444861374, 0.13052619222, 0.965925826289, 0.258819045102, 0.923879532512, 0.382683432364, 0.866025403785, 0.499999999999, 0.793353340292, 0.608761429007, 0.707106781188, 0.707106781185, 0.608761429011, 0.79335334029, 0.500000000003, 0.866025403783, 0.382683432368, 0.92387953251, 0.258819045106, 0.965925826288, 0.130526192224, 0.991444861373, 0.000000000005, 1.0, -0.130526192215, 0.991444861374, -0.258819045097, 0.965925826291, -0.382683432359, 0.923879532514, -0.499999999994, 0.866025403788, -0.608761429003, 0.793353340295, -0.707106781181, 0.707106781192, -0.793353340287, 0.608761429015, -0.86602540378, 0.500000000007, -0.923879532508, 0.382683432373, -0.965925826287, 0.258819045111, -0.991444861373, 0.130526192229, -1.0, 0.00000000001, -0.991444861375, -0.13052619221, -0.965925826292, -0.258819045092, -0.923879532515, -0.382683432355, -0.86602540379, -0.49999999999, -0.793353340298, -0.608761428999, -0.707106781195, -0.707106781178, -0.608761429019, -0.793353340284, -0.500000000011, -0.866025403778, -0.382683432377, -0.923879532506, -0.258819045116, -0.965925826286, -0.130526192234, -0.991444861372, -0.000000000015, -1.0, 0.130526192205, -0.991444861376, 0.258819045088, -0.965925826293, 0.382683432351, -0.923879532517, 0.499999999986, -0.866025403793, 0.608761428996, -0.793353340301, 0.707106781175, -0.707106781199, 0.793353340281, -0.608761429023, 0.866025403776, -0.500000000015, 0.923879532504, -0.382683432382, 0.965925826284, -0.258819045121, 0.991444861371, -0.130526192239 ]
																			}
 ]
																	}
,
																	"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 283.5, 323.0, 90.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"precision" : 12
																	}
,
																	"text" : "coll DFT_rotations"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-115",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 631.833333333333371, 42.0, 125.0, 62.0 ],
																	"text" : "// index: DFT coefficient\n1: angle in radians\n2: angle in degrees\n3: how many steps to complete a circle round?"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 463.833333333333371, 84.0, 82.0, 20.0 ],
																	"text" : "unpack f f f"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 49,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ -0.0, -0.0, 0.0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ -0.1308996939, -7.499999173007, -48.000005292754999 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ -0.261799387799, -14.999998346013999, -24.000002646376998 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ -0.392699081699, -22.499997519021001, -16.000001764252001 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ -0.523598775598, -29.999996692029001, -12.000001323189 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ -0.654498469498, -37.499995865035999, -9.600001058550999 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ -0.785398163398, -44.999995038042996, -8.000000882126001 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ -0.916297857297, -52.499994211050002, -6.857143613251 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ -1.047197551197, -59.999993384056999, -6.000000661594 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ -1.178097245096, -67.499992557064004, -5.333333921417 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ -1.308996938996, -74.999991730071002, -4.800000529275 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ -1.439896632895, -82.499990903078, -4.363636844796 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ -1.570796326795, -89.999990076085993, -4.000000441063 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ -1.701696020695, -97.499989249093005, -3.692308099443 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ -1.832595714594, -104.999988422100003, -3.428571806625 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ -1.963495408494, -112.499987595107001, -3.20000035285 ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ -2.094395102393, -119.999986768113999, -3.000000330797 ]
																			}
, 																			{
																				"key" : 17,
																				"value" : [ -2.225294796293, -127.499985941120997, -2.823529723103 ]
																			}
, 																			{
																				"key" : 18,
																				"value" : [ -2.356194490192, -134.999985114128009, -2.666666960709 ]
																			}
, 																			{
																				"key" : 19,
																				"value" : [ -2.487094184092, -142.499984287135987, -2.52631606804 ]
																			}
, 																			{
																				"key" : 20,
																				"value" : [ -2.617993877992, -149.999983460143, -2.400000264638 ]
																			}
, 																			{
																				"key" : 21,
																				"value" : [ -2.748893571891, -157.499982633150012, -2.28571453775 ]
																			}
, 																			{
																				"key" : 22,
																				"value" : [ -2.879793265791, -164.999981806156995, -2.181818422398 ]
																			}
, 																			{
																				"key" : 23,
																				"value" : [ -3.01069295969, -172.499980979164008, -2.086956751859 ]
																			}
, 																			{
																				"key" : 24,
																				"value" : [ 3.14159265359, 179.999980152147003, 2.000000220532 ]
																			}
, 																			{
																				"key" : 25,
																				"value" : [ 3.01069295969, 172.499980979139991, 2.086956751859 ]
																			}
, 																			{
																				"key" : 26,
																				"value" : [ 2.87979326579, 164.999981806133007, 2.181818422398 ]
																			}
, 																			{
																				"key" : 27,
																				"value" : [ 2.748893571891, 157.499982633125995, 2.285714537751 ]
																			}
, 																			{
																				"key" : 28,
																				"value" : [ 2.617993877991, 149.999983460119012, 2.400000264638 ]
																			}
, 																			{
																				"key" : 29,
																				"value" : [ 2.487094184092, 142.499984287111999, 2.52631606804 ]
																			}
, 																			{
																				"key" : 30,
																				"value" : [ 2.356194490192, 134.999985114104987, 2.666666960709 ]
																			}
, 																			{
																				"key" : 31,
																				"value" : [ 2.225294796293, 127.499985941098004, 2.823529723104 ]
																			}
, 																			{
																				"key" : 32,
																				"value" : [ 2.094395102393, 119.999986768089997, 3.000000330798 ]
																			}
, 																			{
																				"key" : 33,
																				"value" : [ 1.963495408493, 112.499987595082999, 3.200000352851 ]
																			}
, 																			{
																				"key" : 34,
																				"value" : [ 1.832595714594, 104.999988422076001, 3.428571806626 ]
																			}
, 																			{
																				"key" : 35,
																				"value" : [ 1.701696020694, 97.499989249069003, 3.692308099444 ]
																			}
, 																			{
																				"key" : 36,
																				"value" : [ 1.570796326795, 89.999990076062005, 4.000000441064 ]
																			}
, 																			{
																				"key" : 37,
																				"value" : [ 1.439896632895, 82.499990903054993, 4.363636844797 ]
																			}
, 																			{
																				"key" : 38,
																				"value" : [ 1.308996938995, 74.999991730047995, 4.800000529277 ]
																			}
, 																			{
																				"key" : 39,
																				"value" : [ 1.178097245096, 67.499992557040997, 5.333333921419 ]
																			}
, 																			{
																				"key" : 40,
																				"value" : [ 1.047197551196, 59.999993384032997, 6.000000661597 ]
																			}
, 																			{
																				"key" : 41,
																				"value" : [ 0.916297857297, 52.499994211025999, 6.857143613254 ]
																			}
, 																			{
																				"key" : 42,
																				"value" : [ 0.785398163397, 44.999995038019001, 8.000000882129999 ]
																			}
, 																			{
																				"key" : 43,
																				"value" : [ 0.654498469498, 37.499995865012004, 9.600001058557 ]
																			}
, 																			{
																				"key" : 44,
																				"value" : [ 0.523598775598, 29.999996692004999, 12.000001323197999 ]
																			}
, 																			{
																				"key" : 45,
																				"value" : [ 0.392699081698, 22.499997518998001, 16.000001764269001 ]
																			}
, 																			{
																				"key" : 46,
																				"value" : [ 0.261799387799, 14.999998345990999, 24.000002646414998 ]
																			}
, 																			{
																				"key" : 47,
																				"value" : [ 0.130899693899, 7.499999172983, 48.000005292906998 ]
																			}
, 																			{
																				"key" : 48,
																				"value" : [ 0.130899693899, 7.499999172983, 48.000005292906998 ]
																			}
 ]
																	}
,
																	"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
																	"id" : "obj-97",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 463.833333333333371, 63.0, 166.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"precision" : 6
																	}
,
																	"text" : "coll binK_Rads_Degrees_Steps360"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-89",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "int", "int", "int" ],
																	"patching_rect" : [ 283.5, 38.0, 289.5, 20.0 ],
																	"text" : "t b i i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 283.5, 224.0, 78.0, 20.0 ],
																	"text" : "uzi 24 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "\"Count laps around the circle\"",
																	"id" : "obj-65",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 489.0, 341.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-49",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 345.5, 604.5, 91.0, 29.0 ],
																	"text" : "// Angle in radians \n(-pi to pi, float)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Angle in radians (-pi to pi, float)",
																	"id" : "obj-47",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 345.5, 572.5, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "coefficient index",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.5, 3.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 283.5, 303.0, 64.0, 18.0 ],
																	"text" : "// Rotation R"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 296.0, 439.0, 84.0, 18.0 ],
																	"text" : "// DFT coefficient"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 283.5, 544.5, 103.0, 18.0 ],
																	"style" : "helpfile_label",
																	"text" : "out: amplitude/angle"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 283.5, 515.5, 81.0, 23.0 ],
																	"text" : "cartopol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 298.5, 492.5, 98.0, 18.0 ],
																	"prototypename" : "comment_3",
																	"style" : "helpfile_label",
																	"text" : "in: real/imaginary"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-46",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 42.5, 3.0, 239.0, 74.0 ],
																	"text" : "//\n// Compute the angles around the circle of the bin K.\n\nMost important coefficients:\n96/2/2/2/2 = 48 24 12 6 3\n96/3/2/2/2 = 32 16 8 4 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 110.0, 249.0, 461.0, 382.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 268.5, 83.5, 47.0, 20.0 ],
																					"text" : "// index"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 116.0, 140.0, 42.0, 20.0 ],
																					"text" : "// DFT"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 77.5, 12.0, 219.0, 20.0 ],
																					"text" : "// Get the N coefficient from DFT (rN iN)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "DFT",
																					"id" : "obj-5",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 77.5, 130.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-88",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 277.0, 160.0, 101.0, 20.0 ],
																					"text" : "// coef. Index (r, i)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 77.5, 198.5, 38.0, 22.0 ],
																					"text" : "zl.reg"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-43",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 268.5, 188.5, 150.0, 33.0 ],
																					"text" : "96/2/2/2/2 = 48 24 12 6 3\n96/3/2/2/2 = 32 16 8 4 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 230.0, 130.0, 77.0, 22.0 ],
																					"text" : "expr ($i1 * 2)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 134.5, 269.5, 55.0, 22.0 ],
																					"text" : "zl.slice 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 77.5, 241.5, 76.0, 22.0 ],
																					"text" : "zl.slice"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "// index",
																					"id" : "obj-16",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 230.0, 73.5, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "Coefficient N (rN iN)",
																					"id" : "obj-34",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 134.5, 318.5, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 1 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ],
																		"originid" : "pat-710"
																	}
,
																	"patching_rect" : [ 283.5, 417.0, 109.0, 20.0 ],
																	"text" : "p \"Get DFT Coeficient\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-87",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 158.5, 220.5, 118.0, 40.0 ],
																	"text" : "// index (max 24*2=48) ?\nOr 48*2=96 ?\n"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 869.5, 9.5, 78.0, 40.0 ],
																	"prototypename" : "pi",
																	"text" : "//pi, 2pi\n3.14159265359\n6.28318530718"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-113", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.501959443092346, 0.250944197177887, 0.010033501312137, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 536.333333333333371, 148.0, 352.0, 148.0 ],
																	"order" : 1,
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.501959443092346, 0.250944197177887, 0.010033501312137, 1.0 ],
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 536.333333333333371, 148.0, 522.5, 148.0 ],
																	"order" : 0,
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 1 ],
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 1 ],
																	"midpoints" : [ 580.5, 166.0, 459.0, 166.0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"order" : 1,
																	"source" : [ "obj-75", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 352.0, 248.0, 444.5, 248.0 ],
																	"order" : 0,
																	"source" : [ "obj-75", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-81", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 1 ],
																	"source" : [ "obj-89", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-89", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"source" : [ "obj-89", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
 ],
														"originid" : "pat-706"
													}
,
													"patching_rect" : [ 25.0, 15.0, 191.0, 20.0 ],
													"saved_object_attributes" : 													{
														"fontsize" : 10.0
													}
,
													"text" : "p \"Compute ANGLES of DFT Bin K DUP\"",
													"varname" : "Compute DFT coefficient Angle[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 754.75, 294.0, 84.0, 20.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.416666666666657, 283.0, 82.749999999999972, 20.0 ],
													"text" : "vexpr $f1 + $f2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 612.75, 295.0, 80.0, 18.0 ],
													"text" : "// amp / pi angle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.75, 294.0, 57.0, 20.0 ],
													"text" : "pak 1. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 553.75, 321.0, 53.0, 20.0 ],
													"text" : "poltocar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 683.75, 29.5, 78.0, 29.0 ],
													"text" : "3.14159265359\n6.28318530718"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 797.0, 446.0, 29.5, 20.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 833.0, 446.0, 29.5, 20.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 897.75, 603.0, 154.0, 22.0 ],
													"text" : "font Arial 8, textface normal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 897.75, 408.0, 51.0, 20.0 ],
													"text" : "togedge"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 897.75, 378.0, 37.0, 20.0 ],
													"text" : "> 0.99"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.25, 157.0, 130.0, 18.0 ],
													"text" : "//Complete Rotation Laps #"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.5, 139.0, 60.0, 18.0 ],
													"text" : "//Rotation #"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.75, 157.0, 80.0, 29.0 ],
													"text" : "// Angle of each rotation (rads) "
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 428.0, 23.5, 74.0, 18.0 ],
													"text" : "// DFT Bin K"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial Bold",
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 915.25, 639.0, 176.0, 18.0 ],
													"text" : "Text Style"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial Bold",
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.166666666666657, 199.0, 199.499999999999972, 18.0 ],
													"text" : "Move Pen and Write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.166666666666657, 254.0, 80.0, 18.0 ],
													"text" : "// amp / pi angle"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 414.0, 78.0, 814.0, 577.0 ],
														"default_fontsize" : 10.0,
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 294.5, 432.5, 99.0, 29.0 ],
																	"text" : "// Automatic Amp and Angle text offset"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "// Automatic Amp and Angle text offset",
																	"id" : "obj-5",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 294.5, 400.5, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.580392156862745, 0.580392156862745, 1.0, 1.0 ],
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 690.0, 167.0, 548.0, 524.0 ],
																		"default_fontsize" : 10.0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 28.75, 134.0, 100.0, 20.0 ],
																					"text" : "t f b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 159.75, 192.0, 105.0, 20.0 ],
																					"text" : "pv DFT_binK_overlap"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 9,
																							"minor" : 0,
																							"revision" : 5,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 317.0, 154.0, 637.0, 428.0 ],
																						"default_fontsize" : 10.0,
																						"gridsize" : [ 15.0, 15.0 ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "int" ],
																									"patching_rect" : [ 50.0, 107.0, 100.0, 20.0 ],
																									"text" : "t i i"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-12",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "int" ],
																									"patching_rect" : [ 365.0, 58.0, 44.5, 20.0 ],
																									"text" : "t i i"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 396.5, 13.0, 130.5, 29.0 ],
																									"text" : "// Number of overlaps for each rotation of bin K"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 82.0, 13.0, 109.0, 29.0 ],
																									"text" : "// Count the Number # of full laps"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-59",
																									"linecount" : 4,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 479.5, 195.0, 130.5, 51.0 ],
																									"text" : "// activate ANGLE offset that wraps the angle of the text label due to special where many labels overlap."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 132.0, 225.0, 112.0, 40.0 ],
																									"text" : "// AMPlitude offset that increases the radius of the text label."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 82.0, 309.0, 88.0, 18.0 ],
																									"text" : "// Amplitude offset"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 279.5, 309.0, 69.0, 18.0 ],
																									"text" : "// Angle offset"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 390.5, 195.0, 77.0, 20.0 ],
																									"text" : "if $i1 < 1 then 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-82",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 247.5, 195.0, 94.0, 20.0 ],
																									"text" : "expr ($i1 / 3) * 0.07"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-80",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 50.0, 167.0, 29.5, 20.0 ],
																									"text" : "% 3"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-1",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 225.0, 80.0, 20.0 ],
																									"text" : "expr ($i1 * 0.07)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-85",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 364.5, 13.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-86",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 50.0, 13.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-88",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 309.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-89",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 247.5, 309.0, 30.0, 30.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-88", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"source" : [ "obj-12", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-80", 0 ],
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-82", 0 ],
																									"midpoints" : [ 140.5, 139.0, 257.0, 139.0 ],
																									"source" : [ "obj-14", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-89", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-80", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-89", 0 ],
																									"source" : [ "obj-82", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-85", 0 ]
																								}

																							}
 ],
																						"originid" : "pat-716"
																					}
,
																					"patching_rect" : [ 28.75, 217.0, 150.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"fontsize" : 10.0
																					}
,
																					"text" : "p \"Calc AMP and ANGLE offset\""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-78",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 93.25, 314.0, 44.0, 20.0 ],
																					"text" : "cartopol"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-79",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 93.25, 292.0, 47.0, 20.0 ],
																					"text" : "pak 1. 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-59",
																					"linecount" : 4,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 201.0, 217.0, 130.5, 51.0 ],
																					"text" : "// activate ANGLE offset that wraps the angle of the text label due to special where many labels overlap."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-73",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 28.75, 343.0, 108.5, 20.0 ],
																					"text" : "pack 1. 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-72",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 28.75, 314.0, 44.0, 20.0 ],
																					"text" : "cartopol"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-44",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 28.75, 292.0, 52.0, 20.0 ],
																					"text" : "pack 1. 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-33",
																					"linecount" : 9,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 308.0, 329.0, 84.0, 107.0 ],
																					"text" : "Casos especiais a rever:\n18\n30\n32\n36\n40\n42\n44"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-35",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 60.75, 61.0, 84.0, 29.0 ],
																					"text" : "//Complete Rotation Laps #"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "\"Count full laps around the circle\"",
																					"id" : "obj-113",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 28.75, 61.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-114",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 28.75, 367.5, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-113", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-72", 0 ],
																					"source" : [ "obj-44", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 1 ],
																					"source" : [ "obj-7", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-73", 0 ],
																					"source" : [ "obj-72", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-114", 0 ],
																					"source" : [ "obj-73", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-73", 1 ],
																					"source" : [ "obj-78", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-78", 0 ],
																					"source" : [ "obj-79", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-9", 1 ]
																				}

																			}
 ],
																		"originid" : "pat-714"
																	}
,
																	"patching_rect" : [ 294.5, 306.5, 109.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"fontsize" : 10.0
																	}
,
																	"text" : "p \"Text offset per binK\""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 258.166666666666629, 199.0, 115.0, 20.0 ],
																	"text" : "pv DFT_binK_fullCircle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 585.250000000000114, 109.0, 50.0, 20.0 ],
																	"text" : "0.208333"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 616.250000000000114, 82.0, 29.5, 20.0 ],
																	"text" : "/ 48."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 258.166666666666629, 231.0, 115.0, 20.0 ],
																	"text" : "pv DFT_binK_angleDeg"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-121",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 114.0, 150.0, 18.0 ],
																	"text" : "// Bin K index (int)"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-114",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 417.0, 129.0, 150.0, 18.0 ],
																	"text" : "// DFT window size N (int)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "DFT window size N (int)",
																	"id" : "obj-116",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 387.999999940395355, 129.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 247.0, 134.0, 970.0, 532.0 ],
																		"default_fontsize" : 10.0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 672.5, 349.333332896232605, 284.0, 20.0 ],
																					"text" : "if $f1 == 3.141593 || $f1 == -3.141593 then -3.141593 else $f1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"patching_rect" : [ 755.5, 410.666666924953461, 55.0, 20.0 ],
																					"text" : "t b 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 673.0, 321.333332896232605, 79.0, 20.0 ],
																					"text" : "round 0.000001"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-55",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "bang" ],
																					"patching_rect" : [ 29.0, 56.0, 66.5, 20.0 ],
																					"text" : "b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-54",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 673.0, 287.333332896232605, 126.0, 31.0 ],
																					"text" : "pong -3.141593 3.141593 @mode wrap"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-170",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 673.0, 410.666666924953461, 36.0, 20.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-93",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "bang", "float" ],
																					"patching_rect" : [ 673.0, 381.999999821186066, 80.0, 20.0 ],
																					"text" : "t f b f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-92",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 718.0, 461.666666924953461, 35.0, 20.0 ],
																					"text" : "zl.sub"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-91",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 9,
																							"minor" : 0,
																							"revision" : 5,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 59.0, 103.0, 412.0, 385.0 ],
																						"default_fontsize" : 10.0,
																						"gridsize" : [ 15.0, 15.0 ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-1",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 37.0, 89.0, 47.0, 20.0 ],
																									"text" : "route set"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-29",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 65.0, 295.0, 278.0, 40.0 ],
																									"prototypename" : "copyright2",
																									"text" : "Collect and output immediately anything gathered into a list.\n©© Creative Commons\nDiogo Cocharro (Jan. 2023) (loadmess@gmail.com) "
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-83",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 212.0, 145.0, 43.0, 20.0 ],
																									"text" : "zlclear"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-77",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "bang", "", "bang" ],
																									"patching_rect" : [ 65.0, 145.0, 76.0, 20.0 ],
																									"text" : "t b l b"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-75",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 65.0, 223.0, 51.0, 20.0 ],
																									"text" : "zl.group"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-74",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 167.0, 223.0, 44.0, 20.0 ],
																									"text" : "zl.group"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "Anything",
																									"id" : "obj-87",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patching_rect" : [ 37.0, 28.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "Clear (bang)",
																									"id" : "obj-88",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patching_rect" : [ 212.0, 41.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "Collect elements (list)",
																									"id" : "obj-90",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 65.0, 263.0, 30.0, 30.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-74", 0 ],
																									"midpoints" : [ 46.5, 136.5, 176.5, 136.5 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-77", 0 ],
																									"source" : [ "obj-1", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-75", 0 ],
																									"midpoints" : [ 176.5, 247.0, 125.5, 247.0, 125.5, 218.0, 74.5, 218.0 ],
																									"source" : [ "obj-74", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-74", 0 ],
																									"midpoints" : [ 74.5, 257.0, 217.5, 257.0, 217.5, 212.0, 176.5, 212.0 ],
																									"order" : 0,
																									"source" : [ "obj-75", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-90", 0 ],
																									"order" : 1,
																									"source" : [ "obj-75", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-74", 0 ],
																									"source" : [ "obj-77", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-75", 0 ],
																									"source" : [ "obj-77", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-75", 0 ],
																									"source" : [ "obj-77", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-74", 0 ],
																									"order" : 0,
																									"source" : [ "obj-83", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-75", 0 ],
																									"order" : 1,
																									"source" : [ "obj-83", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-87", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-83", 0 ],
																									"source" : [ "obj-88", 0 ]
																								}

																							}
 ],
																						"originid" : "pat-720"
																					}
,
																					"patching_rect" : [ 703.5, 436.666666924953461, 71.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"fontsize" : 10.0
																					}
,
																					"text" : "p list.collect"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
																					"id" : "obj-53",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 734.0, 497.666666924953461, 105.0, 20.0 ],
																					"text" : "pv DFT_binK_overlap"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 264.5, 120.0, 206.0, 18.0 ],
																					"text" : "// Exclude symmetric bins (2nd half the DFT)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-21",
																					"linecount" : 4,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 496.0, 367.0, 150.0, 51.0 ],
																					"text" : "// How many steps to until a full circle (360º or 2pi) (float) in complete in proportion to the binK angle."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-16",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 459.0, 429.0, 140.0, 18.0 ],
																					"text" : "\"Count laps around the circle\""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "\"Count laps around the circle\"",
																					"id" : "obj-65",
																					"index" : 3,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 459.0, 397.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-149",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 53.5, 499.0, 141.0, 18.0 ],
																					"text" : "// Rotation Index (int) n Steps "
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "Rotation Index (int)",
																					"id" : "obj-147",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 53.5, 467.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 53.5, 218.0, 118.0, 20.0 ],
																					"text" : "t i i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 412.0, 20.0, 150.0, 40.0 ],
																					"text" : "// How many steps to complete a full circle (360º or 2pi) (float)\nat the origin (0º)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 343.0, 349.333332896232605, 56.0, 20.0 ],
																					"text" : "/ 6.283185"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "How many steps to complete a full circle (360º or 2pi) (float)",
																					"id" : "obj-7",
																					"index" : 3,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 380.0, 20.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 233.0, 20.0, 134.0, 18.0 ],
																					"text" : "// Bin K Angle in Rads (float)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "Bin K Angle in Rads (float)",
																					"id" : "obj-1",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 202.0, 20.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 459.0, 349.333332896232605, 117.0, 20.0 ],
																					"text" : "expr abs($f1) / 6.283185"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-76",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 766.5, 20.0, 78.0, 40.0 ],
																					"prototypename" : "pi",
																					"text" : "//pi, 2pi\n3.14159265359\n6.28318530718"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-15",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 152.5, 448.0, 153.0, 29.0 ],
																					"text" : "// Total Angle in Rad for each rotation step (float)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "Total Angle in Rad for each rotation step (float)",
																					"id" : "obj-10",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 152.5, 417.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 613.500000059604645, 20.0, 150.0, 18.0 ],
																					"text" : "// DFT window size N (int)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "DFT window size N (int)",
																					"id" : "obj-5",
																					"index" : 4,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 584.5, 20.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "BANG",
																					"id" : "obj-3",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 28.5, 20.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ],
																					"patching_rect" : [ 28.5, 191.666665971279144, 44.0, 20.0 ],
																					"text" : "uzi 48 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"hidden" : 1,
																					"id" : "obj-105",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 58.083335101604462, 20.0, 45.0, 18.0 ],
																					"text" : "// BANG"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-103",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 164.833332896232605, 383.333332896232605, 118.0, 18.0 ],
																					"text" : "// Rotation Theta"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-102",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 152.5, 349.333332896232605, 126.0, 31.0 ],
																					"text" : "pong -3.141593 3.141593 @mode wrap"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-96",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 72.833332896232605, 191.666665971279144, 62.0, 18.0 ],
																					"text" : "// Rotation #"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-78",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 152.5, 245.666666150093079, 68.5, 20.0 ],
																					"text" : "* 0."
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-78", 1 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-102", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-147", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-78", 0 ],
																					"source" : [ "obj-13", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-53", 0 ],
																					"source" : [ "obj-14", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-91", 1 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-91", 0 ],
																					"source" : [ "obj-170", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-65", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-2", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-93", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 1 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-54", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.19999997317791, 0.199999943375587, 0.19999997317791, 1.0 ],
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-55", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-55", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.701960921287537, 0.701960802078247, 0.701960742473602, 1.0 ],
																					"destination" : [ "obj-102", 0 ],
																					"order" : 3,
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.701960921287537, 0.701960802078247, 0.701960742473602, 1.0 ],
																					"destination" : [ "obj-18", 0 ],
																					"midpoints" : [ 162.0, 331.499999523162842, 468.5, 331.499999523162842 ],
																					"order" : 1,
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.501959443092346, 0.250944197177887, 0.010033501312137, 1.0 ],
																					"destination" : [ "obj-54", 0 ],
																					"midpoints" : [ 162.0, 273.499999523162842, 682.5, 273.499999523162842 ],
																					"order" : 0,
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.701960921287537, 0.701960802078247, 0.701960742473602, 1.0 ],
																					"destination" : [ "obj-9", 0 ],
																					"midpoints" : [ 162.0, 340.499999523162842, 352.5, 340.499999523162842 ],
																					"order" : 2,
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-92", 0 ],
																					"source" : [ "obj-91", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-53", 0 ],
																					"source" : [ "obj-92", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-170", 0 ],
																					"source" : [ "obj-93", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-91", 0 ],
																					"source" : [ "obj-93", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-92", 1 ],
																					"source" : [ "obj-93", 2 ]
																				}

																			}
 ],
																		"originid" : "pat-718"
																	}
,
																	"patching_rect" : [ 65.499999999999972, 264.0, 248.000000000000028, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"fontsize" : 10.0
																	}
,
																	"text" : "p \"Compute Rotations of binK Theta\""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
																	"id" : "obj-111",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "", "", "float" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 217.0, 164.0, 908.0, 532.0 ],
																		"default_fontsize" : 10.0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-49",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 215.0, 457.0, 91.0, 29.0 ],
																					"text" : "// Angle in radians \n(-pi to pi, float)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-64",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 312.583335101604462, 424.0, 94.0, 29.0 ],
																					"text" : "// Angle in degrees (-pi -180º, pi 180º)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-76",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 39.583335041999817, 21.0, 78.0, 40.0 ],
																					"prototypename" : "pi",
																					"text" : "//pi, 2pi\n3.14159265359\n6.28318530718"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-17",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 341.083335101604462, 392.0, 82.0, 29.0 ],
																					"text" : "// Bin K Angle in Degrees (float)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-16",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 214.999999940395355, 424.0, 73.0, 29.0 ],
																					"text" : "// Bin K Angle in Rads (float)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-15",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 133.999999940395355, 424.0, 45.0, 18.0 ],
																					"text" : "// BANG"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "How many steps to complete a full circle (360º or 2pi) (float)",
																					"id" : "obj-14",
																					"index" : 4,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 579.0, 392.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "Bin K Angle in Degrees (float)",
																					"id" : "obj-12",
																					"index" : 3,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 312.583335101604462, 392.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "Bin K Angle in Rads (float)",
																					"id" : "obj-11",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 214.999999940395355, 392.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "BANG",
																					"id" : "obj-10",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 133.999999940395355, 392.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-8",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 369.0, 21.0, 150.0, 18.0 ],
																					"text" : "// DFT window size N (int)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"patching_rect" : [ 133.999999940395355, 53.0, 100.0, 20.0 ],
																					"text" : "t b i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "DFT window size N (int)",
																					"id" : "obj-5",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 339.999999940395355, 21.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "Bin K (int)",
																					"id" : "obj-3",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 133.999999940395355, 21.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-110",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 579.0, 281.666666150093079, 59.0, 20.0 ],
																					"text" : "!/ 6.283185"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-108",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 500.0, 209.333332002162933, 153.0, 40.0 ],
																					"text" : "// How many steps to complete a full circle (360º or 2pi) (float)\nat the origin (0º)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 515.0, 281.666666150093079, 36.0, 20.0 ],
																					"text" : "!/ 360."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"hidden" : 1,
																					"id" : "obj-105",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 163.583335041999817, 21.0, 41.0, 18.0 ],
																					"text" : "// Bin K"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-73",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 333.583335101604462, 281.666666150093079, 55.0, 18.0 ],
																					"text" : "// Degrees"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-72",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 226.0, 211.333332002162933, 54.0, 18.0 ],
																					"text" : "// Radians"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-68",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 214.999999940395355, 186.166665971279144, 185.0, 20.0 ],
																					"text" : "pong -3.141593 3.141593 @mode wrap"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-67",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 358.333335181077473, 88.999998927116394, 118.0, 29.0 ],
																					"text" : "// N / 2 to cover the space from pi to -pi"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-61",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 312.583335101604462, 254.666666150093079, 130.0, 20.0 ],
																					"text" : "expr ($f1 / 3.141593) * 180."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-60",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 226.0, 95.666665971279144, 19.0, 18.0 ],
																					"text" : "K"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-48",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 214.999999940395355, 119.166665971279144, 144.0, 20.0 ],
																					"text" : "expr $i1 * (3.141593 / ($i2 / 2))"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-110", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"source" : [ "obj-48", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 1 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 0 ],
																					"source" : [ "obj-6", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"order" : 1,
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"midpoints" : [ 322.083335101604462, 277.666666150093079, 524.5, 277.666666150093079 ],
																					"order" : 0,
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 2,
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-110", 0 ],
																					"midpoints" : [ 224.499999940395355, 250.749999344348907, 588.5, 250.749999344348907 ],
																					"order" : 0,
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 0 ],
																					"midpoints" : [ 224.499999940395355, 250.749999344348907, 322.083335101604462, 250.749999344348907 ],
																					"order" : 1,
																					"source" : [ "obj-68", 0 ]
																				}

																			}
 ],
																		"originid" : "pat-722"
																	}
,
																	"patching_rect" : [ 64.5, 199.0, 172.999999999999972, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"fontsize" : 10.0
																	}
,
																	"text" : "p \"Compute binK Theta & Steps360\""
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-15",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 609.5, 338.5, 140.0, 51.0 ],
																	"text" : "// Count full laps around the circle, either binK theta dependent or 0º origin dependent (see subpatcher)."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 643.0, 168.0, 143.0, 51.0 ],
																	"text" : "Check if bin K is a multiple integer subdivision of the predefined window size (number of samples) (48).",
																	"textcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 637.0, 150.0, 50.0, 20.0 ],
																	"text" : "8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 668.0, 101.0, 34.0, 20.0 ],
																	"text" : "48 $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 668.0, 123.0, 49.0, 20.0 ],
																	"text" : "% 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 585.0, 48.0, 79.0, 18.0 ],
																	"text" : "// Coef N period"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 529.0, 75.0, 50.0, 20.0 ],
																	"text" : "4.8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 560.0, 48.0, 31.0, 20.0 ],
																	"text" : "!/ 48."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 668.0, 21.5, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-149",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 65.499999999999972, 518.5, 141.0, 18.0 ],
																	"text" : "// Rotation Index (int) n Steps "
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Rotation Index (int)",
																	"id" : "obj-147",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 65.499999999999972, 486.5, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "\"Count full laps around the circle\"",
																	"id" : "obj-65",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 609.5, 306.5, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-49",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 180.0, 466.5, 106.0, 40.0 ],
																	"text" : "// Angle in radians for each rotation of K\n(-pi to pi, float)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Angle in radians (-pi to pi, float)",
																	"id" : "obj-47",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 180.0, 432.5, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Bin K index (int)",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 114.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-46",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 15.0, 292.5, 74.0 ],
																	"text" : "//\n// Compute the angles around the circle of the bin K.\n\nMost important coefficients:\n96/2/2/2/2 = 48 24 12 6 3\n96/3/2/2/2 = 32 16 8 4 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 363.999999940395355, 28.0, 78.0, 40.0 ],
																	"prototypename" : "pi",
																	"text" : "//pi, 2pi\n3.14159265359\n6.28318530718"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 176.666666666666629, 227.5, 267.666666666666629, 227.5 ],
																	"source" : [ "obj-111", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 2 ],
																	"order" : 1,
																	"source" : [ "obj-111", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 1 ],
																	"source" : [ "obj-111", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"order" : 0,
																	"source" : [ "obj-111", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"order" : 1,
																	"source" : [ "obj-112", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"midpoints" : [ 304.0, 294.75, 619.0, 294.75 ],
																	"order" : 0,
																	"source" : [ "obj-112", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 1 ],
																	"midpoints" : [ 397.499999940395355, 192.0, 227.999999999999972, 192.0 ],
																	"order" : 1,
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 3 ],
																	"midpoints" : [ 397.499999940395355, 260.0, 304.0, 260.0 ],
																	"order" : 0,
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 1 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 2,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ],
														"originid" : "pat-712"
													}
,
													"patching_rect" : [ 154.75, 131.0, 198.0, 20.0 ],
													"saved_object_attributes" : 													{
														"fontsize" : 10.0
													}
,
													"text" : "p \"Compute ANGLES of DFT Bin K\"",
													"varname" : "Compute DFT coefficient Angle"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 600.75, 184.0, 67.0, 29.0 ],
													"text" : "// LCD size\n370x370"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 643.75, 237.0, 195.0, 18.0 ],
													"text" : "Draw Reference Points"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 749.75, 321.0, 51.0, 18.0 ],
													"text" : "// radius"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 729.0, 423.0, 109.0, 18.0 ],
													"text" : "// offset to center of lcd"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 683.75, 423.0, 44.5, 20.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 614.75, 423.0, 44.5, 20.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 709.25, 321.0, 34.0, 20.0 ],
													"text" : "/ 2.84"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 640.25, 321.0, 34.0, 20.0 ],
													"text" : "/ 2.84"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 683.75, 355.0, 44.5, 20.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 614.75, 355.0, 44.5, 20.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 709.25, 393.0, 29.5, 20.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 640.25, 393.0, 29.5, 20.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 346.666666666666629, 329.0, 84.0, 20.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.166666666666629, 365.0, 51.0, 29.0 ],
													"text" : "// radius\n/ 2.61"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 291.416666666666629, 467.0, 109.0, 18.0 ],
													"text" : "// offset to center of lcd"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 276.666666666666629, 507.0, 102.0, 18.0 ],
													"text" : "// offset to center text"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.166666666666657, 507.0, 29.5, 20.0 ],
													"text" : "- 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 245.166666666666657, 507.0, 29.5, 20.0 ],
													"text" : "+ 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "bang" ],
													"patching_rect" : [ 391.25, 55.5, 87.5, 20.0 ],
													"text" : "t i i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 214.416666666666657, 223.0, 116.25, 20.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.416666666666657, 627.5, 56.0, 23.0 ],
													"text" : "write $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 659.75, 483.0, 29.5, 20.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 614.75, 483.0, 29.5, 20.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 749.75, 483.0, 31.0, 20.0 ],
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 614.75, 517.0, 154.0, 20.0 ],
													"text" : "pack f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 704.75, 483.0, 31.0, 20.0 ],
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 614.75, 547.0, 153.0, 22.0 ],
													"text" : "paintoval $1 $2 $3 $4 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.75, 548.0, 147.0, 22.0 ],
													"text" : "font Arial 10, textface bold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.166666666666657, 531.0, 88.0, 20.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 245.166666666666657, 467.0, 44.5, 20.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.166666666666657, 467.0, 44.5, 20.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 270.666666666666629, 365.0, 34.0, 20.0 ],
													"text" : "/ 2.61"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 201.666666666666657, 365.0, 34.0, 20.0 ],
													"text" : "/ 2.61"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 245.166666666666657, 394.0, 44.5, 20.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.166666666666657, 394.0, 44.5, 20.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.166666666666657, 573.0, 83.0, 20.0 ],
													"text" : "moveto $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.166666666666657, 253.0, 57.0, 20.0 ],
													"text" : "pak 1. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 176.166666666666657, 312.0, 53.0, 20.0 ],
													"text" : "poltocar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 270.666666666666629, 437.0, 29.5, 20.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 201.666666666666657, 437.0, 29.5, 20.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"comment" : "(int) X size",
													"id" : "obj-107",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 568.75, 184.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(list) text to write",
													"id" : "obj-109",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 391.25, 23.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.166666666666657, 681.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400004804134369, 0.80004358291626, 0.998939156532288, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 597.25, 347.0, 693.25, 347.0 ],
													"source" : [ "obj-103", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400004804134369, 0.80004358291626, 0.998939156532288, 1.0 ],
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 563.25, 352.0, 624.25, 352.0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.298039227724075, 0.298039257526398, 0.298039197921753, 1.0 ],
													"destination" : [ "obj-129", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.298039227724075, 0.298039257526398, 0.298039197921753, 1.0 ],
													"destination" : [ "obj-42", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 3 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 829.25, 318.5, 718.75, 318.5 ],
													"order" : 1,
													"source" : [ "obj-129", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 764.25, 318.5, 649.75, 318.5 ],
													"order" : 1,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 829.25, 387.0, 718.75, 387.0 ],
													"order" : 0,
													"source" : [ "obj-129", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 764.25, 387.0, 649.75, 387.0 ],
													"order" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400004804134369, 0.80004358291626, 0.998939156532288, 1.0 ],
													"destination" : [ "obj-105", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.40000656247139, 0.400102913379669, 0.998559355735779, 1.0 ],
													"destination" : [ "obj-124", 1 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 164.25, 160.75, 128.916666666666657, 160.75 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.40000656247139, 0.400102913379669, 0.998559355735779, 1.0 ],
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 343.25, 154.0, 907.25, 154.0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 469.25, 144.0, 971.0, 144.0, 971.0, 534.0, 939.25, 534.0 ],
													"order" : 0,
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 356.166666666666629, 429.0, 211.166666666666657, 429.0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 421.166666666666629, 429.0, 280.166666666666629, 429.0 ],
													"order" : 0,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 421.166666666666629, 357.0, 280.166666666666629, 357.0 ],
													"order" : 1,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 356.166666666666629, 357.0, 211.166666666666657, 357.0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 2,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"order" : 3,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 2,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"order" : 3,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ],
										"originid" : "pat-700"
									}
,
									"patching_rect" : [ 178.0, 334.5, 127.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 10.0
									}
,
									"text" : "p writeDFT_binK_rotations"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 396.5, 217.0, 20.0 ],
									"text" : "closesprite coordinates, drawsprite coordinates"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.499988750000057, 334.5, 98.0, 42.0 ],
									"text" : "clearsprites, reset, enablesprites 1, recordsprite"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "", "", "bang", "" ],
									"patching_rect" : [ 479.0, 210.0, 316.999985000000038, 20.0 ],
									"text" : "t b l l b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 134.0, 159.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 1,
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 170.0, 207.0, 47.0 ],
													"text" : "// 1. - 0.3 = circle radius\nThe radius should be the same for the circle and the plotting area!"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 298.0, 315.0, 342.0, 37.0 ],
													"text" : "Cartesian coordinate system with a circle of radius 2 centered at the origin marked in red. The equation of a circle is (x − a)^2 + (y − b)^2 = r^2 where a and b are the coordinates of the center (a, b) and r is the radius."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 90.5, 237.0, 39.0 ],
													"text" : ";\rmax launchbrowser http://en.wikipedia.org/wiki/Cartesian_coordinate_system"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 16.0, 160.0, 39.0 ],
													"text" : ";\rmax launchbrowser http://en.wikipedia.org/wiki/Unit_circle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 16.0, 150.0, 20.0 ],
													"text" : "lcd size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.5, 51.0, 63.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.5, 339.5, 161.5, 22.0 ],
													"text" : "pack f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.5, 372.5, 130.0, 22.0 ],
													"text" : "frameoval $1 $2 $3 $4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 195.5, 19.0, 20.0 ],
													"text" : "L"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.5, 283.0, 63.5, 22.0 ],
													"text" : "fswap 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.5, 246.0, 19.0, 20.0 ],
													"text" : "R"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.5, 222.0, 34.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 95.0, 170.0, 33.0, 22.0 ],
													"text" : "* 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 95.0, 126.0, 29.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 148.5, 283.0, 63.5, 22.0 ],
													"text" : "fswap 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.5, 246.0, 19.0, 20.0 ],
													"text" : "B"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 195.5, 19.0, 20.0 ],
													"text" : "T"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 148.5, 222.0, 34.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 193.0, 170.0, 33.0, 22.0 ],
													"text" : "* 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 193.0, 126.0, 29.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.5, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.5, 420.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 3 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 2 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"originid" : "pat-724"
									}
,
									"patching_rect" : [ 553.399993999999992, 334.5, 49.0, 20.0 ],
									"text" : "p circle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 512.0, 132.0, 576.0, 457.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 29.0, 150.0, 20.0 ],
													"text" : "lcd size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 179.0, 62.0, 63.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 256.0, 63.0, 20.0 ],
													"text" : "horizontal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.5, 256.0, 49.0, 20.0 ],
													"text" : "vertical"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 347.583373999999992, 143.0, 29.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 237.0, 143.0, 47.0, 22.0 ],
													"text" : "* 0.145"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 286.333373999999992, 143.0, 47.0, 22.0 ],
													"text" : "* 0.855"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 371.0, 183.0, 38.0, 20.0 ],
													"text" : "LTRB"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 183.0, 129.583373999999992, 22.0 ],
													"text" : "pack f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 225.0, 172.0, 22.0 ],
													"text" : "linesegment $1 $2 $3 $4 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 43.0, 139.0, 29.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 82.666656000000003, 139.0, 47.0, 22.0 ],
													"text" : "* 0.145"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 137.0, 139.0, 47.0, 22.0 ],
													"text" : "* 0.855"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.5, 185.0, 38.0, 20.0 ],
													"text" : "LTRB"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 185.0, 113.0, 22.0 ],
													"text" : "pack f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 225.0, 172.0, 22.0 ],
													"text" : "linesegment $1 $2 $3 $4 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.0, 306.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 2,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 3 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 2 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 3 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 2 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
 ],
										"originid" : "pat-726"
									}
,
									"patching_rect" : [ 627.999992499999962, 334.5, 61.0, 20.0 ],
									"text" : "p XY-axis"
								}

							}
, 							{
								"box" : 								{
									"comment" : "LCD size [X, Y] (list)",
									"id" : "obj-102",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 138.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 472.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-52", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"midpoints" : [ 428.5, 322.25, 295.5, 322.25 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-694"
					}
,
					"patching_rect" : [ 191.5, 615.0, 290.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 10.0
					}
,
					"text" : "p \"draw Unit Circle and Coef Reference Coordinates\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.999022999999852, 615.0, 37.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.5, 534.0, 63.0, 20.0 ],
					"text" : "L. T. R. B."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 281.5, 505.0, 122.0, 22.0 ],
					"text" : "getattr patching_rect"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"enablesprites" : 1,
					"hint" : "",
					"id" : "obj-3",
					"idle" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 213.0, 672.0, 370.0, 370.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 370.0, 370.0 ],
					"prototypename" : "tis.viz"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.556862745098039, 0.945098039215686, 0.443137254901961, 0.1 ],
					"border" : 2,
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.716625999999906, 347.59375, 272.050000000000068, 271.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"attr" : "bgtransparent",
					"attr_display" : 1,
					"id" : "obj-38",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 615.0, 142.0, 20.0 ],
					"showcaption" : 1,
					"style" : "Arial10",
					"text_width" : 120.0,
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "maximum",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.5, 413.5, 99.0, 20.0 ],
					"text_width" : 60.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.50195974111557, 0.0, 0.008130922913551, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50195974111557, 0.0, 0.008130922913551, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 291.0, 498.0, 664.666625999999951, 498.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50195974111557, 0.0, 0.008130922913551, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.250978410243988, 0.501942276954651, 0.008960168808699, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 3,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 2,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 291.0, 607.5, 472.0, 607.5 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 5 ],
					"midpoints" : [ 291.0, 607.0, 869.333313000000089, 607.0, 869.333313000000089, 540.0, 854.666625999999951, 540.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 718.966625999999906, 280.0, 700.966625999999906, 280.0, 700.966625999999906, 89.5, 718.966625999999906, 89.5 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.250978410243988, 0.501942276954651, 0.008960168808699, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 664.666625999999951, 663.0, 222.5, 663.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 35.5, 664.0, 222.5, 664.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.250978410243988, 0.501942276954651, 0.008960168808699, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 340.0, 354.75, 641.416625999999951, 354.75 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.250978410243988, 0.501942276954651, 0.008960168808699, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 666.933251999999925, 769.0, 894.174938999999995, 769.0, 894.174938999999995, 355.0, 641.416625999999951, 355.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 557.5, 661.0, 222.5, 661.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 508.499022999999852, 661.5, 222.5, 661.5 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 201.0, 443.5, 246.0, 443.5, 246.0, 181.0, 291.0, 181.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 346.5, 186.0, 361.75, 186.0, 361.75, 41.0, 380.0, 41.0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"originid" : "pat-670",
		"parameters" : 		{
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Arial10",
				"default" : 				{
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
