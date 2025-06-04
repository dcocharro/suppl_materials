{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 38.0, 79.0, 1208.0, 683.0 ],
		"bglocked" : 1,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 59.0, 82.0, 37.0 ],
					"text" : "Select a dataset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1.0, 0.032552, 0.067708, 0.048177, 0.140625, 0.03776, 0.088542, 0.053385, 0.203125, 0.042969, 0.109375, 0.058594, 0.375, 0.035156, 0.078125, 0.050781, 0.171875, 0.040365, 0.098958, 0.05599, 0.234375, 0.045573, 0.119792, 0.061198, 0.75, 0.033854, 0.072917, 0.049479, 0.15625, 0.039062, 0.09375, 0.054688, 0.21875, 0.044271, 0.114583, 0.059896, 0.5, 0.036458, 0.083333, 0.052083, 0.1875, 0.041667, 0.104167, 0.057292, 0.25, 0.046875, 0.125, 0.0625, "12-8-32n_weights" ]
							}
, 							{
								"key" : 1,
								"value" : [ 1.0, 0.032552, 0.067708, 0.048177, 0.145833, 0.040365, 0.098958, 0.05599, 0.3125, 0.035156, 0.078125, 0.050781, 0.1875, 0.042969, 0.109375, 0.058594, 0.4375, 0.03776, 0.088542, 0.053385, 0.229167, 0.045573, 0.119792, 0.061198, 0.75, 0.033854, 0.072917, 0.049479, 0.166667, 0.041667, 0.104167, 0.057292, 0.375, 0.036458, 0.083333, 0.052083, 0.208333, 0.044271, 0.114583, 0.059896, 0.5, 0.039062, 0.09375, 0.054688, 0.25, 0.046875, 0.125, 0.0625, "6-4-32n_weights" ]
							}
, 							{
								"key" : 2,
								"value" : [ 1.0, 0.032552, 0.067708, 0.048177, 0.145833, 0.040365, 0.098958, 0.05599, 0.333333, 0.036458, 0.083333, 0.052083, 0.208333, 0.044271, 0.114583, 0.059896, 0.666667, 0.033854, 0.072917, 0.049479, 0.166667, 0.041667, 0.104167, 0.057292, 0.416667, 0.03776, 0.088542, 0.053385, 0.229167, 0.045573, 0.119792, 0.061198, 0.833333, 0.035156, 0.078125, 0.050781, 0.1875, 0.042969, 0.109375, 0.058594, 0.5, 0.039062, 0.09375, 0.054688, 0.25, 0.046875, 0.125, 0.0625, "3-4-64n_weights" ]
							}
, 							{
								"key" : 3,
								"value" : [ 1.0, 0.032552, 0.067708, 0.048177, 0.145833, 0.040365, 0.098958, 0.05599, 0.333333, 0.036458, 0.083333, 0.052083, 0.208333, 0.044271, 0.114583, 0.059896, 0.666667, 0.033854, 0.072917, 0.049479, 0.166667, 0.041667, 0.104167, 0.057292, 0.416667, 0.03776, 0.088542, 0.053385, 0.229167, 0.045573, 0.119792, 0.061198, 0.833333, 0.035156, 0.078125, 0.050781, 0.1875, 0.042969, 0.109375, 0.058594, 0.5, 0.039062, 0.09375, 0.054688, 0.25, 0.046875, 0.125, 0.0625, "9-8-64nd_weights" ]
							}
, 							{
								"key" : 4,
								"value" : [ 47, 0, 24, 12, 36, 4, 28, 16, 40, 8, 32, 20, 44, 2, 26, 14, 38, 6, 30, 18, 42, 10, 34, 22, 46, 1, 25, 13, 37, 5, 29, 17, 41, 9, 33, 21, 45, 3, 27, 15, 39, 7, 31, 19, 43, 11, 35, 23, "12-8-32n_indisp" ]
							}
, 							{
								"key" : 5,
								"value" : [ 47, 0, 24, 12, 36, 6, 30, 18, 42, 2, 26, 14, 38, 8, 32, 20, 44, 4, 28, 16, 40, 10, 34, 22, 46, 1, 25, 13, 37, 7, 31, 19, 43, 3, 27, 15, 39, 9, 33, 21, 45, 5, 29, 17, 41, 11, 35, 23, "6-4-32n_indisp" ]
							}
, 							{
								"key" : 6,
								"value" : [ 47, 0, 24, 12, 36, 6, 30, 18, 42, 3, 27, 15, 39, 9, 33, 21, 45, 1, 25, 13, 37, 7, 31, 19, 43, 4, 28, 16, 40, 10, 34, 22, 46, 2, 26, 14, 38, 8, 32, 20, 44, 5, 29, 17, 41, 11, 35, 23, "3-4-64n_indisp" ]
							}
, 							{
								"key" : 7,
								"value" : [ 47, 0, 24, 12, 36, 6, 30, 18, 42, 3, 27, 15, 39, 9, 33, 21, 45, 1, 25, 13, 37, 7, 31, 19, 43, 4, 28, 16, 40, 10, 34, 22, 46, 2, 26, 14, 38, 8, 32, 20, 44, 5, 29, 17, 41, 11, 35, 23, "9-8-64nd_indisp" ]
							}
 ]
					}
,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1198.333339929580688, 222.0, 79.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll kin_weights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 97.0, 61.0, 20.0 ],
					"text" : "kin_weights"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 369.0, 105.0, 24.0 ],
					"text" : "viz.DFT.spectra"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.0, 629.333330273628235, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 47 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "viz.DFT.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.0, 1836.0, 374.0, 371.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "viz.DFT.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 1836.0, 374.0, 371.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 32 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "viz.DFT.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.75, 1836.0, 374.0, 375.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "viz.DFT.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 1451.0, 374.0, 371.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "viz.DFT.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.75, 1451.0, 374.0, 375.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "viz.DFT.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 1065.0, 374.0, 371.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "viz.DFT.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.75, 1065.0, 374.0, 375.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.333333492279053, 304.5, 139.0, 37.0 ],
					"text" : "Listen to the rhythmic pattern",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.85098, 0.717647, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 451.0, 423.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 149.0, 100.0, 30.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 157.0, 230.0, 30.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 258.0, 52.0, 20.0 ],
									"text" : "pak 31 90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 326.0, 74.0, 20.0 ],
									"text" : "flush"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 78.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 131.0, 153.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 182.0, 100.0, 20.0 ],
													"text" : "pow 1.35"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 216.0, 38.0, 20.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 148.0, 76.0, 20.0 ],
													"text" : "zl nth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 85.0, 76.0, 20.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 121.0, 199.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 294.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 107.0, 208.0, 199.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 249.0, 125.0, 36.0, 20.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 208.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 326.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 350.0, 129.0, 20.0 ],
									"text" : "noteout 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 250.0, 76.0, 20.0 ],
									"text" : "pak 32 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 301.0, 100.0, 20.0 ],
									"text" : "makenote 127 25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 107.0, 155.0, 161.0, 20.0 ],
									"text" : "counter 0 1 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 107.0, 129.0, 100.0, 20.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 107.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 52.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 800.666666746139526, 343.666666666666686, 47.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p listen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.666666746139526, 310.5, 25.0, 25.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.0, 190.5, 37.0, 18.0 ],
					"text" : "[0~17]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.0, 160.5, 37.0, 18.0 ],
					"text" : "[0~17]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.0, 134.333333333333371, 37.0, 18.0 ],
					"text" : "[0~7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.0, 108.166666666666686, 31.0, 18.0 ],
					"text" : "[0~7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.0, 82.0, 37.0, 18.0 ],
					"text" : "[0~19]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 860.0, 422.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 250.0, 50.0, 40.0 ],
									"text" : "Least\nCommon\nMultiple"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 250.0, 71.0, 40.0 ],
									"text" : "Greatest Common Denominator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 168.5, 151.0, 18.0 ],
									"text" : "// Notevalue of the grid division?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 241.5, 101.0, 18.0 ],
									"text" : "// How many pulses?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 284.5, 79.0, 20.0 ],
									"text" : "32nt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 29.0, 240.5, 29.5, 20.0 ],
									"text" : "/ 48."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 262.5, 121.0, 20.0 ],
									"text" : "translate ticks notevalues"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 50.5, 319.0, 18.0 ],
									"text" : "// What's the note value that divides one 4/4 bar into 48 pulses?"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.25, 112.0, 303.0, 18.0 ],
									"text" : "// Using the Least Common Multiple to solve Toussaint's problem..."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 162.0, 37.0, 18.0 ],
									"text" : "B(int)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.0, 162.0, 37.0, 18.0 ],
									"text" : "A(int)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.0, 228.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.0, 228.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.25, 132.0, 65.0, 20.0 ],
									"text" : "loadmess 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 132.0, 65.0, 20.0 ],
									"text" : "loadmess 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 529.0, 193.0, 120.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "dc.GCD.LCM.js",
										"parameter_enable" : 0
									}
,
									"text" : "js dc.GCD.LCM.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.0, 162.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.0, 162.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 284.5, 179.0, 18.0 ],
									"text" : "// Pulses in the quantization grid/circle."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 163.0, 95.5, 58.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-96",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 284.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 163.0, 262.5, 32.0, 20.0 ],
									"text" : "/ 40."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 240.5, 81.0, 20.0 ],
									"text" : "pak 1920. 40."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-93",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 212.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-92",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 212.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 190.5, 143.0, 20.0 ],
									"text" : "translate notevalues ticks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 53.0, 22.0 ],
													"text" : "pak 4 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 128.0, 80.0, 22.0 ],
													"text" : "timesig $1 $2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 208.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 239.0, 95.5, 60.125, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p timesig"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"id" : "obj-81",
									"items" : [ 2, ",", 4, ",", 8, ",", 16 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 273.0, 73.5, 33.25, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "2", "4", "8", "16" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number",
											"parameter_mmax" : 3,
											"parameter_shortname" : "umenu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 239.0, 73.5, 32.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 4 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[1]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 239.0, 117.5, 103.0, 20.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 117.5, 35.0, 20.0 ],
									"text" : "1.0.0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 143.5, 170.0, 20.0 ],
									"text" : "translate bars.beats.units ticks"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"items" : [ "128n", ",", "64n", ",", "32nt", ",", "64nd", ",", "32n", ",", "16nt", ",", "32nd", ",", "16n", ",", "8nt", ",", "16nd", ",", "8n", ",", "4nt", ",", "8nd", ",", "4n", ",", "2nt", ",", "4nd", ",", "2n", ",", "1nt", ",", "2nd", ",", "1n", ",", "1nd" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 207.0, 168.5, 55.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "2", "4", "8", "16" ],
											"parameter_initial" : [ 2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "umenu",
											"parameter_mmax" : 3,
											"parameter_shortname" : "umenu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "umenu"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-66", 1 ]
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
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 172.5, 236.0, 38.5, 236.0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 800.666666746139526, 406.0, 354.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Finding a convenient number of Grid/Circle divisions\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 310.5, 195.0, 20.0 ],
					"text" : "48",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 78.0, 888.0, 564.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 11.0, 372.0, 33.0 ],
									"text" : "Toussaint, G. (2006). A Comparison of Rhythmic Dissimilarity Measures. 21, 129–149."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-29",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 74.0, 395.0, 194.0 ],
									"text" : "(...) the interval length representation of the clave Son, where the numbers denote the lengths (in shortest convenient units) of the intervals between consecutive beats (onsets). \nThe compactness and ease of use in text, of this numerical interval-length representation, are two of its obvious advantages, but its iconic value is minimal.\n(...)\nThe interval lengths (3, 3, 4, 2, 4) between the onsets of the beats are ordered along the x-axis as a one-dimensional pattern. Although this representation is realistic in terms of the time at which beats occur, the relative durations of the intervals are not easily observed."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58.0, 441.0, 55.0, 22.0 ],
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 411.0, 111.0, 22.0 ],
									"text" : "vexpr abs($i1 - $i2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 384.0, 49.0, 22.0 ],
									"text" : "zl.rot -1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-21",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 11.0, 325.0, 87.0 ],
									"text" : "Convert from a BINARY rhythmic representation to INTERVAL LENGTH REPRESENTATION (I.L.R.).\n\n!!!\nThis representation doesn't tell If the rhythmic patterns begins with a silence, ie, a offset from the downbeat. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58.0, 356.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 309.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.0, 333.0, 87.0, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58.0, 281.0, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 224.0, 71.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58.0, 178.0, 165.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 204.0, 309.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 137.0, 165.0, 22.0 ],
									"text" : "1 0 0 1 0 0 1 0 0 0 1 0 1 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 252.0, 46.0, 22.0 ],
									"text" : "zl.sub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 224.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 494.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 104.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 562.0, 288.0, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BIN_to_ILR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.0, 268.0, 31.0, 18.0 ],
					"text" : "'32nt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 268.0, 28.0, 18.0 ],
					"text" : "'16n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.0, 268.0, 23.0, 18.0 ],
					"text" : "'8n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.0, 268.0, 23.0, 18.0 ],
					"text" : "'4n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 268.0, 23.0, 18.0 ],
					"text" : "'2n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 268.0, 23.0, 18.0 ],
					"text" : "'1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.666666746139526, 622.333330273628235, 638.0, 51.0 ],
					"text" : "Toussaint, G.T.: The Geometry of Musical Rhythm What Makes a “Good” Rhythm Good? Chapman and Hall/CRC, New York, NY, USA (2019). \nChapter 12, \"Binarization Ternarization and Quantization of Rhytms\", \npage 57, (1ed.).\nhttps://doi.org/10.1201/9781351247771."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"fontname" : "Courier",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.666666746139526, 446.333330273628235, 754.0, 174.0 ],
					"text" : "WHY A GRID WITH 48 PULSES?\n\"Imagine a seventeenth century sailor crossing the Atlantic Ocean on a galleon full of Aztec and Inca gold, on the regular run from the port of Havana in Cuba to the port of Seville in Spain. \nLet us assume that this sailor was brought up in a village where the popular music always incorporated rhythms that used a 16-pulse cycle. \nOne day, some freed  slaves from sub-Saharan West Africa show up on the ship, with drums and an iron bell, and they play the fume-fume rhythm [x . x . x . . x . x . .]. \nSince this rhythm is so similar to the clave son [x . . x . . x . . . x . x . . .], it is quite possible that our sailor would perceive it as being the clave son. \nTo more accurately compare these two rhythms, it helps to put them together on the same clock diagram so that both complete cycles take the same amount of real time. \nFor this, it is convenient to use a clock with a number of pulses that is divided evenly (without remainder) by both 12 and 16. \nThe smallest such number is 48: it is equal to 4 × 12 and 3 × 16. (...)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.38608505238426, 818.000000715255737, 47.0, 18.0 ],
					"text" : "620x876"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 131964, "png", "IBkSG0fBZn....PCIgDQRA..IDK..zvrHX.....26I5h....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGsjTVsvF+4bFFFx4rjAQkLHFthJfnbETT.EDTT.AALqWAiWULhXNABhHHhfXDSWCnHX.EDDCfAPETBhnjyCyLmu+Xe5uoO8zcUuUpSmmeqUsfyzU+V6pCUWgcs2fjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjF2MIvJ.rV.qFvxM8+VcZMAVmoG6wQSB7BANCfKD3SAru.SL3BoZ27.1KfSC3kNfikgIKEvJS78mUZ5+VRMmGFv6B3+C3aN8++FMPiHIo5ypB77ANaf8rFG2GCvGA3B.NGfWGw9+qAmUG3ECbd.63.NVJhsF3C.7CA9x.uIhO2JMrYc.dYD6u35NfiE0erRD+F5WA3wOfiEIIIIIIIIIkgkEXW.diDIgzE.bs.2GvTcYZQ.+SfeEwEm30O8ye4Kwx9gCrfoG2wwjeZ0ANe59qiechDbZT0xCre.eAf6jEud8IGjA0.v7.1YhuGb5.+DfaDX9z822mOv0SjPieVfiE3+BXo6ywsz3lmMvswR9ct6B3fGfwkjTUrEDIU1Exh2m4o.N5ZXrm.3s0w31Z5uRjbap+YcIRpleHy78jm4fLnJfWIvCxR9YoaDX2FfwkTKqGvq.3hHNmFs9L5VOHCJ0nVEhanvuAvCvheO2iMPRRRRRYxJRgjjT+2lB77.dV.OZf4Vfm6DD24xqCvNA7bm9eeg.WIvuD3mSbw1t9LFmkiHIdlSa+83jI.9z.O0d736CvGC3P6WATMXiA9uAd5S+eW1AZzL3r5Det+..dB.KSAdtyEX8mdZWZ6e+9AtXhDC8q.bq0RjJM6vi.3KR2+t3JRTIL+yDIesjzvrUkX+CdJD6q0VzfKqCD3cziGaSItgK1FfauAigYylDXGH1u58h3lZXTsRMuG.e7d7XqGvWkHQgto9VDM6wIArg8wk2CRbytcuS+e+W.+s1lF11dwCG3Y.7bHtwiFU+NlR25QTsR2WhsMUjy0kT61df2ceb48PDais0zcAbyDam8lAtAhaxf42Gior7TAdMC5fnlcE.u01968D3kOfhk9k8k3ydRRRRRRRCDyinszboz8JDUSL8W.NUh11v5McbLAviC3R5Xda+DELNX2HsWiFlqxEKGwIs4iB7mHs0mw4Jw1NSbAc6UUVqtldHhVaySp+rZIMx6aP9eu5mOvhNIodaEHRho2OvkwLqNPYMU0Jw1j.+6DVNmPEWNZlVahpBzYAbKj160iBUhs+L4udbZCrna71UR+6X6SY5uCbl.GNvlS+OowVVhso9wINWDoDyVI1FssTDGm96gHATR48bqDaJEOUF7aSsyoGB3ORjb3uMha5gA0MD7g1k3aTe5B5Xc70LDDSM8znbGBQRRRRRRivVdhVV3MR4On1EQbW.9eHNoIkcb9aDUXpt8Xu2l5EfAj2Lo8ZxqbPEfYXe.99LyVtQpSiiIw1tQz1YR80faF3GPj.meHh6d2ONQqW8BI9tTpi0OC3o03qgRitlfzRDfGDqDCRZ3waf323K69UW0jXaKRb4bQUb4nv+KvkS4dudXOI1VcRa83pFTA3XtcF3+gnpydEz8V55fb5p.di.aPCs92xSA36PTc3JZLZRrMZ5QAbN.2FE+8bShMkhUAX+HN2dedhp588vfe6pcNMefeAQRsskMxqDc2ZAr2DsB8OJwMMVSeCe1zS+rNVGeSCAwTSOsNHIIIIII0GMAQYA+uS5G75h.90.e.hVk3N.rRLy6f5IHZOaaHviE3UQz9CSsZBzqoOZc+Bv.1mfzVuGFSduyfx+933TRrsN.mMosdew.uZfMIgwcN.aEvqmHwNSY7+R.Or5Y0RZrxRSzNqS46Qq0.JFkj5zMP01u4plDa6RhKmqthKGEtYJ+60C6Iw1VQZqG21fJ.mkYd.OORuhT0ulVDQEtYenYpNauuJDalDailNPJ+64lDaprVZfmEQBsMn2tZul9i.ucf0ugdMHKqNvwvvYx9kxzkzw5y6bHHlZ5oTNGlRRRyJ0uKq3RRRyFrtDsrk8Lw4+ZIpZTmAv+rjKyI.dxDIlydUhm+oBbjkbYOL5nA9TILeu.hDkZXxFBrL.2OvZPbmyeHD2Ep44DAdEMWn02bfDu+sJ4Le+.hSP3urjKmIIZ4MGOv1ly7d2DUtuOWIWVRiq9S.Ohblm+MQabaplObjjx0ihX+rtKhKz2ZArMD2bCaeBO+WJvIWgk+ZPrcw770Is8+SYaKIpvwKh33zd3DWj2sIgm6dC7satPqxVZhOCmW0N8mRbrhp+XoItQy16B7btOhik6qQjns2JwMJvJPTc2WAhDT3QQj7haMvig3ldqH90DUtmNSVfpXc.V.w5v5RTsIeKDUpt7rMDskUMZYUHZih2Fw93uQDGq7yMgmaq15rTYMWfuKvtWfmycPbNlNOfahXarODw4daYH1N65RbyKtADGe61QbdhV9RDiKD3aQbC19io+dbvaCvkRrdkpOIw4F8lHppnE0jDIx8xN8xckIdcbCHZu06Lw9ekkq.XGa6u+.D6uVptEf+JwMS9cSru92GKtB00tMm37Amm6G382k+84PrdtrSOspDIj1lQbimmpsB3OTf4WRRRRRRpT1cf+EocGWca.ubfkpligsg3D5Tj69qOeMGCCZaB42NStaFsptVeDx+8wQ8Jw1RSz5Oya87t.NbpuaHi4RbgVRoE.cxDmbNIENdx+6Mm1.K5jjR2xPz98xaaZUsRrAQREk2x4vpgki5t4PZuWOrWI1fHYGya83XGXQ2rWaLE63weIkXYLOfmAwMC2cUfk0BHZ8cSVhkYpljzp50VI1Fu7MH+2ysRro5vNQw1F69TxkyjD2fCGKwMQYYZE8WHvSpjK+xJkiQu0zkS+oXmrd.uChDJrawQmIzbdcXiai3FxdeHRZth3omyX2Z5+TvwcBh0yCA3KR9miwcr6CijjjjjjT8XBf2Hwc3edGD7BANIh6j5lxj.uYRuMu8UavXYP40R1qyGwfKzJkMg7eebTNI1VUfeF4uNdAD2o2MgsD35RHF9E.qVCECRiZVVhpwVu99x0S9UUQIogEGK4ue.0QRr8HH6a3huK18DZZuTx+85QgjXa8.tc585vuj5+llRo4xH8jHXEp3xZMHpjaod7+SQbSFLmJtbyxaOgXvjXa7x9Q9umaRro5vDDUMrT1V2sViK20E3sR4ZM8eYhp+a+v1Wf35T6SwTKaHQESqy33O2w78Y5x7LEw4c+CSbNDKqlJI15zlRTgU603mREKURRRRRRpTljzpRVSQztP2o9Xrs6DsXl7hquaeLl5Wl.3PIp3Zc9dvnXqYZBVbYvuWSipIw1ZRz5.x6yoeEZ1KzBDUmuqLgX42Sz5bjT7c3tUIXNOFsp3kRROZxee.pijXChVT0uqiwdA.m.QBBql0Sg7eudTHI1fnsX8KYIi+Shh2tIU84TH8yQPcYaIZkZol7BM4wO9hRX4aRrMdYGH+2yMI1Tc46SZam6W0.K6kBXeIpNaot81oHZm7kspvUDygnUpmRLc78g3oScq6Y725Xd9Bz838UUCK+9URrAw0L3b5w3+TqgwWRRRRRRZILGfSmzN32qk3BLzu8zH+je5BG.wU+xJB7DINYo6Hi1sBx7taOGEShs0B3OP9e+47o+8d2pQ2uPfcNc0D2ItRJRz1MgHIg2ah6vZqhPRZTyFQ9+9eckDaPbQP2ZfmOQRU0jUpYMSaM4+d8nRRrAwEI8QBbf.6AvZOXCGAbLj14I35p4k6FSZsxylNoh1qDV1lDaCV6PMOdqOCtOuoYeRMQg+gMbb73AtjDikVSulFNlfzt4LmB3c2Ghkt4szQbb8c73cqBlc50zxtelDaPbtL+icY726ZZ7kjjjjjj9+aBhjFJkC78OvfsZzbP8HtZMcoCtPSEvUQ1uONpkDaKKokrX+JpdK1onVahphPdw1kBrb84XSRRRMiUf7+s+5LI1zfyFP9uWOJkDaZ3ygSZmqfqqAV1cqJ2zqoamlIAZeRIrrMI1Fb1KfGDXt03Xthj+64lDaptbBj113Z5jXChDI+nAt+Dioo.9.S+7ZJWXhwwfJI1VNf6rs33e0wi+cYlw48Q8cd062IwFDUtuNG+CnFGeIIowJM4NIIIIMt6XAd4ILe2LvtBbiMZzjsyA3ckwiaR3LZXpAc.TilD3yA73xY9dHfW.Qawse5eQTUTVTNy2iA3Lw8qVRRZbv8NnC.02LNse0Z3z8O.W1WKv6Mw4cU.d6MPL32wFds1DUznkFX4qww02yU+z8MnCf1rHfSFXm.9KI9bNFfOOw2CaBC66S68A7ka6u6LgZW1N96SjA64UupNOfKui+sNWGkjjzz7hsIIIUN6Kwc8WJNDfaoAikT8NAt3d7Xdfype6X.1+DluO.Qa6bP3GS78l77bHVejjjznMu.7Rpt7PC3k+GD3FRbdOb5+U9ZMXLIvY.rVC33Pppl+fN.5hqh3lXN0DY64SbSGOQCDKOPCLl0suPa++4kDae5FNVZZSQrs2144hWRRpGLI1jjjJtM.3yl379w.9AMXrTDKf3Djbmc4wrRro9ocfzZYAWOoWAAZJGOo0hedW.aayFJRRRRRZDwfNoXe.fudhy6xAreMXrngGuIhVomzntA81X6kaDX2.9qIN+6GvquAhig0WeZ2ESzVigkrhzsrcLeWSeIhZVeIfE11eaRrIII0ClDaRRREyb.NKhVtQd9S.uwlMbJr+NwIsrSlDapeYYHtaK67trradqL3aAByG38jv7szDaanoZEDRRRRRREw2t.yqI1z3ucmzpz3RpZtAhDY6ZSb9euDe+b1lGD3WN8+eVUhsyp+DNMtaA3BZ6uMI1jjj5AShMIIoh4kB7jSbde6LbV91OUhRbe67.mU+xqB3Qkv78uA9hMbrjpyjzpFaaCvQ0rghjjjjjTRtHfEk379nax.QCbOLfyFudPR8KWOvKfz1F7jDm+qMnQingSmHvoPztPae6SsedpGV5vI0AShMIIoD3AsHIIktUC3cj379mA9pMXrTEK.301w+1bIsJikTUrF.ukDm2SkE2VAFzlOo2VSe6.qbCFKRRRRRRo3AA9OINuaAv7ZvXQCNykHAYVqAcfHMKyu.3Cm37tFDcsfIZtvYnzWF3nmdp8D9qUBd8O.9a86fpAcQs8+aRrIII0ClDaRRRo63HRjsT79.VXyEJU14O8T67fmUS6s.rRILeKB3ja3Xon9hjVR0s5.GaCGKRRRRRRo3VJv75Miy3o2KvSbPGDRyR81HtQmSwSB3Y2fwxnjVmi5eLvTCx.olc4.2+z++dd3kjj5AShMIIozrdD2UXo35It64F1cBc72dvypIsJ.ujDm2uOw2iFlb2.+vDm2WJ98IIIIIIM3kZkXChiYSiWNHfiYPGDRyhc+.GdAl+iGXoZnXYTx9Cr2.uqAcfTylOvdRrtcJC3XQRRZnkIwljjTZd4jd617r.dnFLVpKW.vuts+d4FTAhlU3v.V9Dm2uYSFHUv2Hw4a0.NvlLPjjjjjjRvJVf4MkJOsFcrO.e9AcPHI94j9ME4ij37mMa22A3aC7WGzARC3hHV29cC5.QRRZXkIwljjT9VNRuJrAQaGbTvT.u+19aShM0Tl.3UTf4+a2TARE8sH81XvKqICDIIIIIoDrNEXd+2MVTn9smNvWBXNC5.QR.KY2vHKuCr59KIIoYwrrzJIIku8gnxJkh+DvuuAik514N8TSaN.OMf6E3mly7NWfGCv1SzNStdfqF3WArnZNdtQ5+uesb.OJh6tx0f3Ni+N.9m.WyzwSpIJ0nhcBXSSbduBfanAikp3lA9E.OgDl2cBXS.t1FMhFcs5DeGXyAVUfU.3AHZ2Q+GhOC76AV3.J9Vdf8k3NlNu2CWAfmLvCGXY.9aDw9epICvQHqEvdAblTeaCOEKEvVP79xCi38o4Bbar3Om86.t09XLogCS.rg.aMw1hVYfUhn0tb6SO8eH98n6Z.EiPbgq1GhskbEI9bVWfcDXiH1Gp6iXectAf+BCljSXbY8ne6QN8z40mWtKOK92mWKhscNEKd6l2Bw6i2eeNtxxpS784Mm3yKKCQbdS.+VFd2ux9kME3wRydiV8HHN1puJwwzjhVeOeSH1N78Pru1+UhpEd+beFFmMIvZm37duDaucXzRQrOcaMw5yJSbrC+KhO2boLX+M6gM6NvWmz6l.CilfX+.1Vf0m387ERr88agX6D27.Ht1PfmIQUh5uWfm2ZPrsxMDXCl9e6VA9MD+V0Bpo3aNDGCz1Q763qDvcRreT+Uhi+Yb67MMp3GQ741cLg4ccI9b1WtQin9mUD3GO8++af30BIIIodxjXSRRJeOmBLumKdBgZ2FSTF7OLhST2IRuShsIANXf2CwIorS+RhJh2usBwylNcrbnSuLdSzeRhsUjXca+.1Ex9jIe8DsSySgQqDhLK6aAl2+uFKJpG+bRKI1.3YA7w5x+9qf3jXWG9G.e1B9bdiDWf2hXA.u6B9b5zlQ7Yg8C3wSbgIxxsQbxM+N.mCQBlzjlfH4COBfCh36sGD8NI1VdfiA30S2qjkeAfWGwEWaMnXUiv778H1lXp1TfWTIVN+NfuVIddKEQ0e3ECr2S+2eQhK1XSZYItH56Kw2+xKAzmB3xA9ADsZoxj3gqE0SkW7V.Not7uubDeFqN8YHsj5nLqaeThDydXyZ.r+De13QSZ2bBKh36.+DfSF3O1XQ2hMAw1GOTh1R8JQTIFxJ4u1PfWBvykH4i5koHZk7eAhuWemUOb6owk0i9sUD3.H114SfX6S8ijXaMH1V89QrMz4ky7+fDeu3G.bFDI2V+1FCb3Dw81ky79qIRliOEydRb4kk38yWLvSgH4EpyjXaBfsh36qOGhDKBhjLMqjXatDumczDeVqWtIhDh68xfIIUFmrdj94++Jax.oDl.X2H9sj8lHIU6kGB3BANchOqWzyIyVS7445zYRbysjpWDoeie0RmGK3jDGex6gzee+MRZ6i9mj9y162Vh8GXeItQTxxkRbbheJZ1Vg6ZSrejGHvNO8+1sQ9Iw1xQjH+uHhs40qthzsAbZ.ePhiInnVJhDdZ+AdFDI7Wu7W.NKfOLvcWhkkJuo.9PD6CaJNHFeRhssk3Xvf3lXTRRRRRRRUvxSb2HOUhS+WClvbnx7.dd.mOwE.t8We9j834rUDWnt7d88VI86j7VVVhDH6B5x38FK3XUTyC33Ht.qo9YnVSKh3DxtEsMdWYNOmd856f1efzWue1CnXLUuPRec4B5wX7mJvXj2zOqDqC2QIVNUI4i1YhDtpJqmWGQBn1D2DNqNvqlEeWo29zA1imyyh3BBmWbewD2M7OxDl2hL8ZJ353SsjKmypfKmGNvwSbwm6brJZhSVDqHQ6Y4d5xxM0oERjLFE8hGt0UXY19TutvwqQMM9sO83av0sMNwwteYqHRzoGhdGy2NQRxl05UqeSdSZn3rUh0+m6xx935wyY0HtfmYst0qo6fXap4kLwyVWOxa4dz03xZBhem7yxRtMrKqFWNcyFQbwQW.E+09VS2EQBJl0ELuNsdDInxBKYr9NaKVW+DdNOy9v5TcoUx3eRrj6qWcTM5lfn5w7dn6eGeJhDXuW1ChDtoneG+npgXeP44RZqmWWCFCuzDigo.dq07x9Ilvxbq6wycGo7G+vOKiwsWR88phL8TKXL7CK45ZKqIwM5RcudzZJqDLukVUuyrlN3d7beXDItcYhsqgrSL1xX0HRV5ymt+aN853DgX6kGBQBoUj0iakhkLkKEvqjXaHE80r+FKNg7FU8FIs00e3fJ.6hUj7OtiVSO.Ua+q9JItbp5MqXJdEss7p6DFtLd5j1qMChaTCIIIIIIob8LI8SBzCP9UtfwUSRzN8NIhS7VudMpaIY01PwN4dmQhwyNSbG4lUB6zjIw1igdmzY2LQkv4MC7BHtCK+eHpje2UGy6CB7pHNQnihIw1ZQwNYpaP2GlgFaGout7f.KcWFiUhHIRNAh11SQOgyechDEcqn6U.r7r5.OIhSV4+Imk0uh3DzWl2WVWhJPPQW+xZ5hIt.MUUqJTxWl38ods751Em34Qwtf+GAw2eWWhje6qUh066B3iPbwY1XJdx7MIQx2r2DW7+7h+Sk3BushIL1qFQRj7SxYLahjXaBhselRBEl5z7oXUstII1tv6mkLwsya5ZI9cfcgdeGoOAQhVb.T9KL4USjzA6GQR50qp.Q2V1aIwE.+mmyx3OQz1Xq6jIprVChJZZ2tni+QhuWtUD2rBPD2qMw2u6VRu2Z5eQztyqCs9ty2mr+ryw0km6Sk54y8eO5d0uc135Q6xa4UGIw1lPzNkxJw1apjXaYHRVkhbi5j2z+jHApZJSP74rdse8+VhJA4qknRzbn.+uDUloN2Nv+fX+fFWRhs0mH41+sz60ixlDaSRrOqe.hDdHuWu5VRrsr.e7DdtYM81KY7OnMLjDaWXhwvTr3pjScoLIw1DDUA1r1+7TltMRqk80t0mX6LY8codMcsD+N2tRzZiWYJ99Dsz.qCw24dODss4ds7tDhJ7UqJK6D.WUIh6hL0jIw1SmnUgWk3aADa+urlfXc7XAtHx+3k5URrssDcefxtdrHhJQWd1Vh8SnJul8PDelcT0nXRrAQkrM02iNjJrbFlRhs1iEShMIIIIIIoJ58P5mbgxDY+OSi...H.jDQAQUQjFkMAQhZ8gHtvHo7ZTmIY01RwOYk8pkbLWhKF5mh3BokxX0DIw1bHpDQc6Bm+aHRhfrZmnKKQK.416349MI+6v1gwjXqHIB5+ggmDfnWlGEKAlx6hAsIDIXRpi2GtVWahj13uzik0mmtmDdo3YyRlPl2CQkL5vHpZkaFQB0rS.OehD6LkpV3ekztHJcZtDIYyY1kXqWScdwINPJd0e4L6Rr7bI86.6oHRR35zyfd+43CHgm+5PjDGmeFiSmS0cRrshz8j55xIpJP6AQRRuADWfzcmHgFtzDi22AEe6QOmDG6oHt3ik40j8irunlsOsHhDktt1t5Q2ikyMQ80hjqCaOc+2KmOwqGojDeuP58EP+NIR.txXMItvjeeRuxicbs87mGw9cUjsAk2z0QzJOmMtdzK4srJaRr8nH1NzuNgkwTzLIw1VPTwZ5baEeOhDg5IC7HHdsb6IR94OHoUkWtOhjpnts1z6j38bINdjr1N2CiXeLZ+2uWHvI1iwr8og0jXayHRzhTqTUEII1lCQR98QAt9DG+VSclDaaEEqhLm0zqt.qCCKFzIw1FR5IX+Oi5+3vJZRrsx.eoDi2TltMhDJqnljnpMl5x4ORyzd71ydr7Nahum1tIHZ84e6NlthDh+ueWddcaJkapohlDaKEQaCttdOeADGCPpVZhiQ3iPuOl3dM04wIN2oWWpR0Ms0zBo2G+27H97YYpfsca5VI9MkQQipIw1qjze+4bpvxYXII1VFlY0F1jXSRRRRRRphxpZbz4zGX.Ei8aOJhSxQQOIeSwLSxpMixc21tHV7E9eYHt3ZmNYWA350TcmDaSNcrzsk0IRwRXg0mhem0NLlDauKRO9+QCnXrnJxc49KMgwaKI8S18SnFWOZoaIlxMS4acEGLK45yISZsB3UinhNl2qC2bhiGD2c4mBkaaDsewIdVTt1W1k1i35Mk3y+VnYRtyt0xhxp8gtQDU3leFEuhiME0aRrs5rjIi10Pjbd48Z0DDWTvt0xS6b5MWhX6bSXbmhHIoJqmehKiuXEVF8R2dcqns21lzdP2qvkODw9KTDY0B1tHJ12K2EheiqLaC43ldLVZfuSId9oLcMDUKxYKqG4IukSpIwVq1u36lHIGJ55ScmDaaOKY0O9GQbSkjmklnUPkRq28oTiw7ZR22uq6inZqUD6NEeeAFVRhsIHRHr2FwMESQ+rTQRhsGeIF+VSsmDaOEJWKruWS2OidIZwfLI1ljhUseZhiwnHIw1xSTAn607sPVxaxqTl9+n76G8Yj3x38WxwOOyktWIIWgBLFGH4G+qR8ExEJI1lD3Kjy7d6T7843uQbiAlhCtfic6SsebhaFwMnR2lu6.32Sby+bYjdUP8ezk0i0kdmXh2NwuO7C.9ETrjP96k3qWCaFUShsMmzeu4ppvxYXII1NnNVdlDaRRRRRRRUvj.2MoexENjASX12U11Y1Tr3jrZYXlUgh4STckRYLd.VbUT4UTgXYJp2jXaRhVvW2VNGaIGykktmnI4856vjuIoG+e1ATLVTmCouN8oSbL+nINd6ZMsNzt+6trbNzRNVGMyLAmdnRNVu0tDScNc9jVEUp8652hN05hSroLyKD6cS5UfxKnGw07XIqFNca51RXcrL9zcrbtWf0Ki4uLItb6S0URrstrjsV4KhE2NkR0FSbwgxJlWHQ0noH1HRKoT2sBNtsaBRqRNUljvKO+4NVF2BKtkbNn8vo2ILQpaKtcSP1Uvjd0Fo5liKiwIuoiinRkzsKD08S74+SgnJvdJDUTkxzhNuRx+8xwk0i7j2xH0jXacJQ729TclDaOAVxue7IXIqlO4Y2I+p+x+jncxWUqNcus9c+.O1RNlaNQaAN02CFVRhskhp8YohjDaaAQU94ERzZ9darj+taulZkDaGLyLgGeHhu6uOD2PTq.vJQjXduJxts519z2s.qGCCFjIw1qNwk8Tj8MwPUjZRrsTDU5q1+2mOQx3uWD6GdqJY9RSjnkeRR+l.preOdsHspe6IUxwOOaaWVVupBNFCyIw1w2kG67IZs6ORVbBbMGha5qiizO+b+uIFu6BwMa0afHQadMSGCorLZsefGLyrJeOehj0+Hn62zUqDwMFTJe15XZ64sIrjGO1k.b3z8JA3DD+l2Ghzp.36b1uTMTZTMI1ljzSlwEP4ON5ggjXaN.+tNVdlDaRRRRRRRUvCizNn1VS6xfIL661eh1w0Sl3NNcWn2IuUmSsRxpSts+sODKN4C1Axu5B7aaKVdLDmf9WHQE3YmINIhodhGqqjXaB5c0i5zoZUQoUgzq7WCiIwVmmvprldWCnXrnJRKP67SbLWERqxDlRkcqndwcrL96DWLohpa2I6urRFSSB7i6x304zqOgw5URbhRebDWDrmIvElvXOEwEmXYHZQkSQbxlOJhKf1jDs1w7de6DyH1dFIFGqYBqmEUmIXZda+3nIV22ehjXX2HRP2TqxJ0QRrsBrjWn6+DEqhTzttk.mcNcCT7pRXJsBqCpjwbKOqDVFkIwsxxRwRl7JMQa4tLxKw9JakuKupwVpVWhD2XCm9+9LI8p126jnsD29+1uf3yP856UyY5kw2OwkQqoOzrj0i7j23mZRrsBDam7vA1Wh8YdulN9RohVVWIw1VwRVgBOGJ+9mlRU18+qZgLqJ896zEIAR6lGKo2VlGVRhsII1mmifXeO1UheC6cSZsTthjDacyJQZstz8D3szw+12jrSRdH1upORBi+TDs61QEChjXaBh18buZI1cN8KI8pVUQkRRrsMDItb6+amDoUwk2QVxpKY2lpRxOlREh9mWgwOKGSGKm6fhmj1CqIwVm6e02l3lQHOa.oc9EtAR6lcpaljHwNyaYbj.e9196am3FwJ0VK6ii3FzLu0i4P763smX+WMQxblpcg7+cup961CBipIwFTrpp5NTxkwfNI1lfnkz24xyjXSRRRRRRpB1YR+jJLEQUcY1pIXlm.udM8IIR.toHt3cGUWFq4Q1WbuWPBwybIsDfott36cqcLNEwIXcd0v3mZa8YXKI1lfYdWIm2TpWT3AsiizWmt5BLtuxDFulnUezYREjRhg0oMgk785uNUKAN2Ax+0i6f3BqVTKKQacIuw+.A9TS++e6z8Vsz5RuaMdOD4eAY9QIDGGQIVGyxbYIaISaQIGqGC4G+SQ8jDacV83V.v1UwwLkji4MUvw7IjvXV0p1QJUisqnhKiNsYcL92Mk66eMgmJMy2g1xbF2MnRQM7YxY7mh3hmz5++FAN.ReaqSPruVoTANlhn5C9XlEudzRdiecr+JulDVN0QRrMOVxKT5emp8c2kkzZKmEsRV1xD.eidLlerJD2s6s2iwuyogkjXKKozN7pZRrAK9X3xZ5xa6++dHtQIJx2y6beR61z6qFVW5W52Iw1JQwpXzWM0SUSrWRII1ZucR9en3s96GC4WQ1V.okTbcylRZsyxMrjieVZ+6SSQbLIE0vXRr8EYwul9.DUW+hbLiqGoUQM2kJrdzspfWmSsmnneGhpuZQkx9B7+xL+M2yBXEKwx50myxY9L7re8oZTNI19hj91pO3dLF4YPkDaS.7no2miDShMIIIIIIoJHkKHPqoExhawEyV8TH+Wm9QDUBhEQTMexximYdQ2VHwc1ep2Qso79WcjDaaF8tcE9zy34UToTYeF1RhsUkz+NzT.O6ASXVXuNRecp81eadVdhVGYViWUtHLcyxvLSlo6ih2VFmCvOiYFmKhnMvTU+bx+03x9832bBicqKh9sPzti5kIH1ly+rsm6sQz1rxydkPbzqVRZYsGcL9emJNdWF4uNT0jX6Y2kw7Lp3XBwEKMuX+V.VtBLlSvRdgG6b5ln3swuNcnID6UMIqZ2QzwXex03XWU4cgfdGkbbmjru33u5JE0QR9j5um78.ViRtbd7jdqU92Qw+r43x5QK4M10QRrsxjeR4UGIw16uKiacjXzmPWF2t8dcY7h5w3c6T78QoWVNRKIHFERhs4R9UE05HI1Jx90eS.aeIVFqIvclyXeMUYknOqekDaaFw20aOYgya5aP8l7RcSJIwVqoqhnR3WFoTsz51MOWpRIYSdKUX76lGYWVFkoMJOLlDasl92T9JLUVUJ2VSehxtRPru7sebcYM8wn7U8sko.KmoHZAqk8lDaEH+1w5yoji8fxnbRrkRUss0TYOdiTShsykX+cJyz9RbdPNJhjg6bItYIxZ4YRrIIIIIIIUA4cmJ19zsMfhwgIykze85DJv3tQDUEuh1N2V+DhiplDayA3m1iw9BnZUgpNkRhVLrkDaaLo+YhoHpjNiBNRJ15UQtSoO9DFuxToz5kmWGi8oThwnaIC1WolhudUkCae5VnbsAohTsMeVINlSRbm6uijdRaMIveLgXXySb7RQmWLt8nhiW2ZSHcNUkjXacn6ss0xV83Z2bHsK56qpfi6QkvXtmUL1WQhDOMqkw+SEWFs6GzwXui03XWU40ZoNyJL1Y84iOWEFWHp3EorMnuCQ61qJNfDWVSQjbsyFWOZIuwstpbr40dFqZRrsqrjU13afp+d.Ds1rTdO3QWvwcCn2IwTct+OPztuyK9GERhMHZEeYsdTGIwFj+u4LEvUR0pJUcV0U61TpsquAslJI1VZhj58XI9s4TZOwslt2oedkMoaJhTShseGQBLVVadBKipj38oTcnuIpmJvdKuiNF++.k6bKLrlDa4cCBkm4Q9I75OqBiO.+pbF+oHpDsU8b9jRRXNEwwuU0u2l2uUbpUb762FkShsWKouc62VIWFolDa86IShMIIIIIIoJ3cR5GDdccgAJiCA3l6CSozpQxqJ.LEwcYcczV4xyxjPrT0jXKqJxUcVE1fX8IuKPwvVRrkWaXqyom3fILKrChhsdUj1zy5Q9Ulkqg56BO0YqTrnUMiUk3hg0YLVW2E2abWF6tMUzVODz8JbP2lNiJD+oJkDirtZeVqFyr82TGedJkKfPU1t+GpKi2upBiWmZuUV0qoKofi4JQ2+tQ6SeoZH1OqZNt6k0jYVQxpyW+qC405pqxExLqpIvuoBiKDW3y7ZCZ2NvpWwkSKc66Rca5aVvwcbY8nk7F25JI1x6hIW0jX6R5xX9Qp3X1xDjek1XJh2qJxX1Yxx1Z5dIpXs0oTtAQFURhsyfrWOpqiU8FyY4bYT8Dh4+NmkwT.6dEWF8KkMI1lfX+lVah1k4A.7FHRDqeLokLgcNMehJSUYZ4gkUJIw1UP4qNms62myx4hq332qsM09zgVwkQKSPr+4sO1GaIGqgwjX6lINOAUUd6C7cQ0RvreXNi+eg547Z0spMcmSWZMsrdC4rb940vxneZTNI1NbRe62evRtLLI15MShMIIIIIIMxJ0KP1T.W8.JFA3EmQbUWSKfzRDmqMgw5ITsU2B49yIVpRRrsBz6j16VoYZur401iF1Rhschh84rcZvDlEVJWzy1m1nBN9mYBi4SopqDDUIi1SLxKsDiwwzkX69oduPy+4trL5b5yThwcsSXbucZ9VsDDURt7pFX+KpmpmyKuiwsNprMoT0wJ6EdoWaq8MWsPdF5UqqqyohdgeOsbFuGjp2Z75r0v1soMshKCXIqJhujZXLqS4cwq+xUXrutLF24CrTUXrgnZjjUr+Yq332tUHgk2TDsv8h1JZGWVOHgwstRhsOeNKmpjDaO9dLlO4JLlcJkJl00P5IQvSMiw4bqw3tkTptRiJIw1GgrWOpqjX6pxY4TGGKxZkyxXJhVI3nfTShs4S7Z6+fnBu+PI97RY5uBbbT7iGoNjRRrUWU00SImkycWwwe2yY7mhnJDVGUh8GSGi6B.V2RNVCiIw1KtlVVcdLMcapJet+qlyXegUXra2lkyxYJJeRL0omSNKmaolVN8KixIwVQprvksB4YRr0alDaRRRC45GkNbIIoQUKWAl26uwhh78YIRXjsAXeItKcOWhJVPYcm.eJfCi3DK25hElm6KmG+OB7KpPbUT4EOUwgQuawoechK9Pc6VafwrIUzDtoIdMqIbOEb9Kx1R.3Cmv7bjEbL6lCgYdgVJZqDco.dEc4e+xnZa+oSoTwm1aJ9w1jx1G9xDIPUS69IZkLYYsH81ZZVZ+BG8PTOUZtlbasGBceasWTMtLRsphUzjYHuK3vRC77K3X1oeDv+Lm44EUwkADUKfVtGhVZzvj7Zgwkshbkm4RT08ph4myie8Ub7a28Pz1pyyjT7OaNtrdzO0ja67U2k+sGhnElVWRYamaNviHww60lwiUkDQsWF01u5rzjeVpc8i8U+VHtIBxRU2t6vl4RTYp1.hpbbURN5EA7qA9n.6Lw2AONhJm3vn79siT8Gx4wWApV697B.t7blmsh5oZrePc72eOxee8FkTWum+GSXdpRU9qectI96DIpX+ZYkk0jQm107nthjXsyowhhvMSr8sxL86HtgEtIhadDIIIoZgIwljjz3g6i3N+87HtKMOPhpLTYtiMOOhJzzKiH4FtBfGHwm6T473+5Dlm5TSsrlCc+hC1x2tgVtKpgF2lRpetok9QalsNzzIm2ugnUAkk8i3jLWVSRjHlsb2T7pbxylte2seEkMn5gTFu0B3QWvwMksO7qK3XVEmD4+Ykpl7haOyrhWbdTO2w8M01Zmjtus1o.9s03x4pIsjQeOK33dID+1bVNrbd77rPh1oTVNDp1w9uSLyJk4YS0qnI0simdmj7mI4+ZTUrhM3XC0+2uNYR6680ckycbY8nN0Ta6b8A1+t7uekTeIO.jd6zMksc9HA1qd7XKB36l3xpHF01u5rzOO9p9g6LmGebKI1pCmNw20VUh8I90RzBMG29rQujR0FbEpv3OEvIjv7U119YKyg3b4ztSuhi43paLg4YTXaEKfn0m1OjWBBCw9PnlWQN1r79Mwp5zXwGuWQm1Nfs.3gQbya9H.dgDUxvwo8yRRRR8YUssWHIIMNqH2Q6CiIey8RbRT2PhRUeJ9mDmvghVooRU+nhF0O7LIZ6C8RpWTuwcEsBE1zIBPconwYYpJYeRfcKiGetDIlRYasHOYfMos+9KPw+demUIfVVKpuVsFjdqPb6H8JpUp5may5lIplT850U.dZDud72J4xnyDl5SWxwoeYGAd3c4e+NAN3ZdYc6Ds00rr8EbLa09W9XYLO6Hv1RbWrWV+Hx9hltwDem+BK43eTc72CietY9.6JvagnE0rADUkkShE2xFaJU4hhOHb+DWXo7ZGeONhp04vZBPLtrdzDdtz8p1wBod+8471lYKorsyrt4PtFp2J7pF9k262iJGyPpVDQB4b+SOceS+eWahp6UJ1Jhemun2DQiKRYaDqHUqBL90.9KDU2tdY2HRhv7pZa8xtvLacn2Jv2pji03tTtgJFERhMH9N+p0GVNor8gkuwiBAouOTP+KIGqp4Sbygc0D2.QaGw9pm04NURRRpqLI1jjj5shbwRFFShsVNQROI19RzbIv13jCMiG6tY3scszuUzVaznxEjpnwYYZwSeShJJPV2IzGIvGhxcg4ewc72EMoTl.3I1iG64M8T+1VO.Vl0sSjrShM.NBf2bIF64wLS7q+FQqQZXVu9L1pPzxq621ThDVpH+N4YA79I6VX0gQ1sQu77BRXdNTJWRrsxLy1wXqVGyvn4C71mdpeZTKI1f3BwmWxes1DUayqqwilxabY8nt0qsc1YUUreYax4wmKYmXxUIIe0no7ZsdiacVjqmHgy6zJAbYz8D5uSOVfSg326mMkztsjxwaU0jyYgD2.QmbNy2qix2Jq674c1TuUPywIor+3iJ6iV+58XShsgGKWAl2QkjXqS+Vhp2+kwv84LWRRRCgF2NneIIo5TQRhsg46vyeNoWQrp61.33nIIpnM8xumYmW3ftIk1UQ6FUNIyEII1lhxU8PV.wEhJKObh6V+hZkIpRKsbYT7u6uoDIFvvjTqTECytXxuMY9hItf+E0yhYdG9epL72hO14Ac.zEaYAm+ainB6kkClh2lhaYCH+DeDhuyWlsw9BXlWjkgwpvVSYsAd8DUWxrLQeHVpaWDo8azEs5C1uMtrdTmlfgusctkz8JCWK6.Yu8oee8FNRiLtKf8izugXdQ.ullKbFpkx9zVG+d8mC3eky7b.DIOcQMOl4wnA1JQyR+5879g904OZgILOiJmSlQcE4bJUzyq1vjqB3yNnCBIIIM5wJwljjTu8OKv7tJDkC9h19D6GVHQa3YaSXdy6Dxp3BwkUqd356WAxHf6hncLtJIN+qbCFK0ohjzp+SxuZRzKmJvairSXoijhWckddLy1WQYRJkrt.4+AFLaKbbnJELEQ0XKq2SVaf8lnBDUDsW88V.vYTvme+VVIhwsS4aopU0ZVhmyoR1UKs0.Xu.NuRL1uZR635WdhKL5YTfwdBlYqG7dANmB77GEMGf8.3kP78rw0yYxCQz9k2ibluUuODKUw3x5QcZS.Vmd7XWOvszGik1stDUX1tIqaNDv8sVytckD6u+Yk37+Am94b9MVDM61CPzl3euYLOygHYBKZU1cOYlGO7uEuICU+WQZykp71fBLu+oFKJ5O9H.urAcPHIIoQKiqmPVIIo5v0Vv4ecYvcQ0yy0iIwVcIuKz1nZo9uobcjdEPYSZv3nNUj3rJsV1+EQEbJqprzygHAX9OEXbaOYltGfuXwCsLShsCG3WVhwTgyF3CP1I04QRwRhsM.3+ts+9a.byEOz5q1XheWsatXfmY+KTpreBvUCrEYLOGFEOI1VEfip.y+gRwRhs+KlYa.7rIZY1iidXDaa7H.1v192uchJQWVsC1QUWE4m7WYkz9CKFWVOpKY86ymDv6qeEHEf6asT19BDe2Nu1mLDUM7ykn8h9WZxfZVrOEvahrqjRuDf2IEqBJ0YqD8LJVXIoQHEII1tpFKJ5O9KD2niEshlKIIoYwrchJII0aWWAm+hbRH52RscF9uaznX7fWnsh45Jv79HZpfnlUj3rJIwFDUkqrrzDsNnTsk.Ot196u.kKoT13Ldrgs1L5nl6k7acP6AEKYJeQLy1oynPKgbiy3wxq8NNrYJfOSNyyyfh+cmihY1xe91.+iLl+cgnU.mpiti+NuVb7nlII9tz4Qrs52IKNA19cDW.50mg+D9rrR4BhspMdTTciKqG0kMNiGaXbamSB7jxYdbeqkhp50uJw4cUItgEJR0iVo6NH+8IZ4oX2nAqDQEfskEPbbZRZ7Tpsb3+Avc1jARex2cPG.RRRZzhIwljjTucS.2WAl+stoBjZPps1ux11CmMYyy4wGWqRMkUQZAJiiIwVUuqYuXhVISVNRlYBJkkCqi+trIyTVU0ld0FyT5Nobd7IHp3coXRlY026ZA9gkIn5yxJoSFESTxOGQqOrWlCvAWfwadDsRz18dI+p1QpI85pAb.s82+ZfKOwm6vtUD3kSTQ.99.OahW+WHvWlHY02dhDOrH6G3nl+XByynPxeMtrdTWF0114pQ9scd22ZI3AIZK32Zhy+VB74wy8eS4iR16WG.uJRuRt9rAVl196uEdCFJMtZRRqSY.i9UgsVRMIrkjjj.7.YkjjxxBAtzBL+odRHFDL4zpOq9fN.FwbIEXd2DhJK1vrUin8clpeQEWdSQ9UisGA4WES.XtLyDX4xIRLkxHqjXaX7hjOp4Z.9A4LOuXh2SyyShYV8sNUfEUx3peJqDwXsH8D2bXwsPTUTxxgQ5qWOelY6V8mPr8lSmX6F8xgPZmGfCgYdgWGEpde4Y0Ad2.2.vmjEmPx+af2CQEr5..9oj8qgiKRoEm8.MdTTciKqG0k7114vF2uZoz8O.dAj9uQ8r.NtFKZlc6FIRRvrrtrjsHzdwVIpzrGaNY2Nha2nvMeVJx6FyTRRRZFLI1jjjx1EWf4cGarnPCSx6hsk5IiZ1hhjHnyA3g2TARM4QUf4cJpm63zyl7agDGYBiydwLu.1UIoTx56AlDa0i7Rdw0knETlm1qBaKf7aUoCKxJQIWFFM2V6olyiuU.6TBiyj.GSG+amvz+2qC3GkwyciI+1h8DLyVI58BbNIDWCqVKf2GQKC8svhauZ2GwE2eS.9eIRtsYSRo5VkZE+YPZbY8ntLpkj4ojDaihauWpo78oXIl1aEX+alPYVuO.4mPgGC4eCJrV.Os196aAa8dRiyR438Z4q1XQQ+00.7RmdpHcqAIIIMKkIwljjT194EXd2Qlc0thlMZoI+Kj1JkyiOaysSwNIU4kbECZ6ZAl2eCvcUCKy6k7S7nmK4egfaOYlpRRorT.qbFO95UxwUyz2gHoaxRdIu3JwLuvkeSfatJAUeTd+d55lyiOL5GRjjYYoyV9a2rmDsIrV98LyK14okyy+Py4w2Ufsns+9bnd1VV+1jDWnjqA3M.r7s8XmKQRS+NH1d3rQ2SByys03QQ0MtrdTWxZamCia2LkjXy8sVZld2Trjb5L.1tlITlU6OQ9UY2sD3omy7r+D2LWs74I+VUpjFcsWINeWJ4e9.FUrPfSd5o+5.NVjjjzH.ShMIIor8iIsKNFD+t5t0fwhF7RIIE8BssjNuBLuO0FKJpGEI9Jx5cdNobd74A7By3wWGlYU65rIspWS2j2wP7nK43pYp0I5MKOcfMJiG+4Arrs82iRsDxkJmGeT7yYKh7SvrChnRykkisi+9DXlUBjyirawhOWfUHiG+n63uOkbhmgQaEvOiXams+6x2KQR7cP.2T+OrFpLtj7WiKqG0kr114Z.rg8q.IQYU43Zw8sVZlVDw98+ORb9WNhjsZMZrHZ1qSH+YYI1usNYqDUZ1i4RZUSc.9JMYfHIIIMLyjXSRRJa2O4e201tTOYDZzTdsBDvKNP270Kv7taLy6D8gIKOvNWf4uHq244Z.9A4LOGI89ynGLy700pjTJymnM70Ka.CeWj7QUmFwq28xD.GdFOd6Ueu+Nv4WGAUexcjyi+D6KQQ86zIt3y8xp.rOY73OVfcos+95HZfjhSC...B.IQTPTopXs6A.NqLFikmHQ15l0FXea6uuBfKOiwZXyD.uRhX9+piG6N.dR.eNxu8eMav7RXdFEZCmiKqG0kQssc59VKUN2Jwukm09I1tMB3KSj.Ep97KA9I4LO6F89luXS.dBs82WFvUVCwkjFNsaDGuWddHfuXCGKRRRRCsLI1jjjxWQNwA6OyrcUowKYUYaZYaZ7nXzyUB7GRbdWUfcnAikp3IQ5W3m+L0+Ef3Dy4weTz8KN8DLyjY5WS0SJk79tvv1EIeT0+lkLAk5zgS2q7NaIvius+9TI6jmZXy35mwtQhVEaVxpkh1Y073CArftLee1bVFGZFK612N2mlQmD9ZRhsS9wYISro6mnxEVj1a83tTptUWSiGEU23x5QcYTaamtu0Rk2uB3UUf4eWA9HMSnLqVJUisWWO92OvN96SuhwhjFt8xSb9NMfquICDIIIogYlDaRRR466Q5spiUDX+ZvXQCVOHYWAp.XsHZciZwlB3STf4+o2TAREsmEXd+DT+I9w2gnZZkkirK+aONhDbqk5nkRlWqYaX6hjOJKujWb8n6UAz1SDpExn2EEKupIzVSZs34gQmZNO9SinhF1oMiYtOF+G5cxp8aHRX0dYW.1zN92lD3nZ6uuOhVO7nh2FvKsGO1aG3R5iwxnfULmG+FH+eyYXv3x5QcYTqRrkRqdc6Z7nPZz0mF3LKv7+xAdIMTrLa02E32my7b.DUCuN0dqDc9XkWRZb1lBr2ILeODvw2vwhjjjzPMShMIIo7s.fOVAl+WMo0ZbznoTpXDdw1VRedx+Bq1xKhguuCMOfWPhy6cPzt5paKD3jyYd1efUqi+s1qBa2Kv4TCwRdeOXWY368vQUWJ4W475L4EmKw2iZ4aAbS0YP0Gj21Klfn5HNJ56R1ueLAy78uV9eXlGC+GmrSr5SKm3nykwd.rws82mCvckyXLrXOIRhst4pA9n8wXYTwJmyi+SYznJ7MtrdTWRIAfGlZOmore0aIvR2zAhzHpoHRf67Rhp1ch.6byDNyJMEv6Om4YN.ulN921FhsI2x4QZI1qjFM8lIsyQxmgzuQpkjjjFKYRrIIIklOCoegbezL7VIoT0cKILOOgFOJF8bu.exDm2GNCeUJj8AX0Sbd+T.2SCEGmFwcoeuLOfWXa+8xwLaSM0URo7Wx4weTLyVYY+vF.bADIx23joH+pw1dBrgs826EQUgrk5n560ukR6+6HZ7nXI89HRdr0rBiwBHs18Y6Wji0fYVc8tWx+yEmMvCjwieHLyyIvQ0wieJ4L9CKdX.mE89hB84HpnAZl1hbd7eZeIJptwk0i5Rda6ryVLd+vRC70AdiDIxQ6RY+pmKwwWIot69.dNj993OWfuFcupupx4bI+jN4kvLqhvGTGO9nVUSVRoaGHs8+5AwpvljjjjIwljjThtKf2aAl+2A96riqtrDlmC.qBUcy6m+er28dbW1X8+e7Wy831LlgwLDlvvTxgnjnDRZPEoCjTBoDcPNTJc5axgJUeU5fRIRHQ7UTDJ4TSJminBUNmyLhggwb792e7Yu+sW60dc3ZsVWqC6898yGOVOl4deu1q00ZcestVWqqqq0mK25rR.1uxLgjCtNs6LGfioDSGOAVmjjjOJcx+8to6oZMeMXlbYZ46S5o8kKVFrAry1Br4U39spb1jbjYXbz80LAaf7+CvkVFIpR1cC7jorNucrA8ZUYmA97XmeK5fh5mRxQGpWFcOXdOPfkKvOeRjdz53oANuD98yDXaZ8+WS5d5s4Vvs620D7co2HPYPWPUkP5y7JS42eUURpn3FTNN7kqyg04fwFDKUkiF6kAXWvhprA83.OfCaiAsAntH91chM.3c0phE4ulTojZF9rHfucJqyjoyKLv3n6oRzGF3xJgzkHR8aYvdgNcoMB+73V8hDQDQDYfl5bcQDQD2cb.2miq6qE2GzKR+kq1g0YCH8NUcXzyBb3NttuGfoThokrXc.1dGW2iDXtkXZARO5KsgzIZ.FbvL4yAkhKcR9tgMvXpBGI1.9YI.+fJZeVklOoG4t1OrFHe5.us.e9ISuCZf9AiQ54yFG1fwnJrVzIBYbp39zibbtORevE1NxqMIfCJvmuHfuii6mzlRQ2mV+69Q2QHoSh9iofw0kzGbK2SUjP5CkT8TtYfaupRHEzfxwgu7uI8xmVSf2UEjV.KRg9Ya8++twrNtT25cG0FlhjleMv2JCq+lB7SPu7U9xOkzeAL9DXQN6sDXsC74mN8m0WWDIcGAtMaM76vh32hHhHhLzSM.jHhHh6dAxVjE5X.V8RJsH0m+riq2dl9pLT5TvsA.0j.9.kbZwUGfiq2Mi0QPksafzGLZeTrAe2rB7YmH9aPobaXSmgIY7XcTSYa6ANrV++eIoOU9zu5DH4+9sFXCVf2OcFLRKkzG7aMYtTVw9h6S0u4U6H82zv9avw4osaZkW7dAVdrAZ1KJvmel.Oni6i+Hv8lvue2.lJcOv6edri29AoM.1dVrAApzskgjiZkGG8GChwAkiCeZo3VzR8Po7aSvUGafY.VTEItHCoK0sd0oSjiTDIdeQxVDnbOA9LkTZYXyygEskRxKF6bd31J3zJiDjipxHyoHCa1QfujCq2ii8BLMrUuUQDQDQhjFDahHhHYyugzipIsshXS6eKa4kbjZv8fMcejlC.XUJ4zR+nEiMHalmCq6gQ8OE2rVXSieo44w5LhhNEC5hwH8nw16E3SE3m88fRYIXCNlz7o.1XOteCaUANC5DAIN1RbeU2tGfeaJqyGiti9dWDvCUZonx2U3v5LY72fJKNGEvqu0++7AtKOscuPRdJVdxXQenOcnO+alg8QZCjwI252uFA9ryhxOhR5KulT98KGEOByLHVOtsgtGXjA8Xj9zVcSwfxwgu4RYmaN1.durLdr6O29uOeOr5.FEWGvMGAJhQI8Wpi7qKFqtCOZF9NGC1KBgTbGO1yckjOC1yp010B7uJsTT5lVMtuEYP1aD3Wga2K3CgU2Uex099cXrtUpewEQDQZ3zMqEQDQxtCAap5wEaMv2tDSKR0aLbafLtBXc1VUZhU79KutabaJ.b5XWuUmNZro7kz7IoZ67g+Of+aB+9IR2C9tyB3Y7bZ3DcXcVlV66Uxy6avFnvWLV9D.9Y.2TIreZRRavK91.d4A94SpDSKUgqC3u6v5sWz8f2ym1O5Do+VHvmyia6ER5QdiiEKpJ11E.bGYb+bZXCls3DdZEreJeyKIke+xfEo4Jhh98ahRJB18iAVPUkPJnAkiCe6mgU9RZNVroSPeaDr5Hrss946jju+0+.3FcX6ts.6TwRZYV+RcqklIWdFBv+CffGEaPR45zS43vpu9564zwvn4P50iZCo6W1sSMtUzCdAGVmxNhFKRYoIO3q1Vr1pX4bXc+Tj9KqVd358fFFqqiqGyM47XhHhHCzzfXSDQDI6lGVGn7DNt9GDtE93E+a7o76y6TmwIfaQbq8mtGPIE0xmxuue5sn9zvsnmzQP4FIuRx6BXucX8NAbOBM5KyOi6yxXPobw31T24Fh0nr9LxDNEfeGchBSyE3y6wseS0uGaPf5hGD3RJwzRPoUVKjuxaGC3G435dR.6QN1GI4CR2S4mGC9KJr01ImxuO7.n5+MG6iGDKuiKtUbavjzTrBNrNoEs1RxKlz67IW6fnlhIiMMxFkmfzmJzZJFDNNJq5o93XSu1oYxX2KcSx49IJifMf01u.e1ASxCnvwvhTat3ag+hNhoUuZn+ot0kUdo5xfR6U658GbYPNjU+IxVciWQrAJ+J5wzvx3v53q7ltrcbI83CeabO5bOefyoDSKtD8y84fXyk+NLH92bodzDG7UiCqMfuLr5Ykjwvhj5tVGnrx06sT2y9A0AWOl62dNOQDQjAFCJMJfHhHRU6twFHatNca8UA9Bn2hqpttGo0nM4M5p7H31TT0xfM8A3iN.ai.V6TVmxHZWUlNTryOIYB.mMo2.f91ZgaCRrKB3Sf0.jUsSvw8aYMnTVBtEM1.30gEkz1LOre2Pfa.XKC7YGN9e52.ZdOuzRw96tKNYbOBbTTtz.44s71yD3YcX8FO1Tl62D2FTcoss9FXC1112299IeCfrzbm.y1w08pvhNc4gqC50Sh5o7r7Z9NrNuyBr8eeNrNSo.aeWTz7yg8IH9ofyOFVTjoLzubbTk0UurpmJ39..dUAtFroD8hZZXSSx6efO6WgaCh1yEq90o4kiUNkO96jKSeh8K0sNsNYcp3myY99533zuL3ASiKCzZn7dNmuCo+rVAs9X06xW+c1kADmuh1otLPrb8uGE0ChEQLcwuhxcJb2k5Puldb+Mr927hJsxm80f2dPq8HaZC9poiEUK+Ajd4nKA3CP4FArc8YTFDi5zow0yMShAuqaDQDQDQDQjg.qO1TK5XNtbh3uFfJKtDGSeSOtMfitmT19mdA29Yw3SIsLFEap6Xivlplb475UPwdiiWArAsSZ6mmlx4M4uLsbXukpocr86o5dKHmN1TCZZoo+DU+fqKrKhzSmGPIt+WIrNc10x.mO1zwXdxmNAfOKVmwDbadwjuNaa0bH89Qyw1srsRXmGSJcuDfYTgooCMkzyX.upBr8ObG19AW9CEX+sY.+4PauEBrU4O4mp8D2NtbY.WDmkEK5Tkz1+4vuQfkpvefzOuMOrHpVV8NvhdTos8cIhcljGLksuKQTKWMMfmJl8yYTvs8fxwwjhY6Fb4PK39nsecJ6GWF7AwYbX0cJKkcdRjumEXb.uaf6Kz16+fMH4b0Amgz5+SNRmA8pvp2bZ6myuf6mpR6WrgjV7QcVe3T1G9HBHNNRudNt9RTT29N3dd5xZv1LExV6ULF1.42G1aG1WuaOsu9XNrudadZe4h0Eq93okl19RNcrpNjF94YX6kVDr7U4v96qlg8WRdcNruNrBr8S6dzyt.a6vRqN59JpuuVoreFC+GYqKS+LbqLsqrjSGihM.9iqtogWlOvtVxoIvhLutjdx6KIU+riA2umnOmQADQDQDQDQDoxrR.WNt+.vWMViZVUdYjdGAzdonChsmKks+usfa+rXFojVFCaJSoH9bNrOZubwjuopiIhMH3bc+zDGzMoYhjdiDOVq0ormxHVcfaygzxERy3M+8sRxoypXPo7NSIMD0xCgMMar5Nr8WCrHY48Fw14eS9eygcoSV9h4baW19ojd9ypz2NkzyX.aaA19iBbyNrOBu7K.d8j9TIzxf0wlmKVztK714CWfztKlHvSFw9M3xsRweKvSqyzq5oEYe3Gha4E9i39.3XcANEG2tiQxCZCWhlioM3uVD9YpIebXQWvn1GOLEOxGMnbb7hiYaGb4XK39nsq2g8UQd4WVKfmwg8QvkmGKpStgjdYNq.v9Bbswrc1zLldGgrUm2ij7MH1WWfG0w8whvdVpltKjzOVJ5faebj9KvyOrf6CvJqNsik9kAW3Ef64m8QzJNNuBR+4zCu3iAxxA4v9wW0w5+wg8UUO3bNqTRO2OkeTedbjdcLeZba5U9.vdFtjlBpeioruFC+Mcem1yAOF1.UIuRqM99iEXaGzxPzO+Qvkeim1WaZJ6mwn6noZS20gakm8OKo8+xAbfXWK6ZYq2BVcrJaSICoo+KMuHPeY6Wh6me1lZJMJhHhHhHhHRgMJt2QpiA7BXuUnkcTyZsA9aYHcsZEXes7Nr8efBr8yJWZ.0qof6iwiM8t4542Gjr0.HyLz1ewNte94.eHr2r6sB3MS7S4VMEKCoOvbFCaZwbsJozvrvsN07TnXQVOeZDf6h3SqU0fRw02B5nVt0VoyuNvg.7Y.NZrnoSRQDumgh0.v6fCosyp.a+xTZc.w6nhSOtLHTeuEberw3dzuL7xS0JM98vFXheBfuDv2EKRdEN59EbwWczVZ9dobL3io5uMJk8wqyC6ipVVFDs2AI2wqaI1z5UvNR7OP5Czn+C8FAcFGv9gMvASSZC9qwvJmeMbXakjCLls8y.rEEbaCCNGGaWLa+fK+BOreFGoG4UFC2Fr2I4C6v9Ho71mIv2B6dyGBvQA7iA9KjbYx4cvhLCbORlLFVzUIK4odyzIZh4Z8pmGvWq0wzVC7F.dK473qrbGj9wQVGTggMUG1G9XvkstNretAOreJaiP5CdnfKexRN8rWYHsLFVjHsn4yOBG1OEIRYEz22g80A4o8kq13TROekJJc3RTO+qmv2eDfOeq06YA1fDV2c0g8kuhLq6qC6qSt.a+6Lks8+p.a6fbYvy6qAg0a1g80Q6o8UYax39Kq6BweuLjif8xYcx3VDcs8xyA7ko5lcAdGYHsMFvqohRWMAif6Qotwn49hMJhHhHhHhHhy1IRuwtBt7H.eJb6MeMKFE3iCLGGSGyghGN6cY5bXLr2D7pfKMZ97o3Ml0Lw8n4P6kqFXeH5+tOBVCdebz8aL+2F3ejw8Svk2TAONqBiC3ifMHOSK+5GD+81hNEr2R6zlxWlO1fRnnQCIeKooxwpZPoLMbqCT80xSPwiXEtLEX93TcMzbVEUjuYLrARRZQdLeZ7318ZbYv7jlOoC6Get7Cn5dqzSZ.lcu3u+lFWDKvGQ5s5vDwhJHt92zEfMna2WfcCKZS7C.96Qrtecry6eCG1tWK1zl11fcerqo0meZNbL3xf+ZrVGmyJKmbB3ciEQoBuMeV72Tk6fxwwQGw1O7hOF.ManC6mwn30Oeb.mii6KerrXJ9Tr66F2lF9ZurPf+Or55FUYkSDqi6CFUrVLVzKtHGmMESG2RyEc5keqcXe3iAZgKC7xmfleTi4MQ1xSciT9GS+nLllddrWLr757cXebwEX6Gzs3v9pNh3rIMsN+RqnzfKSUyKEaP0Er8IFGVDMN3ffKsWJEWtG5Cgepy4o4v95lx41dpj98gVH9o94tT15XT7A0NX0QMs8SQmsBpJuexV4Y+u4b+LArH39AfE0tyxfSdLr5K7SwO+8KK9EYLcVUu3VMAtLXNCtbajuH+qHhHhHhHhHMJS.apuad39CE+bXMxv6Da.0jWqCVDR39bb+t.r2Z4hDA1Z6m6397bn76n7kEaZFzkzy62C6u0CKZUjkFBo8xig0oEWJVmhFUih8+g0oF4YPr8XXCHthNUwVk1TbaJ875whlV4sAklJVi56xag4s.7Jy49orsRD8ag7eipcPorpXCDl7bcPVVtef0ufo0Ih0Qqtr+9DEbeUVhqg6qpn5Pa6RLoivKO.9I5iVUCjsijpePc0dfOEd4.839HtNuxm6ipVbQlq7t7TzczL78Tfs0Q4P520A+0XXcx7OA2um9xfMHsiZaMOrHJkuLHbbrJX0axkig0qf6qi0w8iOhrUiR16Ly7rLe7Wj.88PzCXwzVVLV8D9SXQosagne4H9v.qYNON+aXQknlhOGtktuVJ180NQG1GKEa.YjWiCKJ+4xwyat.6mx1pR1hF5sW9RTt08XBXOuYVutd+yQ5ZUvs1CYgT7Ay0V5v9YLrmyNbjSsrs2wjVlcElFVSbu7z4gUVwe.qt6A+cGWJ6mwSxQQ6fKu0BdLspjbjTN3RdlJycstk9n9G+.G2WGoG1W+NG1OKgpa.VlWyjNQU0rrbsXOa+th8hmrkXuXE6HvNi8RtbXX+M4WikeNKCp9fKOMv2jxaVDHIuqbjdWBVaqMnaMv81AJ3xWl9yW3KQDQDQDQDQ5wZhMvtbcppIXiGby.m.vmFqwTdsXQrg0FaZ1YCvB266BVzD5z.tmLrOdBrH60L7vw4VAb4Y7X7Dn7Z.4UDaJ.z0zxbvZzph1fDqMYKJ745xUPmnEmqChsmEKRy7VnZiHS9zxB7+faSQDO.1aV6akjm1TGA6Zm8FafAlVDeaLrAyvAPy+Mu7To2z9GtFRGqDt24i4Y4hnXuEyiG38Q1hZbKBqiLZZ4Al.8FAzVHU6a48aDKhh554xyG+L0F+Qn6o7Qet7j3moty73CDQ54I.ljG2GSgd6T4mlhM.5qaimjizIYY4xo2NtaFjuNv5TvsnpSZC9qKldm1Ie9Va+YQzQT1ogUGx3pWxci+hbYCJGGaDVDaw0+99Wvp6WVMBVD.KKCPquLEOxAOdro9pxnbyw.tcrmWwmda3Vc0x5xg2Z6mkAw1+AqtlMoWngwAr6jsWbpe.1TvVVsG3d4f2CVTkNqVVrHAiqGK2KEKJgUFdwXCpvrDgPCubEXQiPedu+fVKbOZsGb4hwhtbtbesYB7myv191H+Qq8WK8NXqRZ4po3uLLYwTH5xw1mJLM.tMcqlzxYhcMZbVYfyHCauGGqsJxSavr1j9T8dvk6lrM3Z2bf453191vxumWuabu8BW.1fSJOVFbe.OOFveDqNXMIiC6EH3qf6+8opWVB1yj7An5GvrihcOwh7RKz9kLYKn4GsSyhwgcOluFv+k7e94OfUuqp9ushHhHhHhHhTJVCrNeJKczeYr77XSM.6FI2.jtb7rmXuM944MXq8xyh0.KG.ViJ9RvZLfrzPlKGViF95asc9Ez8TvYVVtUfuK1fi30S9ZztUAqyX8weuVD1aievAgVRChsEh822cmxqSOpCyD3Gi0nstdt6gvh9AWEVDt65wdKZc8s0dLrF25qfeFvMUgshtS+OFEuCuyqkGKh4rPb+7cZKOIvdQ16niwgM.f+3XCt077FaGLe0wiMU19ZwFXK00431BGIeNkRZ+LNrNmZivhXneYx+fU7E.NOrx21UrAV5n4HMMKJ1TrbTKmG0aTqbYo2Nh8yUB6meXn8w2nD1GUsUh7E0aZu7fXQ9o3Ji4zx31y0AvFj9f+5nvpiTb42WPqi8q.KBSjT4bKAqbixndB8SGGSF6kA4CB7sH9nfXZKK.32fcc5tA7pwdYJZa7XkorIX0c96fEkvxy9ZNXCX8CE6kuXsH62SbDrA3d3ASXQVVLVmBVVS81aJwO8Ym0kGEafw0VZChsmDqNnuAp+Nyc7XQN6MFqrpiA2i5zgWlK1KZ0mC3siMvcCd7MNrAi0NA7EIaCFofK+dfCBafOslza90wgEMkd8XQXn6Mm6mKB3Pv96TU2wxeHrqqOWx1KTlqWa82vp+5whM3W8kcf7+x.7.XuTBeSr5XCVc+2drAH5kP1eI9Zu7GvJOYmI5WJiwg8rYaIVj48Ry49YIXOm3WDqb6x956vQ+p4Q2SamUgUl7mG8KRuW+NArA5xmFq9yY44rCtbSXWCsG.urH1OfMP.2Tf8CKp9mmnz4XXQlyuA1.8o8ydLAf0EK+69A7KIeuDpW.1.SbVX00IpmsY4vlVJeu.GAVz3OuWm7w.1Lr6KDUa6MYr+9r+XsaWVhVtsWtar5tssXy3CqHUajnZFXkobBXWC4RzyuNVdJr6A7wnZeNxMD6Yx+oXkm87E73H7xbwhnsmHV6h8VplCKu3chcujeJVTu7owumaVBVag+KwhPkGN18kDQDQDQDQDouzxhEAftBxeCuk0kG.qCu1Y7WGVlm2b6rrjkAMjuG.CAWtuLjNB60Q1mpVBt7Ov5bUWNd+iXMX1JWfza+f0.qC6JRjMvkkaDaJFsp6XghZbzc9iCO4UuRr9XcjUQ96wCi0wI4M+8FTv8eZK+yblt7k0itSOaTIsedSTtmGOjbltFs02sHuM9KEqyXmEMioHjCgNosGgxYvF8xCrOV.1fUXPvJ.7qHa+8+oA95jdY9yD25bnW.6dHYIujKC9Kv5D2eD4eZM5ZwhtHkk9oiiyOm6aWVdz.6mipD2OiQz0UzESCKhbk2+FLF1KMxOjpIhFMB1.N7QKP58bwdYSBJpAw1yCb1XSKpE4k9w2NHJ27R6Xf80xTR6iMIzwTdmNWSZwGS+tYQY9rngWtOOm1OBOjl1mVaqSqDNdegHRySrD1OiQ9iBbt5ODZ+UVuzIoYcIaClo6GKx+GkOSF1NYYYChXeUjWbx3Vd+s11mcIcbbrQbbTV6qYWg6qYEw9prT1O+YdVlK1.69GgM.AesTeQq88IhzWYtbZUwAkmTl0yOtkitRNxDQDQFhzuN8RIhHhzOZgXMlzYi0QqaKVGFriXuslE0Rvlh7tYrA1zroyaztO8MobizWOeFV2eD1aveY3oKv285wdyWaOkutKXCZfz1emMvoCbcj7e29aXQctyBa5MZXvCA74wFPSyB6MX9MRw67zmAqCwuBrN37dK31qtLFVzB4Gf818eB0axAvh9c6HVmQ7tvtNvkAdvChU90uE6M6egEHMLGr2P4xxbJwssK92X4c2drHQxsUR6m6gx8730kyu2h.9dXSQduEr7Yucfolx2ags1myFqL26Nm6+xvIiEk5VYr2f7rbOQWcGXQHmc.apm9QJg8Qc3YwhteaO14vsg3itJ+YroKmyE2NGee.uYrNdd8h322NZn9UA96YIQmAOCVTm8D.NLrxWWwD+FVYD+Nr742bIktxplvwwYiEQVJCyKv+e1kz9nsGNmeumBavV90vFrV6BVmEm1f1ZtXQ6iKGaZi6+ly8eVsTrxpNGrqu2ErnrQ3AkVX2IVdlyfjG.PKE3xvlt7NerxRZZtAJ26CeWA9+Ksj1WOZne9YJg8SU+xETlOKZXE4YSixQiMXTKRzqqc4nmO9eP1s3X9rxHu4iWBay1FG8NvrNsRb+kj6D6Ed4qgMvfia.7eKXQozeIVcsix0P472hnd1piG+Gcz+as92ykxobiqIhOqr1W2WMuuJKk8yeFkk.LerAQ67wdFgGAq9VOBMq5GbKTsmeJq5MWFJy54Gmqph2ehHhHC7ZBuo4hHhHh0Y0qOVGitdXgq+ohEsJVgV+KXMz7yg0IR2eqk6C6s.+1H52XYoYXFsVldqkUBqiNeBfau0xBRYa7twFXP+ixKY12Y0vFvfqG1TPR6o5hkG6ZmkPmqadFrA828hccysfccyRp5DcIYYv5f2eCM22T1UEXsoy0AqB1ealC1z10cRmo5FwMqO1eu2S5eGDl9znXkGrZsVlNVj6XNsVdLf+JVGSzVfN6tA..f.PRDEDUTsKXCrmC.avDTF1.rAj0ampafnT0lF1zU9pi04mOGV8ltArAFcdLdrntvlhUOsmDKp2dcj+yiOHVzFMNeY5DEyBZYZkVVar5QNMr5A9rXCLyaipc.JNnbbLrZEvpCU6xMWMrxeZW14ChM.MaJ0YZ7XQUnWLcpSwxgUWuGDKeycQx0mXBXSU4WL18FDQDeaiAt0.+7ciU1Uc+rNSD6EBaswddr4gMPctIJmWDRQDQDQDQDQDQDQDQDQDQZ3bcZ3roaP43PDQDwWBOssdX0axQDQDQDQDo4KtoVCQDQDQDQDQDQDQDQDIaVVf8OvOuDfSslRKhHhHhHhH8MzfXSDQDQDQDQDQDQDQDwO1Mro731tProrSQDQDQDQDIAZPrIhHhHhHhHhHhHhHh3GexP+7IUKoBQDQDQDQj9LZPrIhHhHhHhHhHhHhHhTbaAvlG3muefKslRKhHhHhHhH8UzfXSDQDQDQDQDQDQDQDo3NjP+7IBrj5HgHhHhHhHhzuQChMQDQDQDQDQDQDQDQjhYy.18.+7yBbB0TZQDQDQDQDouiFDahHhHhHhHhHhHhHhH423.9tg9rS.3oqgzhHhHhHhHReIMH1DQDQDQDQDQDQDQDQxu8B3MD3mWHv2qlRKhHhHhHhH8kzfXSDQDQDQDQDQDQDQDIe1PfebnO6T.djZHsHhHhHhHhz2ZYp6DfHhHhHhHhHhHQZb0cBvSFTNNDQDYv21A7IAdk.OCvCAb8.+df+BvRBs9qCvE.L4.e1yBbTkcBUDQDQDQDQDQDQDQDQDQDwGdDfwRX4+s9RZYxfxwgHhHC2NTR99YyA3L.1CfWAvAA7TQrdetpNgKhHhHhHhHhHhHhHhHhHhjGi.rHRtyx+g0VpycCJGGhHhLbaSAVLIe+LWVtafITwocQDQDQDQjABiT2I.QDQDQDQDQDYHzKBXYRYcVipHgTPCJGGhHhLb68AL9BtMVJv9BrfhmbDQDQDQDQF9nAwlHhHhHhHhHhT8bYfcswkdpn3FTNNDQDY31K2CaiuBvezCaGQDQDQDQjgRZPrIhHhHhHhHhHUu2jCqyKA3UW1IjBZP43PDQjgayofe+qD3n8QBQDQDQDQDQDQDQDQDQDQDoJLcfGEXLGVtRRe55rtLnbbHhHh7tvs6mE0xUArBUeRVDQDQDQDQDQDQDQDQDQDI6lNvm.2G3WsWtUf8FXUq9jbjFTNNDQDQZaDfKkrO.1tbfkuFRuhHhHhHhHhHhHhHhHhHhHN6nwhBYON4OBuDb4Y.tSf+Dv4R0MMcNnbbHhHhDmU.3hvs6i87XCn6QpkTpHhHhHhHhHhHhHhHhHhHRF7f3mA8UbK6hNNDQDQ7pYgMHqi59U2MvQ.Li5JwIhHhHhHhLnZb0cBPDQDQDQDQDQFf8p.FsD292MvSUha+1FTNNDQDQb0JArAXQns4.7eZ8uiUmIJQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQpKSBXuA1OfcFXjBrsVYfcn01p8xNArFELMJRSvL.NOfKB3LAVkRd+MIf8D3Z.dqk79JN6DvJVS6aobsN.accmH5iLIf8A65wcndSJdUVJmopKCzU0c5pt2+heLBvliUm38AX2.1RfoFy5u4sVuUnBRaR+KU9Py1zANXfyA3pAtYfqE3jA1tZLcEzTwRi+Ir7Sh3KCakOsQ.eGri4ITyok5vvXaYHhHhHhHhHhHRepSEXrVK+GrFaJq1MfaKv1Ipk+Uq0Sj9QqFvSQ24oeD7+.7ZFXcT0MFZesudd+jloCb8s12GPEuukx2n.2A1eeOKFN6HGWLcr7+WK060i9VdJmopJCLqp6zUcu+axFA3H.tJfqLCKWFt8xOLJvOEX1or8lMvWOgsyD.NVf4S70g8AZsMVmVemIgUm4EBr9NjVkgSp7glqIA7qI4mccLf6j54kw5k.bn.+8.ok4iJuQ7mggxmVYr1e5b.lGcNNuKxWad0OaXqsLDQDQDQDQDQDoO1NSuCzrrLXFlIc235iA7ew5TfSE6sYObmAbKXCL.Q5m7dn27xKFXVdXaOJvOD6Zm35Dsprge2M5zY92NvJUg6ao57lnSG57fXkmKctdbNzLtdzWJZ4LkYYfEQcmtp68eS1Dn2Nwzkk4BrtNr8mIIecZvkajnqe6lmgsQ6kGs0h9asjFU9Pyzxi8Lus+axkhUVvwRzWyeyX2CsrMJvIfUFXToi4iakMJhKFTKep80QsuOcTK2ECeu.OCSskgHhHhHRCTQl9uDQDQjgKqFvoE5yFeF99aBVj74Uz5mWDvGEa.u7t.9P.aJvZAbCA9duJf+JvKJyoXQpOSLhOa7XWG4CqBvy.7bdZ6kWGAvuD638JAd0XMHsL34xwJ+9wwhxH+CfMqVSQMGqB1.7aQ0cBwyJR4LkcYf4Ucmtp68eS1B.dsXmiNBfkjv5dsXQdnwgEUPtSG192GVcIGOvNhEQQB6mBLkVoiED528VwlhqV4Pe9EC7NvpC66n013EB76WM5722wC7RcHsJCmT4CMSmAv505++mwJ+3F.9LXOKaXSgpYPrsHfGCqdY08yCHC9FTKeZIXGaKE6YaDyvRaYHhHhHhHhHhHRerQ.tBx+ak5zv5rvfuY3aRJ6uKNz95ByYZWj5v5hMsgENZwr5dd+LJQesYU71KebA1e+ZzKHyvhUCKRrMF1.2JoxxG1r7Xc.1fVzDHOkyTUkAlU0c5pt2+8SNXhOBcbXdX6u6g1lWRBqaTSqVyg3K+aB.emXR686kGHkGU9PyyVfE8gZ+2icMzueT5MRheGT8QsokG64xUjXSJKCKkO8Vo6q4GViDaCCskgHhHhHhHhHhH84hqiDcsA8NgPeuukCemWJcl55FCqQz5GFrDihEAQzTfpr6XQHgw.teroiwxvdP02vu+f.6qqfrM.1FVtFYP93bFzY.c35T42vhv2uaPoiXxS4LUUYfYUcmtp68e+hQ.9SDc8OuUJdjN5XBr8lOv5mv5d5g1+KFavsjlsgNS21sWNy7mjkg.p7glkSlNW6NOhNRJNCrmIddXCt02hG2+YotjWBZPrMLoNdNiggxmlD8NfPGFGDavfYaYLH+74AMrbbJhHhHhHhHhLDaivZD7vuQpt1fdSB3dC7cVHvqzw884S0zXV9zggctJoNCUDeppGDae0.6m6GK5OjECKWiLnebNK5begGDaJ8S5tCu6mt2UZpiAKqHgiBRtNnybwkEX6cdIrdSCafoDb+ewYX+LK59X3TyQZUDo5s7zIxyVWCJrrTWxvQwbMH1FrMn+bF0kIfEME0fXq5TkOiwvx0MCKGmhHhHx.LMk+HhHhHIYB.+e.SD3owh3RY0ZP2uAfKD34b76Nmbr+pSaFvQBrHfkVyoEQJC6LvWp0+eI.ePrHOgqFVtFYX33b1.+zV++0.3Wgd9RQD+5F.9yQ74SD38Wfs6pA7ZZ8+WBVzEMNqJvjC8YOdF1WyF3aG3meET7nHmHR460fU+l5RVqK4iTtIGoAYX34LDw2FVttYX43TDQDQFvoNYPDQDQRx2DKRrAv9Cba4XarjVKsMYfMrfoqlnUD3BPcLoL3Z0ANs.+7uBqy4c0vx0HCKGm.7E.dxV++sC3.qwzhHxfmkBbrw76d+j8HAZaeXfo15+em.WaBq6lhMn4BZZYb+80Adn.e2gg6OHR+tWbMtuGlpKojMJugHY2vx0MCKGmhHhHxP.MH1DQDQj3LK5LfDt.fykdiDE40Gyg0YDfWhm1eksQvFPO04aquHkseBc5z+mA3ykgu6vx0HCKGms8T.e4.+7QCLy5IoHhLf5x.92Q74yj7EM1lDvGJvO+y.VPF2FuIfWZFV+4BbBs9+iG0VbhzO3EUS62gs5RJtS4MDI6FVttYX43TDQDQFRnFNSDQDQhxJBbVXcz1ihMkAlWiu0RPuUrAIWRVc5LUOAVzb6eUfzQY5GhEEhDYP01CrSA94KB39xv2eX4ZjgkiyfNC5DM1lBIOs7IhHY0B.9tw769T.SHiau2.v5z5++L.mYJqeTSESSFafcmk1T6r.dAfoi5fQQ5GrE0z9cXrtjhaTdCQxtgkqaFVNNEQDQjgDKScm.DQDQjFoSAqS1VBVTtXtEXa8PXCDtYF3yFOVzc60A7Oi46cTXCHh1tdRd5dpHVAf2MvFi0YkK.3tAtl.ouogE0gB6DA9nQ74SAKZeztyUWBVmkllMG3cfEgOVHvxhc9+21ZIpNSMIy.3SBb9.+4.e9LwNl2PrNgc7.2LvOmNCHEWTjyc9xH.uYrHixpArHf+KveE3Jwx+kWqLvm.3do6oRy2NvaC6uO+KfiijijKubr7IGSNROqCvt.7pvxGMeriseE1eqxZdhrZDfuXnO6bxv22WWiLJvVC7FwxWC147mDKJ8b9.OaFRWgMIrAp2a.KO6hZkltUfKAKecRx5w4nD+TgWbmKlB8NnfaaA.OeJowx350mBqrkct0OuC.aFvMkgsgqxS5uNNOmjQvxi8lvFr1i1JM7awxmU1WOGmxtbljJCbh.KmCai4FS5Ht+d4x8cyZYy99Znhbugoi82rWC18htGfM.39wt22UhUNVVLJv6Cq9YGA18RaaiZs+dosVumD3jIeS07Y0YAbjXGyAsd.6HVcJc0AE3++G.dfTV+aFavmEdJEc6.NOr7Ctb8wCf82jMkr+2krnenNQPwy+VmksW10stsrV9PUc8aYlGKu7Q4gAyeLOhdPpFtNcf6OimK78yUF1FSmmybDryUWF1f4MukK46mcMq1Nr78mLvMD3yGo0u6MSmnp2Mgc8XROuvl256z9Zkkz56bkEHM5iyQ9JuQS3YaK5ybEVY+Lhks9g6a2u1VFpcHZNsCAzLZ6PQDQDQDQDQj9T6CvXsVN9P+tSNvuaLf6B2h.FGVnuW6k4h0oJgsygVu4Ey5UTih0fcKNlz2X.OQqe+7AV+.e2oCbKI78BuLef0MgzxNg0AmIsMlKvd6vw0j.9HXMTe6u69GHceooreNVRO5hTjyc9zdi0HuIc7bm.GJVCn5RTSYDr7fWUfsw40528h.t8H1G2A148flD148aq05rPx14gUG3JR4X6jw9ac3Oeeyv9IMqO1eCauseJrFXOM95ZjUD3jvN+kz2ewXk0jUSp01Oo7xig0.+6fmNN2HrxOSZcBmWYObX6FWYLk80qgyCd5Y76ml7l9m.U64Yn26SNFchloGLV43wsseLrNvpJUlky3RYfs6PWWt14.hXer9jb9hnRi4orYedMTQu2v5AL6DRGsWVHvWsUZOISBXWwFHCsO9BlllA1KRPb6mSkpIJ++UiY+e0YX+OSr5T196t8N7cVQfGLl88XXCRoUxw8eYqIWmn17Q925nr8pnt0s2OYo7gp952xHOVQ3qxCmD1f7vk6Ek07NtvG0YNb8OBdcv1fMf9ha6MGrW.grvmO6ZVLBvVhc7Fr778Ov5rmDe9zEhUerv1Wr6iG2wxugzueZX93bjOxazTd11h9LWgUFOi3DvN1C98csMuxil78s6maKC0NDwebV0sCAzbZ6PQDQDQDQDQj9TyjNcv9+hdaHq7NH1lTqsWbM3wNGXc2c5twMlKYuQ0cwJR2MdyigMPCVcr2LveVDoyfMLy9FywSbKw0neiFw95gwZLp4Gy15rn2FvbRXMX+UQzMNztg8VfG21L7x0P7+ssnm67gQA90g1OWJVCAe7jbCMN+.KysUZaDfWOVjHHpu6o1539QRX6t8Xucos+6PVabuf14PoiEhc82tCb3XQXhj96mOGDagGDp2Ht0IN93Zj8jdOObr.uZrFf8GEw14Tyvw1agt6.rEhc809C70I5NyJ70e483blX4WipyshJuxp257wwSzCDp3Zv2p350WIc+2o4f8VT6CEM8OSplyysE0fX6CQ5chSvkivgyK9PYTNSVKCbTrAtWTqe6kq.aPZL0H1eih0oNWTnuyhwFvBs+NEorYebMjut2vQEw283vtG+AC72iX6OGrN7OrOHVDtMp5LLef0D67tKCxvKlxevpLCh9ZxEh60SL38ytKhefVE1WHh8avk4hEUSpKM05DE1QEw9Nu4emIkeY6UUcqyS4CU80u9NOlObTQrexa9oQvFjGt72wnJCpnc3tOpybTChs0D3ykgs413PZ0WO6ZV8FA9cIrOdWXCn3q1gi0wvpqCs9NIMPOCmm2kiCedNJu4MZZOaqOdlqfJqmQrpFDaM06aOnzVFpcHR93blTcOebSnsCEQDQDQDQDQ5iMJ1fSocCG7JiXcx6fXC5d.xE0xozZI3mc6z6TGkubwg1OQ0QluU5zvUgaLkQvFjFSHz1p85t4Xgb+oEXIpAd10D3682o6HN2HXu0sQ0AUGWnsUZc7RRM5ebK+IhdvJUzycE0HXSqBASqgei5i6sLNtFx6LSY89E.WWJqyONkeuqmG1uPeu6BXMhX89rIru70fXaTrowhfa6upie2hdMxlQ2Mb7bwlZnBKbjabwXMheZN3PeuYi0HqA8hv5vyjt9qnGmuHrnaWVxqDUjAJtuSUb85xGQ5Y2S7a3Nek9K6yysE0fXKOK44s4OKJixY18DVWWN2E95mwv5bm0zgimQo6Nc7PKozUdxCVz8OXkuD99dyNlzxgFy94iDZ6cqDeDQX9.manO6tI5AER6kcMkiAe3ziYeedI8kZYRzcmnkkqwR5kwH3xuAXUxv10GZp0IJX4C9N+a3isxpr8pnt04o7gp952xHOVQTl4mZWOsrTmtndFurxGOWY35eLOroAyfeV6o033h3X2JI+hp3ymcMqZW9+BhIs+Gn61ZXNXWi9qI5A0ycfM8NGr7i6AaPnbxD+4ncKkzouOGk27FMoms0WOyUak4yHVEChsl58sGjZKC0NDMi1g.p+1NTDQDQDQDQDoO2gSmFWHtN1qHChMvdS6B91FlTiwcTTdQ0isfta33jhdFGEo2XJQ8lumVCuLBc2fNwMfw.qikhpQDCO8ltcXM3WRSIEOF1a24J256MCrNcMt0+yFJs36yc4Q3obhYGy5MShN+1sgMsMbp.+TrycqG1To6tSzMVX6k6A6XNbCOuPrH6vmC3.A9IzamS3x4g2Znuy8SuMnYRmK7UC+11KkdOG9Ayw1IqWiLB81P6mYBq6rCstoMcVt+NtsA36PumemK10Ngk2xBBm9c464x9pJudMbmm3xfJIM9L8Wlmmia8CWFvCfcM6LwJ2Y+I9xqWLvaHkzVdUVkyrJTrx.mIQWlcZcXLXCjx6s05euzcGjTjzkOxCVzyK.b9g9NWAIWGovkw0dYmiXc2H5ti+Cm9tT5dfYsdD8zq4kkxwfODNpO1dYdX2uJI6Pn0elYbeOC5si9h6Z2iGKZlTEZp0IJXcTKy7ukYY6UQcqKZ4CUw0ukQdrhnLyOETdpSmOj28aRCh9aldGHUGeDqWRQ1Re+rq40DH4na6ES2GqfM3SR5koaNz6T02HX4YCutWXBosx9bTVxazTd1Ve+LWk8yHVEChsl58sGDaKCPsCQRJ6mOtIz1ghHhHhHhHhH8wB9lFd0DeGATzAwFXMhbZcB3kjwsYVErwxRaZnp8amnuGDaAa35zZv53h.HmZLqebMF3YP7Mj9WNluyChM3.hZa6iycYUTSCFI0HmmH8dLk1T0WbQEiamtOWbnXcTwsCbLz60MmSnueZmGlFc2nytLEoMBVGjTVM766Iz1cwXMNcVk0qQhZvycGDe4Mg+6bRkMEdamVTmXVz6423tlMuc7X3zuuZ73p750vom6E2mp9hiuS+k044jV+1KGeLq+JR7QZgqC+OXtqxxYxZYfPzcp9Ujx2A59dpgG70EIcUFWCk0yKg6n64haC.qnxK9HDcmIFNM0d4PiXcAXSn2AS1SgM0.U1tLhNs9cR46cgAV2jFDBIwk5vFL+R3Hqhu0OTmnpH+aUT1dYV25fxS4lk40uUQdrrnJxOE22oecPrEW8OfdG7BiQ7Qb4x7YWypnF.Xoc++3FLi2O18uixxSu4+eJfUygzUYbNJu4MpqmssLdlqx7YDgxePr0Obe61FDZKCPsCQZJy5PU2scnHhHhzGqrhtIhHhHR+ikGaJmYTfmAXu.VZIt+9m.uBrA3Pb1ArF0Mpoc.eXVA9+iF5mCaN.+VOu+GE3HC7y+Qri2377XS8KgsiDcmuLuH9r+Hv6GXQwrONRfSKhOeMn6nfyrB7+qiycuZ5cp5Jo7ImLvRB8Y6AI2PzSLhO64vFPWAO29sAda.aHvmmdut4YRXeDkOMchhG.b8.+0T9NKkxcPetkg94Wfjyq5Kiu0RPSLhOK35GznDeCB+0.lbfe9KS7WW.veA3gh3y8Y4jwcbUTyJv+upudc5T7xvmUf+uOR+k044zbg.GTL+t4hMsy7nQ76dMz60fEUUVNSVKCDroHmmKzmsUjdzaY+BrOOaOltlUf+uutFJK6+IfUlUPWNv84v28yB7jg9roC7IbLM8AvtOWTtMrxFCZhTMQer+2X97O.VGnFkYBrsA94SLm66+IVGqcqNrtiB78wlV4RZfxTDM85DUU4eqhx1Ky5VGTdJ2rLu9sJxi4ppJ+zfjuOwW+CH5xBiZvCT1O6ZVEU9ouOv2JguyUf8bLA8z.aM18uix7vFfMAMQfoFw51zNGETc8rskwybUlOiXUnoee6fFDZKi7PsCg+Lq.++5nsCEQDQj9XZPrIhHhHeO57Fr+IwsNBnnV.81HxgsdXuUnabIr+C2P0eCfsIg0+7vZ3JeU2oMitmlSZGkYlXLKPzcX5JC7xbbed9NrNeVrFyOr2Wf+ecet6ESuMz1Sjv5eGz6fCYzH1FAcqzaiI96w5zuxxJB7gC8YmNt0.k2k+SN++Ed5YKpF0sL7en2xhtcrN7wEqJQ2g.qKvtD3m+2jdCmOOf+mPe1YBbmNlVpSU40qgG3QSD3UkisSP0c4M9RZ4wdJro.nvFOvA3wzQSsblftSf+PnOahza5NnYB7Fa8+ubrosUeotyCNKrn+UPmkie2mB3WFwm+wH9n.UaOGVj4MNKB3uGwmWluDDs8mA9aQ74qLwG4N1K5zog2GQOvAb0bvhjU6G8VtWT1Rf6ld+6nOzzqSzrndx+VU7Ucq8Med8aUjGyUyhA67S91yA7cSYctd5sbrvCXFndd10r55R42+PXOeQPOJvimx2K7.4YID8fNoIeNpNd11x5YtJqmQrpzzuucd0O7LFtRsCg+T2OGkHhHhzGSUHPDQDY31NSmnWxEPzQK.eaKvZTnWtCq6TvhfEoMMDjUgaj6Qw5PyigneqIuPfsG+M.+duzcCO9MoSX3Opkw.NgH1Nih6CRjmxg0YND8Tr05SmoEv59b2ZGwmM+DV+mmn6ffn5fl1dFro6ffRaPWVT6DVDgH396pb76VV0oeRXQMw5vB.dKXcP7eG3Gi81iGmkKhOKpFM+8R2uc5WCt0fz+brNcXqvxClz.poIoJud8Zh3ylbDeVVT2k23KtT9wrwhxSgso3uovnlX4LQ46EwmsGD+.M38Pm7Z+HOmVp67f6Zne94.t4L78OC589cSmzq6fKCX45JxFt.hepC8iSuSiwSB3CE3mOCbuiHSxofMXC9tjbcJn058WwpCrO0zqSTck+sp3q5V6a9752pHOlqFzyO4aiG+U+g53YWypndVffVB89rA4IhbMYr5lEVS9bTc7rsk0ybUVOiXUooee67pe4YLbgZGB+oteNJQDQDoOVSqRhhHhHR0Y0nyfV6Qo6N3qr71whfFs6r4eNv3vhfJwMcELYrF5Hpo1j75uPuu04iG3yA7XzamjrnVogE3g88n.uVOrcZa8bb8bsypNyH9rWfNMTZcdtC5cp.BfkMg0eo.OXDedc046w4sD5meZROx.T1hJRC3iNgzUO.v6BKZL9wo2F4cR.6O1ah7d531bqB8ygaf+j7n.WK8FEGZxpxqWi5YKmRN1NAU2k2TkV.vuIhO2mOydSrbln7mwhNAAsFXSwVgMA5D8s92s9t9TclGbBXS0rAMQx10U+C5MBeLd5+GzFmGQO8JsN.uiPe1an0mC1eKOcOlNV.1zm0ZgEkSRxDwhxf9bfr0jqSzvP9WeU25lrlRdrgg7SkAeLXcpqmcsIKb9NcNpWk4ybUFOiXUooTlpu0u7LFtRsCgeLL8r7hHhHhmoAwlHhHxvoQ.9E.SEqCT1CbKZBDVV57kc.6sYrcCtcMzIJvcUXcP8kEy2cJXSQXqXNRiQ4NA9gw76lFVmid8.uDOs+BZDfWTnOa2wd6Jeo4X4n7b56No22T2oiMsHz92WWm6fneKhSaJYJ7aK+SQzSCL0kIPucp8yfehTL91jo3CLoh5kiEMMdFrHXfqS4NSHh0c19KY0HU2WuFtCmyp5N8W0NC5srooPmn0y5.bn.GniKGBcF7N8Skyr.hN5j7wi3yd0zYPte53+N8ntyCFUTJHK08ZtDcjJpnWaV2lGQmGAfOCc2VWGTf++0R4LEL8vXCxxsB3QRX8lH1zenul9Ba50IR4eMoU25lrlTdLkepdzze10l.cNpqxjqu1...H.jDQAQU00ybk2mQrJ0jJS0W5mdFihRsCQ1T2OGkHhHhzGSChMQDQjgSGHv105++aAtIrNSIokUjdG7JSAqCXBtdqRD6uMgtG.aOCVi0Erw2lG1av4mKlz7ZA7Ub4fyQ+O.+xD98aNv8.b73uohEvF3fgOGsbXuck2aNV78TCwi2JsDzDo6o7n55bG.2B81nsuNfYlv2IbGVc8QrMpagqWdS6sqtskP8E4PdSXkUc6.6UqO6Twll19wN78iJhc3qARPSVcd8pOxqTmo+p1yQuuU9SkNCzgsF3XwNVcY46B7sCrs5WJmArA5ySG5y1Jrofuf9vXGGOCQGsi7g5JO3ZzZInEQ1uueRCpp9YmL8lGArA13V15+OSfsMvuKtA9lubsXcDWTSejsMShd.YlGM45Do7uc3RcqapZJ4wT9o5SS+YWaBz4ntU0OyUQeFwpTSoLUeqe5YLxC0ND42vzyxKhHhHdjFDahHhHCmB9lR9Nv572GIkkmF38DZ6LcrPZev06ln6NkYTfeBVC2z1IgEh9ix2BXWH5A+vdg8F64CKE38R7uYfscfXSYUahm1uSgNSmps0jZjun5PnkP2SGM004N.tMrn3WPSF3aDy5OI5d5s34vFDHMIQ0wbM0oXpEQuSIDksY.biXQpw1uI5WHVzMXeA9uDcz4HroQucX7r7SRrQqNud0G52S+Yw3o26GDr72rLsyzV6qW6mJmAroXlyKzmMQrAsVaSCq9BfMMMdekTZotxCFU9APsiSaOFvYGwmOdfOaq++dQm5b8P.WZEjtV.v6Dqttw4.vOCfolbchT92Nbot0MUMk7XJ+T8oo+rqMA5bT2ppm4xWOiXUpoTlpO0u8LFYgZGhhaX5Y4EQDQDOROruHhHxvo4Wxa6fMZ0liEULZaQDcmNFzEPzQohUFqiA8oCBaf7kzzo5JCbC.aiG1eQ0fduAOrcKSOD1fULrp9bGXMB1dgEUKB58g81aF1QR2uYyeYJuA5PdEUGysxXuU+0owS82v+GHVDI30z5meFf2LV4.OQF2Vymd6v3AkFX2E0w0qWgm1NP8j9qZQUV6iF3yxSGh1tSUapkyjjSfdizD6AchbAucriA.9AUP5opyCtH5cfKNQr5UUTCJct92iniXMuIfMD38G3yNKrn9aV7FANFx2.N6iA7qh42McrNFsnZx0IR4eSVb0stooojGS4mpO8iO6ZUSmi5VU7LW97YDqRMkxT8o9wmwvEpcH7qggmkWDQDQ7HMH1DQDQFNsbk71NXiX8RC8yOIV3hOM+DhOBa3aWDvpAbzDeiIMJ1acYQ6zwfCHg1VOZ10KKoHEQUdtqsGB6MgM74wCD6saduA1ArAPSvom1iFKR+0zLG5cJQaxz6TNQU6E.9W039+if0X9AmFheU.WdN2dOK81gAaGCOSkGP8b8pO0um9SyJPmAkUaAGDW+eXcJ5163xaF3Kz561TKmII+UroLofVCrHRwH.ezVe1+F3OWQoopLO3i.7vQ74SufaW.tZOrMZB9WD88DlL1T64Fz5meAroezr5KgUOhOPtRcvAicuqn3qnvUSsNQJ+ax5GhBas0Dxio7S0m9wmcspoyQcqrelKe+LhUslPYp9T+3yXjF0NDkiA8mkWDQDQ7ng0GlRDQDYX20i0.L+1Lrb9.OXDaqKKv5b4.ecfmOvuehgV+mNzuOIGO813FyxwuaZBOkGrHfCGapA37i46LEfOeA2uQ0XMuN5NZ04pYf0I+97MUbko2ND5FwldrZqtN2EzCA7Rvx+EzFBb5.WBVCCBvcArUsRiMQOO81vuSjNSYE0kkhctqNrIz6TNwmhh8lmG00dqA1aDbVswjuqYqCU00qyJzOuDrNctnZBk2TUhZ5n55nS4uKBavZckNtb4.+yVe2lZ4LIYo.+nH97OJ18+ZGYDNc59dT9VckGbo.yMhO+cSwZKmkP8N.k8suIQW9dvNO8ZHeGysq26mm7EM1dXrNrqr0DqSjx+1gK0stoqtyio7S0ml9yt1DnyQcqLelqx3YDqC0cYp9T+3yXjD0ND90vzyxKhHhHdjFDahHhHCm99XQnk2VFVdWzaGw8OA1w.qyaF3GGZcV0P+7JPuCrs3b6zan5eYc76ljCGqw.mYD+tm.6X80gE03BaGAlPA12Kkdm5qFOvmNiamQ.9EXMxV3FFpHlF892meWf+ecdtKrWMcFDCWBvGBKpo7cwZ3wuDVimttXQjk9Me35NAf0w+AMd58Z5xv2htmJSeNfYWvs4hn22.ZvhTUYYZSc0.9iXS6w9L+bYnJudMbTxzGQxulT4MUgkPucxQbMtuuzDJmIIWHVG8EzVhUOlIhEYDNyRb+Wm4AWDVYMg8xIaQenvQe2mFa.zLn35v5v+jbR4ba29dfyDX+x413li4y8c6w0zpSjx+1QZ0steQclGS4mpOM8mcsIPmi5VY9LWkwyHVWZZ2212Z5OiQbT6P3OCaOKuHhHh3QZPrIhHhHYQ3FXYTRe.oEdpCckw8AASTuUmWmie2jrtXo6sLg04FvZXwnZrIWDW8rVD8Nvf.38.rYYX6+sA1ZroQsKHaIsDsKz8eSeTrnrWaUw4NWrEXQjnogMMa7VANMfuFVGFbPs9+o0w1UonFfJfEINhpSt2Zf0uTSQo6lo6NkYT7WZJtqQVdrofmfdVfmJgs0p4v9aoDcGUtw.GgCeevhDOWAvTANQbKJpjmm4Jt7JA4xwbcd85i1ZoHJ6zuuNO6KuM5NRrc2zaDZHuZBky3x46vlGvoF5ylBv6r0++pn3QeijRWUw0PIs+OK5dJkE593OMqHchjGs8aI4xS62rHfuSB+9GB3hy41N3TA5WA+UdvKfceMeooVmn5J+aSqr8zpacRxS4lkglPdrg4xCqy1uuo+rqMA044n5LuQbkOUVOyUY8Lh0glPYpYU+XaYDG0NDwym0gpoz1ghHhHReHMH1DQDQjhJsF33QBsNYYpEXT5c5axGS4KKr0+t6ordO.vQF5yFO8FwgBKsiwSld6DlQA98.aPJaavZPyCo0++nw8om0zLAf2enO6jo6oumx9bmK1bf+.144eN1aKqOsTOu8Zax.uxX9cmRDe1DwlJ8RqN6qdDe17yP5JI2GVGoDzThX8xpjtFYxQrORavu9XNte+9XuM0g8kvttJISBaJZbivNu7ccX+k2oRkIh0nuwYEoyatePgyqTkWu9hC8yWOEuropnrZebd1GFE3CD5yBO8bWT0c4LIUFXRNUh95VH5oazrJozUUbMTR6+agni9PeRbK5DrEzcTJ5EH8x55GcAD+fY7bvFLj4wMRmAx8TI5qgRST2C3tn3Cx21Zx0Iptx+1jJa2k5Vmj7VtoOU14wb0vZ4gMgokul5yt1jTGmibMuQc7rskwybUlOiXUpIee6jzO1VFQQsCQ5eOeUGplPaGJhHhH8ozfXSDQDQJa2J8FM09h3VXy+0.rVA94mD+DI1ZaaI5FMKn6MzOeWzaiJG0.4K7ac5n.6E1zo5ekneSLWYf+Fvmknqm15gMUF7Ea8y+EfyNlzcXauCqy6ktaj8mj3itI95bWVMMrnlP6HZwTwNu4SuJ5NZH4SwkVuJh9Msd6vdqriyxC7Ih3yeKYKYEqEgM..B5skisSVtFY4iX8GE3.hYau2z6f+It848Q7Q1fuH1eGVmH9cucr7uutVa22OQmWNqkEzV3Fnc7XQign5T1I.7qn2oOqIB7ZiX8gx+50UCXqB8Ygy2TD9J8W1mmiS3N0LJaGc2g.+ErN1xmZBkyjmxquGfKOhO+tI5AzPdjV5pruFJo8+mldyCsA.ebG1tg+61oiedY.fdKuqNiXTOOvwGwm+Bzaj7KKdA5NZjtS.GaF99qKvNGwm+CwOcxb+Pchph7u0UY69tt0ww2+MEb+52pHOVVzTKOzmxacICa7jdzOOpxghJJqWGO6ZVkm6+3y6YUEmixadi53YauOJmm4prdFwj3y7I8C22NI8askAn1gHn5ncHf5qsCEQDQDQDQDQFRbx.iEX4tvs278ORnu2X.GVJemQwFvZY463pfGGo04l6enzvAGw5rGz6w2b.lYqe+jvlJqFC6bA.ugH9NAWVHvuCqitNUf6LzuedD+aHYTomESxuAjaB1a7Zv0+sFw546ycY0lgctI7w27wNG82.tVrofuyoUZ76.bT.GJ1a9bZ18H19mWNRqmeDam8Mg0e6iX8auLafUIz5u4XWCF05uXfeF1az+6HGo8fVe5NuwCh8F3lEY4ZjONwebc7sV2oBrq.+8XVuwny.M3.wZr01Cb1YfEATR55u6rU54pwtVK3u6v8zw4GIv2aWiIcbKXcN6HXMp8W.3IRHce+XMRb6HXYUc85a.KOW6u6iP1yiDEem9KqyyAclQr9ocuqMhtyS9X.qQJem7pJKmIqkAljYEw1Ju0IHKoqx3Zn7bd4vh36LOr7Nw4fCs9+ChNOKX2uL35tPRdJPaDroznvoo2dJGGkoogUdavzyUSwd4Mm.vcPuGmmKoW+2kG6bd3u6kTfzSX8K0Ipry+VEksWl0sNn7T9PYd8aUjGKqJ67SfUmwaMh8ydTvztKxacIuvH9devT1Wud5t9aiQ7OeeY9rqYUTmiR6dzKO1fjH324oH8AVwIFw9Jtyqk84n7l2ntd1Ve+LWSfx8YDo01Hb9j4QmywEU+x8sgAm1xPsCQuGmUQ6P.0eaGJhHhHhHhHhLjHuChsQnSClDtgfhpyEmDVm7EbcuZbK5s4hvGGmPLoiUCavXzd8twXRCaDc2IUAaLxGlNcNP3NLIpNgwkkEBrCIb7EUCX0d4Ln2FqemiH8u2wrs884tr50Ruc1RVWdLhui1m.8l2q8eKSpCAC6kRzMP4ehjOO7USHcuXfa.3lwdSdc8387yP5NJg6ryES1iVIY8Zjv4yRZY9XkOjz57en6q81VhtCDRa4z87wYaQ0gIIsbuXQijjVmOXDmGKqqWCmu8Dyv2MI9N8WVmmC5PhY8Nd5sya.qSDBlW7dn7F.asUEkyj2x.iS3ASTd6Pwrlt7cdvhbd4KGw2atXCvuv9BgVuaAqC7ixpi0Q9g21GWBokWIQWVmut1OuNN5N8TzAbxHXcjbT44+uXc3VT+ca2Z86C+ctKh+uC4Q+RchfxK+KTMksWl0sts7T9PYe8aYmGKuJy7SP70SLu2CKKxScIeoDc9fYmR5MpAd+7wl5UiRY8rqYUTkKmVcW24XRaGRBemIgEs9B+cR5YqJyyQ4IuQc+rs99YtJ6mQ7.iY81mDNFyh9k6aOH0VFpcHpm1gfHNWV0scnHhHhHhHhHxPhnFDaI8VrGznXuMkQ0HbeAr2D7sE6MMMbiu7qwsAKmqhpgotGf8Dqyfd4.GQnzwcA7hhY6EWDMH3x8Gy2e+IaMj4chMsijjj5nsfGu+tV+avOed.uoD1199bWVEWjMIOKsihOif8F9d5DcC+Eb4RwFzIaK81.baL14gyjj+a5S.70iYa.w234w0HhewH97EikmbWwOM.X32r5uZF+9Y8ZjnhnNwkOd8vZn8jZL38Ihzzl339n8x2pDNNCZaR4Xn8xsiEky1sH9cKFapHY+wdKwqhqWCGsRVHVGj6CkQ5uLNOGzD.NqD1t2GVdjeG8NHWNK7685RRYTNiuJCLNAGffWbF9dEIc4i7f977xtRz2m5lvJW9nn2H6xoRz2G3U2Z+ENJODd6dnsNVGAq9AeGR9ZnaA6ZipJubPuT5b73qHB4oRxWerXrHmxuCqyci674uA2qyrqZx0IJJ9L+aXkcY6kUcqya4CU00ukQdLewm4mFA3Mhked1obbLOr6Mrms9NEIZOFEWqK4phMnmNQR9uoOFVz64U2Z6uwX2OM74lvKmCQG0mJimcMMi.r0XQlmnFTYAuF7vwxqOB1Td2di0VBIkFuhVq2za881ArHoTRQLoYiUWpp7bTVxazjd1Ve9LWkwyH9pwZOpjhrVigc+gCt04k7pIee6A01xPsCQzGmAUV0gpta6PQDQDQDQDQjgDgaDhakr2IkudRuABau7uH4ATUdc1zogHuYRtw9VLViXmVims7s1Vw0XgI8F+uNz6TmZ3kGftC6+IIpNZ6iAbRorONWRuCeKiyc4QTSsKYco8fsItoKrjV92zad+r9l2G9sxMnMf3yO09b6Oq02eOC742DV9De2Q4P2QSwrL.VaKqWirFIr9O.cOclLB1zjR30ad.ukDRSSBqA+S5uSWEYqyJJRYAaLViKG2eyON5b8zGLvmeoXQXhvWqUEWutIzcideNY76mjxJ866yyQYivxakz.Ln8xeG6diUMeWNiOKCLJyjNmOmUF9dEIc4i7f997xJhc+7z5f7zxWcpYHMs+s9No04XsWVH1TQccn88BNAOs8Z2Yr2NVGUtkXQVwGC2NWbm.6jmRKwoIVmn33q7uQoLKaurpacdKenpu90m4w7IekeJO46yZd+rvk5Rl0z7w2Zamk7bwEAj78ytllrdrdGXWOG2zjWbKevVeurruN6XRyk04nxHuQb4k8Y8W74yb46mQ7Ty3wYQiLXPy791CxskgZGhpucHflSaGJhHhH8gFWcm.DQDQjgVaDv6AaJUXp.KBqAKdZrF78WAbakz9d5.SAqw6Zac.dE.uLr2NvWI1aI6k.77YXauq.aEvBvNlt.f+pie20AXGwdiN+S.aHvii8ld+OyPZXO.9Eg9r8AqgBmdq8wzAdNf0DavH9awN2mlx7bmq1DfeO1aY9eDaJEZCwFfCqM1aO6j.VtVq+RvZvtUq0uKnSBqSHapZmmXsvdSkmJ10EWAcN2tQsVmyD3QKwzxLwxqLkV+7GG3GmisSVuFYKwhHBOD1yubUD+0C6DVCv9BXmKNuV6izL0Ve2WEvCBLY5DwrdBG99QoHkE7Fwd61GO10o+UfqjtOVVuVq2YC7rwrcphqWuX5L.MdZrNs3wxw1IJkc52WmmSy5fk25k2ZaL+Va2aCqg+e3btc8klT4Lo4ChMnE99Uz9qIbOu3LIrAy2qAqLqEBrrXcj4Uh04hCiVOfOEVTB4A7v1aaZss9JXWuFz5fU9vV.7Rvt+wKA6dP2HVcYcsb+7pesNQkY92xnr8xrt0Mc8C4wFTKOrH0krJ3qmccPVYcNpom2HN97YtphmQrLzOTlpuzzdFC0NDoym0gpI+bThHhHhHhHhHhTwhJZQruI9M5erCzIpO8uH6uktSE6s6s8aA5Y50T2fuOBcxS83zaCoKCWd6zc4L6d8lbDQjgJpNQUmA45VmDkGSDQ7GUlpHhHhHhHhHhHhLTZPsi11F5znuyG6sXNuZOEHnF9M6NK5ju5jq4zhTeVQr2V714E9A0axQDQFpn5DUsFTqacRTdLQDweTYphHhHhHhiFotS.hHhHhHhClFv4hMkyB1TzzsTfsW6omi4WjD0Pp8A3la8+2Ofcq9RJRM5T.ViV++KD3SVioEQDYXhpSjT1TdLQDweTYphHhHhHRFnAwlHhHhHCGVTcm.JncDXUB7yE43Y4A9Ds9+WQA1NCqV.v1Abes94eNvVTaoFoNbb.6Zq++uGXW.VZ8kbDQjgJpNQMC860sNIJOlHh3OpLUQDQDQDQDQDQDYnVTS4QGVslhJtSmtOdVHvNjisyzAt8VaiaBXB9JAND5EAb+zYJQQCjsgCmHctN7bQuXThHRUS0Ip5MHV25jn7XhHh+nxTEQDQDQDQDQDQjgZQ0QamYslhJtCidOlFC3j.VmT9ti.rk.mCvha88lCvLJqD6PjUD3ePmFiWSsnCtFE6Zn1W68sp2jiHhLzR0Ip5MHV25jn7XhHh+nxTEQDQDQjLXb0cBPDQDQDw69HXMHZPWDv6nFRK9xlAbsXCjln7j.2HvcC7T.KGvKFXi.1vPeuGGqgfumxJwNjYTfSF3Cz5meOXQnKYvwn.WIvVC7bXSknWZslhDQjgWpNQUuAw5VmDkGSDQ7GUlpHhHhHhHhHhHhLzZFXMnY32x24Cry0X5xG1a571GmmkEBbrnocixxNik2ayp6DhTJNdfKFX4q6DhHhHpNQUnA45VmDkGSDQ7GUlpHhHhHhHhHhHhLzXTrFz7VH8F+7+BbE.eeh+MAtIac.lMYqAe+u.eUfUn5SthHhHhTJTchJOCS0sNIJOlHh3OpLUQDQDQDwAZ5DUDQDQj9eiBb1.aKvK3v5OQrophsFXAkX5pLs5.6AvNArdzczg5+B7.XMP7EBbSUchSDQDQjJhpSj+MLV25jn7Xx+O16NObY6rt.e+WNIGNgjPBg.RHXZifLIxf.pXiCHnhLKQQDZ3pfRaDDmxUk9RKpOnzWTzVsQwgzhhh5UI13.JMzQATDZQQYPPjHyyiIg.gbxv49Gq8tO0oNUs2Us2Usq8de9744Y8b10a8tdW+VqZsVmZsV+p2WfEGmSE..........................................................................................................................................................................................fUpyq5Rp9ypdgU2xUa3rscpUe6U+sUOvkP6uea6E6+cpUO1FNl3AshiE.X2KeGG........fUhaU0mr5HiL8AqNyUYPsEbNUO4pWSG65xSbAub1ur8h8+NupmZ0qqk6wD.v9C9NN....rmxIupC.....Vn9pptYiU1sr5Kt5UriGMymCV8yW8nqN6cnk4d4sWr+25GS7XpNqUbr..6s363....61bJUe9qMcVq85Oa0UT89qdmUW9Tl26R08o5On5SsziTVIjDa....6ubJSnrSpgdii8BtkUWU0YzPB7rrsWe6E6+cKqtxpab0oshiE.XuCeGG...1+3Bp9dqtgsv7d8Mb+V+3UWV0at5MV8dVXQ2F6rqdRUO9puvYn9e7p+5pe6pWdCIr1oW8GUc6p96pdSKkHE....Xg51Wc3N1gNpqn5bWkA0Vvo2vMT4HsbG5D2ur8h8+NX0k1x+XB.X+AeGG...1+341weOg1tSWc0qp5I2xYTw3bp9er.hy2aCIgm6EF....rGzit5C2vE0+tq9ZWsgyV1yqclD1Y+x1K1+6wzNaRrcvpmQC2zQ.NQztsyCNuwiuiC...6ubNUOmN9evJiNc3p+opWe0augeLKyRxh8mUcGVPw4EtAw3U0vPB5iu5d0Puq1co5wV8RpttMINkDa.....63t3bSJfQsSmDaO8Ftwg2wk3x.fcy1scdvcawC...rZ7LZxI30+P0oNg5eJUe4UOqFRrsMJIwdAUGZKFWGn52YJs6mn5wsVc1Hm8ZwfjXC....XWCIwFbr1IShs6UC+hYu5FFR5.3DM61NO3ts3A...VcV+5CF+9D87mw4+NT8mLg4e8oOV08XNioCUcoSo8dsUm9b1deUM4dQN2e38w1rLbD.....NwxYV8G2vvVG.mHZ214A2sEO...vp0mrgjXab23Yb9+Wqd3U+6q9fS38O6pWSydhrcfp+np6+DduWY0WYCCinyiWU0cu5Jmy4i8vjDa.....v5V+lNdaV0AB.qH61NO3ts3A...1+30T8Er1+NtSo5up5bmg14Gn5AOgx+WWq7qcKFeuqp+iiU1VssXO.IwF.....rteol7uZV.NQwtsyCtaKd...f8W9LUesMjvYi6l0l2qPetUOiIT90V8MuV6uc7GV82Lxq+p2lsG6hcxq5.....fkp6bC+Z0d1UenYn9Gr5as5Kqga9vmXj26tT8MVcaWqde7pKt5edAFuyiCzPWQ+WaC2rjC1P2K+ed0Ks5F1Bs4twsWGr5qngaPy4sVYWyZs2+Z0Kt5SMmsYMLr.78V8Nq9MGo7GZ0Coggef2V0uP0Mp5lLCs40zjuwTGnggBsI4SNag6LYYrsZm7Xha2Zs2cu55qt5p+wF5Ad93s01mdd7q1w+qaspyn5TqNzZu95a1FJG9RqdXMr84vMrO0Uzvwn+4M+qOyy9rWyDl+cpOKcL6ra69Y5nVz6ucdUeeM740n2r7yu5ap5KrgsSmT0qu52tgOimGKx0+ZwtM3l1v54cas46Zp92p9aq9WVqNmUy29CKx3aYc77h57fKpyCrHOu779cbF04zv1z6cCet8NptSUu6p+x0ll2dCg8RemS...1u6yzvvK5+TC8.ai5dW8CW8SMk48GqgqQYb+oUuoEPrcCU+jMb+dqY69c.....rKwoVcgM7f9NRCOn363lT+Kn5kWccSXdNup+2qU9jld9sb5ouu3Irr91V68dpM7fumVL8gaH41lE6V2dclU+Zq01SqsNxZwvSeVVQWa49HpdUiL+WxZu2sn5sLg1+xlgXX8oOXCaeFeY9Z2f44ELiw9FYQusZm9Xhys5R2jX+hqdRSn7m3brbllyogaR4r7Y7QZH45t8aP68fqduaRabEUO9YH11J6y9V6n6GtS9YoiYWdqSi9Y53Vj6ucpMbb1+vHy6Et16cNUurMY47bZy2eYQu9WK1sAGrgjla8iWlzzGcs2+pai++KWzw2x734E04AWTmGXQEOy62wYb2gpWwLr7Ob0yrMt2YX83Y2324D..f8ZtsUWUG+2Y9EtMa2e7IzlGo5i0vOjowc9M46Q60U8krMikQcnFt13Ew5H....vR1Ms5w1w9Pw2rGr42V0qoI+fpu5pO2FdPiyRxP7RZw+PEmTRr8DZyS1mQmlTWYes6e60icr14vMjbDewMz6j7KOg174Ok15.U22FtAOSJ1d9M7P2+faP79cOksUqO8m0vvCvcaJK+6VCImvaar46E0vCHe6XQtsZUbLwiXBw+EW8nq9Qan2tYiVNKhjX6INCqOiNMsjf3fU+ViU2OPCIhwUOk152qie6zhXe1mc6reV5X1M1hXc5ALVatn1e6T6n++ASZ+ku4F5AwlVaJsSpyN...B.IQTPTM9zeaGs2wZYt9uH2Frtyrgjfb859ga37hmaC6SL9xZyRn0EU78s0x+34Ew4AWjmGX6DOakuiyj7iOg48WngiIdpMziJLd6+wp9xmPasS7YH...mHYYkDaaz0l9jlP8+wmRceCs4+HWlWWzZs8KdA2t.....KPO513G12jdfkGpgalvz5oUt5FRVgQK6eqI+.KWe5BVvqWSJI11JSi2Smrae608pi8g3dEMLjcMtGwXs200PRRLtW3lr9961F2qKcjFdX5GngdNkIst+4Mk0kws9MaZQcCmVjaqVEGS7cLV8urpayDp2OzFrLVDIw1AZ3WS6gZH4.Fe89KsggEhyZjoIkHP+siLeuoFRZiQWFWTSd66uvXs0hXe126TVVKiOKcL6laQsNstE49aWxlrb+KZ1Sfs0m9q6XuY8K50+E81f0M5w+uklbu+1Cpit+9FkPTKp3am5bya2yCtnOOvVMd1JeGmwcnFFldFc9dEM48Gtnl7xYzGt0dguyI...60rrRhspddSncW+ZcG85fNX0qaJ08Yt.hiwcyaXXEcRWCE....vtD2xpe3pmR0udG+CIbydfk2kN1t88wm+W1ZKi0cGpdec72bhW9hZEZMilDaiGSu2Fd.omeCC4VWX0mXBwz5y6W4Hs6t4sWSZX7aZ27oCzwODeMog4u6P02dCOX6O1Dhi0mdGUOzN9Gb8n8tK20N9dIkqq59MkXbTidisNbCOv+sikw1p0sSbLwCZr59ta3W65zLogRzizhII1F03IO5rjvCGniMIKFOAdF0EzwuNL9PR3hbe1k8mkNlc1rHWmVz6ucNU2+FNVZZ++HGogdkrKr5rWa9Nup+jMn9+PKo0+kw1fptOcrGe7PmR6UG8WZ+zN+vxH9pctuux7ddvk4+ez7FOa2uiSMjvpiNOWZabOe1E1wuM9HMjvdia2524D..f8ZVlIw18aBs6QVa4c9iTuysIOThtYWSI....vIP9CZ9efkiOOqOcQSo92iN9Di3S1vMuXQYZ8DaO2oT+yrgdNlIMOu1l9Cfc2z1qIcCndqc7CMcq6Wcr5dYaPcqo2Cs7VpN8Qp2E0PBH7VZXXYbzsc+oSX9mkGl7cri1aFsHFRAV1aqVlGSbVcrIxxrjfPGngDAY73Y2PRrMZRnLsjOYcmZG+PT4QZ5CodKh8YWleV5X1421ccZYt+1zRVzeml95+OwTlm22XqOqaQ7Y5xXavnq6a14jtEMbLwzN+vx7ynchuux7ddvk84A1JmWdcy62wY7jJ7J5XeHUyZLdjFFBhlTxYua76bB..vdMKyjXaiFRQePiTu6WStGW9pVK9.....XK8vNmzCe7wuA0+fcrCSXyxCpddMoX5OYSlmypIeSVl1v00jVNqxsW29N9gst2YSdH7ZRww6tImzDq6aaBw8U0wNDusYFu25Y8Dd3ttIy2O9H0eZOn54wxda0x7Xhm4X0a7gigo4oOgXZUmDaGrgDbZ85+RmgkwjFVJlVxNrH1mcY9YoiYmeam0ok89aOlIT2WwLrLd9SX9NRC89Zia69Y5xZav3C4oa1m4uvl74GV1eFsS78Ul2yCtS++GMOIw17LuGpgjuaz5eIy3xY7jyd8oezYHlVFeFB..v9cKyjXaZ+PJG+9P83mRctrl90CAanY4FjB...vId9zUu5M38u1p2zDJ+FVNgy+Ga1CC+S1jSZfSp5IuviliZQs858T8tFqr2R0mYFiiOmpayF79ug0hkQ8+r5edFa+p96pdMiU1AqdZav7bnF58gp5Ja1en3ajk81pwsn9L9Lq9NGqrWvDp2jbYyPc1ocu5XS9lKcs+8TlxTMre33N6pufIT9hXe1wsHO+liYmeam0ok89aSxKdFpyOT0kOgx+VmPYa2OSWVaC9Xi89+Wp9p1f33RVq8G+9KuS+YztguuxN8+ezxx8q5NMVY+dy379Iq9CmP4eWswInWs63yP...3ntgFtllMy0Mkxu90lf4ljXC...fI4jVaZypyNsO6LTmWQ0+xDJ+d1FObcscrn1dcMUe8MjzDuopekpG0FT+axDJaidntWYC8.SiZV1lNd6+rmP4Ohl9PN1WTGsme4uoi+g8uUrr2VMtE0mwO3pyYjW+YqdUyXLra7937szwtd+S2Q6kblzzQZnWWZbGr5tOgxWD6yNtE442bL67a6rNsr2eaR9jyPc9XMLrsNt6XG+u97s6moKqsAu1I79+kMruyjFJU+Sqd.c76arS+YztguuxN8+ezxxEL1q+zUu94X9+c53ePUmSa9mi6F9LD...NVS66fO5OJqu94bdgM0twa9I....rcbMM4gcz8JWC76s5QVc2p9t636IWN0pKr5sW8X2YCs+Od4c78ZPmV0SYJ0++PG8FX8eeAFG6E1VMtwuAeWd0GYUDHK.Gr5KYA1d2gEXasSZuv9g6VNlc6XUs+1rdy2mzP1xmsE6u97k41f+9FRZoQcRU+vUe3N9Db5ZaHI2tlcn3a2t8BmGXibnN9gc8So5Lli13MW8QGqrSpYOgQA..fcOlkdF6Yo2ZClKm7pN.....fkfempefN1dOlyngGh70Lw4X2u6b0SuggmtU8unwqogdmmWvXk+DpdVcr8bQmZCOX+pd+Uurkdzs6Za0nNT08Yrxtxl8gbtcaNP0sXrxdzMzyxModZnMyGbaGQ6traZ+vc6GyNK1su+1augjV6TForyoggJx26BZYrL2F71q9kZHo0F2Y0vvG5eWC6O+NWAw2dU6lNOvlYR83dySRXdEMzys8fGq76a0u7VMn...fUh2V0W8DJezqa3NNk40PIJaYRhM....1O5S2vv01n2XkaVCISvrLzvsaxWaCIex8bsWe8UO+p+uq9oZnmcYU3+QCCibm+Hkc1UOwpe1QJ6Kcj57hqtpkXLsaca0nFuGAb2dRMrQtYU2xwJ6lT8gVAwxtI6V2Ob23wryic66u8QZHVN+QJ6T53GNQ2NV1aC9OU842zGJL+RqdGMjraWTGeRgua+yncR6VOOvzbaVaZTWay+vW79gDOD...lMWZ02wDJ+TZ3dxtW8GRLqP6UFJU....f4wI0wmbPWe0MrBhkspyq500vv.35OD7+zpacCIcxmnI2qorS4ppdtSn7umN1j13ws1+dsM7.7WF1susZcSJIA1K+qS8LZXHobT6kSJusqc66Gta5X1shc66uMoD9YQ++6rr2FbCUeKMjjZajmRC8Re2iwJe29mQ6D1sedfoYReuoxyO...fSDcfpuvo7dejQ96o0oY84zv0.AyMWDJ....6G89qdOiU1GZBksa0Soggqs68Zu9Jq95pd3UezUUPMA+FUe7wJ67qdDq82mY0CYs+9sV8FWBwvdksU0jSRfytgdun8hlTB38UtiGE6NrWY+vcCGytUsWb+sI8+EscrSsM36o5g0F2ykd1ML7h9UMRY6E+LZQZux4Aljqsgdv1QcJMz66scchVhLB..vdcmY0cdBkekUu9Qd86nIecfmR0ccIDWbB.IwF....6GcSa3ArOpqcUDHaAOoF5sjV+g9dkU28p+WqrHZ59jUOuIT9SqgdZl6W04rVYWbK9OC1KssppOV0kOVYmVC8dQ6EMoDC8NzId2uo8R6GtpOlc6Xu39aK5d+ycxsA+YU2ppexldOF4AanWF67VAw2tM6kNOvj7Aq9.Sn7yYBkMud0Kf1....14bGax+fKeyMbceq6xp9TSoM9hWzAEmX3Dgaf.....m3YRCoYu1pqYEDKyi6QG+v31OP06ZmOTlYOuFdX8i5tU8kT8Ms1quxpKYAub2Kts5yzwmDamRGcHmaulIkXKeYs0tQkmW0+XGau5zdA6E2ObUcL610t882N6N9D9400h8+2YYuMX7g63qs5GsggAlW7TZmyn5GYGJ91sZu34AF2MTcESn7uo1dOCgqu5ssMle...Xm2iqI2iJ+62w9i05i1z+99eCIejXKvNM....rez02w+vzm1Cfe2jelF5YaV2mt5UrZBkY1Gn52cBk+qV8PW6u+qZx8vKaG6E2VMMemq5.XK5Fp9riU1IU8CNmsyAZXen6QGeRzra2dw8CWUGytcsae+sypgjRcT+EKv1uVtaC9Qa3WQ+4Og5+QqdjMjPZiObzVCObhCsjiucy1KddfwcsUuxIT9ct4q2X6lL1qu7FRlS...XugaU0+gIT9kW8GLVY2P0e3TZm6d0cYAFWbBBIwF...v9eSJgt1u6gzw1Sr8uU8xmw4cUs85zaXXWaTepFF9+lla0xKblK+bc7ItvWTCI0QMLrDtHsWca00T85mP4eEMLTMra0zt+QWa0e6DJ+QUculi1+msgsA+qU+wyWnsRsWc+vZm+X1Egc66u8M1wlDaenp+7EX6WK2sA29Fh+u7MX996ZnWU6irBhuUsocdvU04A1p2W+M563760wODBeFUO7YrsOyp6+Xk8m2Fus....1c4GoIOTh9Bp9vSn7eil7O1oCV8Cs.iKNAgjXC...X+uSq5ttpChcPGr5+qwJ6Y0vP43rXUs85zZ3gEOpyt5yYClmIcyi1H2vlWksj2d0KbrxV+gj+9aw2izrSrsZY42XBkcJU+xs42mlycBkc0a6HZisYC2oWbGeRObvp+mU2oYn8+op99W6u+I63ONcYsO6hfiY2Z1NqSK6821pNTCC2Ji5haxCOia2OSWVaCN7Z+6idSl+2a0O1XkcRczgZlcqeFscrQmGbU7+GscFFp2nuiy+TSt2X66qg8w2L2mN1dssOaCedB...6Mbup9dlP4u+pm9TlmOY0yaJu2EzvOXpEoCzw2Kny9HRhM...fSLb1Kg1b7dxichdvrwev3Sx8u5dOxq+6q9smykypZ603u9fUO4ozdO9N9j0aRswnt6cr8PcKROqFFB0V25IzvuW0UsDVdK6sUaEyxmwupp+wILu2+peyMnsO8pu2IT9W+rFbynIsMY7dItC1vPKwMsg0kIMTwc1UuwF9U2No6+zcngDk5+m0d8ee0u+Dp2xbe1Mxrd9MGyN+1NqSK682ljGvLTmukN1Dz5i2Puc2jrc+LcYuM3qoImvri5cN1qurNZxlsJ9LZyLueek447fm9Dp+h97.y64k2Laz2w4Gri+6Zcmp9tmg1c7+OpWP0aaFluYwp36bB..vIRNuF5IkO3Xke8M7icZitOAOmF5MxG2oU8qzhKujt4Uu4pOX0scA0l.....KYu3piL1zSbSlm+fwp+gaiG5uNP0kNgkyCc6D3i4ENg1eZ+p+V2cogd9l0q+Gt51rIyytksWGpgDAX75bjpma0o1P24+ET8llR8NRC23npdJU+Qcr27oG8Dp+krIqqyiIscYYzq1sSrsZYdLwCXChoWQ0sbr5+ktAquWW0uUC8bQOrMH9lUOlIrL9XUm+Zu+oV8RVq7mzZk8UtAqOqus6ungj5442Pu.1nu+U0z+k4tH1mcY8YoiY2Z1tqSKy82lz9+WWabuS18ngdDwQq+CZCp+h3yzkw1fKdj2+4uIK+Kbr16otCDeqam36qLOmG76tk+4A1JmWdcakuiySeByyU0v2wZZdpiU+27Zw0jra76bB..vdM21F9d5i+8jGuWWeV70Ok15HczdJ6MyiXJy+Qp9U2Bwz3tWMbcPqeMD2mEPaB....rjca6XShq0m9q63+kzstysgt98wmmegMX4bW6Xen8KxaJw599mP6u9CEd7j7oFdvsGdj58NZySfscaaut3ITmoMc0Uu5MoNumN5CQ9PUuzozNazCOddb+ZHANVusecs75E3Wlaq1INl3YtAwx0U82U85qdWyw54KdChuY0cYJqGWc0Gni9463InvjR5gYY5vUOvoDKKh8YW1eV5X14yhZcZYr+VM4jEZ8oemN9dnrGQG+9JO9Mn8Wjeltn2FL99xOul79B2pF9UuO59LS5+ubY7YzN02WYdOO3x77.ak3Ycakuiy59Ilv7cEMbNiw8zFqd+SMzC0MI6V+Nm...rWyztNgWvbzFmc0+eSnMVe5oMmwzFcutdsMzSpMuNX0ydj145pdjag1A....XGxcq5w1vuztQSFgwm9nML7w80zvCl9KdsWOseocGo5en5hZ3gNdfpu1F54TN7FLO+SMzKsbns450gZXXsaZKm2UC8LG+EUehwdueuMX4uad60Y0Q+UEtQSuiFF50tsaRa+DZn245EzjuwViN8xZHQ.We8cq3zqdeizlW3VrclEK5sUe6syeLwSYFh+0mdmMLL6Md4WWCGGbAs4IkvrXZ83MiN8tqtESXduv13ioFe5s2vmMiu7WD6ytS8YoiY2bKpOSG2hX+swsQIw1neV9Wr1+NZ4WUC6CsSs9un2FLoDw5czv+e44VcmqdFisNbYM4yErniuc5yMOumGbY7+GsUims52wYRtfl79r+CM7vo9w636E8d9M4+unc6emS...1qYZ2So+zMY9toMzqF+mzzulgOQS95amE+PSoMORCWewE0rc+qNPCWe7Gcj4+5Z35T.....1Ead6sSVuG934OGyy5I1vl8PTWe5vU2wEz52cogG9+F8fOWe5MUce2j1a291qaSC8.WSpdu2N1gArCzvvP2306pZXn.3PUu04b88ess9CC9TaHYqNRC8zJ2psX6LqVjaqpUywD2oMXcX8aP2uUCaaeriT9+PC2LuoMbsscb5aPL8xZ58vNUc6Z3WW6Fss381wOj2stE09r6jeV5X1M1xbcZ6t+13lTRr8cU8qsIKiWT0YNk1bY+Y5hZavu+Z08U0v9yaTB2ccML7WNKO3gEQ7sSd775l2yCtn++i1pwyV863LMmYC6+uYIi3l88uVEeFB..v9UewMzqLOsui7qngQ3hmRCWivysgue8FMOq+cqeNs8+Qh7PaiulxC2v0Q+na3GL0Y2vONn6P02bC+3jGe9+Xs35U5YWrazpN.....f4vsq5t2vM33S0vMz3NT8O2vCw8Cr5BsEtu7FFR0d+Mb86upp+koT2GbC89Je1pOTCOb7qcGHFG2csgjq5fU+QUeS6PK28haqF2sq5an5eWCIUzMqg8quzpOyZ04trVcdgMD6KaWP0+9pqogsQ+wU+iy37t95ycnggttuvpORC2H0o8Yydc6E2ObUcL6h1hZ+sGS0u6Xk8s2PhjdNqsLNmpOc0ma0an5Ou5x2xQ9hy1cav4TcFMj.ci1leQUeAMzKhcWaXHq7k1QOuzNU7spLumGbYedfsy4k2NN0FFJQu2UmVCOzoabCIn4eYCICG...r77nZnW99KugqQaQ5sT8qzvOfkqYA0l27Ft95G31rct9FhsKpEWrA.....m.Xzd.lGzJNV.1bNl8XModhsm3FNG....vx2yq4qWWdRSWUC8TzuppegF9g0bSWxw8ct5ha1FgMFc5s2PuI2xXDHfcwzSrA....rHb5MLbhc9U+aMz6xLu8TO.6bbL6waR8DaeGU+FqfXA....1O41U8UWcOq97anWg+cVcGq93MzKV+pq9eu1q4DPm7pN......1W36qgjgoF9EVdhdxv.614XV....fcJ+aqM4GJF.....rzb9czgEfOY0sZkFM.alyOGyNISZ3D8wuRiH.....NAgdhM....fYwWZ0uX0Msgtz++3pWP0Mt5+U0osV890p9vqh.D3X3X1Ei+cq5............nN2pqniuGJZ7oOR0YshhQfixwraMSpmX6EtRiH.....NAwAV0A.....vdB2vLTmuuFFZBAV8bL676zmPYmwNdT...........bbtsUWUabO5zEuxhNfw4X1424U8N532Nc0UOhUXbA..........TcvpKsomLLO2UWnALANlc1bvpmS0+Ta9Pu5mngso+hqMe...........6vNP0Sq5c0vvO3mr5UUceWgwDvz4X1M2AqtjFRPsOvLL8IpdcUGZUDr..........................................................................................................................................................................................................................................................TUmQ0orpChc4N6pmS0UU81pNz1r8tcUWb0Gn5HiLc0UuppKXa19UcKq94p92ptl0Z+qq5cU8KTctKfkA...........v1xssgDm52eUGH6Rcup9S5XSzrKqsdRrcnpWvXs2zld2U2ssvx3.UO6YbY7bWq9............qDqmDauvUcfrKxApdrU+yM4D+ZqlDame06aJs4FMcgywx3PUW5Xy+0sVabfpenIz9utpScKr9............rsomX6ntoU+DUWQabRksURhsyq5StIs6FM8HmgkwA53603Vu2VaTW7DpykldjM...........XEPRrU2kpKogdrrYIgxl2jX6PUugYrsm1z6q5z2jkyj5k0t50V+F0cs5vSntOy4XcB...........Xg3D4jX6lW85a9Snr4MI1lTxksUld5avx3t1vmiiOOuyN9gJzScsxGutGt5dMGqW............aamHmDa2wF580NbCCCmO3p6TadhsMOIw1spicXD8vUufpGQ0WS0ypMe3Kc8o25Frbe4SYddoc7CSnGnggOzIU+W8DpO...........vRyIxIw1Apt2c78TYegM4gaysRRr8yLx78pZn2eabmZCIa1VsGfaZCOnGo5ENk35hmR80arA..........yI8XP.aU2P0ee0mYrx+rMjLWaW2hpuy096WY08q5SLg58Yp9Fp9y2j16bp92Mgx+NqN3Tlm28TJ+iOkxOX0+wMIN...........FgjXCX2pmP0MqgDF6Q2PRysQdRUW4F79mzDJ6zqd3av77llR4+8av77PVqcA..........lARhMfcqN8FRfs+SUe3Yn9efp+vMoNieNuunpyaCp+MYJkexav7bNMLLqB..........LCjDa.6V8i0vPJ5u9bLOu7M389PUu2wJ6anI2CsscbRUOfEbaB..........6aII1.1OYiNm1Gq5ZGqr63RJN9BWRsK..........ruyFMj3Ary37qdCU23cfk0ApdiUeEUWyNvxam1ouAu2KniMI1NT08bIEG280Z+8iaiA.........fEJIwFr5cfFRfsSYGZ4cVs3GBM2s3KaJke4U+AiU1Aa4k3fmzZsujXC..........1DFNQgcGt984KucBmZ08cJu2uV0Gdrxt0UmyRJVNmpayRpsA.........f8UjDa.6Wb+qtSSn72U0OwNanTU2vJXYB..........64HI1fUuk4vZ4jbia+2vI5Ap9QlP4Wa0iq5yLg26Jq9zKyfB..........Xycxq5..nOT0Ob6bIV1kW8Y2gVV6T9Zp9JlP4O8pW8TlmSq5TVZQD..........vLQRrAqdWQ0O+pNH1C6PUO2IT9uV0OylLuKyDGTOcI..........LCjjE.608yWcmFqreopuqMY9tgpCuThn55Wq8A..........1DRhMX6YmZH.kI6BptvwJ6YU88LCy6Gr5CrvinAu+p2yRpsA.........f8ULbhBytSo5yes+sFRRoOcC85Vry61W87Gqre317gPzQsr5I1t1kT6B..........66HI1fM2Ct5YT8kMg26iUcZs7RFJlrSs5Oq5LForu2p+aax7cSan2y6xqtlpWe0caIDeug0Ze..........fMggSTX5Nmp+2UujlbBrU0sXs+0vJ5Nqe6p6vHu9Izlm.aGp5uu58Uc9qU1qegGYCdcKo1E..........12QOwFLY2ip+lF5k0V1N0peypufpqdIurtwMLLn9XauaOE1Sq5BV6uu9pu0pWzLLeeKMj3aenpqXsxdEMLzedvEX7csUW5Br8...........fSvbVUevpiLGSuvswx6N1vvQ57r71NSWVCIN2xxss5p1jk+g1hs8Ccj14pqdfy37c9Uex0luWcGsWn7PUu0MHV+1lR68X1f44s1Ve8C..........NgidhM338baXnDcd7w1FKuqsgjXaQ1afsYt9cvk0hZYeWp98G40O8FRHtu3wp2gqtgpaV0cu5qq5g0Q2992u16WC8Fcunp+ySYY9.p9slP42uMHNeQs2sWtC...........VwtUczdrq4Y5wrMVlaVOW1xnmXaY1SgsYqOerpawb1l2ppO7FzlamOqtsMzqtMo597mR7bwSo9W0ZsG..........vL5.adUfSnbypNk4bdt7pW41XYdRqMsSYmd4MtSq5rmi5e5UuppOmEvx9y1POw1ndGUu3oT+6YGeOj2AanGdaR9iWq8...........lQFNQgi08o4OI1tvpOv1XY9op9e0NSRkdfp2aCCgoKKGrEWRxcnpWV0cXA0denp2+DJ+Gt5AWcFiU9mS0oVcEiES25IzFWd0O3BHFA..........fSfcupNby9PS4yb0Dl6p8Kzluc6oOCsyApdoyPaMOS+oavx6QOk44gNV8dfSodeyyv5D...........vF5rp9Hs4IC0gqdRqnXb2p6T0uQyVxjc3pmQCCeqSxAptjYrslmoezMYc34Lg4400QGRQOT0adB0QxLB...........KL2mpqpomHT+IUmyJK5183PMjnYu0pqtsdhk8Ap9WpdDiz1OlsQ6sQSOnYX85YOg4600PRKdoS38d1yPaB...........LWtoUO4p+fpWR0Kn5BqN6UYPsKygpdas3RvrQGNNeDKv1c8oqn57lw0sulp29lzdu8pupYr8...........lhazpN..XWr6V0ETc6qdUMzSt8lp9ipJCFHBC..f.PRDEDU9GWgwE..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vw6FspC......XemO20lp5pqdCqvXA.....1a6VW84s1ee3pW+JLV.XWq6Y0+uUOkp6eC2j9SdB06VTcep9tp9EqdlU23cnXD....1I8STcj0ldiq3XA.....1a66uidulduq3XgkjIknM.ymmZ029DJ+xq9DU2jpa1Z+6ntrpepkZjA..........vtbRhMX66zlR42r0lljOd0Ct5ytThH...........1i3.q5..1GX7dXsMy0T8Hqd6KgXA..........f8TjDav12sZNq+Sr5udYDH...........rWijXC19N24ntOipe2kUf...........vdMRhMX64Ta1Shseqpm4RLV...........XOGIwFr8bWptQyP89qpdRi75KZrWC..........vIjN4Uc..6wcOmg57uTcAUW6Zu9Ko54Tc3p+6U2vxIz...........X2O8Dav1yW8l79ezpGb0kORYqOjhdiywf...........mfSBz.ac2np62F79e1pGd06bjxdfqMA...........II1fsi6c0sdJu2Qpd7Uu1QJ6Tp9usrCJ...........1KQRrAacO7M38dZUunwJ6mq51u7BG...........16QRrAacOroT9ud0O8Xk8CT8cubCG...........16QRrAaMeAU28IT9Kq5IOxquQU+manWXC...........FyIupC.XOpuuIT1at5QUccq85utpmU08dmJn...........XuFIwFL+NqpmvXk8AqdHUW4Zu9QVcIMzSrA...........SggSTX9cgUm1Hu9yT8vpdOiT1iKIvF...........aJIwFLet4UWzHu9FpdrU+CiUuydGKh...........XOLIwFLe9uzwlfZWT0e7JJV...........XOOIwFL69Rp9NG40O2pe9UTr...........v9Bm7pN.XemSt5Y1vvt4zb0UO6pO3lzVOnpGQ0MZJu+Qp9spdMyYLtUbfpeoNZhe9Rp992AVt...........ruljXiEsyo5oMC06uo5EsI046pgjXai7IZmII1dRMzSrU0+X02Z00uCrbA..........XeMCmnvl6VT8rV6ueeUOrpqZ0EN...........r+gjXC1b+JML7n9opdnUu+Ua3...........v9GRhMXi83p9lZXnC8QW8FVsgC...........6uHI1fo6NU8Ku1e+Tq9KVgwB...........6KII1fI6lV8Gs1+9yU87VsgC...........6Ocxq5..1k5ETcmq9Kqd1U2h4b9O3LVuytggpzQcjpqn55lykI...........64HI1fi28t5abs+99W8gWhKqOzFT9sq5yrDW1...........rxII1fi2argdfs6+JLFNmFFJS2ulDamc0mW04UcFU2jpSq5TpNb0Uu1zmo5iT8tqdeq8d.....Slq2F.....1SRRrAGuCW80Ucea3l9dfsPa7zqtSyP891ptgwJ6HMbSjWl8.b6zN+pGZ0Cq5Kq5L2Bsw0WcYUu7p+3pWY00tfhO....XunyOWuM.....rOfjXClran5udaL+eOyX8tjpO81X4ra1Mt5wU8TqtGS38+HUujp2UCIt24VcuVaZRIN3IUcGWa56o5Jp98q9oqdGK1PG....10x0aC......ahO2FtAoa1z27LzVu3YncdVK1veg4czrsc3yaUEfKQmV0OR0Gnoud+K2vPYxjbqp9+o5x2f4ezoqq52t5NrTVa....Xq3mnidcauwUbrregq2F....3DUe+cz6Yw6cEGK.6QHI1padC8jayx1gG9JJFWVdTUu+1304+GyXacKq9y2j1ZzoOa0yngeA4....rZII1Vrb81.....mHSRrAL2jDa0SnY+FA+7VQw3h1Mt52nMe88ZptMyQ6diZ3WQ9rt87HUuxpyd6tBA...v1hjXawv0aC....fjXCXK3D8jX6.U+SM62.3Kugdts8xNX0+yls02KYKtL9slw1e8o2R0sXKtr....X6SRrs845sA....XfjX6D.GXUG.v9L+fU284n9mY0OyRJV1o7es5qeFq6qXKtLdRUug4n924FtA9NGG....6U45sA....fSX3FNAKNWX0O8VX9dhUOmpSdwFN6HN2pm7bT+21Vb4b3pu64bd9pp9N1hKO....XU51lq2F.....NAhjXC15NPC+BjeTUu7pmW0MZK1VWT0qqgaB7cu5PKh.bGv8o4ac9J2FKqWS0qdNmmevswxC....VUdf45sA....fSfrWrmeB1s3Rp9F2j5b4UenFtYxGo5LptUU27IT26Q0Eu1e+Na3Wc8tc2t4r9mx1b486Tcemi5empNuLlXC...vdKeQyY8c81.....vdZRhs8udFUm4JX4dSmw58sU8kuI0YVtgsOfpe1YbYtncyq9nUWW0UWcUUeppqn5St1zgmx7diqtYUmUCI11Ms5zpN00duqpU2507XdtA20PON2Caar7tEag44mo58uMVl....L+92Oxeeqauw03tQ9Xs0tlzspGvbVeWuM....v9Y2yQ96yXkEErTsUG5CY2u2SC+hXA....fsmWY0W8pNH.....ft9zocsujjXa+qac0IshVt+cyP8tvpWxlTm+6Ue8aRcdtUO6YX4sL8yU8nlP4WYCCmnmRCYB73CsGuqpu1pqYYFbKYO9pm0bT+2X0CYatLe6M6CSJ2PC8neeps4xD...f4yEU88u1e+uT80sBikEgan5.6fKue3pm5bTeWuM....v9YemU+Xq82evpycEFKrjHyD2+5CtpCfMwGu58sI04pmg14SMCsypxYzz6FK+3Mjfd+a6bgyRwqbNq+cq5rqdCaik47jbluhp251XYA...vVyUNxeess68Z22s5k17kDatda....f8yt7Q96qekEErTsS9KHE1u5lLm0+ZpdjM7KbdutWW06bNmm+Kaik2YTcv4n9+jaikE....rpbo45sA....fSfHI1fsua0bV+mX0e8xHPVAt1p+CMeCIpOnpmvVb4c2li59KV8WsEWN....vpz0jq2F.....NAhjXC19lmwZ4mQ0u6xJPVQdMUWPy1v+55ddUe0agk0CaFq2uc0O3Vn8A...fcKb81......vVzma0Qlgou4YnsdwyP67rVrg+b6Tqtgls04eyUSHti4dVcYMaaKNR0mt5gLGs+YV8Q2j17vUOspaz1dsA...fsiehN50p8FWwwxdctda....fSz882QuOEu2Ubr.rGwIZIw1WRy156eY0AGY9tnpmzNZjty3zp9YZ3laOKaWtgp+qUm0lztGn5OXSZqKs5ttPWa....XqRRrsX45sA....NQljXCXtchVRr8c0lGiu0pa1Hyy5I910z92gz2O2pe9F90eOK6Ob4qU+6a0Mdj14FUcep9qlx7cCU+oUekK6UH....lKRhskCWuM....vIhjDa.ysSzRhse21336iT84O177RG48O4crHc03ranWm6ut55Z1123ZqdWUusFtY6SpN+KM7KP+Nuisl....v7PRrsb45sA....NQhjX6D.62SfFXY5FUc+1f2+yV8vqdmiT1CbsoST7wq9YWa5rqdPU26p6xZS25ILOmb0m2Hu9JqdKU+yUugp+hpKa4Ex....vtdtda.....XeEIwFr0cuax2T3ZH6ee7Uu1QJ6Tp9usrCpcw93U+NqMstyn5rptoqMcZMLLq9oVa5Jq9n6rgI....rmhq2F.....1ySRrAacO7M38dZUunwJ6mq51u7Bm8jtx0l.....Vbb81.....vdJGXUG.vdXOroT9ud0O8Xk8CT8cubCG...........16QRrAaMeAU28IT9Kq5IOxquQU+manWXC...........FigSTXq46aBk8lqdTUW2Zu9qq5YUcu2oBJ...........1qQRrAyuyp5ILVYevpGR0Ut1qejUWRC8Da...........vTX3DEleWX0oMxq+LUOrp2yHk83RBrA..........vlRRrAymad0EMxqugpGa0+vX06r2whH......3+e16NOVK8rv9N9WOdL1Xa1Lt13JbBfyBNQrEEfXQaZAwRIDBfvDfVnTAETk.RIwMKpnhZjqHoAZZngD.ETppaLUUpPfVHEQJItIotlsPBKgDHTJFWv1wAugMd+1+3bsl6LdVN26bNmm68874izqlyxy4876dznm2myc9Muu....vdXJwFr87KzAWPsKp5CLnr...........vdd6ezAfImqo5+Q04bTFyMW8omi80Gp5Q0QtrkaTcEaqzc74IV8OdK2+sW8qrBe+A...........XM09p93Mq3baT8AqNwix3ursL1i1lhjB...vTzOeG3699YFbV.....f81dCcfeWSesAmEVRb4DElOu5lclXqlcVj6kTc2iKN...........LMnDavw1YV8l271WU0ys5aMt3...........vzgRrAGauypyn5lq9Qq9+M13...........vzgRrAGcurpWXytzg9hq9SGab...........XZQI1firGc0u9l290W8eefYA..........fIIkXCN7d.UuuM+ye4p2wXiC...........SS6ezA.1k5RpN+peup+0Um4170eRy43dnM6RU5VsQ0MVcWay2S...........1yQI1f6qevpm+l29oUcMKw2qq9n73mW0stDeuA..........X3b4DEtu9LM6Lv1H8vZ1kxT...........lzblXCtutipmQ0So5bamU1y2X0idNF2qn5dNjGaipuZK2y.b...........rqfRrAGd2S0e3wwq+0Mmi68VcKGGuO...........rmlKmnvxwYMmi6LWpo...........fc4ThMXw6LpdDy4XebKwb...........vtdJwFr387pNg4brO6kYP...........X2NkXCVr1W0+zsw3eoM6L2F...........qkThMXw5mps2kHzGT0aYIkE...........10SI1fEm+IU+R6fW2qr5sVs+Eab...........X2OkXC141W04W8hp9cqdGUmvNbecQUehpWUyNStcxKh.B..........vtcNyOA6bu2pm+wXL2P0UWcSUaT8.qN6py3vL1Ge06dya+UpdTKlXB..........vtWJwFryc4MqnY2R00U80qtpp+OUewM2toivq8AT8cu41in5bqNmpyZym6iuDyM...........6ZnDavN2aYyschat5OdyM....Xp4qU8+dya+kGYP.....f879FcfeWSW6HCB..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vByIL5.vB2oT8f2712P0sMvr............vZhKn5OoZiCY6Oo5oLvbA...........vD2Oe22xqcnaWzvRG............SVu3NPQ097UWb0uX0WuCtDae6pGyfxH............SPmd0UUcGUW3g7b6q5R5fKx1qbklN............lzdsMqbZO6ivyeukb6dKw1kthxE............SbmT0eb069XLt2QGnDaWzxNT............aG6ezAfcr6r5G3XLl8Uc9a49ekkWb............fC1YWc8M6rv1mn5jGab............XcwIUcYMq.aWd0oNzz............vZiump+rlUfsMpdCiMN............rN3Bp9fcfxqs0sObyN6rA............KbOpp6nCeA11ZQ112nBH............SamT0Cs5oV8q28sTa2U0e6gkN............Vq7fpt7N3hr8tFZh............1BWZIm1twpmS00tkG6zGTV............tOThsouqu5sN5P............b3nDaqGtxsb6SbXo............3PnDaqe9TiN.............2KkXa8v2wl+4cV86Mxf............vzw9pdXUm1QYLOjpqqZip2+pHT............L8supOTyJm1FUejp+lGxXN0p+vMe9uZ0CZUFP............ltN4puPGnDaaTcWU+mptvp2P02byG+xRA1............XA601AWhsCc6yV8rFV5............NFNgQG.Nt8fqdZUOxpSo5tq9hUWd0UOvbA..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................rK1OP0MuksuiwFG.....XI300A98+7WL3rvRx9Gc.......1gNwpSeK2+DFUP.....fkl82A9c.cpiLHr7ruQG.............VeoDa............LLJwF............CiRrA...........vvnDa............LLJwF............CiRrA...........vvnDa............LLJwF............CiRrA...........vvnDa............LLJwF............CiRrA...........vvnDa............LLJwF............CiRrA...........vvnDa............LLJwF............CiRrA...........vvnDa............LL6ezAfImSp52o5bNJi4lqdYUe4iw95UW856HW1xMpdiU+W2lYD...........1kPI1XQ6rqd5yw3dBcrKw1yo5wbLFyOTJwF...........6Y4xIJ............CiRrA...........vvnDa............LLJwF............CiRrA...........vvnDa............LLJwF............Cy9Gc..VJNmpGV0eipSq5jqtypuY0mq5uZbQC.XskiOC.rdyZA.X5wb6.LMY9c.fAPI1f89dnUOyp+VUOopGc0oeLdMehp2b06e4FM.f0VN9L.v5MqE.foGysCvzj42A.fIpGd0Fyw1ENG6q2+bredyK13umw8u5kW86WcWMeele31t3UcvA.lvb7Y.fUumXG7wQ+NGXVrV..ldL2N.SSleGf8ddCcf4e+ZCNK.6QnDaKWmZ0OS0017u.5Oa0ar5YW8xp9iNjmej+B9A.lBVFGe9orR+I..XuqcCkXaYrVfuuU5OA.vgx2yCfoIyuCvdWJwFv1lRrs77iU8Ua9WT8kU8zNL6mSr5R1x3dQK4bC.LksrN97krjyM.vTwnKw1xZs.WzRN2.vQlumG.SSleGf81ThMfsMkXaw6Dq92z7un5Oe0euiw97zptwMG+O0RI0..SaK6iO+muTRM.vzynJw1xds.uqkRpAfiFeOO.llL+N.SCJwFv1lRrs38ta99L8lZVgz1+bteuhMecuwEbdA.VGrrO970tfyK.vT0nJw1xds.umEbdAfiMeOO.llL+N.SCJwFv1lRrsX8S27844GnYe1ucbMa9Z+oWTgE.XMwp33yekEUXA.l3FQI1VEqE32bQEV.Xt364Avzj42AX5PI1.11ThsEmyu515n+y+0T8iuC12+C2x93UuHBK.vZhU0wmurEPVA.VGrpKw1pZs.+hKhvB.yEeOO.llL+N.SKJwFv1lRrs37A5n+y96o5gtC1uO4lcJQ9d2OOmEQXA.VSrpN97u7hHr..qAV0kXaUsV.+GNCfUGeOO.llL+N.SKJw1Zf48Z5M687TqNkA79dly43dBU2xwXLm8breNupm8b9dtWxir54dDdtap5Ws5+U0SZateexU+rcv+ciyoo4mg..KZqxiO+MywmA.lGeOGx8+gqttkz60pbs.mRVK..qB9dd.LMY9c.ldN+sb6SdXofkpSXzAfklqr5bGcH.....XE5azr+yZA.....SS2cNocMIoDaSWunpSa.uuOjluSat+ZUexiwX9IZ1YrsilOT0+k438auj6W0uR08eKO18T89p9cZ1oGysiGb0qoCtYx2qOZ0u0NHi..qa1e0+tb7Y.fcadjUuosb+expaXI7936pCvzyI1ryDOlaGfokSp5sk42AXp4YV8R271+0M+Wk.AVi8v6ne8k+d2tv4Xe89mi8yadwF+g6dWX8V+Y75qd56v82E1rIvObe1c2Ue+Gm4E.XcwyHGeF.X2nmXG7wR+NWRuOWbVK..SMG5wPL2N.SCu7L+N.SQugNvbvesAmEf8HThsiO+3cv+7ccUOlcv94LpdOcz+r6RW.4E.Xcw+yb7Y.fciVEkX67y2UGfonKsCL+6eclaGfohqLqcGfoHkXCXaSI1N97y0A+y2yeGrOtvpqti9ma2XKu+2oC.LE8UywmA.1MZUThsez7c0AXJ5J5.yA+p1AudysCvtSe6r1c.lhThMfsMkX63yVKw11ch2ys5Cz784+qXAkW.f0Ea8Wb01giOC.rbspKw10tMe8NJ0Me...H.jDQAQkVK..6d8m1AlC9guMdclaGfc2tylMG7ssMecleGfc2ThMfsMkX63yVKw1GaNeM2upe1pat46y9o1mY..qBWayNN58Lmi2wmA.VMV0kX6OaNeMVK..698Ya6UhMysCvdC2UylG9llywa9c.1aPI1.11ThsiOasDaWWyV37QyKn5K078Y98T8uXojZ.fouudG3XpN9L.vtGq5RrciYs..LU7o6.yG+HOFi0b6.r2wczr4iuir1c.lRThMfsMkX63yVKw1FU+pGlwbBM6Wf9Gu46y5MZ1BveFK4rC.Lk8WliOC.razptDaVK..SG+Acf4j+2eXddysCvdS2RV6N.SQJw1Zf8O5..bT85pNul8KQ4VpdxU+8q9tlyW+Wu5Wp5cVc6Ki.B.rl3upYGStb7Y.f0cVK..SCW8Vt8+npyNysCvTvsVcpadaqcG..Vi4Lw1wmC8Lw1NY6Nq9HUujN1mljA.X97gywmA.1MZDmI1rV..lFdmYtc.lhtpL+N.SQNSrsFvYhMX2qKt54U8XOFi6lp9yq9XU+QMag02vxMZ..qstmpOWN9L.v5p+CUOgrV..lZ9BUm+wXLlaGf8VtxlMOs0tC.rGgRrA6d8QpdSUOvlcpr+9Wsup6p5Np9VMag0eqQEP.f0PaT83xwmA.VW8Ia1kbNqE.fokmYyl+1b6.Lcb8UO9r1c.f8LThMX2uaZyM..18vwmA.VuYs..L8Xtc.llL+N.vdD6azA............f0WJwF............CiRrA...........vvnDa............LLJwF............CiRrA...........vvnDa............LL6ezAfImuQ0qo5AdTFysW86OG6qegp+fpS3H77aT8g2VoC...........1UQI1XQ6tq9MVP6qO1la...........vDkKmn............LLJwF............CiRrA...........vvnDa............LLJwF............CiRrA...........vvnDa............LLJwF............CiRrA...........vvnDa............LLJwF............CiRrA...........vvnDa............LLJwF............CiRrA...........vvnDa............LLJwF............CiRrA...........vvnDa............LLJwF............Cy9Gc.......1g9TUm9Vt+sNpf......KMu8peiMu88LxfvxiRrA.....6UcOU2xnCA.....rTcWatwDlKmn............LLJwF............CiRrA...........vvnDa............LLJwF............CiRrA...........vvnDa............LLJwF............CiRrA...........vvnDa............LLJwFr6xUt4etQ0UMxf..vA4qdH+I..qO15w+++NpP..Kb2676eqpqejAA.Vnt2+s176wC..fiC2upWa0yazAA.fCxYU8yU8DFcP..XHdwUulpSbzAA.VXd.UWT0e2AmC.Xw56s5ed0iXv4.........................................1s5DGc.......Vwd7UO5pao5VGbV...f8ddDM66UbRUeywFE........1K5xp1n5BGbN...f8l9W1ruSwaev4..XxXeiN.............r9RI1............XXThM............FFkXC...........fgQI1............XXThM............Fl8O5.........rKy4W8pptfp6+lO1mq5sU8oFUn....lpThM.......fYNip2S0y5v7bOgpWd06s5eP0suByE...vjlRrA.......Tma0mr5rptspe2pao5Go5Atkw8BqdHUOip6YEmQ...fIo8M5.........LXmb0GrYEX6RpdvU+XUuzMer22gL9mV0KZUFP...foLkXC.......V28lpdrU+qpdEcvWpPu8lcYD8KeHulWvpIZ....SetbhB.......q69Mqthp+aGgm+Vq9nUm2Vdr6dYGJ...f0EJwF.......rt6K288LsF....qHtbhB.......bzsupuuC4wtiQDD...foHkXC.......3n64VcAa492V0acPYA...XxQI1........NxdRUWZ0ItkG6mr5yOl3....L8nDa........2WOfp2V0kWcZa9Xewpmb06bTgB...XJRI1........Nfyu5cWc8U+DM6Lv1k2rKoneuUe7wEM...foo8O5.........LPOrpWX0ET8zqN6CyX9OV8AWkgB...XchRrA.....qqdcMq3B.vzwuU0MrMeMO0p29wXLuipuqp+Y6fL8np9Q1AuN.X2qW2nC..vTyIL5.......rh89pdAiND.vRw2c0e4N70tupGW0qZysS4vLlWR0+4s4984W8auCyD.r61EW8lFcH..lBThM.....XcyYT8us5zFcP.fEtWe02XAreN4peslUlss5yT8CVcmai80Sp5mYAjI.X2kqpYyueGiNH..........Lc8Qq1XKae6lc1dC............V59gptqThM...fkp8M5.........rK0mt5KM5P....L0oDa........GYG5+VJ92VA...XAyWzB.......3v6dpt1sb+aq5FFTV....lrThM.......fCu8UcVa49WaJwF...vBmRrA.......Le9vU29nCA............qGdVUar410U8PFab............Xut+NUu7pG6wXb6q5J5.kX6UujyE............SbWbGnTZaT8WT88eDF66ZKi6RVIoC...........fIsKsCtDaaTcWUu4pGvli4bqtrs77ukUdJA...........XR5cz8sDaGosqo5GdLwD...........fonSs52tid409RUuxp8MnLB...r14DFc.........VwNkpyq5LqNwMu+0W8EptgAlK............................................................................................................................................................................f++r28aLV5Y48c7u63cAiwtVlPBEvFsh+5TToFECB2HUG2hTZaBMMIz7OJspIEUpnUJUIuHUUMpUQAop7h1nTZJEDok1njRiIV3TjSqBBRZkPMpIERRQDhCawNABxF6Ha7RL1d6KlwZm016ryry4btOmy8mOROZO6NOy84ZVec8L26b94yC.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................UO+p2d0NitP............p5Dit.Xg5sU8cU8nOCerGs5Vq9CqdsUe0UXcA...........vVtqq59pN2k336cTEH............au9g5RGfs6s5pGUAB...........7TcxQW.rPbUU+C16w2Y0m6Y3bdNU2d0CupJJ............lCeus66zZ+1UmZv0B............SjSU8IZ2Pr81Gbs............vj4atcCv1SdbOUefp+pU6Lv5B...........fsb6T8Q6BCw19O9RUusQUb............rc6UU8XcwCw1Sd7+s5EOnZD...........3h5Dit.3X4TU2b0Kr50V8sr2u9L49qtwp6a0TZ............Litlpejpy1S+cjsetAVW............LQtpp6pKLDams5ULxhB...........f4wNU+ZcgAY6sNzJB...........Xe1YzE.KUOQ6FZsu799yN0fpE...........fmFgXa62Yp9vitH............dlHDayg6bzE............vyDgXaNbM66wWwvpB...........fmBgXaN70r2u93U+VirP............XtbppOQ04p9rUW8XKG............1VbKUuipuwC3b9NZ2.rctp25pnn............X62Ks5Q67AT6yTciOky41pN6de76XkVc............rU6k14Cn19Ot8puup+S66O6eW0NioLA...........XazoZ2.q8TCw19O9Uqd8ip.A...........tTNwnK.N1dQUeSUuv1MXaOX0mp5Wu5QFWYA............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................ygSL5B......lR+8p9Ku2i+sp9QGXs......qudSUe+6836u5u6.qEVRN4nK......XJ8Zp9qu2iu1QVH.....vZsWVm+miz8NxBgkmcFcA............v7RH1............XXDhM............FFgXC...........fgQH1............XXDhM............FFgXC...........fgQH1............XXDhM............FFgXC...........fgQH1............XXDhM............FFgXC...........fgQH1............XXDhM............FFgXC...........fgQH1............XXDhM............FFgXC...........fgQH1............XXN4nK.15bppOb0K7.NmGp5uY0ceIVq2V0+vt3gs7bU+Sp9PGwZD...........VSHDarn8BpdiGhy601kNDaeKU+YuDmyaHgXC..........fMVtchB...........vvHDa............LLBwF............CiPrA...........vvHDa............LLBwF............CiPrA...........vvbxQW..KT+opdYUWW6Ne+fUetpuvHKJfCEyuvlKyuvlKyu.GDWifYkdelU58YVo2mYkdelU58Afow0WctCwwa9PrV2wgXcdmK1xeiyyp5MU89p986h+2Se1pehpW5XJSfmAlegMWlegMWleg0KuqN+b2GYv0R4ZDLuz6yrRuOyJ89Lqz6yrRuOaK9A678q2yfqEfMDBw1pwys5eb0muC2ee+jG+IU+yxsRXXjL+BatL+BatL+BqmVWBwlqQvrRuOyJ89Lqz6yrRuOyJ89rsQH1.NxDhsku2R0eXGsMa7TOdOq7pFnL+BaxL+BatL+BquVGBwlqQvrRuOyJ89Lqz6yrRuOyJ89rMRH1.NxDhskmqs5C1wayF6+36a0V9vTy7Kr4x7Kr4x7Kr9ajgXy0HXVo2mYkdelU58YVo2mYkde1lIDa.GYBw1xwMV861haCGmqcummCr7Y9E1bY9E1bY9E1LLpPr4ZDLqz6yrRuOyJ89Lqz6yrRuOa6DhMfiLgXaw6Vpt+Vra33IOdgqvuNfYzxb98kuB+5.lQKy42WyJ7qCXFsLmeuoU3WGvLXDgXaYdMhqeE80.b4XY16+hWgec.GU58YVo2mYkdelU58YFHDaSfcFcA.bfdcU+xUOukz5+0tjVWfk+76MrjVWfk+76qbIst.K+42W0RZcAVMV1Wi3qaIstvw0xt2+ErjVW33x08YVo2mYkdelUd8jA1ZHDav5qWR0Gt5ZVhOGW4RbsgY1pX984tDWaXlsJleu1k3ZCyLyu.GjUw0HdNKw0Ftb4muDyJW2mYkdelU1yCyJW2GXqhPrAqmthp+KUO+k7yyirjWeXFspleenk75CynU076WZIu9vLx7KvAYUcMhu7Rd8giJ+7kXVo2mYk87vrx08YVo2GXqyIGcAvRyoFzy6gsm5J5RWiGlPVtygXc1D8Npd8qfmmGnsy+9CFoU0768l4WXQaUM+96k4WXQaUM+96l4WXQZ++69OQKu4qU00Ht+bMBVun2mYkdelUqpd+uT58Y8hdelU1yCylqXeO9DCqJXox+gc60mq5FFcQ.....vgvC0x81eB.....rc3wyaZWak7eT2dcGUOuA77dUUe6Ghy6WqcCZ2A4Vqt9Kw476T8+4P77sI4zUeiqfmmOU0uwJ34AlImNyuvlpSm4WXS0Kp51VAOOlegEuWW0qbuG+fUenkvywoy2im4zoSuOyoSmdelSmN89LmNc58YNc5z6y74Fq9F16wmcjEBvliqu5bGhi27gXstiCw57NWrk+ZgOPGt+N73bb1pW7p5KHXhX9E1bY9E1b8uHyuvlp2UmeN6irjdN783YVo2mYkdelU58YVo2mYkdelQ+fc99y6Yv0BKI6L5B.3BbkU+kVAOO+3U+AqfmGX1bqqfmCyuvxwp3+q0L+BKGutUvyg4WXyzop9KtBddbMBV2n2mYkdelU58YV8rRuOyI89..GRdmX634uUK+Ty++nc+G0BrX8Jy7Kro5JpdhL+BapdfL+BapV1uSr8czx85CtFAqqz6yrRuOyp2b58YN8ckdelS58YV4chsIf2I1f0Kunk75elp+FUe0k7yCLiL+BatNU0IVhq+Yx7KrLsL+ApclL+BaxrGclU58YVo2mY00ujW+yjdeVO459Lqz6Cr0RH1f4w8T8Fq97itP.NxL+BatL+BKeO1RZcM+BbPbMBlU58YVo2mYkdelU58YVo2GXnDhMXN76T8mu5tGcg.bjY9E1bY9EVMdjkvZZ9E3f3ZDLqz6yrRuOyJ89Lqz6yrRuOvvIDav1uOP0an5dGcg.bjY9E1bY9EVcdvE75Y9E3f3ZDLqz6yrRuOyJ89Lqz6yrRuOvZAgXC1d8.U+sq9tqd3AWK.GMlegMWlegUuGcAsNleANHtFAyJ89Lqz6yrRuOyJ89Lqz6CrVQH1f0W+7Um6x3y6rU+qpd4Uu+EZEAbX8wx7Kro5yj4WXS0ij4WfKtaOWif4jdelU58YVo2mY0uP58YNo2GXqhPrAqudWU2V0u5g77+jU+HUujp+QUeokTcAbo8Kk4WXS0mLyuvlpGJyu.Wbu2bMBlS58YVo2mYkdelUu6z6ybRuOvVkSN5B.3.8wpt0pqu5an5UTcss6r6iT8Eq98q9D68Xf0GlegMWlegMWleANHtFAyJ89Lqz6yrRuOyJ89Lqz6Cr0PH1fMC26dG.adL+BatL+BatL+BbPbMBlU58YVo2mYkdelU58YVo2GXimamn............LLBwF............CiPrA...........vvHDa............LLBwF............CiPrA...........vvHDa............LLmbzE.ac9BU+aqd9Gv47HUe7CwZ89qdzpSbQ93mq5W9HUc...........vZEgXiEsGq5u+BZs9f6c............aob6DE...........fgQH1............XXDhM............FFgXC...........fgQH1............XXDhM............FFgXC...........fgQH1............XXDhM............FFgXC...........fgQH1............XXDhM............FFgXC...........fgQH1............XXDhM............FFgXC...........fgQH1............XXDhM............FFgXC...........fgQH1............XXN4nK......XJ8tq9us2iuuQVH.....vZs6r5yt2iO6HKDVdDhM.....XD9j6c......bPt68NXKlamn............LLBwF............CiPrA...........vvHDa............LLBwF............CiPrA...........vvHDa............LLBwF............CiPrA...........vvHDa............LLBwFrd4gtHOFX8m4WXy0iW8U16wlegMOOzS4WA3IYO5Lqz6yrRuOyJ89Lqz6yrRuO..qDesUenpeppSL3ZA3n4DU+aptipulAWK.GcuipOR0MM5BA3H6MV8wp9NGcg.r14Zqt8p2a9ejSlKWa0Gr58jdelK58YV8j89u6z6yb45p9ESuOyG89..........................................................vR1cW8XU27nKD.XZc0s62K5w16wvxv+u1sG6lFcg..Sq8ummqbv0Bvj3jit.......Njth8N..FIeuHV1rmG.XcfuWDvJ0Nit.............XdIDa............LLBwF............CiPrA...........vvHDa............LLmbzE.......vJ0We0OP0sT8b16O62t5mr5+8nJJ..XAydd........Xg6LUmq5lGbc.apddU2U6NGcwN9Epd1ip.gM.Wcmed4pGbsv1q6sc6wtoQWHvFJ64AN91+ddtxAWK.......rV4LIDavkqan5OpcmgNa0Gp5mq5Otm9Kp6uR0NioLg0dBwFqBBwFb4yddfECgXC......fKhyjPrAWNd1Ueh1c94+PW365HO6paum9Kp628JtFgMEBwFqBBwFb4wddfEGgXC......fKhyjPrAWN9wa2YmerKxG+pp985BeAc+4WMkFrwQH1XUPH1fKO1yCr3HDa.qbmbzE.......vR06q5iWcmWjO9izt2NsdY66O6wW1EE..rfYOO..avDhM......X61cu2A..rMydd..1fsynK.......fgZmp+LOk+rGcDEB..rDYOO........brclpyUcyCtNfsMeaUOV6NectpyV8pGZEAqut5N+rxUO3ZgsW2a61icSitPfsL1yCb3s+87bkCtV.......XsxYRH1fEsWe0C24eApNW0aenUDrdSH1XUPH1fEO64ANZDhM.......tHNSBwFrnbMU+jcguaj7oa2WfWfKNgXiUAgXCVbrmG3xiPrA......vEwYRH1fiqu9p2aW3Kj6+ypu0QVTvFDgXiUAgXCN9rmG33QH1.V4N4nK.......fkl+zUemU2R0ar5E7LbN+Gq9kVkEE..rfYOO..a3DhM.....XSyKu5AGcQ.qXegpG9x3y61p9WeINme51ct5G9Ht1OqpWxkQMAax7tuFqRu7t7t1OrI6yW8kuL97rmGXwxdd.V4NwnK......fCoOa0oGcQ.Cx2d0cbL972o5OW0OvdGOS2Rf9dp9OeDVyar5ScLpIXS2U2kWPKfKk6o55GcQ.Cxapi26VZ1yCr38bp9JitH.19IDa.....vlh2T0+9pqXv0ALBukp+qKn05YW8tZ2WX286SVcyUe0C457Jq9esfpIXSy+7p+kitHXq02V06K64g4z2S0csfVK64AN99mV8SM5h........fsW+JUmaeGms5ULzJB..V7rmG.........VS8Fpdr7B5B.v1M64A.XCvNit........FheypOynKB..XIydd..1.HDa......v75o9yH1OyX..1FYOO..q47MmA.....f4zST8E22u+qT8fCpV..fkE64A.XCfPrA......yocp9512u+KlWPW..19XOO..a.DhM......fptqp+jQWD..vRl87.........vZhu4pys2w8Uccisb..fkB64A........fUnas5sV8ZtDm2NUe7N+Kn6aaMzGKLD...B.IQTPTIWW..vhj87.........vZnerN+KP64p9zUu5Kx49t22489WIUG..rXXOO.........rl5msK7Ez8bUOV06r5Z16btgpO5993+Dq7pD..NdrmG.........VS8S2S+Ez8hc7GU8WXLkI..brXOO.........rl5pp9E6fegb+LUe+U6LnZD..NtrmG.fsPmXzE.......vB0UV8xpd9UWwd+9Gn5SU8fCrt..fEI64A............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................XK2IFcAvw1OZ0sT8DGxy+qT8Np9BKsJB...........fovoqd3pycDNdzpW0.pU...........fmlcFcAvwxao54dD+b9C16............X3N4nK.trcUU+c16we5p2S08WcEOky6wqd0U+v686uq18cuM............3x1ek181C5seHN2en8N2Gq5aZIVS............LI9Yp9bs66HaGjSU8IZ2PrcuUW8Rtt............XBrS6FPsKkWU0Ya2Pr8yrTqH...........finSN5BfKaOwdGWJu4pqbuG+AVdkC............bg1+sRzOe00N1xA...........fYx9uUh9yN3ZA...........3oYmQW.rT4VIJ............Cwop9MZ22E1tupqarkC............yj8eqD81Gbs............7LxsSzsWtUhB...........vPbppe818cgsGn5EL1xA...........fYx9uUhdmCtV............tnb6Dc6zesbqDE...........fAvsRT............Fl8eqD8+9fqE...........fCjamnae9VysRT............Ff8eqD8Ot5FFa4............vLY+2JQ+n4cZO...........XMmPNsc41572JQuipmXf0B...........vkzIFcAvB0opds683eypu5.qE.................................................................................................................................................................................................................................................................................................................................................................................................................9+yd2+Aa4m00Gveua1jMjPBjTBDzDHPHPPBBVALfnnNfZmJ3uBFKJ+PTZ8GUmzB9yZ6vLVRGKL0ZmzwRgpUGnTQzlQoJTqsAKnP6.ZPADnA15BAH7ijP9wlD1js+w8Fum6t68dO2cOOe+bdNOudMyY16t6Yd999ymmy8468787bOG..............................................................................................................XJsmpC......vtviKIO60+5CmjWagYA.....ZumTRdlq+02dR90KLK......PdQI4Hqe6NJNK.....P6cUYiqGzAKNKzH6s5.............v3xlXC...........fxXSrA...........PYrI1............nL1Da............TFahM............JiMwF............kwlXC...........fxXSrA...........PYrI1............nL1Da............TFahM............JiMwF............kwlXC...........fxXSrA...........PYrI1............nL1Da............TFahM............JiMwF............kwlXC...........fxrupC.qbN0j7lRxCaatO2dR9QRxA1gw5EljWVR1yV7+ejjb0I4ss6hH...........rrvlXiEsGVR9tmi62SI67lX66NIec6v84qO1Da...........zs7wIJ............kwlXC...........fxXSrA...........PYrI1............nL1Da............TFahM............JiMwF............kYeUG.fEpyJIWTRdvYsu+9VSxmHI2TgYhEKywiAyyiAyyiAyyiAyyiAyyiAyyrH3wQ0PeuF560QuuF560PeuN580PeuF560QuuF560PeGfIzEjjiLG2th4Xrt14Xbt5Ea76NmVRdtI4WMIerr08oOdRd0I4QWSL4jf43wf44wf44wf44wf44wf44wf449zKJaL2bGEmkDONpJ560PeuN580PeuF560QuuF560PeuN580PeuF56KNWU1necvhyBPmvlXaZblI4mMIepLe866+1cmjWY7QIbOvb7Xv77Xv77Xv77Xv77Xv77Xv7beaYYSr4wQ0PeuF560QuuF560PeuN580PeuF560QuuF560PeewylXCXWylXq899RxMlc2I6N5autIO0raXNdLXddLXddLXddLXddLXddLXdt+sLrI173nZnuWC885n2WC88ZnuWG89ZnuWC885n2WC88Znu2F1Da.6Z1DasyCJI+N4j6jcyd6ELswm4f43wf44wf44wf44wf44wf44wf44UGUtI173nZnuWC885n2WC88ZnuWG89ZnuWC885n2WC88Znu2V1Da.6Z1DaswkljORVbmv6HYsOysY4g43wf44wf44wf44wf44wf44wf44UKUsI173nZnuWC885n2WC88ZnuWG89ZnuWC885n2WC88Znu2d1Da.6Z1DaKdO8j74yh8Dd2+sG9DVGr0Z4b7SdBqC1dlmGClmGClmGCsbd9qbBqC1dsbd9wOg0AauVNO+Xlv5fMTwlXqkON5wNQ0POxO2UMz2qSK68W7DVG8FOluF560ok89KZ5JitSK66OoIrN5MVqoNsr2+Hlv5n2zx99SbBqidi0ZlF1DaCf8Vc..1VO0j71Sx41nw+7Zz3x7q0ywOtFMtr6XddLXddLXddLz54YaVgkCsdd9Q0nwkcmVOOeAMZbY4RqebzirQiauyO2UMz2qSq68WXiF2dmGyWC885z5d+WdiF2dmGyWC885z5d+42nws2059teQ9N9rVCr.YSrAKudDI42OImUCOFmdCGa1YSwb7CpgiMyGyyiAyyiAyyigoXd9ra3Xy7YJlma4Xy7YJlmefMbrY4fGGUC+bW0PeuNSQu+La3X2q7X9ZnuWmon2eFMbr6UdLeMz2qyTz6e.Mbr6Utll0vZMvBlMwFrb5TRxuURdHM93bmMd7YqMUywegFO9r8LOOFLOOFLOOFlp44atwiOauoZd9VZ73y1aplm+hMd7oVdbTM7ycUC885LU89aqwieuwi4qg9dclpd+s23wu23w70PeuNSUu+NZ732abMMqg0ZfFvlXCVN8iljm1DbbtoI3Xvw2TMG+AmfiAaMyyiAyyiAyyigoZd9uZBNFr0lp44aXBNFr0lp44+eSvwf5LUON5iMAGidhetqZnuWGmypFdLeMz2qyT06O3DbL5ISUe+CMAGidh0ZpyT06uwI3XzSlp99GdBNF8Dq0.MvdpN.zL+VI47J33t+jb4yw86CljO6NbedBYm24x+0I4iOGGudxdSxWSRNsFebtmj7m13iAGe6Iq88IliWsYddLXM6wf44wf44wf44wf44UeOrjboq+02aRdmM3X3wQ0PeuFd9q0wi4qg9dMrVSc7X9ZnuWCq0TGOluF560PeuFWPRt30+5CEeLluRxlXa006KIeYEbbOkLeukYdqI4t1g6yCNqso31N2QV8d6o9zyz7Ya8cFeLBTkSMIm6DbbLGWqSKImyDbbLOWq8m0NeUqYdtVN27Xv77Xv77Xv77puYmiORZy6x3dbTM7yWWCWmh5XslZnuWCq0TGOluF560v0kuNdLeMz2qg0ZpwYjjyZ8u9Kk1uIBAVAbAYsKf7Nc6Jliw5Zmiw4pWrweovaNyWO7j41gRxW9TUPbL9Ai43QvOULOOB9Ei44QvqOlmGA9YvFClmGClmW88hxFyE2QiNFdbTM9Uh9dE9Ah9dUrVSM90i9dE9GF88pXslZnuWCWW953w70PeuFuxnuWgqJaze7QX9Jp8Vc..1j8jjmwDbbdUI4SNAGGN9dDSvwvbb8dLSvwv7b8trI3XXdtdeUSvwv7b8dpSvwv7b8dZSvwv7b89Zlfig44UedbTMdRSvwPe+X8Hmfig99wm0ZpwW8DbLz2OVOpI3Xnue7c4SvwPu+X45LTCWW957zmfigd+wx05pFW5DbLz2AXAv6DambdNo86Z62YV6stcpy+sXNdD7Ah44QvmIlmGAGJlmW0smjbew77pt8GyyifyKscN177xgV+Nw1YGONpJ2dz2qvePz2qvCKVqoJ2cz2qveZz2qviNVqoB6II2az2qfqKeMdxwZMUXuw05pJGH56Uv6DaC.uSrAKWZ8uEfGHIO+r1mQzTmGZCG6CDywKKNmFN1GHlmWVblMbrOPLOur3zZ3XefXddYv9yZWf4V4.w77xfKLlmGAOgFO9GHlmGAO1FO9GHdbzVY+MbrOPz22JmeCG6CD88sxSrwi+Ahd+VokuffGH56akyqgi8Ah99V4uciG+CD89imSIs80f8.Qeeq35xWimRiG+CD89imyNtVWU4rZ3Xefnuy.ylXCFGGLIO6j7opNHj6tQiq43kK2SiFWyyKWNbiFWyyKWtuFMtlmGClmGClmGClmYQvii1d2aiFW88smqSwpG89s2QZz3puu8rVypG89Znuu8bc4W8n2WC88smWaHnQrI1fwvGHIOijbCUGDRRxszfwzb7xmuXCFSyyKetyFLllmW9zheimLOOFLOOFLOOFLOyhfGGsyZwK5n99Ny0oX0hd+NqEaXV88c1s1fwTeuN580Peem45xuZQuuF566raqAio9NDahMXD7lSxkmjOQ0Ag+FexE73YNd4zmcAOdlmWNsnewdLOubZQ+aKt44wf44wf44wf4YVD73n4yh9WRD884yMtfGO885n2OeVzuyYnuOe9zK3wSeuN580Pee935xu5PuuF56ymO2Bd7z2g0YSrAqtt4j7hSxUljau3rvlsntn7liWtcnEz3Xdd41h5cJByyK2VT+V5addLXddLXddLXdlEAONZ2YQswRz22cbcJ5e586N22BZbz22crVS+SuuF566Ntt78O89Znuu6bWKnwQeGfF6BRxQliaWwbLVW6bLNW8hM9k6mIaTauor1ETYd5myd6NSxuTRN2IN6L+tlrw7k43UWu0XddD7mm0lutiXddU1mKqMeciw77ppSOaLe8Qh44UUOlrw706MlmWU8MjMluttXddU0KJaLecGMX7eJyL9+IwiilRehrV+6lh99Tx0onFO63bVU41yZ8uOQz2mRugXslJbEYid3aO58Sk8kM5e2Pz2mRtt703GJazC+cid+T4AmM5eevnuOkttrV+6dh99T5pxF8vCVbV.5D1DamblcSr8LSxyJIuiLe8zqOI+zI4gL4olcqYu3vWYLGupZ1mr72TLOup592Dae5XM6UY2+lX6cGyyqplcSr8Vh44UUytI19WGyyqp9FxFyauhXddU0TtI1dkwiilR2+lX6OO56SIWmhZL6lXy4rlV2+lX6cF88ozrahsmWz2mJytI19ghGyOUlcSr8Vi99Tx0kuFytI1th3w7SkY2DaugnuOkttrVe71i99TxlXa.rupC.v15cj0Nw2Eu9e9DSxeqjbpYsSJ9IRxGJIuqj7IKJibx48jjeyXNdU2eb78xi.qYOFLOOFLOOFLOOFLOyhfGGUC88Z35TTGOluF5603OIq8N0i99zyi4qg9dMbc4qiGyWC88ZnuCKP1DaPe3FV+FqtLGOFLOOFLOOFLOOFLOOFLOOFLOyhfGGUC88ZnuWG89ZnuWC885n2WC88ZnuWG89ZnuWC8cXAXuUG.............FW1Da............TFahM............JiMwF............kwlXC...........fxXSrA...........PYrI1............nL6q5.vJmOSR9umjG91betsj7mMGi0+0j7nyVuYKORRd26pzA...........KUrI1XQ6KkjmyBZrdcqeC...........VQ4iST............JiMwF............kwlXC...........fxXSrA...........PYrI1............nL1Da............TFahM............JiMwF............kwlXC...........fxXSrA...........PYrI1............nL1Da............TFahM............JiMwF............kwlXC...........fxXSrA...........PYrI1............nL1Da............TFahM............JiMwF............kYeUG......fcg+pjbMq+0eoJCB.....LIt9rw0C5VpLHzN1Da.....PO4+852.....fwv+y0uwJLebhB...........PYrI1............nL1Da............TFahM............JiMwF............kwlXC...........fxXSrA...........PYrI1............nL1Da............TFahM............JiMwF............kwlXC...........fxXSrA...........PY1W0A.XStzY95etjbSUEDZpulY95WSRt8pBBM0SZlu9+PRNRUAgl5BW+OOqRSAs1Yt9edwI4+Xg4f14Tl4qeJw77ppYWq9aNlmWUc9y70OtxRA8tG9Le82QRtnhxwH5bV+OuvXc5ozrWmhyMIGnnbLZdjy70WYRtrpBx.Z+q+mWRrVyT5oOyWeFkkhwyidlu9GHIOypBxfYOy70OoXslozrWW98rk2KVztjY95erj7sUUPFLm1Le8SOVqYJc+ul96eauW.6ZN4Mrb4skjukpCA.rqceYyaBFVsbuw6fw.zi98Rxyq5PPW5EljeipCATju9j7+p5PLH9ISx+xpCATjGaR9nUGhAwqNIuhpCATjSOI2c0gXP7qkjWR0g.JvQhW6.Xgx2PA...........PYrI1............nL1Da............TFahMX4xWp5...mPNR0A..figmeEmntqpC.Tn6t5.LPzqYjcOUGfAhdMiLWy1oi0Z.fEBahMX4xeQ0A..NgbaUG.Zp6n5...mPt9pC.cqOd0A.Jzms5.LP9PUG.nPtNJSm2e0A.Jz8Vc.FHd92LprANgELahMX4xWr5...mPtypC.Mk2MV.nOc6UG.5VdGa.XJbeUG.fgf2chAlBGp5..EwlXCVvrI1............nL1Da............Tl8Uc..1jaLIumpCA.rq84pN.zTuuj7fqND.vt1mt5.P25NhmaNiq6t5.LPt0XsFFWGt5.LP9BwZMLtNR0AXf7Yi0ZXLcmUG..............................................................................................................................................XXsmpC.......jjGeR9ASxSOIOf0+29KSxubRduUEJfUNVqAn0rNCvTvZM........KPmaRdaI4Hays2RR1eUADXkf0Z.ZMqy.LErVC.......vB1EljOSV6EZ4PI42MIuojbq4XegX9iRxdqIl.cNq0.zZVmAXJXsF.......fEr8mjqOq8Br7qmM+NEv9SxucN1WHlqbhyHP+yZM.sl0Y.lBVqA.......nAdUYsWXkegs3++LRx+2r4WDl+ySSz.VgXsFfVy5L.SAq0........z.WbRdt6v840lM+hv7Facn.V4XsFfVy5L.SAq0.rxaeUG.......FR2v52.nkrVCPqYcFfof0Z.V4s2pC.......bbr2j7UbT+a2SEAAXkl0Z.ZMqy.LErVC.......PC7smjCmM9nv4PI4ITZh.VEYsFfVy5L.SAq0........rf8zRxsmMdAXNRR9gKMQ.qhrVCPqYcFfof0Z........VfNqj7KmM+NHvGNq8hx.vhh0Z.ZMqy.LErVC.......vBziOIu9r4W7k2UR91pLT.qbrVCPqYcFfof0Z........V.N+j7ikj2PR9zYyer23i+FfEEq0.zZVmAXJXsF.......fF3uWN9uvKG8sWSUADXkf0Z.ZMqy.LErVC.......PCs2j7UkjqIIGJG+WHlqrrzArpvZM.sl0Y.lBVqA.......nw1eRd84XeQXt9jbpElKfUKVqAn0rNCvTvZM........MzeT17KBygRxkTZh.VEYsFfVy5L.SAq0........z.WdRNb7hv.zVVqAn0rNCvTvZM.qL1a0A.......lweVR9nUGBfUdVqAn0rNCvTvZM.qLrI1......XYyQecKccLAZAq0.zZVmAXJXsFfUBV7B.....fkI2WRtoY962URtkhxBvpKq0.zZVmAXJXsFfUF1Da......rLYuI4gNye+lhWDFfEOq0.zZVmAXJXsFfUF1Da......rL6skj6t5P.rxyZM.sl0Y.lBVqA.......XA3aIIGY8aetjbN0FGfUTVqAn0rNCvTvZM........yomURdgI4qbGte6MIu6rwKByKqw4BX0h0Z.ZMqy.LErVC.......vB1uP13EU4HI4CmjmvVbeesyb+9MljzArpvZM.sl0Y.lBVqA.......nAdiYyuHLGIIGNIWcRNq0uOWXRttY9+e0SdJA5cVqAn0rNCvTvZM........MvuRN1WDls51mIIe80DSfNm0Z.ZMqy.LErVC.......PCbFI4+R19W7kOZRdoIYuEkQf9m0Z.ZMqy.LErVCvvZOUG.......FBmdRt3j7PRxor9e+lSxGJI2Rg4BX0h0Z.ZMqy.LErVC.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................ij8Tc.Xg5rSxYr9WeKI4tJLK............LH9FSxGHIG4nt8dSxSqvbA...........vJtqIaro0deI4Emj+YI4Py7u+OorzA...........vJqekrwFU6W6n9+tjjbqwFYC...........fF3xSxgyZaPsaNImyw497smM1Da2SR9pmrzA..KLiU2A..f.PRDEDU.........vJseurwFT62aKtO6OIe3Yte+1SSz............XU1EkM+QE5O91bee8yb+t0jbgsNb............yq8Vc.3DxdSxoLye+KtM222wLe8YmjmSSRD...........vI.ahs9zCOIm9L+8SYqtiGGGZAmE...........fSX1Da8oSemuK+MNXRt2Y96W9BNK............mvrI15S2PRtqY96Ous49dfi599PZQf............NQXSrsZ3Yksdyos+r4OtQ2MeziB...........zT1Da8oCjj29L+8GbRd0aw886La9iez2UixD............CjmXRtmjbjYt8uOIm55++eYI4ZNp++ijjW3jmT............VI8ckjCmicipsU2t8jbIkjT............VIcwI45xl2rZGNIu6j7Mmj22L+6We13cpM............Xg4zSx4kjyII6c8+su1r4M21OYMQC...........fQyolj2a1XCr8oRxCpzDA...........vv3kmM+tv1OZswA...........fQwWaRtmrwFX65xFeDiB............MyyNIGJarA19fI4AVZh............Xk2dSxUmM+QH5aKI6uxPA...........vps8ljqHIGLar40t0j7RJLS............rh6qNIuqjb3rwlW6uHIuzr1FaC...........Xo29pN.bB6LSxdRx+tj7+HIuij74KMQ................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................0YOUG......fSPmVRdTy72+3I4dJJK.....PabNI4gt9We3jbCElE......XStrjbjYtco0FG.....nAtprw0+4fEmEZj8Vc.............XbYSrA...........PYrI1............nL1Da............TFahM............JiMwF............kwlXC...........fxXSrA...........PYrI1............nL1Da............TFahM............JiMwF............kwlXC...........fxXSrA...........PYrI1............nL1Da............TFahM............JiMwF............kwlXC...........fxXSrA...........PY1W0AfUNmRR9oSx4rM2mCkj+sI4yrCi02TR9VSxd1h++ijjeyj7d2kYD...........VRXSrwh1COIup43989SxaYGtO+DI4aeGtOGN1Da...........zs7wIJ............kwlXC...........fxXSrA...........PYrI1............nL1Da............TFahM............JiMwF............kYeUG.fEpGPRdXI4LSxojj6HIe9jbKUFpFSMqlWUolUyqxFw5VMqlWUolUyqxFw5dDq4Vqm6oxdMj8ZH60P1qgrWCYuFxdMj8oWul6DYuJxdMjc.lXWPRNxbb6Jliw5Zmiw4pWrwu6bZI44lje0j7wxV2m93I4UmjGcMwbgRMqlUyp4d1HVyIiYcqlUypY0bOaDq4jwrtWEp4KKaNqWZswoq6oxdMj8ZH60P1qgrWCYuFxdMj8oWul6DYuJxdMj8EqqZli6AmfiGvJ.ahsowYlje1j7ox70uu+a2cRdkoO+nDVMqlUypY0b+YDqa0rZVMqlUy8mQrtWkp4kkMwVO2Sk8ZH60P1qgrWCYuFxdMj8ZH6SudM2IxdUj8ZH6sgMwFvtlMwV688kjaL6tSZbz2dcSdpO4nlUypY0rZt+Lh0sZVMqlUyp49yHV2qZ07xvlXqm6oxdMj8ZH60P1qgrWCYuFxdMj8oWul6DYW128j8ZrrmcahMfcMahs14AkjembxcRiYu8Bl13eBQMqlUypY0beUyIiYcqlUypY0rZtup4jwrtWUq4J2Da8bOU1kcYW1kcYW1kcYW1k89H68ZtkcYW1k8EMahMfcMahs13RSxGIKtSbbjr1mc0KyTypY0rZVM2W0bxXV2pY0rZVMql6qZNYLq6U4ZtpMwVO2SkcYW1kcYW1kcYW1kcYuOxdulaYW1kcYuErI1.10rI1V7d5I4ymE6INt+aO7IrN1MZYMeQSWYrqzxZ9wMg0wtQKq4uxIrN1MZYM+jmv5X2PMOF0bRaq6urIrN1Mb9pE6MmuZ4wHtNlZdLp4DmuZQe6QMg0wVohMwVO+8O8740ZY1ehcb1eBcb1+J53r250Z54et6Vl8Koiy9ioiy9itiydq+YU54qKPKy9iniy9E1wY+KuiydqetTsL6meml6d94cH6xtrOtY2lXa.r2pC.v15olj2dRN2FM9mWiF2SFstlWFegkZcMeQMZbOYz5Zt0WTySDstlWF27Gp4EukwZNo808CoQi6IiVWys9BOdhv4qV7drMZbOYLhqiolW7VFq4DO+pVXY74W0Z874Fj8sVK2bIsN6WbiF2j1m8VtwXZc1a4Fio0Y+Q1nwMQ12Nsbiwz5reAMZbS56macqydK+EPW12ZOrFMtIsO6OzFMtI88ykpWutk87yaW12Zx9wmru0jcFN1DavxqGQR98SxY0viwo2vw9DwTTymQCG6SDSQM+.a3XehXJp4GTCG6SDp41PMubv4qZiQ77UsbrOQLE07Y2vw9DwHtNlZtMV1p4DmupUNyFN1Ki54u+omOulru854r2pwV12ds55DI6auVcNSYe60pmasru8d.MZbk8sWOm8V8bo50r64cr8j8ikru8j8iUOmcVwYSrAKmNkj7ak1+NOyc13we2Xpp4auwi+twTUy2ZiG+ciopl+BMd72MTysiZtdSUcenFO96FNeU6Lhmu5la73uaLhqiolamkoZNwyupktsFO9KS54u+omOulruytkFLlx9Nqmy9WrAioruyZw4Lk8cVKdt0x9N6NZvXJ66rdN6s34R0qY2y6XmI6alruyj8MqmyN.6ZWPluOCjuh4Xrt14Xbt5Ea7WZ7im17YO8Qeqku8RuaMU0bKe6ue2Zpp4V9wywt0TUyW5TUPygopl+JlpBZNnlGiZNw4qZ4MmupVNe0XrNlZdLp4joqta4G8P6VSUM2xOZzlWWVll0V64u+omOu1Tk8V7wbxTk8V7w35Tk8KoiydK9Xbsm+4tmpr2hOFWmpr+H63r+H53r2heVkd95BLUYuEejyOUYuEeTnNUY+763r2hmK0Tk8E8GEpddGxtrK6x9V6plY7OXCFeVBrupC.MyOQp4imn48X9cmc9haNOWDtu1j7yOmGydwolj+wSvw41Rx+fr1h7UaJq4efLd072WFuZ94mkiZdeI4kOAGmaKqst520Dbr1IiXMeJI4ULAGmkoZNw4qZImupVNeU6rLsN1HVyNeUacaI4ueVN9d5orleIo9Z9neAudoYw+N0yT1SWze+SOedsoL6eOoey9Ul9M6euoey9KH8a1Wz+b2SY1+9S+l8WT52r+hS+l8WR52runut.SY1+AS+l8enzuY+kk9M6K5mK0Tl8e3r3xdO+71k8clruYx9NS1OVOiY95G3BdrYIwdpN.zL+0Y432HZ.....lJGLtdH.....rJ6di2ztVIYSrs55RyZ+lFL0dXI4ObNteu74398Kmjuwc3975Sx+l4330SdMI4atwGi6NI+cSxM03iy7RM2Fp458OMq8tQPKsrUy+HqeqkV1p4meVattkV1p4jw76oUysgZtd+7Ys2AZZoksZ14qZiksZNYL+d5QqleLI42Yl+9yKIGXAeL54dpru8j8ikru8j8ikru8j8ikru8j8ikru8j8iUul8+NI4WbANdGOspm+bSxqZAOlGsVk8uqj7JWvi4QqUY+6Is+SrrVk8WPR9YVvi4QqUY+Ek1+tYVqx9KMq8QxYK0xqYz2eR9oV+q+zoMeLfCrh4Bx78Yf7ULGi00NGiyUuXi+RgOVZ+mA0KaeDrdCQMqlWMq4+jLd07+oLd07UmwqlSb9J0rZdUpleWY7p42XFuZ9UkwqlSb9pQnlurr4rcoM3Xzy8TYW1kcYW1kcYW1S56etXYW1Gkr+x6zbmj7y0wY+U1wY+eQGm8+Ucb1ulNN6utNN6IqsA7t+iyAa3wAXEhMw1ImGeRtuz1Sb7NSMuK8sUNmLd07oj0dKNcjp4jjCmwql+BY7p4+xLd07uaFuZ9wkwas6GTFuZduw4qFkZ9ymwqle+Y7p4444WspUyO1Ldqce1Y7p4oXSr0ymaP1k8ci8j98m+qmydOechN0NN66uiy9Yl9878mUGm8ysiy9Csiy9EzwY+Q0wYumu1eWVGm8Waml6jjeiNN6u4NN687qMweXGm8+3NN6umNN6I1Da.m.rI1N47Sl1dhiOdV9da076LiWM+Dy3UymQFuZNI4Kkwqla4FgXYsl+.Y7pYmuZLp4GeFuZd+Y7p4jw77UetLd0bK2n4Kq07+nLdeO8yMiWMOEahsdsm1ymW6r63redcb1uvNN6WRGm8d95D8T63r+00wY+4zwYum+YUd9cb1egcb1eYcb1+w63r2yW6ue1NN6WWml6jj+zNN6uuNN687qMwGsiy9A53reicb1SrI1FB6s5..rImRCG6CljmcR9TM7XbhPMuXsrVys77MKq0bxZ+Fe0BKy07gaz3tLWyeoFMtKy07HtNlZdwZYsl2SCG6k0ZNw4qVjVlqYmuZwZYstGwZtm05dZOedsd94P1yeenre7I6aMY+3S12Zx9wmru0j8iOYeq0yYumed6870Yom66x9wxi22d8bemAgMwFLF9.I4Yjjan5fLgTyigk8Z9tavXtrWy2VCFyk8Z9lavXtrWysxHV2p4wvxdM67UKFK607szfwbYulakQrtGwZt054dprWCYuFxdMj8ZH60P1qgrWCYe60yWm4uPCFyoJ68beumydOecpt0FLlSU1+hMXL6401YIjMwFr56MmjKOIehpCxDRMOF5gZ9NWviWOTyetE730C07h92rjdnlagQrtUyigdnlGwyW84WviWOTyNe0hwHV2iXM2Z8bOU1qgrWCYuFxdMj8ZH60P1qgruy9jK3waJ6423Bd7j84SOesd9zK3wS1mO2zBd75401YIkMwFr55lSxKNIWYRt8hyxTQMOF5oZdQ8VJbOUy20BZb5oZdQs4O5oZdQZDqa07XnmpYmu5DWOUyNe0ImQrtGwZt054dprWCYuFxdMj8ZH60P1qgrWCYe9cGKnwohddOm8d95kH60j8CsfFGYGfIvEjjiLG2th4Xrt14Xbt5Ea7K2OS1n1dSI49x70Om81cljeojbtSb1OQcEYir+GjwnlexYir+tyXTyOvrQ1+HYLp4j09MO3HYseyFFkZ95xZY+dx3Tyu9rQ9GkZdzOe0aOiQMeYYir+dxXTymdb9pQolut37UiPM+JxF4+2LiQc+cjw97UGIIWZCNF2+XeCou5o8740dvyjgOXmk8yelL796rreQyjg+rzWY+RmIC+e5rr2yWmnKelL7N6rr+MLSFttzWY+aclL7G0YYe1eVk+vNK6euyjgd65X+RlICu0zWY+GdlLbscV1upYxvaoyx9rW6ud64R8yOSFdicV1+mOSF5obmj7ZR+l8qI8a164q0yaH8a1eKoey9aM8a1S174VOXQY.nyXSrcxY1mXvyLIOqj7Nx70Su9j7SmjGxjm5SNyto.dIYLp4Yu3j+yyXTyytI1dK++Yu68Xrzx56.3e2gEWtHJ3cEWKHRTJJpnkrlZqasAgTzVp0BZRMcChUZz1zzRi1JowTuDakZpQZaToMkVLZUZLgfs1FMgVqQMdu2rVT7FzHnAQAcQXgo+w4PNuCvd4YXm2emm48ymjS1mEN4v2my7cl2y7b9wLYZrmSVLT.e9Lc1yWclsGt0Lc1yC+FE+EyzXOO0ud04mowdd3PA7lyzXOO7M620q1bumu5Lsud0KJSi87vgXamYZ7w5guwvSwqWsZ1XGhsqJ80yo8700FNDaWd5qrObH1tzzWY+3FjkKI8U1GNDaWb5qr2ymSzvgX6hRek8cNHKWX5qrObH1dUoux9vWqxEj9J6CGhsck9J66ZPVdwoux9vgX6rSek8guQ6mY5qrO7r+1Y5qrObH11Q5qrObH1dYoexcxZGhsWZ5qrObH1N2zWYumeuIFNDamU5qrObH1N8zWYe3Pr0Se8w6lgXaBXqUG.f8o+kL6BHmv7+7ojjGZRNzL6Mb65RxWLIerjb8EkwC1rmsmsmsm6Ye7j7AxzZOmLM+Xs8r8r8r8bO6SjYG31TZOmLM+X8TbOuQqmeNU1qgrWCYuFxdMj8ZH60P1qgrO99LI4uL8WtSl8SE2+1zmY+SlY+zGrGydO+dS7wRe94oIIezzuYuW+5irImgXC5Cek42lRrmmFrmmFrmmNlh6a64oA64oA64oio39dJtm2n0yOmJ60P1qgrWCYuFxdMj8ZH60P1Ge8ZtSj8pH60P1gCRVo5.............vzkgXC...........fxXH1............nLFhM............JigXC...........fxXH1............nLFhM............JyVqN.royMjjObRdz6i6ysjjO2Avi0GLIO9r2G1xUSxmnozA...........KULDabv1cjjS+fzi06Z9M...........XSJ+5DE...........fxXH1............nLFhM............JigXC...........fxXH1............nLFhM............JigXC...........fxXH1............nLFhM............JigXC...........fxXH1............nLFhM............JigXC...........fxXH1............nLFhM............JigXC...........fxXH1............nLFhM............JigXC...........fxXH1............nLao5..rF+iI4Lmu9tRxpElkwxVxhApcJtmWMy12SAGx7+75Rx1qLHin8jY66ozGmWIKd8E2YkAYDME2yC+5Xuxj7mWXVFK+wI42c9ZWuZys695USw87tSxQTYPFQ2TRNl4qmJes6o90qlhes6KKI6ptnLZNwjbkC96mURt1ChO9aIKtdPOdsgd95Z2c1u1jbBUFjFcJI4KLecO+7dOm8OURNsJCRiNmj72Mecu87dOes1gY+pRxKnvrzpe+j7Fmutmedumy96LIuhByRqdmI4kOecO+7dOm8WaRdSElkV8ASxO27087y68V1G98seNI48WXVZ0mJIOy4q6sybnmOujgY+TRx+QgYoUWaRN94q64m264r2iyJzuZRdMyW+sRxOSgYgMHas5..rFCuXwT7mThSw87VxhCYkMulpeb1ddZnG+FcVOl5WidJ90wlh64ojgeN8T7iySw87T7qcOUbMI4jFo+a0yWan2ydup2edumydOYK2i085y6870Z64NSO+7dOmcclZzyYu2nyTud9qyzquVlj9N65L0nmydO5xleiMw54KdC...........PmyPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PY1Z0A.XMtljbFyW+mljqsvrLVdZI47lu9cmjOYgYYrbrI4UOe8+bRtpByxXYaI4sLe8WqvbL199I4XRx0mj+nhyxX42LIOgjb6I4BKNKikWRRdVyWeQY1G22r6zSxKX95quxfLh9ZCV+dRxGunbLldzI42a95ObRtxByxX4PSxex70e9j7WUXVFSu9j7fSxMVcPFQWeRN5Lcud0ePRt4ByxX44ljyd952dl88asY2ojjye95ov2O4XX0Aq+uRx6npfrNzyWW6vyhuGpuZkAYc3VFr9imYu1wdwCIIut4q+nI48WWTZ1iLIu14q+xUFj0gaXv5d6bhNtj7aOe8GLI+S0EklchI42X95d60H7MGr9JRx+ZUAYcX3qU48kj+sByRqN0jrq4q6sqMM70E9WmjOaQ4X83YmjyY95KMI+6ElkVsyj7Bmu95JLGqGCuVZu88RcFI4rlu9sl958i34mjm27081YzbMI4YLe8aLq802rr6WNI+TyW+5RxMUWTZ1vy54V1W2wkPWal8ZISl8dlt65hRyNuL682NI42II2QgYoUuhjbxUGB.ne7ZxrCHe0L6aNaJ3EkE64cUaTFMOsrXO+FJNKikGXVrmuhhyxX55xr87mu5fLht5LaOeqEmiwzklE86GUwYYrL0ud04uetuaV7jyh87at3rLVNr35USEWcl1Wu5wVbVFKWXVrm2YsQYzb1Y5c8pwvc+bZOMXII8800N5rH6WdwYoUOprH6WZwYoUGWVj8Ko1nzrmTVj8Kt3rzpd9bh1QVj8Kp3rzpclEYu29epgyLKx9qp3rzpguVkKn3rzpWb52ywdWYQ1ew0FklcAYQ1O68y8cYyuUVj8yr3rzpgm82NqMJM6hxhruihyRqdCYQ1eZ6m66xlKNKx9Sp3rzpKIKx9wUaTZVO+dSb4YQ1O5hyRqthrH6GVwYoUWUVjcXojechB...........PYLDa............TFCwF............kYqUG.f03QNX8yK82u60WONsAqeVIYOUEjQzO1f0O4j7qTUPFQC+cB+CqrTL9N74+4wjowGmSV70w1ZlN64mvf0+RI46UUPFQO8AqOlxRw35gNX8NRxsUUPFQO1AqO4LM9b5Ccv5GWlF64jjiX9e9fJMEiq69qcMUud0KLI2TUAYDcpCVe5YsecsMqdFCV+HJKEadcrou9ZF8700NhAqO9zWY+AOX8SH8U1G98q+DSek8Gyf0Ox858Z4zvWCVucNQCe8EO0zWY+jFr9TSek8SYv5ehzWYe3qU4zRxsVUPVG1wf0O7xRw5yv79rSe8dCN78O34jjGXUAYc3YNX8yM804hO7r+5suWpm5f0mYV60pV18jGrt2Nilgu9qe9r19+xtm3f0mcR9NUEj0gd98l33Gr9bRxOrpfrN73Fr9kjj6npfrNbrUG.X+YKUG.f03Ckjyn5P.avttjr8pCwHYOI4PpNDvFrWUR9ypNDif2RRtvpCArAa2YsCMvlYe2jbzUGBXC1kkjcUcH1DXKI4tpND.M4SmYC1Su3bSx6s5P.zj2UR90pNDM3ckjyu5P.zjyMIuupCQC9zYsCpLvxOyJDKk7qST............JigXC...........fxXH1............nLFhMX4xpUG..fFMUt10TYeB...iKeuFP+o2971dKu.82m21a4E.VRYH1fkKWS0A.FAWe0AXDcaUG.XD7+Vc.FI+2UG.XD78qN.inuS0A.FA+OUG..JxWs5.znqs5..zrd6LB5s7Bzeu9fuV0A..1bvPrAKW9+pN.vH3qWc.FQ2b0A.FA+npCvHYJMbOLc8spN.inuY0A.FAe6pC..E4aTc.ZzdpN..M6lpN.Mp2xKP+85C5sW+E.rjxPrA...........PYLDa............TFCwF............kYKUG.f03AjjsUcHfMX6II6t5PLRdfw0ZYyueXRtypCwHXqI4vqNDvFr6JI+fpCwH4HRxgTcHfMX2VRtipCwlDGU0A.nI2dR9QUGhFrRRNxpCAPS1clcFm8hCMIGV0g.nI+fL6bZ5EaKydONA5G2R0A..............................................................................................................................................teYKUG.......Nn6jRxKKIOqjb3y+m8elj2VR9LUEJVpoyPqzYnU5LzJcFZkNCsRmgVoy.......vAfGRR9PIY08wsqHIaqp.xRGcFZkNCsRmgVoyPqzYnU5LzJcF.......N.s8jbCY1gmu6jbkI48jjuWt2Gt9GIIqTSLYIhNCsRmgVoyPqzYnU5LzJcFZkNC.......Gf1VR9BY1gleYYs+e+81Rxeet2Gt94NxYjkK5LzJcFZkNCsRmgVoyPqzYnU5L.......zf2XlcX4u98x+9iHIe4r1CV+8NNQikT5LzJcFZkNCsRmgVoyPqzYnU5L.......zfSHIuf8y84cj0dv5u6M5PwRMcFZkNCsRmgVoyPqzYnU5LzJcFXDs0pC.......2u8UleCNPoyPqzYnU5LzJcFZkNCsRmgVoy.inUpN.......rgakMUCqc...H.jDQAQkj7ieO9mc6UDD5F5LzJcFZkNCsRmgVoyPqzYnU5L.......zfegjrmr3WuI6NImboIhkc5LzJcFZkNCsRmgVoyPqzYnU5L.......b.5zRxslEGp9pI4BJMQrrSmgVoyPqzYnU5LzJcFZkNCsRmA......fC.GURdaYs+eE9WJyNnc39hNCsRmgVoyPqzYnU5LzJcFZkNC.......G.NojboYsGn9GKIO+JCEK0zYnU5LzJcFZkNCsRmgVoyPqzY.......Xe3QkjWYRt7j7sxZ+UYheklv8EcFZkNCsRmgVoyPqzYnU5LzJcF.......ZvKI22Gl9871EWU.YoiNCsRmgVoyPqzYnU5LzJcFZkNC.......qCqjjmdRtjjr6bee35maYoikQ5LzJcFZkNCsRmgVoyPqzYnU5L.......rNssjbo4dev5egjbnElKVdoyPqzYnU5LzJcFZkNCsRmgVoy.......v5vGIq8f02cRNwRSDK6zYnU5LzJcFZkNCsRmgVoyPqzY.......nA6HI6INXcNvoyPqzYnU5LzJcFZkNCsRmgVoy.a.Vo5.......vFlOWRtlpCAcEcFZkNCsRmgVoyPqzYnU5LzJcFXCfgXC.....Xys64Y.5LAY+QmgVoyPqzYnU5LzJcFZkNCsRmANHymDA.....r40ckjabve+1RxMWTVnOnyPqzYnU5LzJcFZkNCsRmgVoy.a.LDa......adsRRdDC962Xbv5ruoyPqzYnU5LzJcFZkNCsRmgVoy.a.LDa......SGenj7ipNDzUzYnU5LzJcFZkNCsRmgVoyPqzY.......Xe3LRxpyu8cRxwTabnCnyPqzYnU5LzJcFZkNCsRmgVoy.......L48bRxKMImx949sRR9DYwAq+x2fyEKuzYnU5LzJcFZkNCsRmgVoyPqzY.......3.zqOKNn7USxWJIm7d499NFb+9aFkzwxHcFZkNCsRmgVoyPqzYnU5LzJcF.......Zv6Nq8f0WMI6IIuojbTyuOaOIW8f+8ukQOkrLQmgVoyPqzYnU5LzJcFZkNCsRmA......fF7Wj68Aqu2tcCI4mtlXxRDcFZkNCsRmgVoyPqzYnU5LzJcF.......ZvQjjOP12Gn90jjyKIqTTFY4hNCsRmgVoyPqzYnU5LzJcFZkNCrDXKUG.......Z1gkjSHIOrjbHy+6e2j7ESxMWXtX4kNCsRmgVoyPqzYnU5LzJcFZkNC........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................zodPIYkkfGC............lPdLI4JRxsmjmXgOF............Lg7XRx6KIqN+1tSxIVviA............SHaOy9ol1p2iasL.ZGLdL............NnakpC.6WmSRN0j7qmj2SgOF............Lw83yre5oc+4mhZGLdL............NnvOI15O24RxiA...........v8aFhM............JigXC...........fxXH1............nLFhM............JigXC...........fxXH1............nLFhM............JigXC...........fxXH1............nLFhM............JigXC...........fxXH1............nLFhM............JigXqubWCVemE9X............bPggXqub7I4Hmu9HSxSonGC............lHNzj7vSxKJIe8jr5faepj7SljGZ12Cj3AiGC............lfNir1gNauc671feL......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................l4Umjuw7a+CEmEJvVqN............vj1CNIae95uckAgZrR0A............foKCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PY1Z0AfMLmZRd.UGB.....l.tyjbHUGB.....5XG6f0GYR1wd49c6I4ytwGGFaao5.vFluQR1d0g.....fIfqNI6r3L.....vTv0EyCylR9Iw1lW+gI4npND.....LAbKI4JqND.....zwNqj7yNe80kj25d49cqiSb............XJ4MkjUme6yTbVn.qTc.............X5xPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kwPrA...........PYLDa............TFCwF............kYKUG............XR6AM+VRxsmjarvr.......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v+O6cmGkjeVWuG+clISRHIjPHHIDVLDLDPHfHnrDYUkEE2f3BGAQvqGEPi4pn3x45EjKtgrHKpbEAQAYQixtBxRPHfbirIaFIXLj.FVhDBYOSxb+ie0blZ5oWpp6pmZ5te85b9c55W86446y2pIYNL04Sdd...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f0eaed2.rpbTUWe0tlx4cXU2hpirZmit............fIxIT82TccUmxTLu6a0GsgPuM90Gs5zlw8H............axbBUut1S3yt5pSdBm6yn8M7ZK75WZF2u............rIvssgcdsEF5rIMDa+niMmOY0yr52s5KrH06Tmw8N............av8KU8eT8yV8W0zEhsir5ha3nG8zWvy1V0eQ6cP1dhyrtF...........fMcNoFBu1jFhsmxnw9HVhmu6Pts6Pr8plMsI...........vjaay6FfoxMLgiaGU+TU+YU+8KwXthp2zX2+gWC8E...........vpxAOua.VWb8UeqqvX1V0cdr6uf0u1A...........fM5NoF18zlziSzUxwU8UGUuys5PWi0C...........fMwlkgXaGUm8nZ89qN70ZyA...........rZrs4cCv9c2wpOV0Cbz8utpqZ90N............rQvZcmX69V8lGM+Ed8OzvtyF............rnVKgX6jpttV7.rMdP1ry7A...........vhZstSrsipis5AW8G09FpscVc+mUMK............atrVCw1BczUu+16fr8RVi0D...........Xp33ibqquV02a0WZr26HmS8B...........rEkPrs01Ws5OXd2D...........vVWBwFetwd81macA...........rkjPrw39Py6F............1ZQH131M5mWe06Zd1H............bfqSr5Jp10nedxqv32V0wWcDKyXNlpuxnZ95W6sH............aV8faHrY695QsLicaUukwF6au5DVvXN7p26nmegUG8LteA...........XCtcT8MTc5MDzrwCw14VcZUGa66wB6gV8oWv32Y0qdTsNyp+6Qu+Ym.rA...........vh3g0dGDsk55ItHy8orBy4iOp9............yMGz7tAXc0Mq5gTc6qNrpan5eu58WcIyw9B........................................................................................................................................................X5bPy6F.fYj6P0YTc+p1d0MTcAUuqpWe0kLZbmP06r5Ws5MLg099V8SVc2pNzQ09iU8mW89lEMO............aLcnUu1pcsBWe7pmdCAXaWUulIn12spOyJT2OUCAnC...........fsXtEUWX6cnxttp+tpma0e+n6Wrvm8xWgZ+vVvbeiMrKtU0cr5iN1ythpukYzmI............1.XasmcUsce8lqN7ELtczvNv1NWvXO2QOawbxMDLscO1yZQFygV8IFaLekpia09gA...........fMV9AZuCk1mtgfksTtSUewwF+429F3sFUiO1Xi6q0d1A1Vn6S6c33dmMDtN............1j6k1dGhse5IXNmZ64HB8BpNxEYL+zKnt+wKS81V06cAi+QNYsO............aTsip+416vi83mv49GOZ7Wc0orfmcnMrits6ZtypSaEp2SYA8w+3D1G............rA0gVcds2gG6cNgy8jaH.aWQ0Isfm8s0de7f9UpNlUndiu6ts6iezSbB6E..........XKusMua..VktwEb+Co5GcBl2mo58UcDU26E7rGa01G69OeCgca4bwUW5X2eTUe2SPe............vFXup16chsce7e93lf49cU8QqdDi8dK7nDcWiViUx1pdu4HEE...........XKkGW6aH1180ysoeml7Dp9pKnN+xS3beIKXdWP0gOkqO..........rkjiSTfMpNqpO6R7r+mUmW0cYJp2QTcXK389RS3b29Bt+5ptgoXsA.........fsrDhMfMptppefpqbId92T0mn5M1vtr1J45aeCd1BCm1j5VVcyVkyE..........1RQH1.1H6SV8cUcMKyX99p97UOupcrLi6V29tSrMotIK39CKgXC..........lHBwFvFc+yU28pKXEF2Y1vQL5ItDO+apU+Nu1YuHu2MtJqE..........rkhPrArYv+d0IUcFs76Ja29FNhQuOKxyVt4sRVKyE...........fMQN7pWR0tVlqqq56bAy6jpthELtm3Dtlu7ELuqt5TVKeH..........fsJrSrArYyUU8yTc6pduKwX1Q0ea0ILiVyaXA2e4UW5Lp1..........vlZBwFvlUWT0Cn5otDO+npdVic+1GcMtEFNsI0kU80WkyE..........1RQH1.1r64T8C2hGHsGU6Y2X6+p5KsfmeTqx0bwBDG..........vhPH1.1n4Dq9JUupoXN+Ms36HaGR0QL50WaC6fZi69LA0daU29E7derFNVSA...........XSlCu57qt5pSYJm24UsqEbc5iMlybAO6iUsiUntGcC6haiOuGyTzW............rAxg1P3x1U0YMky80zdG1rqq5TG64mbCgia2O+qTcLqPMuKipytmyWs53lx9B..........1xxwIJvFMWa04N50+.U2+oXtGwBt+5ptlwt+yV8uL182rp65JTy6W68t016p5KNE8D............av7LaO67YWXCGomqjcT89au2I19zMrytMtG4BFyKYYp41pN6wF6Nq91lvOC............rA0io8NnYezpibElyiaAyYWipyh4sL1XthpSbIF2o0Pv018X+KlzO.............rw08rgiBzwCj1Wq5GcIF+So8NrY6p50sL0+Xp9uFarmc66wu7QVc9iMlyq5vm5OI............rgyIUc0su6rZ6p5KW8Jq9e0vQA5krHi4UzvwK5x4N0Pv318b93UOfFB31ip5KL1ytvpiaV8gC...........XRbHy6FXKrCu5y0PP1N8pmX04zhGpswutvpumoXct4UuwUnl+EYGXC....VL2lpW1XWG+7sc.....1f5g1d99EdNy4dg0IGz7tAfMnd.Uu8p2P0Ku5czvwUYUmb0+ipenQ+7eZMrNGb02V08u5dTcKZHXUWa0+c0kV8uV89q9vid+sB1Q0uV0kW87G68O7p68nqaW0gN58+Op9Gp9Pqx063qdzU2gFNBQ+VZ324u9pKaUVS....XytSsgu2hc6NUcdyodA....Xiqyr54M50Wb0scN1K.b.k+g16ciqud0Gqgc5qwe++vUY8OlFBo0E2Ju6hs6qqr5kVcuVkqI.....yRmZ682cwoLeaG....fMnNy1y2uvEMm6E.Nfw2RSdvx9SVE0+Gp5Ktf5bsU+eqdXUeyU22pmV0+0Rrtuip63p4CG.....yHBwF....vrfPrAvh30z5WH1dtKRMt1FBs1h4Dp9DKwZeMU+lUaeJ6A.....lEDhM....fYAgXCfE3NTsyVeBw1KZIpwYsBy6tVccKSO71pNhonO.....XVPH1.....lEDhss.117tAfMX9ka8YmM6Gq5orDO6pWg49IpdUKyyenUukpcrJ5K...........VWIDavj63qd7qC08Hq9CWlm+Hqt4qPMdEqvyefU+dSSSA..........v9CBwFL4NypCacntOppa4x77it5EuB03bptxUXLmQ0cYJ5K...........V2IDavj4nqdRqS09zmfw7i0PHzVJWe0+xJTisW8KLoME...........6OHDavj4IUcTqS09Tlvw86UcaWlm+YlfZ7CNgqE...........6WHDavJ6PaO6fYump6T0aXFV+a0DNtCq5QuLO+hmfZ7MT8MNgqG...........q6DhMXk8DpN9Qu9Wu57p9Ulg0+5lhwtqk4YW4DViSXJVO...........VWIDavxa6UO0Qu98U89G85KeFtFm6TL1Oxx7raXBqwgLEqG...........qqDhMX48CWcGF85eu0o03OdBG2mp5bVlmeSmv5Lo6Xa...........rtSH1fk2SazO+DUuk0o03MV8WsBi4Zpdhs761Zm3DtdegIbb...........rtSH1fk1Cu5aYzq+8q1053Z8SV8BqtwE4YWb0Cs5CtB03tOAqykmPrA..........b.jCdd2.vAv9UG8yOW0qdcdst9pyn5ET8C1vtp10TctUugQud4bKqtGSv57dV8sH...........ydBwFr3t2UOvQu94Tsy8Sq64W8GrJl2OZ0AMAi6uYUTa...........V233DEVb+Zi94kV8RmmMxDX6U+bSv39hUut04dA..........fohPrA6q6b02+nW+hptp4XuLIdRU2wIXb+eZkOVRA..........X+JgXC1WOsFNZNuppW3btWVImX0yZBF2+T0ez5aq...........vz6fm2M.a5rip2Z0sZYFyWu5wV8YWgZ8SW8y2RG1xcU8aT8Fmxdb4bPU+Hid8KsgiSzCTcXUulpiZEF2Gu5QWciq6cD...........SIgXiYsiq56ZBF28nUNDaeuUm5JLl6Sy1PrsqF1YytmUOiYXcm0NjpWa08dEF2qqgv.d4q6cD...........qBBwFruljimy4oi9309TD...B.IQTPTs5uokOrfWX0YzrMfe...........LyIDavFK2gp2T0cdId9UV8bq9cqtp8WME...........qVBwFrwwCpgcfsicQd1UT8mU86T8E2O1S...........rlHDavFCOopWP66+N64W8hqdYUW996lhoxoT8sW8MTcMUmW04L50..........vVVBwFbfsCq5EU8SM16sqp2QCgZ6sL5dNv1yt5otHu+mo56r5h1+1N..........vANDhM3.W29pyp5dL59qp5Ou5EV8uMm5IldOlV7.rU0IW8ZpNs8esC....roy73637Fx+gEB....vLiPrAGX56tgvMcyaH7ZufpmS0WYd1TrpblqvyueU2tpO29gdA....1r4eq5TlCq6UVc2q9ryg0F....fMcDhM3.OmQ0ysZ6UWS0an53pd5UewpOT04T80lS82FA25pu4p6b0wVcSqNppirgem90G65Bq9jUm2nmMqc2lfwbqRH1....fUi4Q.1p5HptMIDa.....LSHDavAVd5U+uG69CqgiixE55qdSUujp295eac.uSr5QV88UcuqN5UQMtgpyu5ergfC9dZ32yqUWaC+uiKmcNCVG..........XCosMua.XCpUJTR61gNE07YzdGfskyNpdTUusp2W02wDNuSsgcbr6+TzWGn5PpdhUejpKn5EV8PaOAX6KU8xa32o+lU+IUma0MtD0a6M7e81+bMDjsu7n4bRqw978rBOeWMz+...........vLvsogP4rRWm9DTqW+DTme6Ya6Ow91lfdaWUu4Irde+SX8Vtq+tp6zJrNu4Qi8wNg80AhNhpmV0Wnk92E+QszAM73p90qtrkY9iesyp+xp63pre+VaX2Xaop+KYUVW....3.cmZ68eG30ii9y052mxZ45AtN74A....Xeclsm+93WzbtW.1fXqRH19YlfdaWUe9InV2hpKYBq2JccCM76sGdC6TY61QT8rFab20UyG5C.7C2vuSWov7MI9FpdqqPsF+5ZZXGca6qh996uEOzbuxltcqO....XiDgXC....XVPH1.lZaUBw1t2Qyljq64JTq+ronVSy0Wu5CW8gF85c+9+SqsO5yEGR0KqU9y70Vcqmh5dPMrqsMM+d88TcrqhOCGa0Oa0yogvvcuWE0.....1HQH1.....lEDhMfo1VgPrcJMrimMoegl+kKSstsUW+Xi8KW8rqdLUOtpWT0UMEq0JccEUeSq0eAre1NpdaMYe9NqU4Z7Jlv5u6qOUC6fd.....KMgXC....XVPH1.lZa1Cw11qdWSPeM90MV8PVh58KN13daU2rEYLmP0aeJWyE6ZmMbrVtQyKpI+y3O+pbMNjpO5TrN6pgcjsssJWO....Xq.gXC....XVPH11BP.LfI2Mo5UV8fmx4cPU+cUOfE4Y6tVerFBX1ksHi4KT8Hpd0S45NtcV8SU8FWC0Xd3as5IOEi+7Vkqy0U8jlx47.Z32o...........qABwFr7Nxp6Y0YT8uV8isJqyQU8tq9yqd3Umzn2+NO5m+VUW6xL+angiWzk6nIcobYUeOMbjYtQyStgP.Not70vZ8ApNmobN+hqg0C..........n5fm2M.b.raVC6BZ2jkYL6p5KV8kqtxF92ot4U2pEYdaq5wO5ppempiYzqe2SP+bCU+DUuopmYq7Qvw0U8RGM1KYBp+AhVpig0kxgsFWuWY0oMEi+NUcay1UJ..........rpMM6vQrwx+V0sdNrtGT0QLAi6ZZ3Htb4bXsxAs75Fcsd4vZ3yztVv0MN1OWJGTCAWa7et6qpt91ytg3p4yv1Z32O6t1MV+cCit10pntGH4HmxwOI+yUKmsUc3S4bt5F9cM....vdag+8rO+pieFuF2jlOm1D6pguSfM5e2K....vFA6n5PG85cN5d1jwNw1lWevpawbXcOrlrcOqOUq7tC18r53VgwbQUm2DrdGn3vaXGd6na3KY8faO+gq6rgfscEMbrX9Ua4OhQ2J3g1z8mS84as8OOrsFNtWmFe3pu1ZXMA...fMqtoU2+wt+SW8uOm5E.Xqo6WCem76usyp2W0UMGVa..Xynae0cdzqWO2ni.1D41z9tqksXWm9DTqW+DTme6Ya6ut3lWclM7E0NI+tY2W6r5cU8DZqaJhOmltemctyf07plh06FZHPh.....6qSs89uG8oLeaG.XKnuVS22w7r75As9+wC..1x3LaO++y5hly8BqSlGa09vVEGT0Oa0+Y0yq5NM1yt5p+npGY0csgDCeeqdrUO+pKrZ6UO3pWVC6tX+36m56Cj7Zmxweupt6qw0bZ142N6rKrA..........vATrSrM3npdGs387+Z0ItBy+fp9dZ3XWc749RaOmyyaEb3U+GMc+W21acMrdG0TtVO30vZA....a1YmXC.l2rSrA..aNXmXaK.6Davr2Ms5sU8ctHO6yM58+OWgZr6vXc2pdIi89+TU+Yq8VbCiqpgcftqcJlyingif0Ui61TL1WP06dUtN...........iHDavr2qs59rDO6Wp5KOE0ZmMbjj9mN168iW8DWcs1FRefpGUCGAqSp+3pG3pXs99lvw8WV8KtJpO..........vBHDavr0SngcBrEy+c0e2prtmY0kL18O0UYc1n5sV8cT8Ymvwenily26TrFGcqb3.u9pespGe0MLE0F..........XIHDavryAW8auLO+S0pO3SWU0qbr6uyMcG8kaF7gqt6U+AMDlrUxgW8lpddUGyJL1s0vtc2sXYFy6p5dV861vw8J..........vLfPrAyNOrpieYd9AuFq+GdA2eGVi0ainqr5Wt5jp9CaHbeKmCpgcwtKn54WcZUGxBd98o5cV8CuHyeWUu4pGP02Y0GeMz6...........Kh0ZnZ.1iG1J77Sog.Tccqx5+UVv8G6prNaFbwMDNsmY0OY0OX08sZ6Kw3O5pegQW6r5yWcsUG2nmsPmWC6haurpO8LruA..........V.gXClctcqvyOlpehpW5pr9K7nt7hVk0YyjKs54L55XqdDU2qp6xnqa0hLmCt5abr6u7FNpW+jUerp+9pye8qkA..........FmPrAyN27IXLO+FBL06eUT+60Xu9Fp9fqhZrY1kV8JGcsaGYC6zZGY0QTc3MrS3cEMbzj90q9u2+1l...........iSH1fYmKcBFyQTc1U+VUO6FNRKmDGTCGYl61au5xlllaKpqXzE......vVOelp64bXcuxpKdNrt...rg01l2M.rIx+5DNtcT8Lq9zUOpIbNeuUmzX2+7mh9B......fshtWM7cxu+95lVc96G97A..vlFBwFL67Vmxwe6qNqp2Y0otLi6fq9sG692cC6Da.......vxamygqcse4SF...ahHDavryGr5CsJl2Co5iT8hqN1E44+JsmPtcsU+bqptC..........fC.IDavr0SsU2+EVs8pmb0mo5mugcespNspmwXi6Ws5SsVZP...........NPhPrAyVmc0u+ZX9GS0Kn5iV83p9aaOAZ6ut54uVZN...........NPiPrAyd+ZUuh0XMtKU+EU2xQ2+Aqd7qwZB..........vAbDhMX1aWUOgpemVcGsnKl+ipCYFUK...........NfwAuxCAlJWR0qp8rChsXtxpycBp0qs5vZoCa4tpd2SU2s+ytp9SZX2S6DlA06wT8.q9QpNmYP8............XSr6P0E1PX11UCg66RG69U600U8iue7yA.....qVmZ682qwoLeaG....fMnNy1y2uvEMm6EVm33DEl8Nop2S0saz8WP08q5jqdwU2vZn16n5UTc5qkFD...........fMmNlpyq8j.3Kt5DWvXtKU+is11Q1thp6z55mD.....VarSrA....LKXmXCfovA0dGNsqp5acYF+OX042pOHaui0iOD.....LiHDa.....yBBwF.SgmT68WL6SdBlygT8zpt7VcAY66Xl9I.....fYGgXC....XVPH1.XBcDUWV64Oz7baXmYaRc7Uu7paroKDa+oyl1G....fYNgXC....XVPH11BXay6F.1j3gWczic+ypg+vyI0kT8Dp91q9.Sw7dPSwXA..........3.NBwFLab+G60Wd0adUVm+kFNhPe5S33+lpNzU4ZA..........vbmPrAyFmzXu9iTsy0PstwpmQ0yeBG+wrFVK...........lqDhMX1X7cCsqbFUy+WSXsllisT...........NfhPrAyFW9Xu9VOip4UT81VgwbcUW5LZ8...........X+NgXClMtfwd8IWcDyn59etBO+i1Z6nKE..........f4JgXClM9+M1qO7pG89o080ueZc...........XcgPrAyFusFN9O2seipaxLntmzx7rqn5kNCVC...........laDhMX13qW8zG696X0u+ZrlGd0CYYd9Su5KuFWC............1jXaUugpcM10ydMTueyETqwudSUGzZoYA....Xc1o1d+8YbJy21A....XCpyr878KbQy4dAfMDNrFBX13eAsmU0sXJqy2c002hGfs2QC6Ra.....bfLgXC....XVPH1.XUXaUOipqq87GhdIU+BUG4DL+e7pqt8M7Z2X0yq5Pl8sL.....ybBwF....vrfPrAvZvcs580d+k0dYUutpmR0Co5tUcxU22pyn5Czhu6qc9UOn8qcO.....qMBwF....vrfPrAvLvCt5UWcMs3ATaot1Y0as5Q1vt6F.....ajHDa.....yBBw1V.G77tAfs.d2ittIMrqqcJUeiU2zFNdQOjpqp5JqthpOW04U8YZH3a...........ro0AMua.......1T5Xp9AF69+1pKeN0K.....ab8MW8sO50WY0e8brW......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................9+yd26Aaqm0E1w+dN4rSfP3ZHEIXzzCBIJWrfiBBJEwKfH2DiPC0nV5DqNnLohzhkAFmgVuKdczJFaFsfWPhBdE0BFs.MXz.HXvDPngjBI.BIzb8jbNm9GqU5Ye1m8k0ZuW606duWe9Ly6re2uqmmm2eq0L447je6eqmW.............................................................................................................................................................Vjc+p1+LdLevUe2aCiK...........vZZeCc.vT4Lq94pdNUOlpqdJ56EV8BpNzp7ZGp5eY0Gu5wUcWasvD...........f8RNyp2X0QGeb6UOhon+OvpO8x5+Zcb9ytPF...........fc6Nqp2TmXwlMsEw1KaUFiUdb8Um1rJvA...........lDGXnC.VWufpGe02S0SoM2Nk1oV88N97+fpO1pzl6c0kVcKahwG...........fE.GrQ6.aS6Nw14OtOefpk1dBM...........fMm8OzA.SkCOkseopWw3y+EptqYa3............vhhC1nG2mSyNw1Seb6umiqq5MV8LSALB...........vTXZKhs8WcYc7Ew1xO9LUW31TrB...........vdLSaQrcNU2cqcQrcOGWU0Ca6IjA...........VeGXnC.117Qp9pqdnUOtpuow+bk9hqdeUma0mdtEc............rqxztSrsZtuUuhw8ek6Ha+lylvD...........f8hlEEw183Tqdqc7Ew1VcLA...........lZ6enC.FD2V0yr5crrqcupdhCS3............KpTDaKtNR0ETcqK6ZKMPwB...........rfRQrsX6+c0e7PGD...........vhKEwF+ACc.............KtTDabeW14mzfEE...........vBIEwFm93ed3p2+PFH...........vhGEw1hskpNuwmecUefALV...........fEPGXnC.lXGYYme3In8ekUO9p2a06bMZyyt5wN97Wc0sroiN............1S6qo5nK634uNs8fUGZYs8CUctqx3c6ie827rNXA...........X2ukpNiF8H+7Z63Khsqn5IWc5chOVXOXGq.0V9wkV8hpd8K6ZutUo+............PO8NwBQa0NdwqneK0nBVa85yeU0Ww196............f0w9F5.fsUmY0Ss5g1nBa6lp9fMZWb61FtvB........................................................................................................................................................XJsugN..lHO7pWZ0Sp5jpNb0Gs5sW8lqtgws6LqdaUuhp2xl39b5U+HUOnpyu5t1RQM.....GuGP0yq5Y1n7crT0c2nbcbSUWU06tQ473FVV+doUW339ccSw8StN......fsnSo52t5navw6u5GpQEv1Qq9slx6y8u500njFezpOb0otkid.....F4Lqtz13bbr7iOR0uX0OZ0gpt8pyYBuex0A......LC7fqt1N9j2dnpeupWa0ex3ee0Rx6kLg2i6e0uPGKgt2ywGtQEPG.....aUulV87WbKM5Kj2OQ0qp5haTgqsVE01sW8H1f6kbc.......yH6uisqpcOG+gcheigWpQ6.aqLwrWw3Wasbeq9YasSJrD6B....rUc+qtxNw7NbsM5wB5Z4w1nbaLMEwlbc.......yXO2N9Ds9Aa8Sz54Vcic7Ilc8dDYboMpv29Mq99q93Iwt.....yNmUGetJtmiWei9x6MIdYqnu2R0AWi1JWG......vL1E2wmn0KbB5yioi83E8iVcZqSa+7532o1dkIwt.....yFmVixMwJKfsKYSLVujULFm2ZzN45.....fcwlzu0i.yOKU8nWw0NzDzu2e0u53y+7pdXqSaugp6ZY+9GdhiN.....Ve+WpN6Ubs+lpuqMwX8KU8Wtre+9sFsStN.....XWLEwFryy9qdfq3Ze6SXeesU2Q0g63Sb6jbOA....Xq5b5DKVsCW880zkqh6wQpdEiGiogbc.....vtHRlCryzQVwu+zpdgSP+9PUuip6S0SXVGT.....rAd4U2qUbs2c0e8VXL+aqdOag9C.....6voH1fcdtypqbUt9an5Blf9+iU89ptoYYPA....vF3gT8srJW+WsS7Kr2z3tpdciO+j2BiC......vT3BpN5Zb7Za1W.pm+JtGe3pSYFeO.....1a6Y0IlGiOQ0CbFL1KU8UT8.lv1KWG.....rKhchMXmoKs5ebMds+8UWc0iZ9EN.....rgdZqx09bU21LXruqF8HI0NOO.....6AoH1fcltspma0stFu9WT0Gn52u5LmWAE.....qiG7pbs6ns1iRT.....XAfhXC145uu5qqQI6cs7rq9+T8S2nGqF.....LDNkpu7U45WYi1E0......VSJhMXmsKu5Ks5itAs6hZziXzyd6Nf.....XMb3U4Zm7bOJ.....fccTDavNeWS0Aqdos96Ja+yaziXzm37Hn.....XYNR0mcnCB.....X2IEwFr6wOe0oW85Vm1bep9qp9ZmKQD.....irT0CcUt9gl2AB.....r6ihXC1c41p92U8ET8+bMZyRU+tUm47Jn.....V3caUW8pb8GYxAI.....rAj.IX2oqq5oT8CrFu98q5+x7Kb.....nOwpbsCVcem2AB.....r6hhXC1c6mp5as5vqxq87ytwF....v7ye4pbsSu5KZdGH.....vtKJhMXmkyt5SW8Flh97lZ02Q1N4p6yLHl.....XRb4U2wJt1RUOuAHV.....fcQTDavNKexpapQ6hZmyTzuWW00rhqcup9RmQwE.....aj+wp28pb8uspScNGK.....vtHJhMXmkCWcqMp.z9gmh9caUumUbs6p5pmQwE.....ajiT8ZVkqe1Ue6y2PA.....1MQQrA6rbmUWw3yetUe0SQeW4iNzC0I9H7.....fsS+EUu8U45+mqdHagw8gUc8UusjSS.....1yQBefcd9Di+4IU85qt+SPeVp5zWw0ttpO1LLt.....Xibjp+sUetUb8Su5cV8f2Di42Pi1s4eXMZ2q+j1JAH......vF67qN5xNduUm1FzmKXE84niGmI0KaE88pqNkoJpA....3XdJMZWhek4q3VpNuIbLN8pe6N97UrQ4H4dHWG......vVvWVmXRdu4pW3Zz9WR0cuh1+Fmh629qt7Uz+quIOov.....rZdrMJmFqrP1NZ06uQeo7V4NK+RUO4FkaikmuiKu5Tmv6qbc.......aQGr51a0Sv6mpQOhQeUU+xU2vpzlesFkv20yoV83ptvFkz3U6dckie8urpyXV8lC....XgxoU862pm6gk+k26d94J+h5cnpW4DbejqC......XF5Tq9XMpP1NupWb06r0OYuGs5ZqdlS3836XBFukeboa82V.....Cnmc0KZ7wiZ.t+Otp2Tq9iXzU63iznGInS5tulbc.....6cctcr7Z77F3XgsI6anC.fSvRU+fUetpelkc8Ss5IL93Kn5TFe8OR0as5ucNFi.....6tbMUOhwm+ep5GYfhi8W8nqdRUO7p6nQOpO+xazWPu+tp2Ui1M5A....npKp5md74We0YMfwB......vlz0zw1Ex9AG3XA....fowE0wxqw0MvwBaS1+PG.............r3RQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vf4.Cc.vdNGn5Wo5LVm1bqUu7pO1FLVufpKnZeqSa9oqdaSS.B...........6bnH1XV6yq56bBZ2uSabQr8hpdVaPa96RQrA..........vtVdbhB...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrALo9Fq9cq9.UuypWU08aPiH..1ox5F........XhcfgN..1U3mn5GXEW6IUcAUesUW2bOh..XmJqa........fohchMfMx42I9Gh9d7Hp9sliwB..6rYcC........L0rSrA6McFiOdPU26pSt5tqtopOT0mYJFqKZCd8mT0WR0UM8gI..CrY4ZFpIacCOxpqYJGW..VbLqWeB.rwL2K.yel6E0YARM...f.PRDEDU.XETDavtemd02P0WU0WQ04VcZaPethpe3p27DL9O1InMGLEwF.vNca2qYnlr0Mb1oH1..Xj4w5S.fim4dAX9ybu..v.3yu5nSvw4MAi0adBFme3Ya3uqw8t5Bp9KZz2JiI4y7U630LA2qaZBFmm9r4sE..yXyy0LTS15F9Z15us..XS3Z5X+6w+fCXbLuWeB.XtW.FBl6EfYqKpiM230MvwBvtDJhssWmZ0+gpOYS9hae+Uuxpuwpusp2wJd8uvM3d9V1fw+HUOzYz6O..lM1NVyvSdBtuSx5FdHyf2e..L8F5hXanVeB.Kx1Nl68qbt9N.fce1Nl68Ket9N.fclTDa.SMEw11mmS001juf2Kq5osJiyIU8qur18stA22Ge0ctN2me4M+aI..1Frcslge8I3dacC..6bMjEw1Pt9D.VTscM26+ss43Ffcy1tl68mYaNtAX2.EwFvTSQrM6cRU+TM4K38uu5YrAi48o5lG29u+IHFdNs5Odvd8UmxT8tA.fsKa2qY3eXBiCqa..XmognH11or9D.VjrcO26e21RTCvtaa2y8dYaGAM.6xnH1.lZJhsYuKtI6yzOWiJHsCLgi6kOteuxIr82upuopuqp+0Um6D1O..lO1tWyvmbJhEqa..XmmgnH11Is9D.VTrcO260OiiW.1KX6dt226LNdAX2HEwFvTSQrMa8xax977sznO6mF23399xmUAK..Cl4wZF9nypfE.fAw7tH1r9D.l+lGy8d0ypfEf8HlGy89+ZVEr.rKlhXCXpoH1lc9hqtiV+2+2X0KXSL1e6KaLtvYQvB.vfYdslgKaFDq..LblmEwl0m.v727Zt2+7YQvBvdDyq4d+clEAK.6xoH1.lZJhsYm2Rq+68eipSeSLtOgFscEeOiy2zrHXA.XvLuVyvqcVDr..LXlmEwl0m.v727Zt2e7YQvBvdDyq4de0yhfEfc4TDa.SMEw1rwis5Hs5um+TUO+M439rqtkULdOxsZvB.vfYdtlgmwVMXA.XPMuJhMqOAf4u44bueCa0fEf8Hlmy89T2hwJ.6EnH1V.rugN.XayE2lqx92pt2UO8Inc+0Ue7MnMOgpG5Fzlqo5plf62tM+KpN6U45expqrQaMwSi8UcNiOV9+c+cU8G2nI5A.X2m44ZF9SZTh4..X2outpSa74uqFsdgsCVeB.yel6Ef4Oy8Bv70Cu5wL97asikiC1CQQrs20Go5gM.228UszDzt6tMdwVGnZ+aPaN73i8ZN4U4Za12q6q5jZ0+rbu5me..KJrlA..lTK0wxE3+X0YsMcer9D.l+L2K.yel6Ef4qSZ7QMpdSlj5RAXAmGmnacO6N92ie1F8skdy37p9mZ0+r6vUOpsZvB.vf4KIqY..fI273wI5yHqOAf4M4SFf4Oy8Bv7mGmn.SMEw1Vyme0Mzwd+8o6XaIlSiGT0uQq+mcugYP7B.vv4kj0L..vjadTDausr9D.l2d2YtW.l2deYtW.l2TDa.SMEw1Vyxm38nUOuMwXbdc7EB2pcbyUegyf3E.fgyeZG6ea+6dSzeqY..Xwx7nH1tyjSC.lmN4pij4dAXd5LxeKO.FBJhMfolhXaq4Uzleh2yp5szj84+2wLJdA.X37t5X+a6O5oneVy..vho4QQrc3wi+sOk8y5S.Xy4d0wle7Vlx9ZtW.1bV9eKzaZJ6q4dAXySQrs.X+Cc..rl93SX6N4p+iUWU0yYBZ+OR0u1lMn..XGiSZJau0L..v1s8M9m2wD1dqOAfYmacBam4dAX14yMgsybu..v.vNw1Vyx2I19zMZQsqmu4pOTS1m4Go5UssD0..LDdmcr+c9G2FzVqY..f44Nw1clbZ.v7vx2I1t8L2K.yCK+uE5sl4dAXdwNwFvTSQrs0r7hX6nU+7qRa1W0yp5utI6y5i1nEG+0uMG6..Le8V6X+a8+FqxqaMC..rbyihX6PImF.LOs7hXybu.Lerx+Vnl6Ef4CEw1BfCLzA.v556s5gWcIM5aywSn5EU8EMg8+iW8iW8esQeKnA.Xuik+nG+7qd.YMC..LrNT0RiOWNM.X9ybu.L+YtW..XGJ6DaaMqbmXaybbWU+YU+qZi2BiA.X2qexrlA..lbyichsaJqOAf4oUtSrYtW.19Mo+sPM2K.yV1I1V.XmXC1450T8bqdraP69bU+CUu6p2QiVz6Ms8FZ..rCy0T8H2f1XMC..LubMU2QxoA.yS+sMZ2vzbu.L+71qdvYtW.fYBEwFry0eV0qt5Lq9RpdfM5+l8NqtkpOY0mn5FGp.D.fcL9Vp9LYMC..ryvmp5qJ4z.f4oqu54k4dAXd5CU80l4dA.lITDavNee7wG..v5wZF..XmFqOAf4Oy8Bv7m4dA.lA1+PG.............r3RQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vfQQrA...........vf4.Cc.vdN2X0+ipG55zl+uUumIXr9ipNXqcwVdzpKephN...........XGEEwFyZ2U0W+LZr9UFe............6Q4wIJ............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............ClCLzA.......a69CpdHiO+ueHCD.....lR+CUugwm+YFx.gsOJhM.....f89dYCc......vlzac7A6g4wIJ............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwF............CFEwFryxQWiyA.fUx5F..XmlitheB.au7+WH.yel6E..Xgviu51qttp68.GK..ry1Ss5PUevpSZXCE..np90ZzeHuW9PGH.r.4Ot5HUemCbb.vhh8U82Tc2UO6ANV...Xa0Cr5jG5f..fcEN8pCLzAA..L19p9mMzAA.KX1W0YLzAA.KXNopG7PGD.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vBf6W09G5f............XqZeCc.vT4Lq94pdNUOlpqdCZ+qt5qr5HS33eGUujpaXyFf............r2yYV8FqN53iau5QrA84rqtkk0mI43PUmyLO5A...........XWoyp5M0IVrYSRQr8JWk9sQGezpSaV+l............XsbfgN.Xc8Bpd7UeOUOkpyeB62oV8uY74Wc0uR0+T0Ish1c3pGU0Ov3e+s1ncuM............33bvFsCrMI6Daeiia2kNAi6Kabau6pm5VKDA...........XupC1ncIsIoH1tjpOVi1Q1VOKU89FOlWedThB...........vZXZJhs82nBTaibNcrc2sKYqFf............SqCLzA.aKNx3iMx4UcuFe9ab6Kb............Vc6enC.FLKU8BFe9MT8tFvXA...........VPoH1VbcvpG43ye6U27.FK...........vBJEw1hKOJQA..........fAmhXawzRUeKiO+ep5uZ.iE...........XAlhXawzAq9hGe9eY0mc.iE...........XAlhXawjGkn...........vNBJhsEOKU87Fe9MUcYCWn............K5TDaKdNX0id74uipab.iE...........XAmhXawyyIOJQA..........fcHTDaKVVp5EL97ap5Oa.iE............Ew1Blk+nD8uIOJQA..........fAlhXa2iirryO7lbLdV4QIJ............aBeMUGcYGO+or+KUcEi66MWcVyznC...........f8bVp5LpNupqsiuH1thpmb0o2jsi5cNU2939dYSXe............XA1Suiuv0VqiW7DLVe2Kq8Wz1QvB...........Ls12PG.L2rT0ia74ump6Z.iE.....................................................................................................................................................................XWh8MzA.vF5gW8RqdRUmT0gq9nUu8p2b0MLtcmY0aq5UT8Vlfw8Kn5BpdZUOvwW6Vp9SqdcUepYS3C....v+eOfpmW0yrQ47Xop6tQ463lptpp2cix6wMrr98Rqtvw865VmwW9N......fYnSo52t5navw6u5GpQEv1Qq9s1fw89W8GMAi6OY09mgue.....VbclUWZab9HV9wGo5Wr5Gs5PU2d04rFiu7c.......yXO3pqsiOIqGp52q50V8mL92WsjwdIqy3dvpO8ZzuU638VcZyz2Y.....KZdMs54c3VZzWJuehpWU0E2nBWasxSwsW8HVkwW9N......fYr82w1U0tmi+vpScEsaoFsCrc2qnsWw3WakNsF8XHc4s8Nqt4V+D69VmUuw.....Vnb+qtxNwbMbsM5wB5Z4w1n7aLIEwl7c.......aCdtc7IU8C1nGsnqkys5FWV6+vchE7Vc7eqmeuUeYK60N0puuFkL3UKwteya52M.....KhNqN97UbOGu9l7GmmurUz2aoQ65ZKm7c.......aCt3N9DpdgSPedLcrGunezNwGIFOjpO63W+MtNiyCp5p5DSp6ezjG9.....K3VscGsiVcIahw5krhw37V1qIeG......v1fkpt7N9Dp9cLg88Wpi8n03bVwqcQcrBba01k1VtytQeylWdLLI8C....fp9Y6DKXrqnQ48XZs+pKaYiyKdYul7c.......aCNkpqtiOgpusIruOhFU.aq7QqwxS16yeBGqerUDCWcq+izT.....pQew5V4iuy6t5ItEFym33wX4Ewl7c.......aSNkpOXm32V4W3D1++7ws+7W10dHU273wcR+FO+BSRcA....ldWbmXdMdmMpny1rVpQ6jaKuH1juC.....1C4.Cc..bbtypqr5bWw0eCUmb0+8Mn++XUmQ0Msrq8opdF++Xu69fss6xB63e4lb4FujRHlPQh.MMXHZgfhgWhPQEAsJDEUhPiZJcvAKiTbRkxL5Po01nL5PGr1gVlnoPkApBMpHTzHJ1HzPiSJu+RFfPdgPMfDHjPjKjD31+Xet8rumW2myYu2qy9b97Yl0bOu7a8r9s17vuYcdxyZsp97U2yDNOtyU7822pSXB2W....f8mdPUOq03m+eo5quCh68T8aU8XaTMJJ06.......lot3V8cr7w1dksytykmTWzJNtW4b3XB....rX6BZ00x3VqN0oPrOX0iu5ArChg5c.......SnCWc8s9Mx1mn5QNimCufUbLunMd3.....zqrUWGicSuxNUuC......XK3QVcWs9Mx1QqdKUmwL3Xefp2UG+cL8oLCNN.....6s75Z00u3CznmhZCM06.......1FN+pizF2HaGs52noawfO6UbbeQSwXC....r2zgpttVccKdsC4jZLp2A......rM8Hptg17FY6FpNyozw7U2tu6VZ....fc2NT0GtUWyh2vPNoFi5c.......6Pun17mJa2Uid5ssSbtU28Rw6HM50ZJ.....alC1w+55b2TSrodG......vTxgqtr13FY6tqdpay3evpqcrX40pA....vj5vUWe69dchpdG......vLvCs5c152Ha2Q0YrMh6u3Xw3xlJyT....f8Sdas55Tb0UGX.mSp2A......LC8ha8ajss5c47Sp5dWZe+cmhyQ....f8Ot7VcMJt0pSYflOp2A......LGbgsbwX2tOM1N6kF+Qq98aXu6nA....Vbcws5ZTb2Um2.LWTuC......Xa3Lqtsp2vVb+tjVcAhORiJV6jbLu8k1mqLEzE....X66raTMIVYcJtz4773LS8N......fskCWc8MpXumyVb+9Xs5BDegax98fp9rKM12U0A2hyW.....F2AptpVcMJtwFU+h4A06.......1ANT0GnkeMWrU760peUcbtav3O0padow9dV5XuYN8peoleEcF....XwySsU2DaGs5ELGN1p2A......LEb4MpPq2a0SdKreu0N9BCeWs9uNQO4V9I21GtIqHsGn5Oao3dFag4E....v9KGn5czpahsaqQOkz1t9lq9zKE6050Cp5c.......SIWZKWb2at5Tlf84fUu6N9BCecs12swGtQ2IxGs581jUP2C1xMW2qcBFO....v9amY0czpajsquQO4y1p9AZTilczpqtU+JBU8N......fonKpiu3tu+FcmDuQt3VcQgun0XbGr5pFaL2TiJ766cC1d+UGokeEk931lmW.....6u7c2nZIrxZVbWUW3DFiSq5MN199wZ00IQ8N......foryqUWf26n54rNi+E1nW8niO92zZLtCT81FaLe0VcQj2rsOPq9NcF....f0yit09Ix1Qq9PM5Fy6zVw9bvpmTipuw3073ZZ0Og0TuC......XF3rZ46D3Ut84pd8UurpKq5yrFi42oUW30CT86tNwbqr8Bl9mt.....yYOvp+tKscRygi2IW8VZiq4vcL1+txaVu6t5ktFwU8N....f8O9FZ45YrxaHN.XF3vUepF0HaWX0yqQuBL1rBtdyUO80IlmcqeiwMoae1pScZdhB....LH9xs7eu+EOGOtOlpqn09UL5ZscCUu3V8SesiQ8N....f8OtjV9um+VF34ByHm3POA.NN2S0kWcmMpvtU8ZZTAaeBKs8vpNzR+tan5JqdOaPL+DMpqjA....Xn79ZzMr2ApdTUOwpGd0Wo5SW83ZzMo2Gr5c2nmH8aD06............XAzP8jXC....fsKOI11G3.C8D............f8uzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXNwgdBvdNmP0OW0orAi4qT8es511jX8jp9dqtOqyu+nUu0pO3VZFB...........6ZnI1XZ6AW8ebBF2MUcEaxXdIUOyMYL2uzDa...........rvxqST............FLZhM............FLZhM............FLZhM............FLZhMfMyOT0eP0Gt5pqdYU2+AcFArag0G.VOVe.XsXsA.......Xt3gTczIX6BmfX8lmf37xmtSeVgWQq8m6e7pG5.Nu.FdVe.X8X8Af0h0FfcO9xs7+evKdfmK.....LItjVtdF2x.OW.VPnI1163o1F+Y+UObSMfA1Ek0G.VaVe.Xs7Cm0FfcSzDa.....KZzDa6CbhC8D.Xp5jpdfUGtQutfOR0Wn5N2FwZyZzvmX04WcMaiXCLeMMWanFcQhajmX0io58sMiOv7yPr9vCo5SuMiOv7wzdsgm2l7682V.bLS60ef4I4urnRtKKpj6xhL4urnRtK.rPwShs4q6aidpF7ZptgV+OmtwF8564r1Bw9suAw6Xa+rSiSBfotY4ZC0n+njMa8gKZmdR.LSraX8gyamdR.L0MqWa351fX5us.l+1M8jXaVu9CLKI+kEUxcYQkbWVjI+kEUxcY2DOI1.1xzDayG2upeopasI6y6is8Uq9kaTmwuYdaSP7dtSoyGfoi4wZCU8EmfX9rlBmO.SO6lVe3aeJb9.LcLuVa3CLAwzeaAL+ranI1lWq+.yBxeYQkbWVTI2kEYxeYQkbW1MRSrArkoI1l89op9qaqcACqb62dBNN+paRL95oa5gcSlWqMT0ezlDmud0CaJbNALcraa8gScJbNAryMOWa32ZShi+1BX9Znahs445Ovzl7WVTI2kEUxcYQl7WVTI2kcqzDa.aYZhsYmSo5Onc1ELL91O4lb7dDMpa4Wu8+xlZmY.6Dy60Fp56LqO.KBr9.vZYHVa3Qk0FfcSFplXaHV+AlVj+xhJ4trnRtKKxj+xhJ4tramlXCXKSSrMa7sV8wa5cQCGsQu2x2L+Hs1uVvd8UGZpblArSLTqMTVe.1sy5C.qEqM.TCSSrMjq+.6TxeYQkbWVTI2kEYxeYQkbWVDnI1.1xzDaSeeWUe9ltWzvw1dvSvw+zp9mU8uu5kU8DlNmV.6Pyx0F9Nlv4f0GfcmlkqOb1S3bv5CvtOt1AfiYd2Da6FV+A1tlk4uOj434A6+LKyc+1mimGr+iqafEY6FpIGrcXsWVTnI1.1xzDaSWOtp6rYyEMbzpG876TAXJZVu1vyY9cp.LkMqWe3oM+NU.lhbsC.iad1DaV+gEYy572G676Tg8Yl04tO642oB6y35FXQ1rN+8oN+NUXeFq8xhDMw19.GXnm..qqGV0eb0emY3w3jlgwFX1Xdr1voLCiMvry7X8g62LL1.yFt1Afgh0eXQl5xwhp4Qt68eFFa1+x0MvhL0jiEUV6EXWGMwFr6zIT8eu5zmwGmu7LN9.SWyq0F9By33CL8MuVe3NmwwGX5x0N.LTr9CKxTWNVTMuxcu8Yb7Y+GW2.KxlW4ueoYb7Y+Gq8BrqjlXC1c5mq5wOGNN+MygiAvzy7ZsgO5b3X.LcMuVe3llCGCfoGW6.vPw5OrHadk+dqygiA6uXsWVTI2kEYyq72abNbLX+Eq8BrqzINzS.lYdtUm7.bbe.S339AqdPaxX96OAw47pdgS3wbQwAq92MGNN2Q0ytQuynA18adt1v2W0SYNbr.lNlmqO7Lx0N.KJNgpek4vww0N.KdFudfO4l9uV3NwpKcJGy0h0eXVXdds0Oqbs0L8LOycepMZ8WXZve2BKxlmq8dA45FX5w+8lXQ0+vw95COXyBlotOC8DfYlOU0CcnmD.....vtVe7pGwPOI.....XK3qkGZW6I4+QcuqehpCM.G2GX0ULAi6eS0UsIi4WsiuaZWKu9pe6I33sH4ea026L9Xb2UWT0sMiON.SO+yazZ6yRVa.VL4ZG.VKWP0KYFeLr1.rX5s2x0L5MV8mOki+Oa0O0TNlqj0en+LekT...H.jDQAQUVw0VyhJ4trn5YV8KLiOFxcYVwZurn5E1n2VWyRxcYV3mnQ+2KspO+PNQ.Vb7PZziy1Ma6BmfX8lmf37xmtS+cE9jMYeFtS19WM2Na.lVd6YsAf0lqc.XsboYsAf01Wtk++Gewyf3OI0yw5OrakqslEUxcYQ0udxcYwk0dYQ0eZxcYwzkzx4X2x.OW.VPnI11YNqpudy1KZ3+UidWmCrX4VxZC.q1IznGa1Ve.XkdSYsAf01rtI193Y8GVL8Mk5xwhq6I4trXZV276xcYVQM4XQ1MmbWVLoI11G3.C8D.337iUcelgw+lZziYy6YFdL.lMN8YXruor1.rn56nY60zeSY8AXQ0iXFF6aJqM.r99llgw9lx5OL67LRc4XwzITchyv3eSI2kYmyYFF6aJ4tL67XSM4Xw0CbFF6aJ4t.6.ZhMX2kYYWoeKUOspacFdL.lc9Zyn3ZsAXwlqc.X8buyn3ZsAfMi+1EVT4ZqYQ0rr4Kk6xr1rpIGj6xrlqafEY9a1.10RSrA6O7QpdhUexgdh.rscjYPLs1.v5w5Cvhuu3LHlVa.XR72NCho0eXQl7WVTI2k4A+cKvwS9KyCe4YPLk6BLUnI1f89dSUme0mdnmH.6Heoob7r1.v5w5CvdC+0S43YsAfI0sOkim0eXQl7WVTI2k4kOyTNdxcYQl7WlWtiob7j6BL0nI1f8tt8pma0yo5tF34BvN2cOkhi0F.VOVe.1aYZcW0ZsAfspu5TJNV+gEYxeYQkbWl272s.xeY9y+8l.10RSrA6d86Uczsw9cjp+CUeKUuto5LBX2fuXVa.Xsc0Y8Af0l0F.FBe4r9CKt9CS9KKlt9j6xhK4trnRM4XQ0clbWfcYzDavtW+mpdJUuyIb7evpewpGV0+hpuvLZdALr97YsAf01Ul0G.VaO6r1.v72WJWaBKtdMI+kESejj6xhqmUxcYwjZxwhpaO4t.6xbhC8D.XC8WV88T8vW5eO2pSq5fM5wx5mt55Zzc4w+2AZNBL+YsAf0i0G.VKWS0Uj0F.l+bsIrHS9KKpj6xhp+2M5IgobWVDYsWVTI2EXWEMwFrX3StzF.iyZC.qGqO.rVr1.vPw5OrHS9KKpj6xhJ4trHS9KKpj6BrqfWmn............LXzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXzDa............LXNwgdBvdNe1p+7pG7FLluT06aBh0aq5rZ8a1xiVcMaoYG...........rqhlXios6o56eJEqe6k1...........f8n75DE...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAilXC...........fAyINzS.......la9apNok95uxPNQ.....XBcjpO6Re8sMjSDlczDa......6eblC8D.....fsnKaoM1CyqST............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhMX2kO5R+68V8IFxIBvtNezU7u.T0mr5dV5qs9.v3N1ZB2V0maHmH.663ucgEUimydcC1r.159Zsbsjs1KKZ9HK8uelpO+PNQfsnOQKWStO7PNQfsgic8BxcA.XCcfpmQ04MzSDfccNspexk9W.F2io5BpNggdh.rqx8s5YUcNC8DAXemGPi9aWdPC8DA1htOUe+UOwgdh.aC+8p9GWc3gdh.aQGp5Bq9VF5IBrM7c1n+a54gFCKZ9Fazey1oOzSD................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................lyNggdBv1x8u5dpN5VbeN0pSt5dWZC............lXmQ0UTc2UmyDtOOkpORiZ3sw2dOUO9YvbD...........f8XNip2TK2.ZGo5rmf86UM197dqdtU+qWZ+O1O+kNClu............rGvCsQO40V4SQsIoI1d0iM9W6J9cmc0cjFYC...........fMvKt5FpdAU+2Zxahsyu5dWZr2d0otFi4YNV7t6pyapMqA...........XOmypkeMftYMw1askaPs255LlCU8wFab+9SsYJ...........vD5.C8Dfsju1DLlyr56dru+suNi6qV8tF66eZM50WJ...........vbilXaumCTcBi8824FL1+xw956e02+LYFA...........rNzDa687fqNow99SX8F3Z3HS44B...........vFRSrs2yIs4C4+uaoi+UT54OkmK............aHMw1dOexpuxXe+OxFL1aZEi8zmESH...........f0ilXauuumV+lS6Pc7utQ2Ju5QA...........1wzDa68bSU+oi88OfpWw5L1erN9W+nW8LZNA...........vBtyp5tpNZ0QpN6MXrma0cuzXO11uU0AW52eFUupU76OZ0EOKl3............r3aqzDaU8iWcus5FUa81tqIHl............rO0VsI1p5gWcUc7Mq18VcMU+.Uu2w94efV9I0F............bb1NMw1wbRUOvpSs5.K8ydRc7M21KYpMSA...........XOmcRSrsRGr58zxMv1sVcJ6zIH...........vV0A17gvdP+7Uemi88WZ0cLPyE............V.LsdRr8jpt6V9ov1UklYD...........fMwY1xMw1c01qI1dZMpA3NVCr8QqN4oz7C...........f8vdJsbymczpe7sv9dfpW9J1+qr5PS44H............6gbvpGX0EVcyc7Mg101nWMnmVq+qCzCrz9dKise2Q0+zY4jF...........f8F9G0w23Zq21yaE624Uc0U26Xi4Csz3VuFdC............lJ9tqd2UupF8ZG8zF1oC.....................................................................................................................................................................rn59LzS.fM0Cu5mu5IVcBUespar5un5MW8YVZbmQ06n5Wr5OZBh6YT8KT8jq9Fpt2piT8Nq9MGKt.....LM8.p9Qqd5MptGGrQ0k3qU8Eq9nU+UMp1GiWehe9pm+R62srAwWMO......fojCU8FqN5lr8gp9kaTCrczpeuMItGr5UMAw8UszXA....XZ3Lp98ayqIw3a2P0+4pesp6tQMi14rNwWMO......fonSu5l63Kv5cW8GV8Jq9SV56WqBw9Z2f3d3p2y5req01UVcfo5YF....v9QWZqcsGtqFci48JpdYUWdiZbs0qVEGo5rWi3qlG......vTzAZ4mpZGa6+QiJF63NXidBrcuqXrWaq+cS7qarw8Yqd4UWPidUb7dasKp6yepbVA....rezozZWygatQuVPWOO5FUiiIsI1TyC......XJ5Y1wWP0qqQuZQWOeqMp3rGa7Weqtg2p57a4Fd6ktNw5E1pKn6UtkOC.....ndnc70r3Xau9l7mBZu3Uru2U0YshwnlG......vT1k2V+tB9ba4Wun2X0Iuhe+Aptpk98+LaRrdUq33eis1MEG.....qmStQ0TXkMN1qcaDqU1.ZW3X+N07.......lxNX00zwWP0m6Dtuu5V90pw4rhe2SZoe2kMAw4rVJFi+jcaidRvA....vJ8a1pafsqsQ09XqZ7FU6nUOuw9cp4A......LkcnpOVGeAdeGS39d1MpPrq0qUimR06tU+DZasbVKEiic7+Xoft.....StyoiuYwNZidced96fXN9qLzwahM07.......lxNT000puSkeNS39+msz3uncvbXk2UxuxcPr.....1+4xa0013pazSTssqC1nmjaqrI11JTyC......XB8FZ0E58dqt3IXeeZUu+pencvw+4N1w81qdP6fXA....r+xCpQ0SXk01X613Yi64uTrdAay8WMO......fIzE2pKz632gv6j6Z4MyoW8YW5XcjpyaFdr.....164BZ00y3VqN0oPrOX0iu5ArM1W07.......1BNb00252HaehpG4L339MV8gW5XbGM5UrA.....aEuxVcsL9XUGZ.mSp4A......rM7HqtqV+FY6nUukpyXJc7t3Ub7t2pKsY6S8M....f8ddcs5ZX7AZzSQsgfZd.......6.meid8VrQMx1Qq9MZ6UH3CW87qt4MH1u+pSdmbR.....ruwgpttVc8Edsy44gZd.......SQOhpanMuQ1tgpybKD2CUciSPbO1q7CE0E....XybnV90143aug47bPMO......fYfWTa9Sks6pQO81lTOlpKn5moQ2QzegMH1uhowIA....vdZGr5c0v1DakZd.......yLGt5xZiajs6t5otCNFWP0mcMh6sUcp6f3B....r22gqt9F9WmnqE07.......lhdnUuyV+FY6NpNicP7Ob00thXdjpydGDS....f8Gdas5ZUb0UGXHmTKQMO......forWbqeirsSuCmO6F85I8Xw6dq9d2gwD....XuuKuUWmhas5TFxI0XTyC......XJ6BaTwVm1OM1pQMB23w7ErCiG....vdeWbqtNE2c04MjSpUPMO.....XWlcCOF+AF4Lqtsp2vVXethp+kqwO+9Vc+1gymqZru9qUcy6v3A....r220T8UVwO6fU+nCvbY8bUi80p4A......LlCWc8UGo5b1h62GqUeWNeg6v4yEMVrNRidca.....vF4.MpIwVYcJtwFUCicCTyC.....1kwShMX2iuV0ea0IU8x2B62Wt58she18znFaam3qO1W+4q9a1gwC....Xuuud0ktF+7yr5ex7cprtTyC.....1kQSrA6d7Uqt1k95mY0SdKruq7UG5c2pe0crU88M1W+WUcG6v3A....r+v+yp+h03m+qT8f1Aw8at5SW8NZmUWS07.......1.WZK+5r3lqNkIXeNX06ti+Uzw0Ucncv73LZTAbO1qUiycGDK....f8eNyVt1Biuc8Um91Hd+.U20Rw3paT8P1NTyC......XSbQc7E188Wcxax9bws5BBeQqXLeyUuqp2a0ao56ZCh2ApdaiEqWxV5L.....fQ9tazSK9UV2h6p5BmvXbZUuww12OVGesRTyC......XJ67Z0E28NpdNqy3egU26JF+aZMF2yqUWv3qrQ28wi6TZzqjiiMle8s+oB.....8nasehrczpOTit47NsUrOGr5I0nZbLdcOtlpCuhwplG......vT1Y0nWkEqUgc+bUu9pWV0kU8YViw76zZ+5z3Gech4Qqt1pespe2VtA59rUOsYv4G....v9OmbidJosd0l3X2DeG6eW4Mr2cW8RWmXqlG......vT1gq9TMpQ1tvFc2De0swE48nU2b0SeCh6oT8tmf3bKUunF850.....Xuo2d0GXose543w8wTcEs1uhQWqsan5E2pe5qMN07.....166mtkqkwaefmKLibhC8D.33bOUWd0c1nh5V0qoQEq8Irz1Cq5PK86tgF8Jx38rIw8NpdhM5U3wSerXbRU2d000nE5+DSoyC....fcu91pdHK80m9b7399ZzMs2ApdTMpVEO7puR0mt5w0naTuOXiZLsO2DDS07.....166zaze6eMpFB.......K3tkV9IT1kLvyE.....1LWRG+Sac1CxiOe............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLZhM............FLm3POAXOmCV8GW8f2fw7kp9oq9jaRrd9UunV+ls7nUuzp2xVbNB...........6RnI1XZ6AU8zlfw8XZyahsmQ04tIi47SSrA..........vBKuNQA...........XvnI1............XvnI1............XvbhC8D.XWuGe0Su5gT82VcsU+AUe4gbRwfQ9.iS9.iS9.iS9.iS9.iS9.iS9.......vLwCo5nSv1ENAw5MOAw4kOcm9rBuhV6O2+3UOzAbdwvP9.iS9.iS9.iS9.iS9.iS9.iS9vv5VZ4OyujAdt.....vl4RZ4ZYbKC7bAXAglXauimZa7m8W8vM0X.7Cl7AV1Ej7AV1OVxGXYO6jOvxtnjOvxjOv3jOL7zDa.....KRzDa.aYZhs8Nd0s4e9e9C1ri4sWWxGXYWQxGXY+IIefk8Wl7AV1eUad9vSXvlcLuMI4CO1Aa1w71jjO7XFrY29CZhM....fEIZhs8ANwgdB.LUc+qd3UmZi9+e+Eq9TUelsQrd3SvXdzUWy1H1L6MMyEp5rmfwHeX2qoc9v4LAiQ9vtWS67g+ASvXjOr60zNe3QMAiQ9vtWS67gG8DLlysQMyB69LD4COxp+Oay3yr0PjO7sU891lwmEaS67MNd97c1wmsyV97c1xmuyN9rc1xmuyV97c1wmsyV97c1wmsyV97EfoLOI1lutuU+vUulpan0+yoar5UTcVagX+11f3crsm6z3j3+G6cuGrjcVden9mFoQCVRHAHgADHPHgPpLVfDFLBIiMN.NFahvGGEK.atDikKkPrMU.Wwtb3b3TXTEGeA6333fC4XrK7EjIDBm.1IXNEDCNhfEAC3HDgKRHYIwEgtMnQZzk47GqcW60dumY28t602Zs91qmmp5Rilo6u06527Ncu6u9s6lNQI6ERVrOYczOLdT59gqdaVS8CiOkte3ysMqo9gwmR2ObyayZpeX7oz8C291rlyt7JV0SB5Lig9gWxpdRPmYLzO72eUOIXaMl9jXqz8aScx2xQ1VVx2xR9VNx1xR9VVx2xQ1VVx2xQ1VVx2cFeRrAriYH15GGeR94yh8BE29x8lj2XR1yBbLdyyYsdv3AJGC5idgjjes4rd5GFG5q9g480Mr9gwg9pe32aNqm9gwg9pe3Jmy5oeXbnu5G9OMm06ASxSrCNeX0Ll5GN8U+zgUzXpe3w2AmObjMFFhs9peapR9VNx1xR9VVx2xQ1VVx2xR9VNx1xR9VNx1xR9tbLDa.6XFhsx6GMI2T1YOf1lu7uaANNO4z7.gGo03s1UmPrz5qdgjjyI5GF65y9gmRzOL10m8CmazOL10m8CmWzOL10m8CO8neXrS+.soeXZYnGhs9reaJR9VNx1xR9VVx2xQ1VVx2xR9VNx1xR9VNx1xR9t7LDa.6XFhsx4jRx6Nq1Cn09xKaANlWbN7eMu7NRx95lSKVBCQuPh9gwJ8Czl9AZS+.soef1zOPa5GllFpgXan52lJjukirsrjukk7sbjskk7srjukirsrjukirsrjuqNCwFvNlgXqLNmj74R28fZGJMeuZuHN4jb4I4WMI+eljmUWbBwRaH6ERzOL1nef1zOPa5GnM8Czl9AZS+vz0PLDaCc+1tcx2xQ1VVx2xR9VNx1xR9VVx2xQ1VVx2xQ1VVx2tggXCXGyPr08d1I4VS29fZyt7X5wyCVckrW375wyC5F5GnM8Czl9AZS+.soef1zOLs02Cwl9sxpj462VOddLFo2srjukUIy2ynGOOFiz6VVkLe+16wyiwJulSki6anrJY9dl834wXjd2xpj46SsGOOFCLDaS.6YnK.fs0yLI+WRxinPq+irPqKcuR2Kb1EZcoLzOPa5GnM8Czl9AZS+.soef9j9sxpz46TdPUz6VVx2xpz46isPqaMPuaYU57cpOnJkNeOkBst0.22PYU578zJz5VCz6VVkNeOqBstvfwPrAiWO9j79SxCsfGiGRAWa5N8QuvIUv0ltk9AZS+.soef1zOPa5GnM8CzmzuUV8Q9dhEbsGyz6VVx2xpOx2iufq8Xld2xxiqUVdMmJG22PY4w0JG8tkkGWCVBFhMXb5nSxeRJ+6Zk6tvqOqt9pW3aT30mtg9AZS+.soef1zOPa5GnM8CzmzuUV8U9d6Ed8Giz6VVx2xpux26pvq+Xjd2xxiqUV8U9dfBu9iQtugxxiqUN5cKq9JeusBu9Pu6XF5Bfh4LRxdGfi6idAudmZl+GenmvBrNm7BrN0nerj7c1CGmSL6NyucS5qdgCD8B0.8Czl9AZS+.soef1zOPa5GXl16I3iLk4uuzuUV8U9d+Y5ku5cKK4aY0W46dyzKe06VV8U9dvHeKoo3q4j6anr5q78nyzKe06VV8U9duYZkueqs90l0ocoNpgt.nX9xYZ+82M.....LeegjblCcQ.....vB5AhAYaWI+k5tW+qxv7cf7IljelE358tRx0LmqyORl+jC+QSx+eKvwqlbtI4GpGNN+2SxedObbX48nRxOYObbzKTGdLI4mnGNN5GpCOtj7OrGNN5GpCO9j7J6gii9g5vSLMuS+JM8C0gyLIurd33nenNbVI4kzCGG8C0gelr99F8oSxeXGu9mdRd4c7Zd3LU62r2Qki8horNmj7OnGNNS0708MTNOgj7J5giyTLaSz6VZx2x4rSyqkYoMEy1D8tkzokjWUObblhYahd2R5Ykjuu0906eHKDf5wiKIGZAtbIKvZ8dVf04J51xeT3JyhkgqxkCjjGaecBwR6kF8Brte7nef08Zh9AV2qO5GXcugnef08li9AV2aI5GXc2PV+u2dsEX8+Eh9sRxdGUNWZjskzaMx2Rx8MTN+rQ1VR5cKK4a47aFYaIo2sb9Yhrsjz6VNu1rdFbCCbsPgrmgt..1fSJIe+8vw4Mmj+1d33vp4r5gigdg5wSoGNF5GpGOsd3Xnend7z6gig9g5wyrGNF5GpGO6d3Xnendbg8vwP+.y7L5giwTte66sGNFS078I0CGioZ1lj7b5giwTMeOpj7B5giyTMe83Zk0ysGNFS070q4TY4w0JmiJIO+d33LUyW6mbY88zCGiob9BvNhOI1VM+jo7Sl8GII6s6Hpx8M...B.IQTPTsNgXk7eM5EXcWUzOv59TQ+.q6KF8CrtaJ5GXc2ZzOv51ezOv5J8mDa2XzuUJOhT1rcpmu+oQ1VRGLx2R4Bi6anj9RQ1VJGez6VR+ih7sjNPjskx4G8tkzmMx1R4Xid2RxmDaS.9jXCFWdDEd8utj7OHI2WgONzMNtBt1WWzKTa1WAW6qK5GpM5Gnsisfq80E8C0lRtAFWWzOTaNlBt1WWzOTazOPexiGUNmXgW+qKS678aofq80koc1lT1WOhqKS6709JWVdbsxoj2uah78jK75ecYZmuGcAW6qKS6rUuaY40WnbJ4d0mHeYBvPrASG2PZ9n28lG5BgE18Vn0UuPc5fEZc0OTmzOPa5GnsRsAF5GpS2egVW8C0I8Czm73Q0I4qe15R6AKz5JeKK4q6anVIeKK4axCTn0U1VVxWOtVsR9xjfgXClF9aRyGo7eggtPXG41JvZpWndoef1t8Brl5GpW2YAVS8C0q6p.qo9g509KvZpendcfBrl5G3HwOeR8Q91vy8trJwKXp7srjuM73Z0G4aYIeaThOHBjskk7sgWeg5i7kICCwFr62UljKHI23PWHricSc75oWntoef1552oM5GpaekNd8zOT29Zc75oent8M530S+PcqqGxU8Crc73Q0E4657buKq6oiWO4aYIeWmm2ccQ9VVx2000uwwjskk7ccdbs5h7kIECwFr60skjWYRtzTlOAFn7t6NZczKr6f9AZS+.s0Uex5neX2gt5EFT+vtCc06Jb8C6NzUe52nefEge9j5f7cq9lcz5HaO75puZqkukk7cq73Z0A4aYIe2JOtVcP9tUd8EpCxWljLDav30ebRNzRb6NPR90SxSJI+9cZEwPRu.soef1zOPa5GXlGH5GXcGH5GXc2YzOP+4PQ+VI8oh7sjjskyWIx2R5OOx2RR1VN+MQ9VRdMmJmuQjskzGJx2RR1VNWaju.L3dbY8Mnb6tbIKvZ8dVf04J51xev8yk0O29tRx2SR9vYwxz+5j7OKImRuW0TJ+Kx5+86qN5El59Wm0+63KM5Gl5d6Y8+N9hi9got1+LSufneXpa1KX08D+rjjbUo4ue+5Q+.Ie1z72uWWzOPxMj0+63WaAV++r0V66O525ZmdVOu92F4aW6WLqmW+jQ110tkzjW+UQuaW6Ek0yqKOx2tV6m28emHa6RmRVOud6QuaW6edVOu7ZN08ttzjUe1Ha6ZO+rwmuh7saManVOTR99irsKcBY875ON5c6Zu1rddcCCbsPgbLCcA.rs9vo4A2dzI4aKIOgj7PSxQmlWXxaMMe+W+YSy6zC185pSx+9nWfFerj7Ni9AZ7Wlj2azOPi+h3mcf04mkj1zOPa5GnOoeqrjukymHI+NQ1VJ5cKK4a47eKx1RRuaYIeKGYaYIeKmORjskjdWXGxPrA0gaYsKfdAZS+.soef1zOPa5GnM8Czl9A5S52JK4a4HaKK4aYIeKGYaYIeKK4a4HaKK4a4HaKK4Krf1yPW.............LcYH1............XvXH1............XvXH1............XvXH1............XvXH1............XvXH1............XvbLCcAvtN2bRdiI4guMWmCjjOxBrV+VI4Kli7vVdnj7ebmTb...........v3hgXit1Cjj+u6n05Cr1E...........XWJechB...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vfwPrA...........vf4XF5B......fd0KHI6cse8MOjEB.....Kf2QR9fq8quugrPnbLDa......SKe1gt......XG3qu1E1EyWmn............LXLDa............LXLDa............LXLDa............LXLDa............LXLDa............LXLDa............LXLDa............LXLDa............LXLDa............LXLDa............LXLDa............LXNlgt..1f1CV5dSx9FpBgQgit0u9nFrpfwh12+vwF2+vT2QO+qBSHsu+g8kjCMTEBiBdiJQaGUq+qe1ANpM8egRpcel6+oacrs90GcjucM6ESY4mMob1aqe8wD4aWyyype3w05dsecf8ZN087brJm1YpGWq6s48S99FpBYWn18ptuAXI3e3.iK+YI4u6PWDLJ8ijj+jgtHXP8oRx4NzEAiRmcR9bCcQvf5lRxiYnKBFk7783tRxILzEAiN2e13KzMTBesjbJCcQ.qnWdRdGCcQrKyCDCCD0uukjbOCcQrKxYmjO6PWDvJ5fwPV009YSx+xgtHfUzWNIOggtHfZimvH............CFCwF............CFCwF............CFCwF............CFCwFLtbqCcAvn0WYnK.Fb2wPW.LZcWCcAvfa+CcAvnzgF5BfQg6cnK.Fktugt.XR3tG5B.5.2xPW.6Bc+CcA.cfGXnKfcYrmFravAG5BXWnadnK.nC3w3fkfgXCFW9eMzE.iV29PW.L39LCcAvnkMIgqcnK.FkLjJjjb8CcAvnzWanK.lD97CcA.cfuwPW.6BY+sX2.ugg5V1WK1M3lF5BXWHCwF6FbMCcA.0HCwFLt3cwEvQh2sx.GIFVINb7BqPh6efCO+bkzGb+O.GN16S.X2HOGKfCGOuXXIXH1............XvXH1............XvbLCcA.rAu+j7UG5hfQoabnK.Fb+gI4+4PWDLJs+gt.Xv8akj+yCcQvnyCNzE.iBu4j7HG5hfQm6ZnK.lDdKI4JG5h.VQW+PW.6B85Rx2xPWDvJxWKtcq6JIu5gtHfUzsOzEvtPWSbeCT+9RCcA...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................SGG8PW.ris2jbxI4DSx8u1kUwIlj6KIGZEWG............1E6EkjqNMCaV6Ke7j7LVh06TSx6JIGLImcGUi............rKydRxeT15vqs4KuoEb8N0jbkstcGHImU2Vx............rawuQ13vpcG4HOHaW11rNmVZ9jWay2FCwF............GVmaZ9597PI4skjSdse+8ljKOMCfV6AR6qmjG9QXsdcI4Kt1s6OLFhM............li+fr8eUgd5I41xFGjsW3BrtmQVe.3LDa............rEO7j7USx0jj8sMWuKKabH19wWf09LRx9igXC...........FXGyPW.bD8sljGYR9YRx8tMWuOPR9lI436ihB...........nKYH1Fu9emjmdR9Ly458nyFGfs6qXUD...........PGaOCcAvQzClj+mY9Ck1sjlOI1RRtyj7WTxhB...........nKYH1peO6r9mDa+ORx0MbkB............SMevjbnjb+I4hVvayYjj8u1s6.I4rJSoA...........vtYWPZFdsCkje+cvsyPrA...........vJYuI4pSyfnciI4j1A2VCwF...........LJrmgt.Xo85RxSOI2SRdQI4NF1xA...........fohKJIGbsKOuk316ShM............VJmSZ9TW69SxKdIWCCwF............6XmQRtszL7YWxJtNFhM............VXOpj7URyfm8p1lq2dRxyNI6catNFhM............VXO7jb8oYnydMy459SkjCljSeatNFhM............VHmPR9eklAN62LIOjj7nOBW9YSx8mj26bVySOqODa6OFhM............NLNtjb0oYXy1IWddyYc+d2z0+Gt.0N............Ur8kjOT14Cv10t1scy1aRdjI4Rx5e0jN6xGOIWTRN4jrmBc9............PE4klc9.rcnz7UJ5gye2E71+iWjyF......................................................................................................................................................................fh3LSxuQR93I4Sr1+8JSxkmjGcqq2oljqIIu3U73cbI48s1Z8FWw0B....XZ5gkjWUZ1CiqNIepr99Z7ARydc7xxF2aijje5j7oSxosjGW6qA......zg1WRdmI4Py4xmNMaJ6Gbs+++3U739Vas1q5ZA....LsbpI4+Pl+9Yz9xWLI+aRx+hjbvjbfjb1K4w29Z.......cjSIIWe13F5dvj7eLI+ZI4Ocs++C2F+96tBG2WzlVq+fUXs.....lVdS4vuWE6OMu469kSxaHIuszL3ZGogZ6.I4rVhiu80.......5H6Iq+op1rK+mSyWGFss2z7Iv18uoq6Ges+rcpSIIe8XydA....1YNoz7UE5lGFsqOI+.ays6oll8wnKFhM6qA......zgdwYia350jluZQORNmj7UZc8+7YqC71h38kstow1rW....fsyokMtuDyt7NRyaTuEwqaS218mjyXGVG1WC......nC81xF2v0KaAtMmaV+qWzuTRNgc3w7x1zwb1mta1rW....fijSHM6CwlGdre2kXsdMaZMtjcvs09Z.......cn8ljqJabiWekK3s82Nq+UtwYuCNlmUZdGNenj76kjuQ7NVF....X99MxVGfsOdZ1eicp8jjOTq04GeAuc1WC......nisujbsYia96GbAusmUZFfscxW4F6KI+0qcb9KRxiKquwu1rW....fijyNM6Cwl+DP6BVg07Bx5eJpsHCwl80.......Jf8kjqIa8cw7ktf29OvZW+W5Bd8+kV65eGI4zSyvu0dCnsYu.....GNusr08u3illOQ0VV6MMeRtsnCwl80.......Jj+fr0MA99SxKeAtsO+j7ISxKbAttWTV+c27ks1u2YDuikA....1dOpjbaYq6ewh9U.514xVast74b8ruF......PA8xyV2D3YW90xp8NZdlSJI23Zq46o0uuM6E....XddQYq6YwMmjGdGr16MIemI4gsMWG6qA......TXGWR974HOHa+uSxSYEOF+QqsVe0rwMX1l8B....LO+ZYq6Ww0lj80SGe6qA.....6xzEehNAzst6j7hSx27H7m+jRxmIIu2jbpKw5eoI4kr1u9Ullu9O.....XQcJGleu6IIOXObrsuF......PO5BRxAxQ9SjsYWdKo4qZiEwokj6Xsa2a8v7m6crL....v1YeI4ZxV2ehe2d3XaeM......fAvSNIewL+AY6KljSeNq0dRxeQV+q3ii6vbcrYu.....am8klOg327dST58Pv9Z.....vtX95DEF29boYCX+oSyWKGGIOwzrAxWv1bcdcI46JI2WRdYo4qsT.....1IdvLLeEdZeM......fQfiKMeUYrcehrcvj77NL21yas+rCkj2v1bL7NVF....X6bbI4ym98qST6qA......LxbZI4+VNxCx1cjjSs00+3RyWyFGJMesarceBLZydA....lm2W159Q7QSY9Vev9Z.....vDvwLzE.vN1Mjju6z70nwuxg4O+DSxaNI+CW6++WMIO4090+Ro4qdzi8vb6dfzLfbGcqeuG1Z+dmvZ++eyj7kWgZG....n9cyGleuyHIOzz7lqqKYeM......fQtKII2eNxeZrcj9J9XYu7kSx95kyL....fwpWd15dFbvj7czwGG6qA.....SDk3i3efkyomjud1YeUW7tRxq+v76erI43Sy6B46akqr0cfNbs.....pSWURtmM86s2j7C0wGG6qA.....SDFhMX73qljaOI+vI4r2A2temj741zu2CIIOs090c4+N+nyF+Z4.....X54KjjO1g42+GKMe5o0kruF......POZeI4uNMe8V7eXGda+iyV+J73bW6OauoYn1l2k8ljmRZdWIOacdeqsFsud.....77xg+qryKuiON1WC......nm81Rylrd+I44rCtc++lMtgw6OIm0Rb7Oi0tsyVmcxWso.....SG6IIevr0gX6qmjG0JrtO1jbiqs16zOE1ruF.....To70IJLtbyq8eO5j7NRxIs.2l8ljSdS+d2PR9xcXcA....PaOXRd0I4N2zu+ImjOZRNkkXM+9Rx0llAY6gDe0eB......ChWZ136d4OYRNg4bad4YquqmeoK4w26XY....fchu6jbvr08lX+I4RVv03jSx6r0s8Zy72OjCG6qA......zA9NxV2326HIW5Q35+ZRyW8nsu9W4Jb7sYu.....6TO0zr+EadP1NTR9zo4Mf2l+TjeuI4hRy9XzduMtpjbbKYcXeM......fNvYjjCjC+l990RyWwnugj7VSxsbXtN+doYSfWkiuM6E....Xm5DRx6MG98zn8aTuY+2M+lx6fI4WXEqA6qA.....UpiYnK.fM3VRyvp8HSy6R4SLIu5jbgI4TRxO5Q318kSx+nj79635Y+c75A....TdOrz7lfaleizr2Akz9SxEmjyOMCi1Ems9Fs6D2z+MI4Kkjeqj7amj6t.0D....vv3wlj+os9+uhjbqay0+GHIOuEXcu8j7lVg5hQpiZnK.fMXuI4mOI2YR90a86ebI4Ys1kGeR12Z+9ewj7mkjqtGqQ....fwsSKabn0tfj7w54ZXOI4aOMuw7NyjbOI4FSxyLIWeR9TI4uLMuY9.....1847Sxmn0++SJIegs45eEoYdIlmaLM68A......vH1okM9U04yZXKG....fInyOab+INy4b8uhMc8ORWtgBUuLv1yPW.............LcYH1............XvXH1............XvXH1............XvXH1............XvXH1............XvXH1............XvXH1............XvXH1............XvXH1............XvXH1............XvXH1............XvXH1............XvXH1............XvXH1............XvXH1............XvXH1............XvXH1............XvXH1............XvbLCcAvtN6MIu+j7X1lqyckjerj7ElyZcYI4mJG4gs7PI4WHIu2cXMB...........iDFhM5ZOpj77Wfq24m4ODa+fI4bmy04BhgXC..........fpkuNQA...........XvXH1............XvXH1............XvXH1............XvXH1.lmWXRd2I4yjjOZRdCI4DGzJZXHGjAyHGjAyHGjAyHGjAyHGjAyHGZHGjAyHGjA......Pu5wkjCs.WtjEXsdOKv5bEca4yl7KmCet+4RxoMf0UeSNHClQNHClQNHClQNHClQNHClQNzPNHClQNLLYvosoi0ypPGG.....NRN+rw8m3Lmy0+JxgeOT17kanP0KvtLFhscOddY6y9O5vUZ8pWZjCeOQFjnWHI4hhLHQuPRyKB5TOCRzKjj7cDYPhdgjjmVjAI5ElQNj7iDYPhdgjje3LLYfgXC....XnYH1XG4XF5B.nScho4N9e3o4eee6I4KmjaYIVq4MngWXRtfjbUKwZWRcYFjj7Zmye9EljmRR9aVx0uT5xb3EOm+b8BMtvjbtI4Sujqeozk4vOvb9y0Kz3BSx4kjO4Rt9kRWlCuf47mqWnwEllg75pWx0uT5xb34Nm+b8BMtvj7LSxGeIW+RoKygKZN+45EZbgoYPR9XK45WJCQNbZYbsYSccF7Zlyet+MQiKLIOgjb8K45WBccF7SNm+7wZuPo004bIoVKC0Z4TS0qZsLTqkgZsLTqkSMUup0xPsVFp0xPsVN0V8BPmxmDa8qiMI+8Rx+OI4KlibN8kRyWeImwNXs+utMq2rKyay36CkLCRRNv1rlytbwq5IQGnj4v6daVO8Ba7xe+U8jnCTxb3crMqmdgMd4RW0ShNPIyg+say5oWXiW9wV0ShNPIyge0sY8zKrwKupU7bnKTxb3MsMqmdgMd4xV0ShNvXHGdFq5IwJpzYvstMqo+MwFu7rW0ShUToyfaXaVyR1KL19jXqz4bWRsVFp0xolpW0ZYnVKC0ZYnVKmZpdUqkgZsLTqkgZsbFa0qOI1.FTFhs9wwmje9jbyYwx6YWt2j7FSxdVfiw6aAVuWYGc9rL5iLHoYZzm2Z9B6fymkUejCuyEX8zKzb4uWGb9rr5ib32cAVO8BMW9+nCNeVV8QN7udAVO8BMW9Q5fymkUejC+RKv5oWn4xKqCNeVV8QN7+0Brd5EZt7J5fymk0XJGN+N37YYzWYvhr992DMWdlcv4yxnuxfO+BrlknWXrLDa8UNqVUqSsZs1pW0pZUspVUqpW0pZUspVUqSy50PrALnLDak2OZRtorydvmMe4e2BbbdyyYMdvLbSRdekAII+mly57fI4T6fyokQekCug4rF5EVOGdbcv4zxnuxge14rF5EVOGNsN3bZYzW4vO0bVC8BqmCOgN3bZYzW4vkMm0Puv54vou5mRKk9JGdEyYMzKHG1bN7v6fyocp9LCtx4rN5EVOGN4N3bZmpOyfe+4rNkpWXLLDa8YNqVUqSoZs1pW0pZUspVUqpW0pZUspVUqS250PrALnLDakyIkE6q0wE8x79z.4ImlIu9Hc6eqc1Y1hquyfjjmdjCmYjAI5ERRdhQFjnWHoYvrl5YPhdgjlWf7odFjnWHoYn9m5YPhdgYFa4vPjAmWFWYPhdgjgICdpYXxfgbH1FhbVspVmB0ZsUupU0pZUspVUupU0pZUspVKqZndMDa.CJCwVYbNI4ykt6AfNTZ9Nvddt3b3+5e4cjj80ImYKtgJCRjCIxfYjCxfYjCxfYjCxfYjCxfYjCMFK4fLngbX5kAC0PrMj4rZUstatVqs5UspVUqpU0Z4TS0qZUspVUqp0xoVpWCwFvfxPr08d1I4VS29.Pyt7XVfi+wklM69GLIOuLLeE4UxL37VvZX2dN7XWfi+t8LPuPykG+Bb72smA5EZtb5Kvwe2dFnWn4xh7Ub1t8LPuPykmzBb72smA5EZt7jWvZXnyA8BMJYNbNKXMLz4vTrWXHFhswPNqVUq6Fq0RWuOtJpV65u9kKYsd1UTs9sWQ05T99BTqp0RWuKxqQvXoVO8JpVWzm+7XnVeJUTsNkuu.0pZsz06o1w0pgXCXPYH15VOyjbmoLO.zgRyWqIickNCtz96TYkT5b376uSkkldgFkNG9N6uSkkldgFkNGd182oxRSuPiRmCOm96TYooWnQoygu296TYooWnQoygWP+cprzzKznz4vKr+NUVZS0dg9dH1pobVspVqoZsOp2mQEUqc4RuTQWB..f.PRDEDUyMoz052WEUq+PUTsNUuu.0pZsOp2t70Hnz05EUQ05yuhp0Kthp0o58EnVUq8Q89z5350PrwNxdF5B.3H5wmj2eRdnE7X7PJ3Z2E5iL3jJ3Z2U5ib3aofqcWPuPC8B5EloOxgiqfqcWPuPi9HGN9Bt1cA8BMzKnWXl9HGNgBt1cA8BMzKnWnuTS4rZciTqkQWd+B0z9CVSOO0Z5wH6iZ8D6n0ol92Wp0MRsVF01iGzU6KrGOXipoGOnqV6Z5eeoV2H0ZYLUe7.XoXH1fwoiNI+II4TJ7w4tK75uJ5qL3aT30eUoWPuvL8UN7MK75uJzKznuxg8W30eUnWnQekC2UgW+UgdgF5EzKLSekC2YgW+UgdgF8UNbGEd8WE5E5G0TNqV2J0ZYzU2uPMsmP0zySsl94k5qZ815f0nl92Wp0sRsVFd7fxwiGTF2dGrF0z+9RstUp0xXJ93A.LZ3qSztwOUJ2GAnsu7s1WmPKg9JC915qSnkTekCO595DZInWnQekCc8208cI8BM5qb3w0WmPKA8BM5qb3z5qSnkfdgF8UN7D5qSnkfdgF8UN7D6qSnkfdgF8UNLuuBHFRS8dg95qSzZJmUqp0ZpV6y58wTQ0ZW7bS5qZ8LpnZ8rqnZcpceApU0ZeVucwqQPMsuk0zyetup0mbEUqSs6KPspV6y58Q0Q06L95DkcjiZnK.JlOV5lMfXm5nyhM.D2Zl+T7dJY9ebUdmYb+N+dYbTo4u6N5BebdfjbSE9XrrjAMjCxfYjCxfYjCxfYjCxfYjCxfYjCxfYjCxfjst+Lehj7H63iQMkyp0sRsVFc08KTS0qZcqTqkgZsLTqkgGOnbTqkgZsLTqkwTqVSpu5ssiMabv3t4jb+ay0+jxh80c+ASx9Vg5hQpiYnK.JlaNM2ISe6XyhODa25btNGel+PrcWI4FWfiWM4TR4e.njjuRFuY2IGYPhdgjjGQjAI5ERRd3QFjnWHQuvL5ERdXoe9DCbLmAI5ERZ1XC8B5ERZ1fK8B5ERRdnQuvl2el6HI2aGeLpom6dM8yPVSOtVM8u0N9TO0ZRcce4p0sRsVFcQsVS60nGOXq73AkyT69BTqa0TqVqoGOnl1CzZZeY73AGdkXeNN9rwgX6VRx8rMW+8jEaH1FhYgAnB4qSzU2Ulx+w.5ARxisuNgVB+dQFjnWHI42IxfD8BII+qhLHQuPRxubjAI5ERRdSQFjnWHI4WHxfD8BIIu9HCRzKjj7OIxf93qSzZ54t+VpnZ8edEUq+iqnZ8RqnZMottub0pZ8Onhp0eyJpVeiUTs9SWQ05OZEUqI008EnVUquyJpV+sqnZ8Wrhp0+oUTs9JqnZMottufMyWmnrirmgt..1fiNIe28vw4Mmj+1d33rr9N6giwXOC1SzKjj7L5giwXOCNpj7b5giyXOGd58vwXrmAI5ERRdZ8vwXrmAIIeW8vwXrmCO0d3XL1yfjjKpGNFi8b3ozCGiwdFjnWHI4b5giwXOCRRtvd3XL1ygypGNFi8LnOTSO28yqCVi4oqp0Z5w0po+s1iuCVi4oqp0iJ00dBUSO2jZ5wHe1cvZLOcUsVhAkdy5pZsl1eou8NXMlmo3iG7D5f0Xd5pZs1dMBpoGOnld9y0ziGbAcvZLOcUs9czAqw7zU0ZMsGnmcGrFySWUqOwNXMlmtpVM+..rB7Iw1p4GNkeJp+HIYu80IzR59hL36K5ERZl5+odF7bhdgjj6LxfM+tUYplC2ZjAO4nWHI4lhLXyeJ6LUyguTjAOxnWHI4ZhL3DidgjjqNxf93ShsZ54te6UTsdcUTs9+nhp02cEUq+cJbs1k06YWQ05inhp08ljGrRp0jj6uhp06php0anhp0OQEUquuJpVegEtV6x58bqnZ8QUQ05CI00iGTS05cWQ05sTQ05mohp0OPEUqWbgq0ttd2LeRrALnLDaqletT1G.5KkjGSuc1r7J4OnasjAk9q+lZIGJ4lfUKYvOQzKjjbuQF7RhdgjjuYjAunnWHoruXz0RF7bidgjjuVjAOinWHI4FiL3bhdgjjOejA8wPrUSO286ohp0Z5w0t1JpV+vUTsd4ErV655sldtImWEUqmREUqoxp0ZZ+kJ4ahuttV+BUTsdUUTs9ZKXs1006kTQ05ETQ05h9ZtNFp0TY0ZIeC4z005cTQ050WQ05eUEUqu9BVqknd2LCwF6H95DElNtgj77SxMOzExB3PEZcqoLnjpob3AKz5VSYPIUS4vCTn0slxfRplxg6uPqaMkAkTMkC2WgV2ZJCJoZJGzKTV0TNbvBst0TFTR0TNbuEZcqoLnOTSO28Z5mgrldbsZ59cc+BMpo5UsVFknVqoGOnl1eoZ5wtpo6islp0RplpW0ZYL0q0Z5wCpomePMUqd7fF0V8xDfgXClF9aRxEll2QT0fR7COVaYPoTa4PI1P7ZKCJkZKGtmBrl0VFTJ0VN7MKvZVaYPoTa4v9KvZVaYPoTa4vcVf0r1xfRo1xA8BkSskC2QAVyZKC5C0zyc+.c75kTtZ8t530Kob05s2wqWR4p0aqiWuj569Epo5UsVFkpVKwaB0RUq0z9K4wC73AkRMUup0xPsVWu1S0z9gWSOW7Z5wtJkZqdYhvPrA69cko4iG4abnKjcft9cYVMlAkPMlCc8FKUiYPITi4PWuwc0XFTB0XNz0O4xZLCJgZLGt0Nd8pwLnDpwb3q2wqWMlAkPMlCekNd8pwLnDpwb3V530qFyf9PM8b2qomOwWqiWuRVqc86V+RVq2TGud018KTS0qZsLJYs10C0rGOnQM87bpoe1KOdP8Tup0xPs13t630qj052niWOOdPi+1Nd8po+sUR8Uu.rzVzue1ujEXsdOKv5bEca4O394R288W82HIuh9s76L6Oxf+IQuPRyOv6TOC9IhdgjjOejAujnWHI4SFYvKJ5ERR9HQF7bidgjj+7HCdFQuPxh8bH2smAmSzKjj7NhL3zxFOWdVE3XTSO28OaEUq0ziq81qnZ8Wrhp0Kuip09ndqomax4UQ05oTQ0ZRyaB0ZoVqo8W5CUQ0ZM8yd8qTQ05qsip09ndujJpVufJpVWzWy0wPslJqVuwJpVupJpVeWUTs9qWQ05quip09pd2ryeS0vYNmq+UjE6b4FJT8BrKigXa0zdH19iRyGE66zG74tSxaIIOhdt16Ry1H7aHS2Ln8Pr8txzMGlMDa2RltYP6gX68loaNLaSFu0Lcyf1Cw1eZlt4vrgX6txzMCZ+BE8AxzMGlMDa2SltYvyMqe97gxzMGl8h8+fY5lAsGhs+xLcyg1OGxoZFzdH193Y5lCsegTmpYPeNDa2XF+47rgX61pfZc1iqc+UPs91acbG60Z6gXarWqsGhs28HudqomaR6gX6pF40Z6gX6yLxq0j0GhsquBp0ZZ+k9PqcLOXETq0zO6U6gXarWqsGhsw9qQP6gX6+xHuVaODai8m+b6Wy0O0HuVSqi4WpBp0YCw1WsBp0YCw1cWA0Z6gXarWqsGhswds1dH1dmUP8tYFhMfAkgXa0zdH19tRx2SR9vYwxz+5j7OKMaxQsa1Fg+gxzMCZODae+Y5lCyFhs+pLcyf1Cw1kjoaNLaSF+rY5lAsGhsWUlt4vrgX6FyzMCZ+BEc4Y5lCyFhsaOS2L34l0Oud8Y5lCsew9mpYP6gX6MloaNz94P9BxzLCZODa+JY51Kz9ER8GLSyLnOGhsORF+8ZyFhsOeETqydbs6oBp02dqi+EOxq01Cw1qdjWqsGhsWTF28A0zyMo8Pr8KNxq01Cw1aejWqIqODa+4UPsVS6uzGZsi89qfZsl9YuZODaupQds1dH1F6uFAsGhsehQds1dH1dii7Zs8q45aajWqo0w9OqBp0YCw1mrBp0YCw1WuBp01Cw1XeeYZODaurQds1dH1dtY72GrYFhM1QNlgt..1Ve3z7.QOwzLTaeaoYBo2aZdxq2TRt1j7wV6WuajLngbPFLibPF7+e6cuFplUUFG.+u0jWyzxKi2J7RoYZpcQszJHgRhnKFQQQQRjAAYjPE0WzJBJxfL5iVIYQJXTPeII+PPlNkWBzJSrKSWLK6h43kIctbl9vd+xYOwLy6Yv4cdV6y92O3v9YfWl4+rl8YsWq06y6Ylw3fwfYLNXLXFiCFClw3PxMGiAItWHI4Vhwf8FFS2qIqKF2Z59oG9XHq2YR95Ybj0jw08Ax5hgrtXHqKFio0dcGoqQQGCYMYbcefrtXHqKFx5hwX5bYtsj7cx3HqIiq6CfcaZhMXbX88eMkYLniwAiAyXbvXvLFGLFLiwAiAyXbvXvLFGLFLiwAiA6sLlFmk0ECYcwYLkWYcwPVWLj0ECYcwYLkWYcwPVWLj0ECYcwYrkWXE4oUc.............X5RSrA...........PYzDa............TFMwF............kQSrA...........PYzDa............TFMwF............kYMUG.V04ASxOHIqcW7Zdrjbmqfeu99I4HyNuYK2VR9o6VoC...........ZJZhM1SayI4srG52quY+W...........vpT9uST............JilXC...........fxnI1............nLZhM............JilXC...........fxnI1............nLZhM............JilXC...........fxnI1............nLZhM............JilXC...........fxnI1............nLZhM............JilXC...........fxnI1............nLZhM............JilXC...........fxnI1............nLZhM............JyZpN..amiZP8aLImbUAoXyla5nRx6uxfTnWwf5WeRNlpBRwNf9qGZoonVG4f5KHIOqpBRwN39qGRltyKbNCpe0Y59gQ34ze8.1kupU2N7A0mWR1TUAoXqs+59lo67Bmxf5yNS2wgYqSZeJME0Z3ZkdIY5duvyaP86KIatpfTnidP8omo68Bmzf58srTr52r8tu1z92qcH8WO3z9Yc1y0d5o8y5KXP86NIOVUAYE3LGT+VSxKspfrBbdCpO7c5qpMLl1axv0Iblos+9qm4f5WPZ6rlzMeUR27WsdVGSmuzr2qfwv6i2ZGT+dRxFqJHq.m9f5KJa+4s0ZN2A0s96QvKeP8qJIKUUPVANwA0s99me1CpW6N8U0dN1z1iqIIGX+0mSZ+rdD8W2uz9Y83GT25mKyoMn9smj+QUAYE3rGTeXkkBXujo7g7CsnaLIWX0g.ZPaLIGT0gnHWSRt3pCAzf1ZFGGj6hvmIIWd0g.ZTS0839dSx0VcHfF0Ijj+X0gn.GbR9.C90WWR966g+yXoLcm2E1a4yljqn5PrKXuIvh21R6+AYb8Y6abAf87t2jbpUGh4XaUG.XB3xRxUUcH1McDoqI2m4ajjMrKd8meVYMY9ikjq9oPtnQMUei+......Vs5QSxWt5P.....Lo8Oyt24SbK8ewDUq+o2............fUwzDa............TFMwF............kQSrA...........PYzDa............TFMwF............kQSrA...........PYzDa............Tl0Tc..1N+jjbg80WPRt0ByRk92I4fRxMmjWWwYoJenj7k6qeyI4GUXVpzeNIGYRt2pCRgt0jbw80u6j78pKJk5dRxIlj6KImQwYoJuijbs80WRR9VElkJcao6dfGr5fTn6XP8kljqtpfTrebRdkIYCIYsEmkp7ZxxqQ3SkkW6vTyOLIu1jr0pCRgFtVoOW+WSQ2PRdS80GZRdhByRUNkjbW80WUR9jElkJcMI4c0W+vUFjU41X51695R27vsr6NImbR9CI4EUbVlmYOW6ISxgTbVlmuVRdO80Ga5NOmV0mNKOm34lkmqrEcII4q1WeG6pWXCXLs2jyLI+795uP5tmnUcXI4u1W+sSxGnvrrRrgjreoaOZughyx7LlNeoaJIu5z871V2sljiuu9nRau9quPR9n80urj7qKLKyykljqrut0eOBdaI46zW+gR25waUmS5du3RZ+8OerI422WutJCxtoaJKu27V0eHIGS51mv4TbVlmaNImcRdnzk4V10kjKput0OWluTR9v80mVV960ZQWVR9780s79Xf8HzDaPaYoA0aNcGX4T1RY5NFrkA0S46E11+20ong+c28BcWmpiAadP8Vxzcbv7Ba+e2mx2KLbcSS0w.yKzYo4+RV0a37BaMtWHoaLXJNNroA0tWf8VFC6ceLsehwzZbF1.4aJscdGSYc3YB0566YLs2jwzyHGSYcHOOXOqwz5YFNWPquN7w5yCZ8yEdLc9DCyZqOG6vmGLllSvyC1yZ1+1OlxZhmGrmzXZ+AvSY9uST............JilXC...........fxnI1............nL6S0A.X6b8I4c1WeWI4QJLKU57RxSOIaHI2cwYoJGSRNo95eUR9OElkJctIYeSx+JIGQwYoJekj7Q5q+MoarXJ5rSx9mj+aRtihyRUNhj7B6quuj7fElkJ8RSxAkt6ENvhyRU9XI4J6q+cI4uUXVpzYljmUR1RRVWwYoJGRRNi950mj6uvrToWbRNzjrsLc+fZ81SxMzW+mSxepvrToWTRNr95aIIKUXVpxAljWVe88mt4FlhNkjbj80O2LcmebQaKoau6OR5NCiV1KOIGPRdhjb6Emk4Y1y0VJcyk0xN4jr195eVR1bgYYdN9zMePRxuHIOdcQYtN5j776q+DY4092h93I4K1W256M4fR29ISR9KI4OVWTlqmQRdE80OX5NCfV14mt0g+vI4WVbVlmwz4KcFoaOeaMIqo3rLO2UVduoqKcqQnUcBI435qa8mGbrI4D6qa82ifCOImZe8uMI+8Byx7bvI4r5qa88OueI4b5qusz89kzx1V+0+S5tmskM68d5wS2bAsryJc22t4zsl6V1olt4CRZ+yk4DS27rIcqI3+VXVlmiKcO+JI4Cljqtvr.KbZhMnsbiI4BqNDPCZio6vFmhtljbwUGBnAMFND2EkOSRt7pCAznlp6w88ljqs5P.MpSHsciJLlsTlty6B6s7YSxUTcH1Er2DXwaL7g0Y8oqYgAVbt2rbiB1p117eI.OEcYI4ppNDvhTquvW............VESSrA...........PYzDa............TFMwFzVdhpC.zn1Z0AnPar5..MpkpN.E5wpN..MGyK.6bOY0A.fmBZ8yDn0yGvdGat5..S.ap5..zDd7pC.rnoI1f1xcWc.fF0CTc.JzcUc.fF0FpN.E52Tc.fF0VpN.E5uTc.fFlOrXKNFagEu6o5.LGsd9fUCFCOu8dqN.vDvut5.rBrspC.LA76pN.vhllXCZK9zKB6XS4e5h3SxHriMFND2EEGHDriMk+IzH.UXJ27vvdKs9Z+a87AqFLFdd6iVc.fI.eeFPh0eyDflXC...........fxnI1............nLqo5..rctmjbcUGBnAs9pCPgVeLu.ri7PUGfB8.w7BvNxVqN.E5gh4EfclMUc.VE66lj8u5P.qx8.UGf43uFqAAVzdhpCvJv5Rx9TcHfU4t8pCvJv0Wc.fIf+Q0A..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................gnICb..f.ykDQAQE.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................XL3+ALlTFD1ipLId.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-56",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 800.666666746139526, 676.0, 619.71941830624462, 876.0 ],
					"pic" : "Mac HD:/Users/diogococharro/MEOCloud/PDMD/FIGURAS/Meter/Grid_Overview-1.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 190.5, 102.0, 20.0 ],
					"text" : "DC_Claves_Mix2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.333339929580688, 190.5, 326.0, 29.0 ],
					"text" : "//Two bar clave patterns in \"rhythm chroma format\", comprises several periods and varying densities."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 18,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "son_32" ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "son_23" ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "rumba_32" ]
							}
, 							{
								"key" : 3,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "rumba_23" ]
							}
, 							{
								"key" : 4,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "bossa_nova_32" ]
							}
, 							{
								"key" : 5,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "juju_32" ]
							}
, 							{
								"key" : 6,
								"value" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, "cascara" ]
							}
, 							{
								"key" : 7,
								"value" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, "cascara_alt" ]
							}
, 							{
								"key" : 8,
								"value" : [ 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "samba" ]
							}
, 							{
								"key" : 9,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "samba2" ]
							}
, 							{
								"key" : 10,
								"value" : [ 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "samba_agogo" ]
							}
, 							{
								"key" : 11,
								"value" : [ 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, "batucada" ]
							}
, 							{
								"key" : 12,
								"value" : [ 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "batucada2" ]
							}
, 							{
								"key" : 13,
								"value" : [ 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "samba_morro" ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "samba_style" ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "soukous" ]
							}
, 							{
								"key" : 16,
								"value" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, "mambo" ]
							}
, 							{
								"key" : 17,
								"value" : [ 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, "bhangra" ]
							}
 ]
					}
,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1198.333339929580688, 190.5, 104.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll DC_Claves_Mix2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 134.333333333333371, 102.0, 20.0 ],
					"text" : "MIX_Per_VariDens"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 108.166666666666686, 102.0, 20.0 ],
					"text" : "MIX_Per_ConstDens"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.333339929580688, 134.333333333333371, 326.0, 18.0 ],
					"text" : "//1 bar, Rhythms with two periods mixed and varying density of events."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "C1-0" ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "C2-0" ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, "C3-0" ]
							}
, 							{
								"key" : 3,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, "C4-0" ]
							}
, 							{
								"key" : 4,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SM1-0" ]
							}
, 							{
								"key" : 5,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SM2-0" ]
							}
, 							{
								"key" : 6,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "SM3-0" ]
							}
, 							{
								"key" : 7,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, "SM4-0" ]
							}
 ]
					}
,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1198.333339929580688, 134.333333333333371, 111.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll MIX_Per_VariDens"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 409.0, 266.0, 63.0, 20.0 ],
					"text" : "zl.reg",
					"varname" : "pat"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 250,
					"fontlink" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 165.0, 38.6640625, 21.40625 ],
					"text" : "Plot",
					"texton" : "Plot",
					"textoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 203.0, 149.0, 17.0 ],
					"text" : "C0-0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.333339929580688, 82.0, 203.0, 18.0 ],
					"text" : "//1 bar, Periodic Rhythms without variations."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.333339929580688, 160.5, 326.0, 29.0 ],
					"text" : "//Only the 1st bar of two bar clave patterns, comprises several periods and varying densities."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.333339929580688, 108.166666666666686, 326.0, 18.0 ],
					"text" : "//1 bar, Rhythms with two periods mixed and constant density of events."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 18,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "son_32" ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "son_23" ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "rumba_32" ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "rumba_23" ]
							}
, 							{
								"key" : 4,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "bossa_nova_32" ]
							}
, 							{
								"key" : 5,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "juju_32" ]
							}
, 							{
								"key" : 6,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "cascara" ]
							}
, 							{
								"key" : 7,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "cascara_alt" ]
							}
, 							{
								"key" : 8,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "samba" ]
							}
, 							{
								"key" : 9,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "samba2" ]
							}
, 							{
								"key" : 10,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "samba_agogo" ]
							}
, 							{
								"key" : 11,
								"value" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "batucada" ]
							}
, 							{
								"key" : 12,
								"value" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "batucada2" ]
							}
, 							{
								"key" : 13,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "samba_morro" ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "samba_style" ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "soukous" ]
							}
, 							{
								"key" : 16,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "mambo" ]
							}
, 							{
								"key" : 17,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, "bhangra" ]
							}
 ]
					}
,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1198.333339929580688, 160.5, 104.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll DC_Claves_Mix1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 727.0, 59.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 82.0, 102.0, 20.0 ],
					"text" : "Periodic_Rhythms"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 59.0, 69.0, 20.0 ],
					"text" : "prepend refer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 160.5, 102.0, 20.0 ],
					"text" : "DC_Claves_Mix1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 81.0, 69.0, 20.0 ],
					"text" : "pvar datasets"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "C1-0" ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "C2-0" ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "C3-0" ]
							}
, 							{
								"key" : 3,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, "C4-0" ]
							}
, 							{
								"key" : 4,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SM1-0" ]
							}
, 							{
								"key" : 5,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SM2-0" ]
							}
, 							{
								"key" : 6,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "SM3-0" ]
							}
, 							{
								"key" : 7,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "SM4-0" ]
							}
 ]
					}
,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1198.333339929580688, 108.166666666666686, 120.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll MIX_Per_ConstDens"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 20,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "C0-0" ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "C0-180" ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "C1-0" ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "C1-180" ]
							}
, 							{
								"key" : 4,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "C2-0" ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "C2-180" ]
							}
, 							{
								"key" : 6,
								"value" : [ 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, "C3-0" ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, "C3-180" ]
							}
, 							{
								"key" : 8,
								"value" : [ 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, "C4-0" ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, "C4-180" ]
							}
, 							{
								"key" : 10,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "S0-0" ]
							}
, 							{
								"key" : 11,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "S0-180" ]
							}
, 							{
								"key" : 12,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "S1-0" ]
							}
, 							{
								"key" : 13,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "S1-180" ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "S2-0" ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "S2-180" ]
							}
, 							{
								"key" : 16,
								"value" : [ 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "S3-0" ]
							}
, 							{
								"key" : 17,
								"value" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, "S3-180" ]
							}
, 							{
								"key" : 18,
								"value" : [ 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, "S4-0" ]
							}
, 							{
								"key" : 19,
								"value" : [ 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, "S4-180" ]
							}
 ]
					}
,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1198.333339929580688, 82.0, 107.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Periodic_Rhythms"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.5, 352.0, 40.0, 18.0 ],
					"text" : "// scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.5, 313.0, 76.0, 18.0 ],
					"text" : "// normalize"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 369.0, 140.0, 20.0 ],
					"text" : "vexpr $f1 * 2. @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 359.0, 339.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 205.0, 152.0, 76.0, 22.0 ],
									"text" : "maximum 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.0, 93.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 217.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 186.0, 167.0, 22.0 ],
									"text" : "vexpr $f1/$f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 46.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 77.0, 132.0, 214.5, 132.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 983.333339929580688, 365.5, 78.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p normalize4viz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 552.0, 161.0, 325.0, 330.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 218.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 136.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 168.0, 172.0, 22.0 ],
									"text" : "vexpr $f2 / $f1 @scalarmode 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 983.333339929580688, 299.5, 101.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DFT_normalization"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 567.0, 214.0, 679.0, 481.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 22,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 118.0, 350.0, 301.0 ],
									"text" : "Un-normalized:\nx0:  [ 6.6  6.2]\nx1:  [ 9.7  9.9]\n\nvectors      [ 6.6  6.2] [ 9.7  9.9]\neuclidean    4.82700735446\ncosine       0.99914133854\n#################################\ndef l1_normalize(v):\n    norm = np.sum(v)\n    return v / norm\n\ndef l2_normalize(v):\n    norm = np.sqrt(np.sum(np.square(v)))\n    return v / norm\n###################################\nApplying the L1 norm to our vectors will make them sum up to 1 respectively, as such:\n\nvectors      [ 0.515625  0.484375] [ 0.49489796  0.50510204]\neuclidean    0.0293124622303\ncosine       0.99914133854"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 279.0, 172.0, 22.0 ],
									"text" : "vexpr $f1 / $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 75.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 2.736841917037964, 254.0, 33.0 ],
									"text" : "L1 and L2 norm\nhttps://cmry.github.io/notes/euclidean-v-cosine"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
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
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 361.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.0, 186.0, 46.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 983.333339929580688, 321.5, 81.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vector-L1norm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 567.0, 214.0, 679.0, 481.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 22,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 118.0, 350.0, 301.0 ],
									"text" : "Un-normalized:\nx0:  [ 6.6  6.2]\nx1:  [ 9.7  9.9]\n\nvectors      [ 6.6  6.2] [ 9.7  9.9]\neuclidean    4.82700735446\ncosine       0.99914133854\n#################################\ndef l1_normalize(v):\n    norm = np.sum(v)\n    return v / norm\n\ndef l2_normalize(v):\n    norm = np.sqrt(np.sum(np.square(v)))\n    return v / norm\n###################################\nApplying the L1 norm to our vectors will make them sum up to 1 respectively, as such:\n\nvectors      [ 0.515625  0.484375] [ 0.49489796  0.50510204]\neuclidean    0.0293124622303\ncosine       0.99914133854"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 279.0, 172.0, 22.0 ],
									"text" : "vexpr $f1 / $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 75.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 2.736841917037964, 254.0, 33.0 ],
									"text" : "L2 norm\nhttps://cmry.github.io/notes/euclidean-v-cosine"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
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
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 361.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 147.0, 212.0, 29.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.0, 186.0, 46.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 159.0, 116.0, 22.0 ],
									"text" : "vexpr (pow($f1 \\, 2.))"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 983.333339929580688, 343.5, 81.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vector-L2norm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 552.0, 161.0, 325.0, 330.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 218.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 136.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 168.0, 172.0, 22.0 ],
									"text" : "vexpr $f2 / $f1 @scalarmode 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 408.5, 330.0, 101.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DFT_normalization"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "viz.DFT.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 676.0, 374.0, 371.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.75, 414.0, 214.0, 44.0 ],
					"text" : "The bpatcher that receives the DFT list acts as a master to all other bpatchers connected throught the SYNC outlet.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 580.0, 146.0, 33.0 ],
					"text" : "Randomize visualization settings for the next plot.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"bubbletextmargin" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 119.0, 88.0, 44.0 ],
					"text" : "Rotate the selected pattern",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "viz.DFT.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.75, 676.0, 374.0, 375.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.75, 615.0, 69.0, 48.0 ],
					"text" : "Left Outlet:\nSYNC output"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.92,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.75, 604.0, 119.0, 70.0 ],
					"text" : "Right inlet (SYNC input):\nSynchronizes:\n- DFT plot, clear\n- size, shape and color"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.75, 473.0, 221.0, 78.0 ],
					"text" : "Check bpatcher arguments in the inspector. \nFirst argument sets the coefficient to plot, but it can be changed later with the number at the top right of the interface. If there's already a DFT plotted it gets updated to the new coefficients.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 139.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 165.0, 51.0, 18.0 ],
					"text" : "//Rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 165.0, 46.0, 18.0 ],
					"text" : "//Pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 777.0, 341.0, 436.0, 381.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 213.0, 87.0, 22.0 ],
									"text" : "prepend setlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 271.0, 86.0, 20.0 ],
									"text" : "// to multislider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 251.0, 197.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 170.0, 70.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 226.0, 93.0, 22.0 ],
									"text" : "setminmax 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to Multislider",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 84.5, 100.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 136.0, 64.0, 22.0 ],
									"text" : "zl.rot 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
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
									"id" : "obj-107",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 218.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 1 ]
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
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 453.0, 243.0, 64.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pat_rot"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "number",
					"maximum" : 48,
					"minimum" : -48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 563.0, 165.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rot",
							"parameter_mmax" : 48.0,
							"parameter_mmin" : -48.0,
							"parameter_shortname" : "rot",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rot"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "number",
					"maximum" : 19,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 453.0, 165.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "pattern",
							"parameter_mmax" : 19.0,
							"parameter_shortname" : "pattern",
							"parameter_type" : 3
						}

					}
,
					"varname" : "pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 453.0, 213.0, 47.0, 20.0 ],
					"text" : "zl.ecils 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 20,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "C0-0" ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "C0-180" ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "C1-0" ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "C1-180" ]
							}
, 							{
								"key" : 4,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "C2-0" ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "C2-180" ]
							}
, 							{
								"key" : 6,
								"value" : [ 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, "C3-0" ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, "C3-180" ]
							}
, 							{
								"key" : 8,
								"value" : [ 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, "C4-0" ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, "C4-180" ]
							}
, 							{
								"key" : 10,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "S0-0" ]
							}
, 							{
								"key" : 11,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "S0-180" ]
							}
, 							{
								"key" : 12,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "S1-0" ]
							}
, 							{
								"key" : 13,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "S1-180" ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "S2-0" ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "S2-180" ]
							}
, 							{
								"key" : 16,
								"value" : [ 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, "S3-0" ]
							}
, 							{
								"key" : 17,
								"value" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, "S3-180" ]
							}
, 							{
								"key" : 18,
								"value" : [ 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, "S4-0" ]
							}
, 							{
								"key" : 19,
								"value" : [ 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, "S4-180" ]
							}
 ]
					}
,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 453.0, 191.0, 64.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll datasets",
					"varname" : "datasets"
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
					"candycane" : 6,
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-84",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.0, 222.0, 524.0, 45.0 ],
					"peakcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 48,
					"slidercolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"spacing" : 3,
					"thickness" : 3,
					"varname" : "viz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 291.5, 32.0, 20.0 ],
					"text" : "DFT"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.75, 74.0, 132.0, 59.0 ],
					"text" : "Left inlet:\n[Bang] clear (initializes);\n[List] DFT list (rN, iN)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.75, 135.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "viz.DFT.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.75, 168.0, 374.0, 439.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 2,
					"bubbletextmargin" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 106.0, 116.0, 44.0 ],
					"text" : "Select a rhythmic pattern from the dataset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 31.0, 669.75, 20.0 ],
					"text" : "Versatile visualization of the DFT coefficients in the circle. ",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.75, 1.0, 245.0, 20.0 ],
					"text" : "Diogo Cocharro (Dec. 2022)",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 20.871338000000002,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 2.0, 213.0, 30.0 ],
					"text" : "viz.DFT",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 1.0, 1065.75, 50.0 ],
					"proportion" : 0.39,
					"prototypename" : "Arial9",
					"rounded" : 20,
					"shadow" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 572.5, 186.0, 523.0, 186.0, 523.0, 228.0, 507.5, 228.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 2,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 462.5, 264.0, 483.0, 264.0, 483.0, 282.0, 571.5, 282.0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"hidden" : 1,
					"midpoints" : [ 490.5, 235.0, 716.5, 235.0, 716.5, 192.0, 702.5, 192.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 22.25, 641.0, 377.25, 641.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 22.25, 641.0, 766.5, 641.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 411.5, 2217.0, 783.5, 2217.0, 783.5, 1825.0, 1155.5, 1825.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
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
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 571.5, 308.25, 747.5, 308.25 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 418.0, 368.0, 394.125, 368.0, 394.125, 163.0, 22.25, 163.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 418.0, 354.833333333333371, 661.5, 354.833333333333371 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 572.5, 270.0, 558.0, 270.0, 558.0, 240.0, 462.5, 240.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-104" : [ "rot", "rot", 0 ],
			"obj-33::obj-36::obj-78" : [ "umenu[1]", "umenu", 0 ],
			"obj-66::obj-66" : [ "umenu", "umenu", 0 ],
			"obj-66::obj-80" : [ "number[1]", "number[1]", 0 ],
			"obj-66::obj-81" : [ "number", "umenu", 0 ],
			"obj-9" : [ "pattern", "pattern", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "DFT.maxpat",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/DEVELOP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Grid_Overview-1.png",
				"bootpath" : "~/MEOCloud/PDMD/FIGURAS/Meter",
				"patcherrelativepath" : "../../../FIGURAS/Meter",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "dc.GCD.LCM.js",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/DEVELOP",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "v-car2pol.maxpat",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/DEVELOP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "viz.DFT.maxpat",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/DEVELOP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "viz.DFT.spectra.maxpat",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/DEVELOP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-73", "obj-69", "obj-70", "obj-71", "obj-68", "obj-64" ]
			}
 ]
	}

}
