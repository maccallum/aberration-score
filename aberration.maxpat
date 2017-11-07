{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 0.0, 44.0, 614.0, 696.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 32.0, 151.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 125.25, 299.0, 190.0, 33.0 ],
					"text" : "Space Bar: Start Piece (2\" delay)\nESC: Stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "stop" ],
					"patching_rect" : [ 208.0, 344.0, 50.0, 20.0 ],
					"text" : "t b stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 139.5, 376.0, 57.0, 20.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 139.5, 312.0, 59.0, 20.0 ],
					"text" : "sel 32 27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 139.5, 272.0, 59.5, 20.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1292.0, 712.0, 151.0, 20.0 ],
					"text" : "prepend /playback/settime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 331.5, 264.0, 90.0, 20.0 ],
					"text" : "snapshot~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.5, 352.0, 895.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 626.0, 469.0, 16.0 ],
					"setminmax" : [ -5.0, 430.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 712.0, 64.0, 32.5, 20.0 ],
					"text" : "!- 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.5, 40.0, 32.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.5, 352.0, 32.5, 18.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.0, 40.0, 32.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 352.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 40.0, 32.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 352.0, 32.5, 18.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 54.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 352.0, 150.0, 20.0 ],
					"text" : "show function for player"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 136.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 48.0, 184.0, 89.0, 20.0 ],
									"text" : "slide~ 0 44100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 48.0, 152.0, 46.0, 20.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 48.0, 120.0, 113.0, 20.0 ],
									"text" : "OSC-route /clickvol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 96.0, 37.0, 20.0 ],
									"text" : "r osc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 248.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 622.5, 408.0, 89.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p click_volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 592.5, 440.0, 49.0, 20.0 ],
					"text" : "*~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 521.0, 440.0, 49.0, 20.0 ],
					"text" : "*~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 449.5, 440.0, 49.0, 20.0 ],
					"text" : "*~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 964.0, 44.0, 716.0, 793.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 128.0, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 304.0, 264.0, 32.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 448.0, 213.0, 18.0 ],
									"text" : "420. 420000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 400.0, 76.0, 20.0 ],
									"text" : "pack 420. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 136.0, 328.0, 32.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 120.0, 160.0, 32.5, 20.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 152.0, 360.0, 49.0, 20.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 136.0, 288.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 304.0, 240.0, 44.0, 20.0 ],
									"text" : "!/ 120."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 136.0, 208.0, 45.0, 20.0 ],
									"text" : "!- 420."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 248.0, 88.0, 171.0, 20.0 ],
									"text" : "OSC-route /settime /play /stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 248.0, 56.0, 162.0, 20.0 ],
									"text" : "OSC-route /playback /tempo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 24.0, 37.0, 20.0 ],
									"text" : "r osc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 592.0, 113.0, 20.0 ],
									"text" : "send~ playbackline"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 48.0, 528.0, 50.0, 20.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 648.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 496.5, 54.0, 68.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.5, 352.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.5, 376.0, 54.0, 18.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 449.5, 472.0, 162.0, 20.0 ],
					"text" : "dac~ 1 3 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 449.5, 408.0, 162.0, 20.0 ],
					"text" : "poly~ aberration_click.poly 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.5, 40.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.5, 70.5, 85.0, 18.0 ],
					"text" : "setfunction $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.5, 690.0, 121.0, 33.0 ],
					"text" : "turn down the clicks for the ending"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 525.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 101.0, 44.0, 20.0 ],
					"text" : "Mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.5, 618.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 427.5, 594.0, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.5, 570.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 101.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.5, 618.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 379.5, 594.0, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.5, 570.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 101.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.5, 618.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 331.5, 594.0, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.5, 570.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 101.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times New Roman",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 818.0, 200.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 53.0, 169.0, 26.0 ],
					"text" : "JOHN MacCALLUM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times New Roman",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.5, 797.0, 168.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 13.0, 166.0, 46.0 ],
					"text" : "Aberration"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 786.0, 109.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 293.0, 109.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 504.0, 89.0, 20.0 ],
					"text" : "loadmess 120."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.0, 600.0, 98.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 261.0, 98.0, 18.0 ],
					"text" : "/playback/preroll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.5, 659.0, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 197.0, 94.0, 20.0 ],
					"text" : "Current time (s)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 588.5, 635.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 221.0, 78.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 516.5, 658.0, 44.0, 20.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 516.5, 635.0, 58.0, 20.0 ],
					"text" : ">=~ 360."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.5, 690.0, 32.5, 18.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.5, 730.0, 100.0, 20.0 ],
					"text" : "prepend /clickvol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.5, 690.0, 34.0, 18.0 ],
					"text" : "0.15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.0, 792.0, 57.0, 18.0 ],
					"text" : "/preroll 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 853.0, 632.0, 49.0, 20.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 853.0, 608.0, 32.5, 20.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 853.0, 584.0, 37.0, 20.0 ],
					"text" : "!/ 60."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 835.0, 672.0, 37.0, 20.0 ],
					"text" : "del 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 832.0, 39.0, 20.0 ],
					"text" : "s osc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 672.0, 57.0, 18.0 ],
					"text" : "/preroll 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 912.0, 632.0, 46.0, 20.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.0, 558.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 101.0, 73.0, 20.0 ],
					"text" : "Bar number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 114.5, 144.0, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 157.0, 87.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll subdivider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 284.5, 483.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 516.5, 602.0, 126.0, 20.0 ],
					"text" : "receive~ playbackline"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1384.0, 486.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.0, 486.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.0, 486.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 114.5, 80.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 293.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 632.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.0, 261.0, 87.0, 18.0 ],
					"text" : "/playback/stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 704.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 261.0, 87.0, 18.0 ],
					"text" : "/playback/play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 584.0, 95.0, 20.0 ],
					"text" : "prepend /tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.0, 552.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 101.0, 85.0, 20.0 ],
					"text" : "Tempo (BPM)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.0, 552.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 125.0, 90.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1136.0, 374.0, 56.0, 20.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1384.0, 454.0, 32.5, 20.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1280.0, 454.0, 32.5, 20.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1176.0, 454.0, 32.5, 20.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1344.0, 430.0, 57.0, 20.0 ],
					"text" : "zl ecils 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1240.0, 430.0, 57.0, 20.0 ],
					"text" : "zl ecils 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1136.0, 430.0, 57.0, 20.0 ],
					"text" : "zl ecils 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1136.0, 406.0, 68.0, 20.0 ],
					"text" : "route 2 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1408.0, 656.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 197.0, 83.0, 20.0 ],
					"text" : "Go to time (s)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1384.0, 534.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 173.0, 44.0, 20.0 ],
					"text" : "Perc 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.0, 534.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 149.0, 44.0, 20.0 ],
					"text" : "Perc 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1176.0, 534.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 125.0, 44.0, 20.0 ],
					"text" : "Perc 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.0, 558.0, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 149.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1176.0, 558.0, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 125.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.0, 623.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 221.0, 98.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.0, 558.0, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 173.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1176.0, 591.0, 98.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll perc1_beats"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 441,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1.0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2.0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 3.0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4.0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 5.0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 6.0 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7.0 ]
							}
, 							{
								"key" : 9,
								"value" : [ 8.0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 9.0 ]
							}
, 							{
								"key" : 11,
								"value" : [ 10.0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.0 ]
							}
, 							{
								"key" : 13,
								"value" : [ 12.0 ]
							}
, 							{
								"key" : 14,
								"value" : [ 13.0 ]
							}
, 							{
								"key" : 15,
								"value" : [ 14.0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 15.0 ]
							}
, 							{
								"key" : 17,
								"value" : [ 16.0 ]
							}
, 							{
								"key" : 18,
								"value" : [ 17.0 ]
							}
, 							{
								"key" : 19,
								"value" : [ 18.0 ]
							}
, 							{
								"key" : 20,
								"value" : [ 19.0 ]
							}
, 							{
								"key" : 21,
								"value" : [ 20.0 ]
							}
, 							{
								"key" : 22,
								"value" : [ 21.0 ]
							}
, 							{
								"key" : 23,
								"value" : [ 22.0 ]
							}
, 							{
								"key" : 24,
								"value" : [ 23.0 ]
							}
, 							{
								"key" : 25,
								"value" : [ 24.0 ]
							}
, 							{
								"key" : 26,
								"value" : [ 25.0 ]
							}
, 							{
								"key" : 27,
								"value" : [ 26.0 ]
							}
, 							{
								"key" : 28,
								"value" : [ 27.0 ]
							}
, 							{
								"key" : 29,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 30,
								"value" : [ 29.0 ]
							}
, 							{
								"key" : 31,
								"value" : [ 30.0 ]
							}
, 							{
								"key" : 32,
								"value" : [ 31.0 ]
							}
, 							{
								"key" : 33,
								"value" : [ 32.0 ]
							}
, 							{
								"key" : 34,
								"value" : [ 33.0 ]
							}
, 							{
								"key" : 35,
								"value" : [ 34.0 ]
							}
, 							{
								"key" : 36,
								"value" : [ 35.0 ]
							}
, 							{
								"key" : 37,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 38,
								"value" : [ 37.0 ]
							}
, 							{
								"key" : 39,
								"value" : [ 38.0 ]
							}
, 							{
								"key" : 40,
								"value" : [ 39.0 ]
							}
, 							{
								"key" : 41,
								"value" : [ 40.0 ]
							}
, 							{
								"key" : 42,
								"value" : [ 41.0 ]
							}
, 							{
								"key" : 43,
								"value" : [ 42.0 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43.0 ]
							}
, 							{
								"key" : 45,
								"value" : [ 44.0 ]
							}
, 							{
								"key" : 46,
								"value" : [ 45.0 ]
							}
, 							{
								"key" : 47,
								"value" : [ 46.0 ]
							}
, 							{
								"key" : 48,
								"value" : [ 47.0 ]
							}
, 							{
								"key" : 49,
								"value" : [ 48.0 ]
							}
, 							{
								"key" : 50,
								"value" : [ 49.0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 50.0 ]
							}
, 							{
								"key" : 52,
								"value" : [ 51.0 ]
							}
, 							{
								"key" : 53,
								"value" : [ 52.0 ]
							}
, 							{
								"key" : 54,
								"value" : [ 53.0 ]
							}
, 							{
								"key" : 55,
								"value" : [ 54.0 ]
							}
, 							{
								"key" : 56,
								"value" : [ 55.0 ]
							}
, 							{
								"key" : 57,
								"value" : [ 56.0 ]
							}
, 							{
								"key" : 58,
								"value" : [ 57.0 ]
							}
, 							{
								"key" : 59,
								"value" : [ 58.0 ]
							}
, 							{
								"key" : 60,
								"value" : [ 59.0 ]
							}
, 							{
								"key" : 61,
								"value" : [ 60.0 ]
							}
, 							{
								"key" : 62,
								"value" : [ 60.994263 ]
							}
, 							{
								"key" : 63,
								"value" : [ 61.977257 ]
							}
, 							{
								"key" : 64,
								"value" : [ 62.949387 ]
							}
, 							{
								"key" : 65,
								"value" : [ 63.910385 ]
							}
, 							{
								"key" : 66,
								"value" : [ 64.858437 ]
							}
, 							{
								"key" : 67,
								"value" : [ 65.79406 ]
							}
, 							{
								"key" : 68,
								"value" : [ 66.717911 ]
							}
, 							{
								"key" : 69,
								"value" : [ 67.630638 ]
							}
, 							{
								"key" : 70,
								"value" : [ 68.532814 ]
							}
, 							{
								"key" : 71,
								"value" : [ 69.424965 ]
							}
, 							{
								"key" : 72,
								"value" : [ 70.307594 ]
							}
, 							{
								"key" : 73,
								"value" : [ 71.18116 ]
							}
, 							{
								"key" : 74,
								"value" : [ 72.046097 ]
							}
, 							{
								"key" : 75,
								"value" : [ 72.902809 ]
							}
, 							{
								"key" : 76,
								"value" : [ 73.751678 ]
							}
, 							{
								"key" : 77,
								"value" : [ 74.593063 ]
							}
, 							{
								"key" : 78,
								"value" : [ 75.427254 ]
							}
, 							{
								"key" : 79,
								"value" : [ 76.254578 ]
							}
, 							{
								"key" : 80,
								"value" : [ 77.075348 ]
							}
, 							{
								"key" : 81,
								"value" : [ 77.889839 ]
							}
, 							{
								"key" : 82,
								"value" : [ 78.698296 ]
							}
, 							{
								"key" : 83,
								"value" : [ 79.500999 ]
							}
, 							{
								"key" : 84,
								"value" : [ 80.298119 ]
							}
, 							{
								"key" : 85,
								"value" : [ 81.089958 ]
							}
, 							{
								"key" : 86,
								"value" : [ 81.876663 ]
							}
, 							{
								"key" : 87,
								"value" : [ 82.658455 ]
							}
, 							{
								"key" : 88,
								"value" : [ 83.435555 ]
							}
, 							{
								"key" : 89,
								"value" : [ 84.208115 ]
							}
, 							{
								"key" : 90,
								"value" : [ 84.976326 ]
							}
, 							{
								"key" : 91,
								"value" : [ 85.740341 ]
							}
, 							{
								"key" : 92,
								"value" : [ 86.500343 ]
							}
, 							{
								"key" : 93,
								"value" : [ 87.256462 ]
							}
, 							{
								"key" : 94,
								"value" : [ 88.008865 ]
							}
, 							{
								"key" : 95,
								"value" : [ 88.757668 ]
							}
, 							{
								"key" : 96,
								"value" : [ 89.503036 ]
							}
, 							{
								"key" : 97,
								"value" : [ 90.244873 ]
							}
, 							{
								"key" : 98,
								"value" : [ 90.982178 ]
							}
, 							{
								"key" : 99,
								"value" : [ 91.714851 ]
							}
, 							{
								"key" : 100,
								"value" : [ 92.442993 ]
							}
, 							{
								"key" : 101,
								"value" : [ 93.166672 ]
							}
, 							{
								"key" : 102,
								"value" : [ 93.888184 ]
							}
, 							{
								"key" : 103,
								"value" : [ 94.609863 ]
							}
, 							{
								"key" : 104,
								"value" : [ 95.33213 ]
							}
, 							{
								"key" : 105,
								"value" : [ 96.055603 ]
							}
, 							{
								"key" : 106,
								"value" : [ 96.781021 ]
							}
, 							{
								"key" : 107,
								"value" : [ 97.509323 ]
							}
, 							{
								"key" : 108,
								"value" : [ 98.241928 ]
							}
, 							{
								"key" : 109,
								"value" : [ 98.980179 ]
							}
, 							{
								"key" : 110,
								"value" : [ 99.725258 ]
							}
, 							{
								"key" : 111,
								"value" : [ 100.478477 ]
							}
, 							{
								"key" : 112,
								"value" : [ 101.241249 ]
							}
, 							{
								"key" : 113,
								"value" : [ 102.015038 ]
							}
, 							{
								"key" : 114,
								"value" : [ 102.801476 ]
							}
, 							{
								"key" : 115,
								"value" : [ 103.602219 ]
							}
, 							{
								"key" : 116,
								"value" : [ 104.419113 ]
							}
, 							{
								"key" : 117,
								"value" : [ 105.254105 ]
							}
, 							{
								"key" : 118,
								"value" : [ 106.10923 ]
							}
, 							{
								"key" : 119,
								"value" : [ 106.98671 ]
							}
, 							{
								"key" : 120,
								"value" : [ 107.888779 ]
							}
, 							{
								"key" : 121,
								"value" : [ 108.817871 ]
							}
, 							{
								"key" : 122,
								"value" : [ 109.776398 ]
							}
, 							{
								"key" : 123,
								"value" : [ 110.766777 ]
							}
, 							{
								"key" : 124,
								"value" : [ 111.791428 ]
							}
, 							{
								"key" : 125,
								"value" : [ 112.852425 ]
							}
, 							{
								"key" : 126,
								"value" : [ 113.951584 ]
							}
, 							{
								"key" : 127,
								"value" : [ 115.090134 ]
							}
, 							{
								"key" : 128,
								"value" : [ 116.268547 ]
							}
, 							{
								"key" : 129,
								"value" : [ 117.486259 ]
							}
, 							{
								"key" : 130,
								"value" : [ 118.741539 ]
							}
, 							{
								"key" : 131,
								"value" : [ 120.031448 ]
							}
, 							{
								"key" : 132,
								"value" : [ 121.351814 ]
							}
, 							{
								"key" : 133,
								"value" : [ 122.697525 ]
							}
, 							{
								"key" : 134,
								"value" : [ 124.062973 ]
							}
, 							{
								"key" : 135,
								"value" : [ 125.44236 ]
							}
, 							{
								"key" : 136,
								"value" : [ 126.830452 ]
							}
, 							{
								"key" : 137,
								"value" : [ 128.222656 ]
							}
, 							{
								"key" : 138,
								"value" : [ 129.615417 ]
							}
, 							{
								"key" : 139,
								"value" : [ 131.006195 ]
							}
, 							{
								"key" : 140,
								"value" : [ 132.395737 ]
							}
, 							{
								"key" : 141,
								"value" : [ 133.785507 ]
							}
, 							{
								"key" : 142,
								"value" : [ 135.175339 ]
							}
, 							{
								"key" : 143,
								"value" : [ 136.558929 ]
							}
, 							{
								"key" : 144,
								"value" : [ 137.905533 ]
							}
, 							{
								"key" : 145,
								"value" : [ 139.192291 ]
							}
, 							{
								"key" : 146,
								"value" : [ 140.411407 ]
							}
, 							{
								"key" : 147,
								"value" : [ 141.565308 ]
							}
, 							{
								"key" : 148,
								"value" : [ 142.661331 ]
							}
, 							{
								"key" : 149,
								"value" : [ 143.708023 ]
							}
, 							{
								"key" : 150,
								"value" : [ 144.713577 ]
							}
, 							{
								"key" : 151,
								"value" : [ 145.685287 ]
							}
, 							{
								"key" : 152,
								"value" : [ 146.629349 ]
							}
, 							{
								"key" : 153,
								"value" : [ 147.551071 ]
							}
, 							{
								"key" : 154,
								"value" : [ 148.45488 ]
							}
, 							{
								"key" : 155,
								"value" : [ 149.344482 ]
							}
, 							{
								"key" : 156,
								"value" : [ 150.223038 ]
							}
, 							{
								"key" : 157,
								"value" : [ 151.093124 ]
							}
, 							{
								"key" : 158,
								"value" : [ 151.956863 ]
							}
, 							{
								"key" : 159,
								"value" : [ 152.815979 ]
							}
, 							{
								"key" : 160,
								"value" : [ 153.671799 ]
							}
, 							{
								"key" : 161,
								"value" : [ 154.525299 ]
							}
, 							{
								"key" : 162,
								"value" : [ 155.377228 ]
							}
, 							{
								"key" : 163,
								"value" : [ 156.228165 ]
							}
, 							{
								"key" : 164,
								"value" : [ 157.078888 ]
							}
, 							{
								"key" : 165,
								"value" : [ 157.929611 ]
							}
, 							{
								"key" : 166,
								"value" : [ 158.780365 ]
							}
, 							{
								"key" : 167,
								"value" : [ 159.631516 ]
							}
, 							{
								"key" : 168,
								"value" : [ 160.483902 ]
							}
, 							{
								"key" : 169,
								"value" : [ 161.338882 ]
							}
, 							{
								"key" : 170,
								"value" : [ 162.20018 ]
							}
, 							{
								"key" : 171,
								"value" : [ 163.072601 ]
							}
, 							{
								"key" : 172,
								"value" : [ 163.96225 ]
							}
, 							{
								"key" : 173,
								"value" : [ 164.876663 ]
							}
, 							{
								"key" : 174,
								"value" : [ 165.825348 ]
							}
, 							{
								"key" : 175,
								"value" : [ 166.820312 ]
							}
, 							{
								"key" : 176,
								"value" : [ 167.877182 ]
							}
, 							{
								"key" : 177,
								"value" : [ 169.01619 ]
							}
, 							{
								"key" : 178,
								"value" : [ 170.263351 ]
							}
, 							{
								"key" : 179,
								"value" : [ 171.649155 ]
							}
, 							{
								"key" : 180,
								"value" : [ 173.198975 ]
							}
, 							{
								"key" : 181,
								"value" : [ 174.90596 ]
							}
, 							{
								"key" : 182,
								"value" : [ 176.696014 ]
							}
, 							{
								"key" : 183,
								"value" : [ 178.494675 ]
							}
, 							{
								"key" : 184,
								"value" : [ 180.28093 ]
							}
, 							{
								"key" : 185,
								"value" : [ 182.012634 ]
							}
, 							{
								"key" : 186,
								"value" : [ 183.655167 ]
							}
, 							{
								"key" : 187,
								"value" : [ 185.179123 ]
							}
, 							{
								"key" : 188,
								"value" : [ 186.57254 ]
							}
, 							{
								"key" : 189,
								"value" : [ 187.840881 ]
							}
, 							{
								"key" : 190,
								"value" : [ 188.999146 ]
							}
, 							{
								"key" : 191,
								"value" : [ 190.06488 ]
							}
, 							{
								"key" : 192,
								"value" : [ 191.054565 ]
							}
, 							{
								"key" : 193,
								"value" : [ 191.982422 ]
							}
, 							{
								"key" : 194,
								"value" : [ 192.860291 ]
							}
, 							{
								"key" : 195,
								"value" : [ 193.697937 ]
							}
, 							{
								"key" : 196,
								"value" : [ 194.503418 ]
							}
, 							{
								"key" : 197,
								"value" : [ 195.283508 ]
							}
, 							{
								"key" : 198,
								"value" : [ 196.0439 ]
							}
, 							{
								"key" : 199,
								"value" : [ 196.789459 ]
							}
, 							{
								"key" : 200,
								"value" : [ 197.524384 ]
							}
, 							{
								"key" : 201,
								"value" : [ 198.252289 ]
							}
, 							{
								"key" : 202,
								"value" : [ 198.976151 ]
							}
, 							{
								"key" : 203,
								"value" : [ 199.697006 ]
							}
, 							{
								"key" : 204,
								"value" : [ 200.416367 ]
							}
, 							{
								"key" : 205,
								"value" : [ 201.135315 ]
							}
, 							{
								"key" : 206,
								"value" : [ 201.854263 ]
							}
, 							{
								"key" : 207,
								"value" : [ 202.573181 ]
							}
, 							{
								"key" : 208,
								"value" : [ 203.292114 ]
							}
, 							{
								"key" : 209,
								"value" : [ 204.011063 ]
							}
, 							{
								"key" : 210,
								"value" : [ 204.73027 ]
							}
, 							{
								"key" : 211,
								"value" : [ 205.450424 ]
							}
, 							{
								"key" : 212,
								"value" : [ 206.17157 ]
							}
, 							{
								"key" : 213,
								"value" : [ 206.893692 ]
							}
, 							{
								"key" : 214,
								"value" : [ 207.616867 ]
							}
, 							{
								"key" : 215,
								"value" : [ 208.341141 ]
							}
, 							{
								"key" : 216,
								"value" : [ 209.066605 ]
							}
, 							{
								"key" : 217,
								"value" : [ 209.793396 ]
							}
, 							{
								"key" : 218,
								"value" : [ 210.521683 ]
							}
, 							{
								"key" : 219,
								"value" : [ 211.251648 ]
							}
, 							{
								"key" : 220,
								"value" : [ 211.983582 ]
							}
, 							{
								"key" : 221,
								"value" : [ 212.717682 ]
							}
, 							{
								"key" : 222,
								"value" : [ 213.45433 ]
							}
, 							{
								"key" : 223,
								"value" : [ 214.193832 ]
							}
, 							{
								"key" : 224,
								"value" : [ 214.9366 ]
							}
, 							{
								"key" : 225,
								"value" : [ 215.683014 ]
							}
, 							{
								"key" : 226,
								"value" : [ 216.433578 ]
							}
, 							{
								"key" : 227,
								"value" : [ 217.188751 ]
							}
, 							{
								"key" : 228,
								"value" : [ 217.949051 ]
							}
, 							{
								"key" : 229,
								"value" : [ 218.714966 ]
							}
, 							{
								"key" : 230,
								"value" : [ 219.48703 ]
							}
, 							{
								"key" : 231,
								"value" : [ 220.265808 ]
							}
, 							{
								"key" : 232,
								"value" : [ 221.051743 ]
							}
, 							{
								"key" : 233,
								"value" : [ 221.845322 ]
							}
, 							{
								"key" : 234,
								"value" : [ 222.646988 ]
							}
, 							{
								"key" : 235,
								"value" : [ 223.457001 ]
							}
, 							{
								"key" : 236,
								"value" : [ 224.275604 ]
							}
, 							{
								"key" : 237,
								"value" : [ 225.102768 ]
							}
, 							{
								"key" : 238,
								"value" : [ 225.938339 ]
							}
, 							{
								"key" : 239,
								"value" : [ 226.781876 ]
							}
, 							{
								"key" : 240,
								"value" : [ 227.63266 ]
							}
, 							{
								"key" : 241,
								"value" : [ 228.489594 ]
							}
, 							{
								"key" : 242,
								"value" : [ 229.351593 ]
							}
, 							{
								"key" : 243,
								"value" : [ 230.218277 ]
							}
, 							{
								"key" : 244,
								"value" : [ 231.08812 ]
							}
, 							{
								"key" : 245,
								"value" : [ 231.95929 ]
							}
, 							{
								"key" : 246,
								"value" : [ 232.830627 ]
							}
, 							{
								"key" : 247,
								"value" : [ 233.70166 ]
							}
, 							{
								"key" : 248,
								"value" : [ 234.574066 ]
							}
, 							{
								"key" : 249,
								"value" : [ 235.450821 ]
							}
, 							{
								"key" : 250,
								"value" : [ 236.330383 ]
							}
, 							{
								"key" : 251,
								"value" : [ 237.21109 ]
							}
, 							{
								"key" : 252,
								"value" : [ 238.091354 ]
							}
, 							{
								"key" : 253,
								"value" : [ 238.969849 ]
							}
, 							{
								"key" : 254,
								"value" : [ 239.845367 ]
							}
, 							{
								"key" : 255,
								"value" : [ 240.717072 ]
							}
, 							{
								"key" : 256,
								"value" : [ 241.58429 ]
							}
, 							{
								"key" : 257,
								"value" : [ 242.446594 ]
							}
, 							{
								"key" : 258,
								"value" : [ 243.303726 ]
							}
, 							{
								"key" : 259,
								"value" : [ 244.155548 ]
							}
, 							{
								"key" : 260,
								"value" : [ 245.002014 ]
							}
, 							{
								"key" : 261,
								"value" : [ 245.843155 ]
							}
, 							{
								"key" : 262,
								"value" : [ 246.678909 ]
							}
, 							{
								"key" : 263,
								"value" : [ 247.509277 ]
							}
, 							{
								"key" : 264,
								"value" : [ 248.334122 ]
							}
, 							{
								"key" : 265,
								"value" : [ 249.153534 ]
							}
, 							{
								"key" : 266,
								"value" : [ 249.971451 ]
							}
, 							{
								"key" : 267,
								"value" : [ 250.789337 ]
							}
, 							{
								"key" : 268,
								"value" : [ 251.607254 ]
							}
, 							{
								"key" : 269,
								"value" : [ 252.425354 ]
							}
, 							{
								"key" : 270,
								"value" : [ 253.243134 ]
							}
, 							{
								"key" : 271,
								"value" : [ 254.058731 ]
							}
, 							{
								"key" : 272,
								"value" : [ 254.873215 ]
							}
, 							{
								"key" : 273,
								"value" : [ 255.687988 ]
							}
, 							{
								"key" : 274,
								"value" : [ 256.504517 ]
							}
, 							{
								"key" : 275,
								"value" : [ 257.324463 ]
							}
, 							{
								"key" : 276,
								"value" : [ 258.149658 ]
							}
, 							{
								"key" : 277,
								"value" : [ 258.982056 ]
							}
, 							{
								"key" : 278,
								"value" : [ 259.823975 ]
							}
, 							{
								"key" : 279,
								"value" : [ 260.677826 ]
							}
, 							{
								"key" : 280,
								"value" : [ 261.546509 ]
							}
, 							{
								"key" : 281,
								"value" : [ 262.433319 ]
							}
, 							{
								"key" : 282,
								"value" : [ 263.342072 ]
							}
, 							{
								"key" : 283,
								"value" : [ 264.277252 ]
							}
, 							{
								"key" : 284,
								"value" : [ 265.244049 ]
							}
, 							{
								"key" : 285,
								"value" : [ 266.248535 ]
							}
, 							{
								"key" : 286,
								"value" : [ 267.297546 ]
							}
, 							{
								"key" : 287,
								"value" : [ 268.395416 ]
							}
, 							{
								"key" : 288,
								"value" : [ 269.534973 ]
							}
, 							{
								"key" : 289,
								"value" : [ 270.689697 ]
							}
, 							{
								"key" : 290,
								"value" : [ 271.843994 ]
							}
, 							{
								"key" : 291,
								"value" : [ 272.994446 ]
							}
, 							{
								"key" : 292,
								"value" : [ 274.134735 ]
							}
, 							{
								"key" : 293,
								"value" : [ 275.255157 ]
							}
, 							{
								"key" : 294,
								"value" : [ 276.344025 ]
							}
, 							{
								"key" : 295,
								"value" : [ 277.391235 ]
							}
, 							{
								"key" : 296,
								"value" : [ 278.390686 ]
							}
, 							{
								"key" : 297,
								"value" : [ 279.340881 ]
							}
, 							{
								"key" : 298,
								"value" : [ 280.244263 ]
							}
, 							{
								"key" : 299,
								"value" : [ 281.105499 ]
							}
, 							{
								"key" : 300,
								"value" : [ 281.930389 ]
							}
, 							{
								"key" : 301,
								"value" : [ 282.724823 ]
							}
, 							{
								"key" : 302,
								"value" : [ 283.494568 ]
							}
, 							{
								"key" : 303,
								"value" : [ 284.244843 ]
							}
, 							{
								"key" : 304,
								"value" : [ 284.980194 ]
							}
, 							{
								"key" : 305,
								"value" : [ 285.704742 ]
							}
, 							{
								"key" : 306,
								"value" : [ 286.421906 ]
							}
, 							{
								"key" : 307,
								"value" : [ 287.13443 ]
							}
, 							{
								"key" : 308,
								"value" : [ 287.844543 ]
							}
, 							{
								"key" : 309,
								"value" : [ 288.553619 ]
							}
, 							{
								"key" : 310,
								"value" : [ 289.262207 ]
							}
, 							{
								"key" : 311,
								"value" : [ 289.970734 ]
							}
, 							{
								"key" : 312,
								"value" : [ 290.67926 ]
							}
, 							{
								"key" : 313,
								"value" : [ 291.387817 ]
							}
, 							{
								"key" : 314,
								"value" : [ 292.095795 ]
							}
, 							{
								"key" : 315,
								"value" : [ 292.801117 ]
							}
, 							{
								"key" : 316,
								"value" : [ 293.504486 ]
							}
, 							{
								"key" : 317,
								"value" : [ 294.207153 ]
							}
, 							{
								"key" : 318,
								"value" : [ 294.910767 ]
							}
, 							{
								"key" : 319,
								"value" : [ 295.61731 ]
							}
, 							{
								"key" : 320,
								"value" : [ 296.329285 ]
							}
, 							{
								"key" : 321,
								"value" : [ 297.049805 ]
							}
, 							{
								"key" : 322,
								"value" : [ 297.782745 ]
							}
, 							{
								"key" : 323,
								"value" : [ 298.533051 ]
							}
, 							{
								"key" : 324,
								"value" : [ 299.307068 ]
							}
, 							{
								"key" : 325,
								"value" : [ 300.11319 ]
							}
, 							{
								"key" : 326,
								"value" : [ 300.962891 ]
							}
, 							{
								"key" : 327,
								"value" : [ 301.872498 ]
							}
, 							{
								"key" : 328,
								"value" : [ 302.865875 ]
							}
, 							{
								"key" : 329,
								"value" : [ 303.978821 ]
							}
, 							{
								"key" : 330,
								"value" : [ 305.260132 ]
							}
, 							{
								"key" : 331,
								"value" : [ 306.713043 ]
							}
, 							{
								"key" : 332,
								"value" : [ 308.210693 ]
							}
, 							{
								"key" : 333,
								"value" : [ 309.685181 ]
							}
, 							{
								"key" : 334,
								"value" : [ 311.096558 ]
							}
, 							{
								"key" : 335,
								"value" : [ 312.421783 ]
							}
, 							{
								"key" : 336,
								"value" : [ 313.654816 ]
							}
, 							{
								"key" : 337,
								"value" : [ 314.800995 ]
							}
, 							{
								"key" : 338,
								"value" : [ 315.87085 ]
							}
, 							{
								"key" : 339,
								"value" : [ 316.87616 ]
							}
, 							{
								"key" : 340,
								"value" : [ 317.827789 ]
							}
, 							{
								"key" : 341,
								"value" : [ 318.735321 ]
							}
, 							{
								"key" : 342,
								"value" : [ 319.606812 ]
							}
, 							{
								"key" : 343,
								"value" : [ 320.449127 ]
							}
, 							{
								"key" : 344,
								"value" : [ 321.267944 ]
							}
, 							{
								"key" : 345,
								"value" : [ 322.068176 ]
							}
, 							{
								"key" : 346,
								"value" : [ 322.853973 ]
							}
, 							{
								"key" : 347,
								"value" : [ 323.628815 ]
							}
, 							{
								"key" : 348,
								"value" : [ 324.395782 ]
							}
, 							{
								"key" : 349,
								"value" : [ 325.157471 ]
							}
, 							{
								"key" : 350,
								"value" : [ 325.916016 ]
							}
, 							{
								"key" : 351,
								"value" : [ 326.673187 ]
							}
, 							{
								"key" : 352,
								"value" : [ 327.429779 ]
							}
, 							{
								"key" : 353,
								"value" : [ 328.18576 ]
							}
, 							{
								"key" : 354,
								"value" : [ 328.941589 ]
							}
, 							{
								"key" : 355,
								"value" : [ 329.697815 ]
							}
, 							{
								"key" : 356,
								"value" : [ 330.457916 ]
							}
, 							{
								"key" : 357,
								"value" : [ 331.225189 ]
							}
, 							{
								"key" : 358,
								"value" : [ 332.007843 ]
							}
, 							{
								"key" : 359,
								"value" : [ 332.817108 ]
							}
, 							{
								"key" : 360,
								"value" : [ 333.664673 ]
							}
, 							{
								"key" : 361,
								"value" : [ 334.562042 ]
							}
, 							{
								"key" : 362,
								"value" : [ 335.519165 ]
							}
, 							{
								"key" : 363,
								"value" : [ 336.541779 ]
							}
, 							{
								"key" : 364,
								"value" : [ 337.628754 ]
							}
, 							{
								"key" : 365,
								"value" : [ 338.770874 ]
							}
, 							{
								"key" : 366,
								"value" : [ 339.95517 ]
							}
, 							{
								"key" : 367,
								"value" : [ 341.172516 ]
							}
, 							{
								"key" : 368,
								"value" : [ 342.403137 ]
							}
, 							{
								"key" : 369,
								"value" : [ 343.633728 ]
							}
, 							{
								"key" : 370,
								"value" : [ 344.863983 ]
							}
, 							{
								"key" : 371,
								"value" : [ 346.091278 ]
							}
, 							{
								"key" : 372,
								"value" : [ 347.289459 ]
							}
, 							{
								"key" : 373,
								"value" : [ 348.430847 ]
							}
, 							{
								"key" : 374,
								"value" : [ 349.500427 ]
							}
, 							{
								"key" : 375,
								"value" : [ 350.497894 ]
							}
, 							{
								"key" : 376,
								"value" : [ 351.431671 ]
							}
, 							{
								"key" : 377,
								"value" : [ 352.313324 ]
							}
, 							{
								"key" : 378,
								"value" : [ 353.154053 ]
							}
, 							{
								"key" : 379,
								"value" : [ 353.963776 ]
							}
, 							{
								"key" : 380,
								"value" : [ 354.750702 ]
							}
, 							{
								"key" : 381,
								"value" : [ 355.52121 ]
							}
, 							{
								"key" : 382,
								"value" : [ 356.280334 ]
							}
, 							{
								"key" : 383,
								"value" : [ 357.031586 ]
							}
, 							{
								"key" : 384,
								"value" : [ 357.777222 ]
							}
, 							{
								"key" : 385,
								"value" : [ 358.518799 ]
							}
, 							{
								"key" : 386,
								"value" : [ 359.25943 ]
							}
, 							{
								"key" : 387,
								"value" : [ 360.0 ]
							}
, 							{
								"key" : 388,
								"value" : [ 360.740631 ]
							}
, 							{
								"key" : 389,
								"value" : [ 361.481384 ]
							}
, 							{
								"key" : 390,
								"value" : [ 362.222473 ]
							}
, 							{
								"key" : 391,
								"value" : [ 362.964142 ]
							}
, 							{
								"key" : 392,
								"value" : [ 363.706573 ]
							}
, 							{
								"key" : 393,
								"value" : [ 364.450043 ]
							}
, 							{
								"key" : 394,
								"value" : [ 365.194855 ]
							}
, 							{
								"key" : 395,
								"value" : [ 365.941193 ]
							}
, 							{
								"key" : 396,
								"value" : [ 366.689545 ]
							}
, 							{
								"key" : 397,
								"value" : [ 367.440247 ]
							}
, 							{
								"key" : 398,
								"value" : [ 368.193665 ]
							}
, 							{
								"key" : 399,
								"value" : [ 368.950073 ]
							}
, 							{
								"key" : 400,
								"value" : [ 369.709839 ]
							}
, 							{
								"key" : 401,
								"value" : [ 370.473297 ]
							}
, 							{
								"key" : 402,
								"value" : [ 371.240814 ]
							}
, 							{
								"key" : 403,
								"value" : [ 372.012787 ]
							}
, 							{
								"key" : 404,
								"value" : [ 372.789642 ]
							}
, 							{
								"key" : 405,
								"value" : [ 373.571747 ]
							}
, 							{
								"key" : 406,
								"value" : [ 374.359589 ]
							}
, 							{
								"key" : 407,
								"value" : [ 375.153687 ]
							}
, 							{
								"key" : 408,
								"value" : [ 375.954468 ]
							}
, 							{
								"key" : 409,
								"value" : [ 376.762543 ]
							}
, 							{
								"key" : 410,
								"value" : [ 377.578491 ]
							}
, 							{
								"key" : 411,
								"value" : [ 378.402893 ]
							}
, 							{
								"key" : 412,
								"value" : [ 379.236481 ]
							}
, 							{
								"key" : 413,
								"value" : [ 380.079956 ]
							}
, 							{
								"key" : 414,
								"value" : [ 380.934113 ]
							}
, 							{
								"key" : 415,
								"value" : [ 381.799805 ]
							}
, 							{
								"key" : 416,
								"value" : [ 382.678009 ]
							}
, 							{
								"key" : 417,
								"value" : [ 383.569733 ]
							}
, 							{
								"key" : 418,
								"value" : [ 384.476135 ]
							}
, 							{
								"key" : 419,
								"value" : [ 385.398438 ]
							}
, 							{
								"key" : 420,
								"value" : [ 386.338104 ]
							}
, 							{
								"key" : 421,
								"value" : [ 387.296722 ]
							}
, 							{
								"key" : 422,
								"value" : [ 388.276031 ]
							}
, 							{
								"key" : 423,
								"value" : [ 389.278107 ]
							}
, 							{
								"key" : 424,
								"value" : [ 390.305176 ]
							}
, 							{
								"key" : 425,
								"value" : [ 391.359924 ]
							}
, 							{
								"key" : 426,
								"value" : [ 392.445465 ]
							}
, 							{
								"key" : 427,
								"value" : [ 393.565369 ]
							}
, 							{
								"key" : 428,
								"value" : [ 394.723877 ]
							}
, 							{
								"key" : 429,
								"value" : [ 395.926086 ]
							}
, 							{
								"key" : 430,
								"value" : [ 397.178131 ]
							}
, 							{
								"key" : 431,
								"value" : [ 398.48764 ]
							}
, 							{
								"key" : 432,
								"value" : [ 399.864014 ]
							}
, 							{
								"key" : 433,
								"value" : [ 401.319336 ]
							}
, 							{
								"key" : 434,
								"value" : [ 402.869324 ]
							}
, 							{
								"key" : 435,
								"value" : [ 404.534973 ]
							}
, 							{
								"key" : 436,
								"value" : [ 406.345398 ]
							}
, 							{
								"key" : 437,
								"value" : [ 408.342255 ]
							}
, 							{
								"key" : 438,
								"value" : [ 410.587799 ]
							}
, 							{
								"key" : 439,
								"value" : [ 413.178284 ]
							}
, 							{
								"key" : 440,
								"value" : [ 416.264008 ]
							}
, 							{
								"key" : 441,
								"value" : [ 420.0 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1280.0, 591.0, 98.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll perc2_beats"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 374,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1.0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2.0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 3.0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4.0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 5.0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 6.0 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7.0 ]
							}
, 							{
								"key" : 9,
								"value" : [ 8.0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 9.0 ]
							}
, 							{
								"key" : 11,
								"value" : [ 10.0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.0 ]
							}
, 							{
								"key" : 13,
								"value" : [ 12.0 ]
							}
, 							{
								"key" : 14,
								"value" : [ 13.0 ]
							}
, 							{
								"key" : 15,
								"value" : [ 14.0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 15.0 ]
							}
, 							{
								"key" : 17,
								"value" : [ 16.0 ]
							}
, 							{
								"key" : 18,
								"value" : [ 17.0 ]
							}
, 							{
								"key" : 19,
								"value" : [ 18.0 ]
							}
, 							{
								"key" : 20,
								"value" : [ 19.0 ]
							}
, 							{
								"key" : 21,
								"value" : [ 20.0 ]
							}
, 							{
								"key" : 22,
								"value" : [ 21.0 ]
							}
, 							{
								"key" : 23,
								"value" : [ 22.0 ]
							}
, 							{
								"key" : 24,
								"value" : [ 23.0 ]
							}
, 							{
								"key" : 25,
								"value" : [ 24.0 ]
							}
, 							{
								"key" : 26,
								"value" : [ 25.0 ]
							}
, 							{
								"key" : 27,
								"value" : [ 26.0 ]
							}
, 							{
								"key" : 28,
								"value" : [ 27.0 ]
							}
, 							{
								"key" : 29,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 30,
								"value" : [ 29.0 ]
							}
, 							{
								"key" : 31,
								"value" : [ 30.0 ]
							}
, 							{
								"key" : 32,
								"value" : [ 31.0 ]
							}
, 							{
								"key" : 33,
								"value" : [ 32.0 ]
							}
, 							{
								"key" : 34,
								"value" : [ 33.0 ]
							}
, 							{
								"key" : 35,
								"value" : [ 34.0 ]
							}
, 							{
								"key" : 36,
								"value" : [ 35.0 ]
							}
, 							{
								"key" : 37,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 38,
								"value" : [ 37.0 ]
							}
, 							{
								"key" : 39,
								"value" : [ 38.0 ]
							}
, 							{
								"key" : 40,
								"value" : [ 39.0 ]
							}
, 							{
								"key" : 41,
								"value" : [ 40.0 ]
							}
, 							{
								"key" : 42,
								"value" : [ 41.0 ]
							}
, 							{
								"key" : 43,
								"value" : [ 42.0 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43.0 ]
							}
, 							{
								"key" : 45,
								"value" : [ 44.0 ]
							}
, 							{
								"key" : 46,
								"value" : [ 45.0 ]
							}
, 							{
								"key" : 47,
								"value" : [ 46.0 ]
							}
, 							{
								"key" : 48,
								"value" : [ 47.0 ]
							}
, 							{
								"key" : 49,
								"value" : [ 48.0 ]
							}
, 							{
								"key" : 50,
								"value" : [ 49.0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 50.0 ]
							}
, 							{
								"key" : 52,
								"value" : [ 51.0 ]
							}
, 							{
								"key" : 53,
								"value" : [ 52.0 ]
							}
, 							{
								"key" : 54,
								"value" : [ 53.0 ]
							}
, 							{
								"key" : 55,
								"value" : [ 54.0 ]
							}
, 							{
								"key" : 56,
								"value" : [ 55.0 ]
							}
, 							{
								"key" : 57,
								"value" : [ 56.0 ]
							}
, 							{
								"key" : 58,
								"value" : [ 57.0 ]
							}
, 							{
								"key" : 59,
								"value" : [ 58.0 ]
							}
, 							{
								"key" : 60,
								"value" : [ 59.0 ]
							}
, 							{
								"key" : 61,
								"value" : [ 60.0 ]
							}
, 							{
								"key" : 62,
								"value" : [ 61.006077 ]
							}
, 							{
								"key" : 63,
								"value" : [ 62.022652 ]
							}
, 							{
								"key" : 64,
								"value" : [ 63.0434 ]
							}
, 							{
								"key" : 65,
								"value" : [ 64.069504 ]
							}
, 							{
								"key" : 66,
								"value" : [ 65.103058 ]
							}
, 							{
								"key" : 67,
								"value" : [ 66.146324 ]
							}
, 							{
								"key" : 68,
								"value" : [ 67.201744 ]
							}
, 							{
								"key" : 69,
								"value" : [ 68.272018 ]
							}
, 							{
								"key" : 70,
								"value" : [ 69.360229 ]
							}
, 							{
								"key" : 71,
								"value" : [ 70.469978 ]
							}
, 							{
								"key" : 72,
								"value" : [ 71.605446 ]
							}
, 							{
								"key" : 73,
								"value" : [ 72.771454 ]
							}
, 							{
								"key" : 74,
								"value" : [ 73.962173 ]
							}
, 							{
								"key" : 75,
								"value" : [ 75.163155 ]
							}
, 							{
								"key" : 76,
								"value" : [ 76.358368 ]
							}
, 							{
								"key" : 77,
								"value" : [ 77.534355 ]
							}
, 							{
								"key" : 78,
								"value" : [ 78.700134 ]
							}
, 							{
								"key" : 79,
								"value" : [ 79.867645 ]
							}
, 							{
								"key" : 80,
								"value" : [ 81.050888 ]
							}
, 							{
								"key" : 81,
								"value" : [ 82.266754 ]
							}
, 							{
								"key" : 82,
								"value" : [ 83.536255 ]
							}
, 							{
								"key" : 83,
								"value" : [ 84.885826 ]
							}
, 							{
								"key" : 84,
								"value" : [ 86.347527 ]
							}
, 							{
								"key" : 85,
								"value" : [ 87.952881 ]
							}
, 							{
								"key" : 86,
								"value" : [ 89.670502 ]
							}
, 							{
								"key" : 87,
								"value" : [ 91.396942 ]
							}
, 							{
								"key" : 88,
								"value" : [ 93.073128 ]
							}
, 							{
								"key" : 89,
								"value" : [ 94.640182 ]
							}
, 							{
								"key" : 90,
								"value" : [ 96.078094 ]
							}
, 							{
								"key" : 91,
								"value" : [ 97.397781 ]
							}
, 							{
								"key" : 92,
								"value" : [ 98.62159 ]
							}
, 							{
								"key" : 93,
								"value" : [ 99.77227 ]
							}
, 							{
								"key" : 94,
								"value" : [ 100.869301 ]
							}
, 							{
								"key" : 95,
								"value" : [ 101.928528 ]
							}
, 							{
								"key" : 96,
								"value" : [ 102.962631 ]
							}
, 							{
								"key" : 97,
								"value" : [ 103.981674 ]
							}
, 							{
								"key" : 98,
								"value" : [ 104.993309 ]
							}
, 							{
								"key" : 99,
								"value" : [ 106.002449 ]
							}
, 							{
								"key" : 100,
								"value" : [ 107.010803 ]
							}
, 							{
								"key" : 101,
								"value" : [ 108.019119 ]
							}
, 							{
								"key" : 102,
								"value" : [ 109.027458 ]
							}
, 							{
								"key" : 103,
								"value" : [ 110.03624 ]
							}
, 							{
								"key" : 104,
								"value" : [ 111.049049 ]
							}
, 							{
								"key" : 105,
								"value" : [ 112.067848 ]
							}
, 							{
								"key" : 106,
								"value" : [ 113.094467 ]
							}
, 							{
								"key" : 107,
								"value" : [ 114.13179 ]
							}
, 							{
								"key" : 108,
								"value" : [ 115.183807 ]
							}
, 							{
								"key" : 109,
								"value" : [ 116.255806 ]
							}
, 							{
								"key" : 110,
								"value" : [ 117.354172 ]
							}
, 							{
								"key" : 111,
								"value" : [ 118.486397 ]
							}
, 							{
								"key" : 112,
								"value" : [ 119.660881 ]
							}
, 							{
								"key" : 113,
								"value" : [ 120.88633 ]
							}
, 							{
								"key" : 114,
								"value" : [ 122.170631 ]
							}
, 							{
								"key" : 115,
								"value" : [ 123.518982 ]
							}
, 							{
								"key" : 116,
								"value" : [ 124.931137 ]
							}
, 							{
								"key" : 117,
								"value" : [ 126.398933 ]
							}
, 							{
								"key" : 118,
								"value" : [ 127.906281 ]
							}
, 							{
								"key" : 119,
								"value" : [ 129.432953 ]
							}
, 							{
								"key" : 120,
								"value" : [ 130.9608 ]
							}
, 							{
								"key" : 121,
								"value" : [ 132.482834 ]
							}
, 							{
								"key" : 122,
								"value" : [ 134.005035 ]
							}
, 							{
								"key" : 123,
								"value" : [ 135.508408 ]
							}
, 							{
								"key" : 124,
								"value" : [ 136.923965 ]
							}
, 							{
								"key" : 125,
								"value" : [ 138.23143 ]
							}
, 							{
								"key" : 126,
								"value" : [ 139.435379 ]
							}
, 							{
								"key" : 127,
								"value" : [ 140.55098 ]
							}
, 							{
								"key" : 128,
								"value" : [ 141.594666 ]
							}
, 							{
								"key" : 129,
								"value" : [ 142.58075 ]
							}
, 							{
								"key" : 130,
								"value" : [ 143.520676 ]
							}
, 							{
								"key" : 131,
								"value" : [ 144.423553 ]
							}
, 							{
								"key" : 132,
								"value" : [ 145.2966 ]
							}
, 							{
								"key" : 133,
								"value" : [ 146.145584 ]
							}
, 							{
								"key" : 134,
								"value" : [ 146.975098 ]
							}
, 							{
								"key" : 135,
								"value" : [ 147.78894 ]
							}
, 							{
								"key" : 136,
								"value" : [ 148.590118 ]
							}
, 							{
								"key" : 137,
								"value" : [ 149.381134 ]
							}
, 							{
								"key" : 138,
								"value" : [ 150.163986 ]
							}
, 							{
								"key" : 139,
								"value" : [ 150.940323 ]
							}
, 							{
								"key" : 140,
								"value" : [ 151.71138 ]
							}
, 							{
								"key" : 141,
								"value" : [ 152.478134 ]
							}
, 							{
								"key" : 142,
								"value" : [ 153.241318 ]
							}
, 							{
								"key" : 143,
								"value" : [ 154.001343 ]
							}
, 							{
								"key" : 144,
								"value" : [ 154.75853 ]
							}
, 							{
								"key" : 145,
								"value" : [ 155.514359 ]
							}
, 							{
								"key" : 146,
								"value" : [ 156.270111 ]
							}
, 							{
								"key" : 147,
								"value" : [ 157.025848 ]
							}
, 							{
								"key" : 148,
								"value" : [ 157.781754 ]
							}
, 							{
								"key" : 149,
								"value" : [ 158.538528 ]
							}
, 							{
								"key" : 150,
								"value" : [ 159.297104 ]
							}
, 							{
								"key" : 151,
								"value" : [ 160.059372 ]
							}
, 							{
								"key" : 152,
								"value" : [ 160.827286 ]
							}
, 							{
								"key" : 153,
								"value" : [ 161.601593 ]
							}
, 							{
								"key" : 154,
								"value" : [ 162.382965 ]
							}
, 							{
								"key" : 155,
								"value" : [ 163.172134 ]
							}
, 							{
								"key" : 156,
								"value" : [ 163.969727 ]
							}
, 							{
								"key" : 157,
								"value" : [ 164.776398 ]
							}
, 							{
								"key" : 158,
								"value" : [ 165.592728 ]
							}
, 							{
								"key" : 159,
								"value" : [ 166.41925 ]
							}
, 							{
								"key" : 160,
								"value" : [ 167.256485 ]
							}
, 							{
								"key" : 161,
								"value" : [ 168.104828 ]
							}
, 							{
								"key" : 162,
								"value" : [ 168.9646 ]
							}
, 							{
								"key" : 163,
								"value" : [ 169.835938 ]
							}
, 							{
								"key" : 164,
								"value" : [ 170.718918 ]
							}
, 							{
								"key" : 165,
								"value" : [ 171.613327 ]
							}
, 							{
								"key" : 166,
								"value" : [ 172.518814 ]
							}
, 							{
								"key" : 167,
								"value" : [ 173.434738 ]
							}
, 							{
								"key" : 168,
								"value" : [ 174.360199 ]
							}
, 							{
								"key" : 169,
								"value" : [ 175.29393 ]
							}
, 							{
								"key" : 170,
								"value" : [ 176.23436 ]
							}
, 							{
								"key" : 171,
								"value" : [ 177.179611 ]
							}
, 							{
								"key" : 172,
								"value" : [ 178.127869 ]
							}
, 							{
								"key" : 173,
								"value" : [ 179.080093 ]
							}
, 							{
								"key" : 174,
								"value" : [ 180.03479 ]
							}
, 							{
								"key" : 175,
								"value" : [ 180.989914 ]
							}
, 							{
								"key" : 176,
								"value" : [ 181.944809 ]
							}
, 							{
								"key" : 177,
								"value" : [ 182.899063 ]
							}
, 							{
								"key" : 178,
								"value" : [ 183.852478 ]
							}
, 							{
								"key" : 179,
								"value" : [ 184.804428 ]
							}
, 							{
								"key" : 180,
								"value" : [ 185.754288 ]
							}
, 							{
								"key" : 181,
								"value" : [ 186.701477 ]
							}
, 							{
								"key" : 182,
								"value" : [ 187.645554 ]
							}
, 							{
								"key" : 183,
								"value" : [ 188.586166 ]
							}
, 							{
								"key" : 184,
								"value" : [ 189.523041 ]
							}
, 							{
								"key" : 185,
								"value" : [ 190.45607 ]
							}
, 							{
								"key" : 186,
								"value" : [ 191.385284 ]
							}
, 							{
								"key" : 187,
								"value" : [ 192.310776 ]
							}
, 							{
								"key" : 188,
								"value" : [ 193.232697 ]
							}
, 							{
								"key" : 189,
								"value" : [ 194.151337 ]
							}
, 							{
								"key" : 190,
								"value" : [ 195.067001 ]
							}
, 							{
								"key" : 191,
								"value" : [ 195.980042 ]
							}
, 							{
								"key" : 192,
								"value" : [ 196.890793 ]
							}
, 							{
								"key" : 193,
								"value" : [ 197.799591 ]
							}
, 							{
								"key" : 194,
								"value" : [ 198.706802 ]
							}
, 							{
								"key" : 195,
								"value" : [ 199.612747 ]
							}
, 							{
								"key" : 196,
								"value" : [ 200.517685 ]
							}
, 							{
								"key" : 197,
								"value" : [ 201.421829 ]
							}
, 							{
								"key" : 198,
								"value" : [ 202.325378 ]
							}
, 							{
								"key" : 199,
								"value" : [ 203.228531 ]
							}
, 							{
								"key" : 200,
								"value" : [ 204.131607 ]
							}
, 							{
								"key" : 201,
								"value" : [ 205.034668 ]
							}
, 							{
								"key" : 202,
								"value" : [ 205.937759 ]
							}
, 							{
								"key" : 203,
								"value" : [ 206.840927 ]
							}
, 							{
								"key" : 204,
								"value" : [ 207.744537 ]
							}
, 							{
								"key" : 205,
								"value" : [ 208.649155 ]
							}
, 							{
								"key" : 206,
								"value" : [ 209.555435 ]
							}
, 							{
								"key" : 207,
								"value" : [ 210.46402 ]
							}
, 							{
								"key" : 208,
								"value" : [ 211.376419 ]
							}
, 							{
								"key" : 209,
								"value" : [ 212.294556 ]
							}
, 							{
								"key" : 210,
								"value" : [ 213.220566 ]
							}
, 							{
								"key" : 211,
								"value" : [ 214.156876 ]
							}
, 							{
								"key" : 212,
								"value" : [ 215.106216 ]
							}
, 							{
								"key" : 213,
								"value" : [ 216.07164 ]
							}
, 							{
								"key" : 214,
								"value" : [ 217.056534 ]
							}
, 							{
								"key" : 215,
								"value" : [ 218.064743 ]
							}
, 							{
								"key" : 216,
								"value" : [ 219.100525 ]
							}
, 							{
								"key" : 217,
								"value" : [ 220.16861 ]
							}
, 							{
								"key" : 218,
								"value" : [ 221.274399 ]
							}
, 							{
								"key" : 219,
								"value" : [ 222.423737 ]
							}
, 							{
								"key" : 220,
								"value" : [ 223.623062 ]
							}
, 							{
								"key" : 221,
								"value" : [ 224.879227 ]
							}
, 							{
								"key" : 222,
								"value" : [ 226.199142 ]
							}
, 							{
								"key" : 223,
								"value" : [ 227.589157 ]
							}
, 							{
								"key" : 224,
								"value" : [ 229.054214 ]
							}
, 							{
								"key" : 225,
								"value" : [ 230.596344 ]
							}
, 							{
								"key" : 226,
								"value" : [ 232.213318 ]
							}
, 							{
								"key" : 227,
								"value" : [ 233.897568 ]
							}
, 							{
								"key" : 228,
								"value" : [ 235.636642 ]
							}
, 							{
								"key" : 229,
								"value" : [ 237.41539 ]
							}
, 							{
								"key" : 230,
								"value" : [ 239.219574 ]
							}
, 							{
								"key" : 231,
								"value" : [ 241.034088 ]
							}
, 							{
								"key" : 232,
								"value" : [ 242.849945 ]
							}
, 							{
								"key" : 233,
								"value" : [ 244.648819 ]
							}
, 							{
								"key" : 234,
								"value" : [ 246.365585 ]
							}
, 							{
								"key" : 235,
								"value" : [ 247.968979 ]
							}
, 							{
								"key" : 236,
								"value" : [ 249.449722 ]
							}
, 							{
								"key" : 237,
								"value" : [ 250.818298 ]
							}
, 							{
								"key" : 238,
								"value" : [ 252.091293 ]
							}
, 							{
								"key" : 239,
								"value" : [ 253.285141 ]
							}
, 							{
								"key" : 240,
								"value" : [ 254.414017 ]
							}
, 							{
								"key" : 241,
								"value" : [ 255.489685 ]
							}
, 							{
								"key" : 242,
								"value" : [ 256.521759 ]
							}
, 							{
								"key" : 243,
								"value" : [ 257.518188 ]
							}
, 							{
								"key" : 244,
								"value" : [ 258.485443 ]
							}
, 							{
								"key" : 245,
								"value" : [ 259.428955 ]
							}
, 							{
								"key" : 246,
								"value" : [ 260.353302 ]
							}
, 							{
								"key" : 247,
								"value" : [ 261.262299 ]
							}
, 							{
								"key" : 248,
								"value" : [ 262.159271 ]
							}
, 							{
								"key" : 249,
								"value" : [ 263.046936 ]
							}
, 							{
								"key" : 250,
								"value" : [ 263.928101 ]
							}
, 							{
								"key" : 251,
								"value" : [ 264.806915 ]
							}
, 							{
								"key" : 252,
								"value" : [ 265.684998 ]
							}
, 							{
								"key" : 253,
								"value" : [ 266.563049 ]
							}
, 							{
								"key" : 254,
								"value" : [ 267.441193 ]
							}
, 							{
								"key" : 255,
								"value" : [ 268.319763 ]
							}
, 							{
								"key" : 256,
								"value" : [ 269.199493 ]
							}
, 							{
								"key" : 257,
								"value" : [ 270.082245 ]
							}
, 							{
								"key" : 258,
								"value" : [ 270.968903 ]
							}
, 							{
								"key" : 259,
								"value" : [ 271.860321 ]
							}
, 							{
								"key" : 260,
								"value" : [ 272.757538 ]
							}
, 							{
								"key" : 261,
								"value" : [ 273.66153 ]
							}
, 							{
								"key" : 262,
								"value" : [ 274.573395 ]
							}
, 							{
								"key" : 263,
								"value" : [ 275.494202 ]
							}
, 							{
								"key" : 264,
								"value" : [ 276.424957 ]
							}
, 							{
								"key" : 265,
								"value" : [ 277.366638 ]
							}
, 							{
								"key" : 266,
								"value" : [ 278.320099 ]
							}
, 							{
								"key" : 267,
								"value" : [ 279.286072 ]
							}
, 							{
								"key" : 268,
								"value" : [ 280.265015 ]
							}
, 							{
								"key" : 269,
								"value" : [ 281.257202 ]
							}
, 							{
								"key" : 270,
								"value" : [ 282.262634 ]
							}
, 							{
								"key" : 271,
								"value" : [ 283.280945 ]
							}
, 							{
								"key" : 272,
								"value" : [ 284.311371 ]
							}
, 							{
								"key" : 273,
								"value" : [ 285.352966 ]
							}
, 							{
								"key" : 274,
								"value" : [ 286.404297 ]
							}
, 							{
								"key" : 275,
								"value" : [ 287.463715 ]
							}
, 							{
								"key" : 276,
								"value" : [ 288.529419 ]
							}
, 							{
								"key" : 277,
								"value" : [ 289.599487 ]
							}
, 							{
								"key" : 278,
								"value" : [ 290.672028 ]
							}
, 							{
								"key" : 279,
								"value" : [ 291.745361 ]
							}
, 							{
								"key" : 280,
								"value" : [ 292.817963 ]
							}
, 							{
								"key" : 281,
								"value" : [ 293.889709 ]
							}
, 							{
								"key" : 282,
								"value" : [ 294.961761 ]
							}
, 							{
								"key" : 283,
								"value" : [ 296.033905 ]
							}
, 							{
								"key" : 284,
								"value" : [ 297.103729 ]
							}
, 							{
								"key" : 285,
								"value" : [ 298.156921 ]
							}
, 							{
								"key" : 286,
								"value" : [ 299.172668 ]
							}
, 							{
								"key" : 287,
								"value" : [ 300.146698 ]
							}
, 							{
								"key" : 288,
								"value" : [ 301.081482 ]
							}
, 							{
								"key" : 289,
								"value" : [ 301.981659 ]
							}
, 							{
								"key" : 290,
								"value" : [ 302.8526 ]
							}
, 							{
								"key" : 291,
								"value" : [ 303.699738 ]
							}
, 							{
								"key" : 292,
								"value" : [ 304.528015 ]
							}
, 							{
								"key" : 293,
								"value" : [ 305.341919 ]
							}
, 							{
								"key" : 294,
								"value" : [ 306.145386 ]
							}
, 							{
								"key" : 295,
								"value" : [ 306.941895 ]
							}
, 							{
								"key" : 296,
								"value" : [ 307.734436 ]
							}
, 							{
								"key" : 297,
								"value" : [ 308.525696 ]
							}
, 							{
								"key" : 298,
								"value" : [ 309.317841 ]
							}
, 							{
								"key" : 299,
								"value" : [ 310.112823 ]
							}
, 							{
								"key" : 300,
								"value" : [ 310.91217 ]
							}
, 							{
								"key" : 301,
								"value" : [ 311.713776 ]
							}
, 							{
								"key" : 302,
								"value" : [ 312.515289 ]
							}
, 							{
								"key" : 303,
								"value" : [ 313.329468 ]
							}
, 							{
								"key" : 304,
								"value" : [ 314.180786 ]
							}
, 							{
								"key" : 305,
								"value" : [ 315.08078 ]
							}
, 							{
								"key" : 306,
								"value" : [ 316.041107 ]
							}
, 							{
								"key" : 307,
								"value" : [ 317.074799 ]
							}
, 							{
								"key" : 308,
								"value" : [ 318.194275 ]
							}
, 							{
								"key" : 309,
								"value" : [ 319.412781 ]
							}
, 							{
								"key" : 310,
								"value" : [ 320.743073 ]
							}
, 							{
								"key" : 311,
								"value" : [ 322.195496 ]
							}
, 							{
								"key" : 312,
								"value" : [ 323.774597 ]
							}
, 							{
								"key" : 313,
								"value" : [ 325.475159 ]
							}
, 							{
								"key" : 314,
								"value" : [ 327.279755 ]
							}
, 							{
								"key" : 315,
								"value" : [ 329.160431 ]
							}
, 							{
								"key" : 316,
								"value" : [ 331.084869 ]
							}
, 							{
								"key" : 317,
								"value" : [ 333.023956 ]
							}
, 							{
								"key" : 318,
								"value" : [ 334.956207 ]
							}
, 							{
								"key" : 319,
								"value" : [ 336.870483 ]
							}
, 							{
								"key" : 320,
								"value" : [ 338.780365 ]
							}
, 							{
								"key" : 321,
								"value" : [ 340.690308 ]
							}
, 							{
								"key" : 322,
								"value" : [ 342.61142 ]
							}
, 							{
								"key" : 323,
								"value" : [ 344.555206 ]
							}
, 							{
								"key" : 324,
								"value" : [ 346.50705 ]
							}
, 							{
								"key" : 325,
								"value" : [ 348.442352 ]
							}
, 							{
								"key" : 326,
								"value" : [ 350.325989 ]
							}
, 							{
								"key" : 327,
								"value" : [ 352.117645 ]
							}
, 							{
								"key" : 328,
								"value" : [ 353.78244 ]
							}
, 							{
								"key" : 329,
								"value" : [ 355.300171 ]
							}
, 							{
								"key" : 330,
								"value" : [ 356.667542 ]
							}
, 							{
								"key" : 331,
								"value" : [ 357.893921 ]
							}
, 							{
								"key" : 332,
								"value" : [ 358.99823 ]
							}
, 							{
								"key" : 333,
								"value" : [ 360.0 ]
							}
, 							{
								"key" : 334,
								"value" : [ 360.957245 ]
							}
, 							{
								"key" : 335,
								"value" : [ 361.914886 ]
							}
, 							{
								"key" : 336,
								"value" : [ 362.873596 ]
							}
, 							{
								"key" : 337,
								"value" : [ 363.833954 ]
							}
, 							{
								"key" : 338,
								"value" : [ 364.796722 ]
							}
, 							{
								"key" : 339,
								"value" : [ 365.762634 ]
							}
, 							{
								"key" : 340,
								"value" : [ 366.732391 ]
							}
, 							{
								"key" : 341,
								"value" : [ 367.706818 ]
							}
, 							{
								"key" : 342,
								"value" : [ 368.686737 ]
							}
, 							{
								"key" : 343,
								"value" : [ 369.673004 ]
							}
, 							{
								"key" : 344,
								"value" : [ 370.666656 ]
							}
, 							{
								"key" : 345,
								"value" : [ 371.66864 ]
							}
, 							{
								"key" : 346,
								"value" : [ 372.680054 ]
							}
, 							{
								"key" : 347,
								"value" : [ 373.702026 ]
							}
, 							{
								"key" : 348,
								"value" : [ 374.73584 ]
							}
, 							{
								"key" : 349,
								"value" : [ 375.782776 ]
							}
, 							{
								"key" : 350,
								"value" : [ 376.84433 ]
							}
, 							{
								"key" : 351,
								"value" : [ 377.922058 ]
							}
, 							{
								"key" : 352,
								"value" : [ 379.017731 ]
							}
, 							{
								"key" : 353,
								"value" : [ 380.133301 ]
							}
, 							{
								"key" : 354,
								"value" : [ 381.270874 ]
							}
, 							{
								"key" : 355,
								"value" : [ 382.432953 ]
							}
, 							{
								"key" : 356,
								"value" : [ 383.622192 ]
							}
, 							{
								"key" : 357,
								"value" : [ 384.841766 ]
							}
, 							{
								"key" : 358,
								"value" : [ 386.095276 ]
							}
, 							{
								"key" : 359,
								"value" : [ 387.38681 ]
							}
, 							{
								"key" : 360,
								"value" : [ 388.721283 ]
							}
, 							{
								"key" : 361,
								"value" : [ 390.104401 ]
							}
, 							{
								"key" : 362,
								"value" : [ 391.54303 ]
							}
, 							{
								"key" : 363,
								"value" : [ 393.045441 ]
							}
, 							{
								"key" : 364,
								"value" : [ 394.621796 ]
							}
, 							{
								"key" : 365,
								"value" : [ 396.284729 ]
							}
, 							{
								"key" : 366,
								"value" : [ 398.05011 ]
							}
, 							{
								"key" : 367,
								"value" : [ 399.938538 ]
							}
, 							{
								"key" : 368,
								"value" : [ 401.976715 ]
							}
, 							{
								"key" : 369,
								"value" : [ 404.200287 ]
							}
, 							{
								"key" : 370,
								"value" : [ 406.656952 ]
							}
, 							{
								"key" : 371,
								"value" : [ 409.409454 ]
							}
, 							{
								"key" : 372,
								"value" : [ 412.533234 ]
							}
, 							{
								"key" : 373,
								"value" : [ 416.086517 ]
							}
, 							{
								"key" : 374,
								"value" : [ 420.0 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1384.0, 591.0, 98.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll perc3_beats"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 284.5, 515.0, 50.0, 20.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 139.5, 522.0, 108.0, 20.0 ],
					"text" : "OSC-route /1 /2 /3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 139.5, 498.0, 97.0, 20.0 ],
					"text" : "OSC-route /gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.5, 474.0, 37.0, 20.0 ],
					"text" : "r osc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.5, 554.0, 32.5, 18.0 ],
					"text" : "113"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.5, 554.0, 32.5, 18.0 ],
					"text" : "141"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.5, 554.0, 50.0, 18.0 ],
					"text" : "135"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.5, 731.0, 94.0, 20.0 ],
					"text" : "prepend /gain/3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.5, 731.0, 94.0, 20.0 ],
					"text" : "prepend /gain/2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.5, 731.0, 94.0, 20.0 ],
					"text" : "prepend /gain/1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.5, 765.5, 39.0, 20.0 ],
					"text" : "s osc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.5, 690.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 268.0, 45.0, 20.0 ],
					"text" : "Perc 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.5, 690.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 268.0, 45.0, 20.0 ],
					"text" : "Perc 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.5, 690.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 268.0, 45.0, 20.0 ],
					"text" : "Perc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.5, 650.0, 33.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 124.0, 52.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.5, 650.0, 33.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 124.0, 52.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.5, 650.0, 33.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 124.0, 52.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"colors" : [ 1.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 0.0, 1.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0 ],
					"drawposition" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"freqmax" : 2.25,
					"functions" : [ 16, 0.0, 1.0, 1.0, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 60.0, 1.0, 1.0, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 73.962173, 0.832684, 0.832684, 0.0, 0.0, 0.1, 0.9, 3.877516, 2.338742, 2.0, 2.0, 0, 89.670502, 0.577703, 0.577703, 0.0, 0.0, 0.1, 0.9, 2.913732, 3.519117, 2.0, 2.0, 0, 107.010803, 0.991758, 0.991758, 0.0, 0.0, 0.1, 0.9, 4.966166, 4.789362, 2.0, 2.0, 0, 134.005035, 0.656929, 0.656929, 0.0, 0.0, 0.1, 0.9, 2.021447, 4.022266, 2.0, 2.0, 0, 157.025848, 1.323196, 1.323196, 0.0, 0.0, 0.1, 0.9, 2.042901, 2.012623, 2.0, 2.0, 0, 180.03479, 1.04698, 1.04698, 0.0, 0.0, 0.1, 0.9, 2.870566, 3.797887, 2.0, 2.0, 0, 205.034668, 1.107327, 1.107327, 0.0, 0.0, 0.1, 0.9, 3.528368, 3.924737, 2.0, 2.0, 0, 242.849945, 0.55068, 0.55068, 0.0, 0.0, 0.1, 0.9, 2.041007, 2.723994, 2.0, 2.0, 0, 265.684998, 1.138901, 1.138901, 0.0, 0.0, 0.1, 0.9, 3.250793, 3.711848, 2.0, 2.0, 0, 296.033905, 0.932714, 0.932714, 0.0, 0.0, 0.1, 0.9, 2.295347, 4.001132, 2.0, 2.0, 0, 312.515289, 1.247589, 1.247589, 0.0, 0.0, 0.1, 0.9, 1.29038, 4.134002, 2.0, 2.0, 0, 338.780365, 0.523582, 0.523582, 0.0, 0.0, 0.1, 0.9, 4.446088, 1.044333, 2.0, 2.0, 0, 360.0, 1.044776, 1.044776, 0.0, 0.0, 0.1, 0.9, 2.235603, 1.870854, 2.0, 2.0, 0, 420.0, 0.25, 0.25, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 16, 0.0, 1.0, 1.0, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 60.0, 1.0, 1.0, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 93.166672, 1.386023, 1.386023, 0.0, 0.0, 0.1, 0.9, 2.941876, 4.483286, 2.0, 2.0, 0, 135.175339, 0.719512, 0.719512, 0.0, 0.0, 0.1, 0.9, 2.189187, 3.989811, 2.0, 2.0, 0, 157.929611, 1.175475, 1.175475, 0.0, 0.0, 0.1, 0.9, 3.428429, 2.742262, 2.0, 2.0, 0, 176.696014, 0.555896, 0.555896, 0.0, 0.0, 0.1, 0.9, 4.021168, 3.226105, 2.0, 2.0, 0, 201.135315, 1.390961, 1.390961, 0.0, 0.0, 0.1, 0.9, 4.476356, 2.391454, 2.0, 2.0, 0, 231.95929, 1.147622, 1.147622, 0.0, 0.0, 0.1, 0.9, 2.89599, 3.599974, 2.0, 2.0, 0, 250.789337, 1.222671, 1.222671, 0.0, 0.0, 0.1, 0.9, 2.802688, 1.364234, 2.0, 2.0, 0, 269.534973, 0.866011, 0.866011, 0.0, 0.0, 0.1, 0.9, 4.696421, 4.187387, 2.0, 2.0, 0, 289.970734, 1.411376, 1.411376, 0.0, 0.0, 0.1, 0.9, 4.080832, 1.882083, 2.0, 2.0, 0, 306.713043, 0.666821, 0.666821, 0.0, 0.0, 0.1, 0.9, 2.859733, 3.473762, 2.0, 2.0, 0, 328.941589, 1.323021, 1.323021, 0.0, 0.0, 0.1, 0.9, 2.920194, 4.391661, 2.0, 2.0, 0, 342.403137, 0.812556, 0.812556, 0.0, 0.0, 0.1, 0.9, 4.361438, 4.866257, 2.0, 2.0, 0, 360.0, 1.35028, 1.35028, 0.0, 0.0, 0.1, 0.9, 2.242182, 1.533105, 2.0, 2.0, 0, 420.0, 0.25, 0.25, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 16, 0.0, 1.0, 1.0, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 60.0, 1.0, 1.0, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 81.772461, 1.276037, 1.276037, 0.0, 0.0, 0.1, 0.9, 2.734241, 4.001603, 2.0, 2.0, 0, 98.855499, 0.94367, 0.94367, 0.0, 0.0, 0.1, 0.9, 1.092764, 2.671164, 2.0, 2.0, 0, 127.071594, 1.261481, 1.261481, 0.0, 0.0, 0.1, 0.9, 1.3313, 1.78956, 2.0, 2.0, 0, 145.628204, 1.149456, 1.149456, 0.0, 0.0, 0.1, 0.9, 1.433635, 1.312189, 2.0, 2.0, 0, 161.961029, 1.458709, 1.458709, 0.0, 0.0, 0.1, 0.9, 1.854839, 2.979042, 2.0, 2.0, 0, 179.878189, 0.645364, 0.645364, 0.0, 0.0, 0.1, 0.9, 2.267136, 1.645673, 2.0, 2.0, 0, 209.096863, 1.178952, 1.178952, 0.0, 0.0, 0.1, 0.9, 1.658937, 4.236645, 2.0, 2.0, 0, 241.203613, 0.566473, 0.566473, 0.0, 0.0, 0.1, 0.9, 1.376988, 3.913797, 2.0, 2.0, 0, 268.234192, 1.194428, 1.194428, 0.0, 0.0, 0.1, 0.9, 1.110225, 4.041135, 2.0, 2.0, 0, 302.300293, 0.876223, 0.876223, 0.0, 0.0, 0.1, 0.9, 3.963634, 4.354981, 2.0, 2.0, 0, 318.698212, 1.219565, 1.219565, 0.0, 0.0, 0.1, 0.9, 2.687718, 4.243606, 2.0, 2.0, 0, 342.045929, 0.855908, 0.855908, 0.0, 0.0, 0.1, 0.9, 2.764449, 3.340526, 2.0, 2.0, 0, 360.0, 1.34287, 1.34287, 0.0, 0.0, 0.1, 0.9, 1.66, 3.49, 2.0, 2.0, 0, 420.0, 0.25, 0.25, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0 ],
					"id" : "obj-12",
					"major_grid_width_sec" : 30.0,
					"maxclass" : "timewarp~",
					"name" : "tw",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 449.5, 96.0, 895.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 376.0, 469.0, 250.0 ],
					"show_xaxis" : 1,
					"show_yaxis" : 1,
					"timemax" : 430.0,
					"timemin" : -5.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1393.5, 709.0, 1512.0, 709.0, 1512.0, 35.0, 459.0, 35.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "perc3_beats.txt",
				"bootpath" : "/Users/john/jmac/compositions/aberration/workspace",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "perc2_beats.txt",
				"bootpath" : "/Users/john/jmac/compositions/aberration/workspace",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "perc1_beats.txt",
				"bootpath" : "/Users/john/jmac/compositions/aberration/workspace",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "subdivider.txt",
				"bootpath" : "/Users/john/jmac/compositions/aberration/workspace",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aberration_click.poly.maxpat",
				"bootpath" : "/Users/john/jmac/compositions/aberration/workspace",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "perc1_click_synth.maxpat",
				"bootpath" : "/Users/john/jmac/compositions/aberration/workspace",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nothing.maxpat",
				"bootpath" : "/Users/john/MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/basic-programming",
				"patcherrelativepath" : "../../../../MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/basic-programming",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Users/john/MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../../MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Users/john/MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../../MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "perc2_click_synth.maxpat",
				"bootpath" : "/Users/john/jmac/compositions/aberration/workspace",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "perc3_click_synth.maxpat",
				"bootpath" : "/Users/john/jmac/compositions/aberration/workspace",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timewarp~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "te_breakout~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bpf.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
