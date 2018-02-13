{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 68.0, 106.0, 1286.0, 891.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.5, 29.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.5, 59.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 272.5, 90.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 302.0, 59.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 112.0, 139.5, 76.0, 49.0 ],
					"presentation_rect" : [ 254.0, 114.0, 50.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.0, 763.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 763.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.0, 763.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 803.0, 802.75, 82.0, 22.0 ],
					"style" : "",
					"text" : "record~ rec 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 896.0, 802.75, 115.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ rec 10000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 905.25, 287.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-35",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.25, 78.5, 209.0, 109.0 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 5071.676758, 0.813728, 0.425789, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.25, 21.5, 83.0, 46.0 ],
					"style" : "",
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 415.0, 287.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-25",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.25, 78.5, 209.0, 109.0 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 191.58313, 0.599206, 0.309372, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.25, 21.5, 83.0, 46.0 ],
					"style" : "",
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.0, 287.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 29.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "INIT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 12.5, 59.0, 73.0, 73.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 153.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "s reprocess"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 357.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.6"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-27",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.0, 390.0, 150.0, 32.5 ],
					"size" : 2.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 398.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 768.0, 347.5, 76.0, 49.0 ],
					"presentation_rect" : [ 822.0, 348.5, 50.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 768.0, 467.5, 275.0, 196.0 ],
					"presentation_rect" : [ 822.0, 468.5, 275.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[4]",
							"parameter_shortname" : "amxd~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "µKflux.amxd",
						"patchername_fallback" : "~/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect/µKflux.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "µKflux.amxd",
							"origname" : "~/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect/µKflux.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Dry/Wet" : 44.881889,
									"Envelope" : 1.0,
									"Jump" : 30.708662,
									"Length" : 95.590553,
									"Mode" : 0.0,
									"Reverse" : 21.259842,
									"Shift" : 31.496063,
									"Silence" : 20.472441,
									"Time" : 441.503937,
									"Time Noise" : 51.181103
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "µKflux.amxd",
									"origin" : "µKflux.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "µKflux.amxd",
										"origname" : "~/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect/µKflux.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 44.881889,
												"Envelope" : 1.0,
												"Jump" : 30.708662,
												"Length" : 95.590553,
												"Mode" : 0.0,
												"Reverse" : 21.259842,
												"Shift" : 31.496063,
												"Silence" : 20.472441,
												"Time" : 441.503937,
												"Time Noise" : 51.181103
											}

										}

									}
,
									"fileref" : 									{
										"name" : "µKflux.amxd",
										"filename" : "µKflux.amxd.maxsnap",
										"filepath" : "C:/Volumes/Mac SSD/Users/andrewbenson/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e82ca99e14972afde715246d1228ffa7"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "rar",
									"origin" : "µKflux.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "µKflux.amxd",
										"origname" : "~/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect/µKflux.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 48.031498,
												"Envelope" : 1.0,
												"Jump" : 30.708662,
												"Length" : 95.590553,
												"Mode" : 0.0,
												"Reverse" : 18.110235,
												"Shift" : 76.377953,
												"Silence" : 89.763779,
												"Time" : 441.503937,
												"Time Noise" : 51.181103
											}

										}

									}
,
									"fileref" : 									{
										"name" : "µKflux.amxd[1]",
										"filename" : "µKflux.amxd[1].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b61461e5fe60a595cb8c3d228ae32c50"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "voce rar",
									"origin" : "µKflux.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "µKflux.amxd[2]",
										"filename" : "µKflux.amxd[2].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8dc02d79c86c276a2d436eda84267ca8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "transparent",
									"origin" : "µKflux.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "µKflux.amxd[3]",
										"filename" : "µKflux.amxd[3].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "dc2c56fcea1605b829f152cd5b61dc9f"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ µKflux.amxd",
					"varname" : "amxd~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 768.0, 694.0, 105.0, 49.0 ],
					"presentation_rect" : [ 822.0, 695.0, 50.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 768.0, 434.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "monstru-fum"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 357.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.3"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-21",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.0, 390.0, 150.0, 32.5 ],
					"size" : 2.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 398.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 415.0, 347.5, 76.0, 49.0 ],
					"presentation_rect" : [ 415.0, 349.5, 50.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 415.0, 467.5, 275.0, 196.0 ],
					"presentation_rect" : [ 415.0, 469.5, 275.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "µKflux.amxd",
						"patchername_fallback" : "~/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect/µKflux.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "µKflux.amxd",
							"origname" : "~/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect/µKflux.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Dry/Wet" : 57.480312,
									"Envelope" : 1.0,
									"Jump" : 30.708662,
									"Length" : 95.590553,
									"Mode" : 0.0,
									"Reverse" : 18.110235,
									"Shift" : 76.377953,
									"Silence" : 89.763779,
									"Time" : 441.503937,
									"Time Noise" : 51.181103
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "rar",
									"origin" : "µKflux.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "µKflux.amxd",
										"origname" : "~/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect/µKflux.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 66.141731,
												"Envelope" : 1.0,
												"Jump" : 30.708662,
												"Length" : 95.590553,
												"Mode" : 0.0,
												"Reverse" : 18.110235,
												"Shift" : 76.377953,
												"Silence" : 89.763779,
												"Time" : 441.503937,
												"Time Noise" : 51.181103
											}

										}

									}
,
									"fileref" : 									{
										"name" : "rar",
										"filename" : "µKflux.amxd[1].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b61461e5fe60a595cb8c3d228ae32c50"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "voce rar",
									"origin" : "µKflux.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "µKflux.amxd",
										"origname" : "~/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect/µKflux.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 57.480312,
												"Envelope" : 1.0,
												"Jump" : 30.708662,
												"Length" : 95.590553,
												"Mode" : 0.0,
												"Reverse" : 18.110235,
												"Shift" : 76.377953,
												"Silence" : 89.763779,
												"Time" : 441.503937,
												"Time Noise" : 51.181103
											}

										}

									}
,
									"fileref" : 									{
										"name" : "voce rar",
										"filename" : "µKflux.amxd[2].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8dc02d79c86c276a2d436eda84267ca8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "transparent",
									"origin" : "µKflux.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "µKflux.amxd[3]",
										"filename" : "µKflux.amxd[3].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "dc2c56fcea1605b829f152cd5b61dc9f"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ µKflux.amxd",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 415.0, 694.0, 105.0, 49.0 ],
					"presentation_rect" : [ 415.0, 696.0, 50.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 415.0, 434.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "monstru-voce"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 398.5, 97.0, 20.0 ],
					"style" : "",
					"text" : "calibrate target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 398.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 22.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "C:\\_monstrul\\samples\\triggers-target\\352383__lonemonk__old-door-knob-and-open-with-squeek.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ]
								}

							}
, 							{
								"filename" : "C:\\_monstrul\\samples\\triggers-target\\39 Bath, Somone Having A Bath.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ]
								}

							}
, 							{
								"filename" : "C:\\_monstrul\\samples\\triggers-target\\104958__glaneur-de-sons__petit-feu-little-fire-2.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ]
								}

							}
, 							{
								"filename" : "C:\\_monstrul\\samples\\calibrate-knn.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.504425, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ]
								}

							}
 ]
					}
,
					"id" : "obj-5",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 112.0, 29.0, 150.0, 92.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-4",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.25, 78.5, 209.0, 109.0 ],
					"setfilter" : [ 0, 9, 1, 0, 0, 152.019485, 2.763588, 0.425789, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.25, 21.5, 83.0, 46.0 ],
					"style" : "",
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 351.0, 72.0, 76.0, 49.0 ],
					"presentation_rect" : [ 746.5, 140.75, 50.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 351.0, 34.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 347.5, 76.0, 49.0 ],
					"presentation_rect" : [ 30.0, 30.0, 50.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 86.0, 467.5, 275.0, 196.0 ],
					"presentation_rect" : [ 15.0, 15.0, 275.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[3]",
							"parameter_shortname" : "amxd~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "µKflux.amxd",
						"patchername_fallback" : "~/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect/µKflux.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "µKflux.amxd",
							"origname" : "~/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect/µKflux.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Dry/Wet" : 11.023622,
									"Envelope" : 1.0,
									"Jump" : 30.708662,
									"Length" : 95.590553,
									"Mode" : 0.0,
									"Reverse" : 21.259842,
									"Shift" : 31.496063,
									"Silence" : 20.472441,
									"Time" : 441.503937,
									"Time Noise" : 51.181103
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 3,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "des",
									"origin" : "µKflux.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "µKflux.amxd",
										"origname" : "~/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect/µKflux.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 44.881889,
												"Envelope" : 1.0,
												"Jump" : 30.708662,
												"Length" : 95.590553,
												"Mode" : 0.0,
												"Reverse" : 21.259842,
												"Shift" : 31.496063,
												"Silence" : 20.472441,
												"Time" : 441.503937,
												"Time Noise" : 51.181103
											}

										}

									}
,
									"fileref" : 									{
										"name" : "µKflux.amxd",
										"filename" : "µKflux.amxd.maxsnap",
										"filepath" : "C:/Volumes/Mac SSD/Users/andrewbenson/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e44db87216b079d2426623932a1fd544"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "rar",
									"origin" : "µKflux.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "µKflux.amxd",
										"origname" : "~/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect/µKflux.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 48.031498,
												"Envelope" : 1.0,
												"Jump" : 30.708662,
												"Length" : 95.590553,
												"Mode" : 0.0,
												"Reverse" : 18.110235,
												"Shift" : 76.377953,
												"Silence" : 89.763779,
												"Time" : 441.503937,
												"Time Noise" : 51.181103
											}

										}

									}
,
									"fileref" : 									{
										"name" : "µKflux.amxd[1]",
										"filename" : "µKflux.amxd[1].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b61461e5fe60a595cb8c3d228ae32c50"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "voce rar",
									"origin" : "µKflux.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "µKflux.amxd[2]",
										"filename" : "µKflux.amxd[2].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8dc02d79c86c276a2d436eda84267ca8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "transparent",
									"origin" : "µKflux.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "µKflux.amxd",
										"origname" : "~/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect/µKflux.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 11.023622,
												"Envelope" : 1.0,
												"Jump" : 30.708662,
												"Length" : 95.590553,
												"Mode" : 0.0,
												"Reverse" : 21.259842,
												"Shift" : 31.496063,
												"Silence" : 20.472441,
												"Time" : 441.503937,
												"Time Noise" : 51.181103
											}

										}

									}
,
									"fileref" : 									{
										"name" : "transparent",
										"filename" : "µKflux.amxd[3].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "dc2c56fcea1605b829f152cd5b61dc9f"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ µKflux.amxd",
					"varname" : "amxd~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 694.0, 105.0, 49.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 470.75, 793.5, 40.5, 40.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 86.0, 434.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "monstru-corp-yin"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 1,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "amxd~[1]", "amxd~[2]", 0 ],
			"obj-17" : [ "live.gain~[7]", "live.gain~[1]", 0 ],
			"obj-30" : [ "amxd~[4]", "amxd~[2]", 0 ],
			"obj-98" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-31" : [ "live.gain~[9]", "live.gain~[1]", 0 ],
			"obj-29" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-47" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-15" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-18" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-78" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-6" : [ "amxd~[3]", "amxd~[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "monstru-corp-yin.maxpat",
				"bootpath" : "C:/_monstrul",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "convol.maxpat",
				"bootpath" : "C:/_monstrul",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "conv_fft.maxpat",
				"bootpath" : "C:/_monstrul",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µKflux.amxd[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../Users/prow/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "µKflux.amxd[2].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../Users/prow/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "µKflux.amxd[3].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../Users/prow/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "µKflux.amxd",
				"bootpath" : "~/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect",
				"patcherrelativepath" : "../Users/prow/Documents/Max 7/Packages/µK Bundle/patchers/Max Audio Effect",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "kfluxini_main 001.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "kfluxini_display_001.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "kinicoreee.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "352383__lonemonk__old-door-knob-and-open-with-squeek.wav",
				"bootpath" : "C:/_monstrul/samples/triggers-target",
				"patcherrelativepath" : "./samples/triggers-target",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "39 Bath, Somone Having A Bath.wav",
				"bootpath" : "C:/_monstrul/samples/triggers-target",
				"patcherrelativepath" : "./samples/triggers-target",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "104958__glaneur-de-sons__petit-feu-little-fire-2.wav",
				"bootpath" : "C:/_monstrul/samples/triggers-target",
				"patcherrelativepath" : "./samples/triggers-target",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "calibrate-knn.wav",
				"bootpath" : "C:/_monstrul/samples",
				"patcherrelativepath" : "./samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "monstru-voce.maxpat",
				"bootpath" : "C:/_monstrul",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monstru-fum.maxpat",
				"bootpath" : "C:/_monstrul",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granulars.maxpat",
				"bootpath" : "C:/_monstrul",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "mubu.concat~.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "mubu.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "mubu.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "mubu.knn.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "mubu.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "mubu.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "pipo~.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jit.pass.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "mubu.granular~.mxe",
				"type" : "iLaF"
			}
 ],
		"autosave" : 0
	}

}
