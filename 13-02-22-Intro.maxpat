{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 11.0, 47.0, 363.0, 522.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 47.0, 363.0, 522.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lucida Grande",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p named_matrices",
					"numinlets" : 0,
					"patching_rect" : [ 23.0, 422.5, 117.0, 21.0 ],
					"id" : "obj-7",
					"fontname" : "Lucida Grande",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 196.0, 70.0, 642.0, 502.0 ],
						"bglocked" : 0,
						"defrect" : [ 196.0, 70.0, 642.0, 502.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ein Klick auf eine dieser message boxes zeigt das aktuelle Bild an - als ob wir ein patchcord gezogen hätten...",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 196.0, 332.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Im \"Video-Quellen-für-Patches\" subpatch haben wir mit dem Attribut @out_name einen eigenen Namen für die output matrix des jit.qt.grab und des jit.qt.movie angegeben - diesen Namen können wir anderswo einsetzen um diese Matrix aufzurufen.",
									"linecount" : 5,
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 93.0, 332.0, 75.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bsp: jit_matrix u560000519",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 51.0, 291.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In der Regel erfindet jedes jitterobjekt einen eigenen Namen für seine Ausgangsmatrix",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 16.0, 291.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 38.0, 50.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 35.0, 20.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 92.0, 20.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 122.0, 54.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 65.0, 65.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_matrix movie",
									"numinlets" : 2,
									"patching_rect" : [ 143.0, 200.0, 94.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 237.0, 360.0, 240.0 ],
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 360.0, 240.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_matrix isight",
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 200.0, 90.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 152.5, 224.0, 45.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 148.0, 152.5, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p was_durch_die_jitter_fäden_fliesst",
					"numinlets" : 0,
					"patching_rect" : [ 23.0, 396.5, 220.0, 21.0 ],
					"id" : "obj-6",
					"fontname" : "Lucida Grande",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 736.0, 557.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 736.0, 557.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 163.0, 259.0, 106.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"patching_rect" : [ 163.0, 234.0, 73.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 163.0, 211.0, 20.0, 20.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route jit_matrix",
									"numinlets" : 1,
									"patching_rect" : [ 163.0, 188.0, 89.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Jitter Objekte welche ein Bild verändern speichern das Resultat in einer neuen Matrix mit einem neuen Namen und spucken diese neue Adresse aus....",
									"linecount" : 5,
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 468.0, 209.0, 77.0 ],
									"id" : "obj-31",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 481.0, 81.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"patching_rect" : [ 129.0, 510.0, 136.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 481.0, 74.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 476.0, 80.0, 60.0 ],
									"id" : "obj-30",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r videoinput",
									"numinlets" : 0,
									"patching_rect" : [ 35.0, 361.0, 73.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 254.0, 386.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 386.0, 50.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 186.0, 386.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "saturation $1",
									"numinlets" : 2,
									"patching_rect" : [ 254.0, 408.0, 76.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brightness $1",
									"numinlets" : 2,
									"patching_rect" : [ 106.0, 408.0, 78.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "contrast $1",
									"numinlets" : 2,
									"patching_rect" : [ 186.0, 408.0, 66.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.brcosa @brightness 2 @saturation 0.",
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 439.0, 214.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max objekte welche mit messages hantieren, wie gates, switches, sends/receives etc... funktionieren auch mit jitter messages",
									"linecount" : 5,
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 133.0, 204.0, 77.0 ],
									"id" : "obj-15",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r videoinput",
									"numinlets" : 0,
									"patching_rect" : [ 55.0, 124.0, 73.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wobei der name auf einen speicherplatz zeigt wo die matrix ist (\"da wo das bild wohnt\")",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 438.0, 44.0, 213.0, 49.0 ],
									"id" : "obj-13",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "jit_matrix <name>",
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 44.0, 172.0, 21.0 ],
									"id" : "obj-12",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "jitter objekte kommunizieren über \"normale\" max messages:",
									"numinlets" : 1,
									"patching_rect" : [ 303.0, 18.0, 385.0, 21.0 ],
									"id" : "obj-8",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 49.0, 81.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"patching_rect" : [ 129.0, 78.0, 136.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 49.0, 74.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 44.0, 80.0, 60.0 ],
									"id" : "obj-2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r videoinput",
									"numinlets" : 0,
									"patching_rect" : [ 34.0, 16.0, 73.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 190.0, 80.0, 60.0 ],
									"id" : "obj-39",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 125.0, 20.0, 20.0 ],
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 153.0, 44.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 185.0, 39.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 39.0, 138.5, 39.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 218.5, 74.0, 138.5, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 430.0, 44.5, 430.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 430.0, 44.5, 430.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 263.5, 430.0, 44.5, 430.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [ 218.5, 506.0, 138.5, 506.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 463.0, 138.5, 463.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 182.0, 172.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ein-einfacher-mischer",
					"numinlets" : 0,
					"patching_rect" : [ 23.0, 448.5, 154.0, 21.0 ],
					"id" : "obj-5",
					"fontname" : "Lucida Grande",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 110.0, 44.0, 555.0, 664.0 ],
						"bglocked" : 0,
						"defrect" : [ 110.0, 44.0, 555.0, 664.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multiplizieren mit wert kleiner als 1 macht das bild dunkler",
									"linecount" : 4,
									"numinlets" : 1,
									"patching_rect" : [ 394.0, 260.0, 111.0, 62.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "den jit.op operator kann man wechseln",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 416.0, 395.0, 87.0, 48.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"numinlets" : 1,
									"patching_rect" : [ 329.0, 372.0, 60.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 11.595187,
									"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "\\-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "wrap", ",", "fold", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend op",
									"numinlets" : 1,
									"patching_rect" : [ 389.5, 370.560974, 72.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numinlets" : 2,
									"patching_rect" : [ 95.0, 143.0, 41.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 173.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"numinlets" : 2,
									"patching_rect" : [ 95.0, 203.0, 32.5, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 226.0, 50.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 289.0, 80.0, 60.0 ],
									"id" : "obj-16",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"numinlets" : 2,
									"patching_rect" : [ 41.0, 258.0, 73.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 227.0, 50.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"patching_rect" : [ 296.0, 289.0, 80.0, 60.0 ],
									"id" : "obj-12",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"numinlets" : 2,
									"patching_rect" : [ 276.0, 258.0, 73.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 113.0, 186.0, 26.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 399.0, 367.0, 244.0 ],
									"id" : "obj-7",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"numinlets" : 2,
									"patching_rect" : [ 41.0, 368.0, 254.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"patching_rect" : [ 299.0, 46.0, 80.0, 60.0 ],
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 46.0, 80.0, 60.0 ],
									"id" : "obj-3",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movieinput",
									"numinlets" : 0,
									"patching_rect" : [ 276.0, 14.0, 76.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r camerainput",
									"numinlets" : 0,
									"patching_rect" : [ 41.0, 14.0, 84.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 39.5, 73.5, 39.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 115.0, 50.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.0, 399.560974, 315.75, 399.560974, 315.75, 358.0, 50.5, 358.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.0, 401.0, 390.0, 401.0, 390.0, 360.560974, 399.0, 360.560974 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 285.5, 322.5, 285.5, 322.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 306.0, 50.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 195.0, 157.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 249.0, 104.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 283.0, 73.5, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 157.5, 253.0, 339.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 285.5, 281.5, 305.5, 281.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 285.5, 115.0, 285.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 285.5, 39.5, 308.5, 39.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Attribute",
					"numinlets" : 0,
					"patching_rect" : [ 23.0, 344.0, 89.0, 21.0 ],
					"id" : "obj-4",
					"fontname" : "Lucida Grande",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 242.0, 44.0, 609.0, 379.0 ],
						"bglocked" : 0,
						"defrect" : [ 242.0, 44.0, 609.0, 379.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p verschiedene Varianten",
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 294.5, 175.0, 21.0 ],
									"id" : "obj-1",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 79.0, 44.0, 878.0, 414.0 ],
										"bglocked" : 0,
										"defrect" : [ 79.0, 44.0, 878.0, 414.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.grab @dim 320 240",
													"numinlets" : 1,
													"patching_rect" : [ 572.0, 262.0, 141.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.grab 320 240",
													"numinlets" : 1,
													"patching_rect" : [ 572.0, 208.0, 107.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"embed" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 55.0, 53.0, 464.0, 99.0 ],
													"id" : "obj-1",
													"numoutlets" : 0,
													"data" : [ 6347, "", "IBkSG0fBZn....PCIgDQRA..A.M...vXHX....vJzE0a....DLmPIQEBHf.B7g.YHB..XHXRDEDU3wY6c2GaabdeG.+KCaIikIoSvhlUj3PxhRCfIPFHWHLERgjbFfKVnSgCZMjFTGPijYQX.VjPJpxZVArcgacbWJpGcgWYPYLKVKTgUjZ.xfXPSJvrk1ZDGXgtLUHBTTG6TPRqT0NWSRQ6SMLb+A28z63KRTTGE0Ke+.3+v74dtmGc2O97i2y8lgBEJT.DQDQz5xc0r6.DQDQaGwDnDQDQ0Al.kHhHpNvDnDQDQ0Al.kHhHpNvDnDQDQ0gOgdshVbwEgrrrds511vrYyns1ZqY2MHhHZSlA859.8PG5P3JW4J07xum8rGXvfA8noaZ9i+w+Hd7G+wwku7ka1cEhHh1joaGA55029a+sQqs1Zyp40Eu9q+5329a+sM6tAQDQMAMsDnekuxWYGyQfRDQztO5ZBTmNchye9yqmqxszBGNLd+2+8a1cChHhZBz0DnlMaFczQG54pbKMqVs1r6BDQD0jzPlB274yiXwhI9+1saWWSrFOdbjNcZX1rY3zoS..DKVLjOedcusHhHhpjFRBzae6aiQGcT..rzRKgm64dNL7vCqaq+fAChnQiBSlLgomdZ..bhSbBbsqcMcusHhHhpjFRBTKVrHRrMv.CTwkIa1rP4NnwnQinkVZorxLYxDLa1bY06a7M9FHVrX3jm7jhOORjHXfAF.xxxHSlLvfACvhEKhxykKGxmOeUaK0TO0rJ0qTpWGDQDs6SS6pv0qWuHYxj..viGOXrwFqrxFd3gwHiLRUqWklp1fAChfAChN5nCQRb..e97gnQiV01RgUqVgjjTY0qTpWGDQDs6yl9ixuLYx.mNchPgBAIIIHIIA+98Cud8B.ft6taQY.ESfoPcYgBEphqe+98KJu6t6F.ESRp74paKfhG4pa2tEkGIRD3zoSjISFM0SRRByLyL..XlYlAtc6tgr8gHhnsGZJGAZlLYvd26dESUpYylQ1rYA.v4N24v2467cP5zoQxjI0bTlpqW0lBUylMCqVshzoSiLYx..fyblyfwFaLDLXPjISFQaATb5lMZzHLYxjn+nTurYyJVepY0pUXznQcZqAQDQaG0zlB2pIVrXvgCG..HZznkc9IqGyM2bvtc6vtc6HYxj3ce22cCuNIhHZ2sF9swR5zoQhDIPznQgYylwi7HOB73wCVXgEPhDI..PhDIfKWt.PwDn82e+vlMaHQhDXgEV.whECtc6Ftc6VTu3wiCYYYQYwhESSakNcZwzrJIIgd5oGX2tcDOdbb4KeYDMZT31saL+7yKNZ23wiC61sK5GNb3PzGAJdAEQDQDAnyOL4uyctCFarwP1rY0bdFUzVasgwGeb..zWe8gEWbQ..3xkKDHP.wxotLfhSyZjHQV0x750qlolUcaA.LxHif4laNM8mHQhfgFZHM8iu427aJ56iO933ke4WVTuBEJfToRAIIIX0pUDHP.7du26wGl7DQztPMjDn6jn91XQ4BKZlYlgIPIhnc41xcNP2pY3gGVLczVsZUj7jHhnc2XBz0vYO6YEunvMXv.SdRDQD.z4DnKrvBU8IOzNQIRj.O7C+vM6tAQDQMA5ZBzLYxTwmZOUxQNxQ11+3vS49EkHhnceZZSg6m5S8ov8bO2Syp40EKszR5x8oJQDQa+naIPaqs1vC7.OPYe9hKtH1yd1C1291mlO+Mdi2PuZ5lpt5pqlcWfHhnl.c61XoZNzgNDdhm3Iz7lSgHhHZ6tM8Gl7DQDQ6DvDnDQDQ0g55bftbVf2XhZale+vEA9ejJfezOfWrMDQDs0ye+yXntpWck.8ixC7a9fZaYkkAt0en1WdhHhnsC3T3RDQDUGzsaikUVYY7we7GU1m+we7GgO5ijwctyszqlhHhHZcwjo8h65tz2G8A51Z6earmBW65Wohk8A+l+Kbk+yypWMEQDQz5hum4+.+kOXu555TWSG61saDJTH8bURDQDsgTo2O05AcMApQiF4aqDhHh1Rwfg56prcsvKhHhHhn5vl9CS974yKdAUC.zQGc.61suY2MZ3RjHAxjICNvANv5ttxxxX94mGtc6VW5KoSmF+pe0uR2Ve5EIIIHKKCa1rgG5gdHHIIIJ6.G3.vlMa5R6DKVL7nO5iBylMW09..fMa1zr+Z0JaiHQhDHYxjvrYyvoSmZJKYxjHc5z5VaATb++6+9ueYskRYwiGG.EOELFMZTzORjHgX4TWlBkuKWoxplUqNpGavoSmUb+Uif53vR2tGOdbjNcZcY++pEG1HnN9sRwZa1Th0LZzntMVjdOV450ldBzae6aiQGcT.T7sYhe+9wHiLxlc2ngaxImDQiFEiM1Xqq5IKKie4u7WBe97oIgxFQ73wwy9rOqts9zCoRkBm9zmFKszRvkKW3kdoWRDWr3hKhe3O7GBOd7nKskOe9vTSME5niNDeVgBEzzG..b3vAN0oNE1+92OtwMtQYkchSbBzd6sug6Ouy67N3Ue0WElLYBSO8zZJ6se62FRRRHPf.a31An3fVyLyL3a8s9Vk0VJu9AO8oOM..BEJD5ryNwMu4MwDSLAlbxIEKqRYJI8xmOO90+5eMFXfAfjjTMcpajkkw0u90qXcxmOOt5UupHFX7wGGs0Vaa3+9WKkFGpd6dpToPf.AvBKrPYkUOpTbXiRow1s1Zq369c+t5R7a85pW8p3K+k+xX4kWVWFKpQLV45UCKAZouqLMZzHZokVfEKVDeQtZu7sylMKJTn.LYxjlesVoqSCFL.KVrH9+4xkC4ymeCUF.DewVoeXznQrm8rGjMaVQ4kVG00KWtbXkUVA4ymWzmq0yM77yOON9wOttMm8qrxJHWtb.3Os8yhEKvfACHe97hxrZ0pnbylMCiFMJJSQKszhX.zBEJH1dTZYqkLYx.ud8hKcoKg1aucQrgRbQO8zSUqmhpEaTZ+P4yylMKxjIinsxlMKNxQNBhDIhXPknQih95qOL0TSAud8pYvtnQiBud8tg+hZtb4vwN1wvC9fOnlWvBJwZG6XGC82e+Zpi5uOXxjIjMa1ZNdZrwFCW3BW.268dukUV3vgwryNqX6tSmNwTSMEFczQgGOdzjvUorN5nCQxtR6mqk4med3ymux97UVYEb8qecb7iebLyLyrtVmql0JFsRwgkV14N24J6nkq1XakVl5XzpEGtVTGWmOedHKKW13WURowuISlbCG+tVwgUabTfhI6d3G9gwEu3EKKtYkUVQbjxkVuUidOVY8ngbNPyjICb5zol+Uou3TMd85ENc5DACFTym2c2cqYcV5UVkOe91vk0c2cWV+vmOeHUpThkISlLZpSo0ymOeHXvfHVrXZpSsvsa2HRjH0zxVKBFLH74yml8IoRkB.Pz+T56JaeKsuq7O0S8t5sGkV1pQoenL.UsFajISFM6+qVrg59wp0VVsZERRRa5+hbk3lR+aVo+sZkELXPjJUJMwZqE+98q6WY7whEC974acmrysa2UrNJwn5YxSfUOFc0hMTWVo6uJMNrz8WUJFUOh4iEKFBFLXEG+ZyxZEGVswQAvp12UJqYOVY8ngj.UYvIqVshPgBAIII32u+ZZGe2c2snN.PSf1LyLCZu81EkGJTHMC962ueHIIUVYd85srxTGPqtrHQhHJKRjHh4Vu81aWyWvCEJD762Ob61sl5kJUpxJqVmhqFAkAPU1mnNoQkB.iDIhnuGIRDM0KXvfhjqJSaRoksVTGaDIRDw9iUSpTofWudEKu5XCkAmTJSYv30Sao7E+fACJ9aVIVC.h+11nCvqNVqz9gR+yue+UrtJKuOe9zDi1HnD+B.Maeau81EaKz6AtJMYmxOxqdsVwnqVrQkF+JTnPULNTcYpiCUhQ850acEyqzOTGGBT6IMlYlYzjPSu9AJUKNb0FGU46iJetZpKS4ed85cCu+eyRCaJbURXzRKs.qVsBylMqY5TplKcoKgm+4edrzRKU1EgiUqVgACFDqyzoSKFDISlL3EewWDlLYB.EOmJKu7x.n3TOX1rYM8oolZJXwhkxJSYcATbpNUl5FCFLnYYZokVfISlzbq6jISFTnPgJVVyhISlDSUTo8EiFMV1TAYwhEw1PkxTpmrrrXpou5UuJNxQNhndKszR07Eofx5yhEK0z1mBEJfLYx.qVsJVdCFLfb4xAKVrfolZJb7iebr7xKKNWVqm15rm8rPVVFKrvBXngFBiO93hkcjQFAc1Ym3UdkWYCuuTcrVoSemx15pcAlzRKs.CFLfkWdYMS2difReawEWDCN3fXpolB2+8e+vfACPVVFyN6rvqWuP4UIrWudw4O+40rce8Z+6e+X7wGW7+e9m+4wS8TOEFbvAqq0mx2+KcZDqzTEVoXiRG+Bn39lW60dMQrF.vfCNHFbvAwMu4MQlLYP+82uXJEUhYWq1Z0X0pU75u9qiScpSAGNbfKbgKrlSeK.P+82Od4W9kQqs1J.J98y96u+M7O7oZwgq13n4xkSL9Yo88b4xgKdwKhIlXBwmciabCzfeMUqa1zuHhVKu4a9ln2dK9zhHZznqqMj81auZNA8UavnkWdYLwDST0eseiPvfAw.CLftckktQDNbXb3CeXX2tcX0pULzPCg.ABfgFZnZ9K2szRK3XG6XZ9L85h9Y8XkUVASLwD3IexmD.PyWDqjDIRf24cdGLv.CffAChAGbPbe228IJawEWTrrgCGFc1YmviGO3N24NHXvfapwLMSQiFEyN6r3oe5mFczQGh32t5pKQBhUVYE789deObzidTw.00KiFMp46tJ+.5sRLZzHdfG3AvS+zOsHQblLYvjSNI5pqt..vQO5QE+.T.T0uuqDGVK+.g25sdK3vgC..bkqbE74+7e90rNoRkBs1ZqZ1ltU8n5b3vgX6mhl8AdTqZ3IPUtD4SjHAb4xklKU8zoSijIShnQiJtLqiEKF5u+9gMa1PhDIvBKrf3xdOVrXPVVFwiGG1rYC1rYC4ymGQiFEtb4BG7fGTbKwn9x11kKWZtj7SmNMhFMJ9ReouTYkIKKCOd7HNxSGNbHVdkxlat4fYylE2xARRRnyN6D.PLUM1saW72FPwAjpk.ek0mxeWq1k6esdo9a0pU3xkKM8Ekjc1rYCCN3fvoSmUbplU5G..1saGczQGvpUqnqt5RSByZ41NQVVVL0V4ymGRRRHQhDkcarnrOVo+ce228AWtbI1tCT7nRc3vgn+42ueX1rY71u8aK1Fpr+2sa2XgEV.IRj.IRj.RRRn+96GQiFENb3PzuUGiN2bygfAChm64dN..7y9Y+rJl.MYxj07QeqNVKd73PVVFwhECtb4ByO+7PVVFIRjPDuoz22HRjHQYskR7jxsPlRa4xkKXxjIDOdbL4jShqbkqfye9yinQihKbgKfO6m8yBOd7.Od7.YYY7y+4+b..7XO1iUS+vvzoSiewu3W.fhSw5i+3ONLa1L5niNfCGND8CfheuqRWspwhECOxi7HqY6Y0p0xVm1saG1sauliCymOul3PkxTuud1YmEwiGG8zSOviGO3fG7fhXzRuE8pTb3pQcbnx9AkeT2ZEuots.JtsuRwRq1s3z5wpMNpCGNPgBEPznQwu6286Dem0oSmhu+odrjZ81hpVFqrQyPg53Xku0s.tv+h1pE5G7D3Oe+2QyssgSmNwce22MLYxj3x.Oa1rU7bg1VasIlBm95qOMGIfEKVPjHQfWudESCrxs9Pe80G.JdNj9ZesuFlat4Ja8ATbp3pkxTZK0lat4vHiLRE6GJquKdwKJ96JPf.hA7UtEchDIRMM0KpqS0pmx4kZ5omtluj3UucW8sHfxzwpbNMT2VISlD81auhyAixeW.EmdOks8kVV0TZcTT59xRKSItou95SrcWYpyTTo8Ip2GqDSU5sif5Xsp0VJpTrw4O+4wDSLQY2hHUi5XMk043iONFZngzDyqHRjHXngFBuzK8RPRRBu0a8VhXsZIlJb3vHb3vZZK00oRwnk1GUnNtod1+WZr8ps9p1swhSmNwq9puZMMaGUqOVuwgUprUKNrzx.pdbXknNNLPf.PRRBgCGtrX6pQcrc0pSznQwniNZME+1We8spwgq13npiCUnrOtzxzywJUzSO8fm7v+np9rv8e5j02UxaCKApxUP14N24vm9S+o0LsFT8qPgB3F23Fh.2MxUQpx8xW+82OlYlYJ69xScYJ25KzeRtb4v2+6+8wO8m9Sa5WMf6FT5sVxNEq1TU2HmJSYYYDMZTb1yd1c7wuMpDnMjovU4Hj.JdUVMxHifgGd3FQSsqSpTovQNxQzkab3XwhItWbKcJbKsr0yQ6tagOe9fGOd1wO3yVAJiozLuh1aDTOVYoTtJbaT+8FLXPDMZTF+tAzPOBTElMalGApNQ4lCWO9Rk5GjB.nri.UcY7HPKWtb4fQiF2zdzrsam5qp0cRZlGAZ974qoGnCa2ss5HPA19bUTscSo2NMaDq1sYyVgaAms51MLvyVI6TiGaV+cwe32Fmtl.MQhD51yvShHhH8P5zoaHqWcKA582lSbiEA92ey2SymeiEkvdt66E2y87.5USQDQDUytu+r+Zb2289z80qtk.8H+smqhednevSfG5AOD9aNzIqX4DQDQaGUWIPM.fZc5yuKC.F+D09xSDQDscPck.019.9GdgZ6pV5MeKfC1kgZd4IhHh1NntmB2Z8HJMX.3Svi.kHhncXZHuNyHhHh1oqtNBTY.7eWiK6s.vG..88Uk6NOGD.7fzIhnsOpqDn2A.yTiO.itE.9MEJTyK+tU+UFLvDnDQz1HbJbIhHhpCLAJQDQTcfIPIhHhpCLAJQDQTcP2dT9M0K7B3FU3cT4Mjjve3C9.79W9x5USss0e2O9GCKs0VytaPDQjNP2RfdCIIbsqbkJV1ct0svMu9007YCebqXe11d+zI5JuqLldV4Zd4+H4ZeYIhHZqsF16Cz0RWOlYr+V2dOCxePh7qqDnDQDsygtl.0nQi07KY3m8ebmPhm6pleY3tZu04IhHZ6GcMApa2twXiMldtJ2wvoSmM6t.QDQ5ns2ygJQDQTSxlRBzvgCiQFYjx97QFYDDNb3x9795qOL2bysYz0HhHhpKaJWDQG9vGFc0UWk84986uhmCwEWbQrxJqrYz0HhHhpKMzDnwhEC4ymG..1rYC..4ymGwhESrLkl.MVrXPVVFwiGWTuCbfCTyskc61gUqVQ73wgQiFga2tA.P73wQ5zoA.fYylEmSRIIIHq51KQccJsdkVVhDIPxjI0zOb5zILyW9oDQzNdMzDnm3Dm.YylEoSmFNb3.iM1X31291XzQGE..KszRvue+Zld2SbhSfadyahfACBSlLAWtbg.ABTSs00t10vW3K7EfGOdvoO8ogEKVPjHQvhKtHBDH.VXgE..Pqs1JN+4OOZu81wYNyYv7yOOLa1LrYyF16d2KBEJDZu81wG9genl5otre+u+2iexO4mfIlXBM8iwGebzFeXIPDQ630PSfFIRD..DHP.DMZT..XwhEL8zSC.fAFXfJVmd5oG7Juxq.Od7rtZqAFX.L1Xigqe8qKZCfhmS0u9W+qKN5wToRgd5oGHIIgwGebLv.C.Od7fQFYDjISF3zoSHIIg95qOM8C0k8U+peU7nO5iholZJQ6Tq2RKDQDs8WS6AoPihe+9wvCObYetOe9z01ITnPHPf.hoB1pUqPpBOJCIhHZmos7IPiEKFdgW3EvLyLyFZ8DJTHMm+RfM9QL52ueLzPCAf+zQmFIRDzd6sugVuDQDs02ldBzrYyBud8BfhmCzEVXAL4jSh1ZqML93iCfhmGwScpSgQGcT3vgCboKcIMqCkyYp5yMpWudw0t10P73wwUu5U0Tlx56jm7j..ZZKEgCGFSN4jXu6cuX5omFVrXQS+..ZJajQFQysZyd26dwTSME1+92udsohHhnsv1zSf9I+jeRbricrx9bkqRWfhI39LelOCb3vAra2dYGQWu81aY0+nG8nhqlV61sqoL0quRaKENb3.c0UWvrYyniN5nh0ScY81aunyN6TTe0kQDQzNeaJ2FKFLXPSRnJcNJK0m6y84VWk8rO6yVWqOIIIwUI7gO7gK6VloZ0a05eDQDsy2lxswxfCNXMkzrY3Lm4LHc5zX1YmExxx0zsLCQDQjtl.Me97Zdqin9bWtU8sQxq8Zull++V09IQDQasnqIPiEKFeqiPDQztBMsaik4dm6G+EsarY075h+4KjF+y+qoa1cChHhZBZZIP8+h+uX69iL1OHwG0r6BDQD0jnaIPerm4YvCcnCoWqtsEd3+++Uqt68suFUWgHhnMY5VBTWewundspHhHh1xaS4EpMQDQzNMLAJQDQTcfIPIhHhpCLAJQDQTcvPgBEJzr6DDQDQa2vi.kHhHpNvDnDQDQ0Al.kHhHpNvDnDQDQ0Al.kHhHpN7+AqOZVbVJMWVD.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"embed" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 61.0, 196.0, 416.0, 146.0 ],
													"id" : "obj-2",
													"numoutlets" : 0,
													"data" : [ 17019, "", "IBkSG0fBZn....PCIgDQRA..A.J...fjHX....v.y6wR....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c9GeSUc+++ULXBzlTjMpTZh5jpaeHSlIypAY1x93GA0zON9LZsLqaZSaXTGRq5V8Knf5rH3F9QWq3rngltOB00JkMcqQ+HrsOzpaIOHZixnks0NEHosrVEH2zVtQCmu+QdbOdu4WMglRKv44iG8wil6664bdeO222y6yOdeOWYDBg.FLXvfAiyxbQS1J.CFLXv3BSXNfXvfACFSJvb.wfACFLlTf4.hACFLXLo.yADCFLXvXRAlCHFLXvfwjBSKdBO1..64sXQoMCFLXb1hkbaxvbxZxVKN6Pbc.wyCbjCe1RUXvfACF77S1ZvYOXSAGCFLXvXRAlCHFLXvfwjBLGPLXvfAiIEh6Z.EM9eZ5NvgOx6LQnKLXvfwETLyYd4nx66ClrUiIMRZGPAB3Gm5TmLgO+N2ybgZUxR1hgACFLNmCN+Dj+2c.v4Owhd3oOceSvZzTaRZGPIK2+i7oPt7I5RgACFLl7IXPfQFk8pqjnbF4.xnQivnQioZcgACFLNmmq6FSryyoSm3u82FXhUYlhyYrCnppppTstvfACFWvPc0UG9a+se6jsZLoRJcJ3FYjQ..PZoklji62uenPgBnPghHN9LlwLf7yimitfAChQGcTnRkpynzywwA..UpTg.ABf.ABPkoVs5ThNRHD32u+nleBxDHszRid+JdxRD333fJUpfLYQtFgBW2JUpThcivwA.TnPATpTYDocjQFAxkKOpxhEwxFUH+BFLHjKWdD11wK+D9VOJSlrj99evfAoOOE98k3IKYgmmGACFLgutFuHV2APLu+GNgaqknoKQPvlJYseiGWHz1VpfTZXXawhEXwhkHNtISlP80WeTOtKWtRkpvTNb4xELYxzYTZ433fd85gd85Qe80Gpu95o+Nu7xKkoi80WewL+5qu9nkod85kb+JdxRDxKu7Pe80WLkoWudI1MhqOBWlXrXwRLkEKhkMpP9oWu9nZaGu7SPOOSt+6xkK58YwNcEKSud8QHKYo95qOottFuHV2ErqSDB2VKQSWhffsVprsnKDZaKUPJcDPVsZMpG2tc6QsmkmuS80WOdgW3Evrl0rR5z1We8gUrhU.2tcCfP83qhJp.kUVYTYSz3xkKrgMrApN..TYkUhN6rSjat4FSYUTQEwMe433hZCqhkY2tcnVsZXylMXwhE7jO4SJo9..ngFZ.VrXQhcmISlPO8zSRsFk4kWdn+96OpxLYxDV6ZWK1111VB2a17xKOr8sucL24NW..ze+8i7xKOzQGcjPou95qGNc5jdsJdTNwS1TcBW2A.Jt3hQM0TCxM2bia5d8W+0iHcKaYKaLs0RD5niNNi6jX3vwwASlLES6IFRIk3.xjISzgGavfATas0B+98K4lpYylgYylA.nxFXfAPUUUETnPAMcIZYUas0B2tcCa1rAUpTA61sCfPFlCLPnE1KqrxBszRKQb7vkA.TUUUgN6rS..I4W3xDvtc6i4zpTRIkfK6xtL7y9Y+rw75RL1rYCVsZEG6XGCETPA..nkVZAYkUVPoRkwrb6ryNkr1bBoIbYh0cgxxue+H+7yWR5VvBV.rYyljF4344Qf.APvfAwvCObDx3SfMxJUpTg1ZqsX9POGGGTqVMTqVMHDBFYjQ.gPnGW.YxjIY5bLYxD1zl1DpolZFScPLM2by3Nuy6TxwDrQqqt5v7m+7SpoyiiiComd5PsZ0nyN6D2+8e+X3gGlJOV1n.gr01291G344QAET.ToREZokVfJUpPUUUEZu81woN0on1EB2KimMpMa1fMa1.fTaawkU94mujxJdHTVYkUVngFZfdeTr8VzPv9P78vgGdXDLXv3VdABDPhslISlPu81KBDH.0tV35xjIS3odpmBFLX...CLv.n3hKllW0VasQU1wN1wjTlg29k3zEOToRUTsmXDcRINfV1xVF344wt10tvfCNH..t3K9hQQEUD.B0SUw81UPVCMz.V7hWLznQCzpUaBWVu3K9h3Ue0WEZznAEUTQzFGpu95wMcS2jjyu95qGUTQEvjISngFZ.W1kcYzdGWe80CylMilZpIjSN4fbxIGZ5ps1ZQEUTQTkIbMLVjQFYfYO6YmPWWhQmNcvjISXG6XGz5vwZN5c3vAb5zI87AB0vZgEVH750Kb3vAU11291gYylQFYjQbKKkJUhrxJKvyySmdpEtvEBiFMBMZzfxJqLZYYylMprwBYxjAMZzjTyguZ0pw8ce2G82s1ZqfPHnnhJB974C1rYC21scaXdyadIkyB.fryN6HFcCgPfWudwu+2+6w9129..fVsZQgEVXBmus1ZqviGOvjIS30dsWC.w2FE.XwKdwXvAGDd73gZaKXqs3EuXLzPCgidziRuWcwW7ECa1rESaTa1rANNNI1E0VasvrYywsrhGh0Cg5o669tuwzFcgKbgPlLYR5nYQEUDznQyXVl.fZGda21sgFZnA.Dx4jOe9PQEUDps1Zwsca2FZu81Qf.AfFMZPqs1pjq81aucvyyCsZ0JQlP9A.p8T3o6e9O+mi48eYxjEU6IFQmThCnUspUAfPMBJfRkJQkUVI..10t1kjyWP1t10tvxW9xSpoKYUqZUXm6bmn6t6FFMZThAQ80WOdpm5onM5OzPCgG8QeTTQEUfRKsT71u8aCiFMhJqrR30qWTPAEf69tuaXylMrksrEpdHrVCkUVYvsa2H+7ym5fTtb4wc5BREXznQnUqV7Zu1qQqCGKb5zIb5zIZpolnGK+7yGKbgKDd73Ad85kVWYwhETTQEgLxHiDprBFLHb5zI..JrvBgVsZgFMZPokVJBFLHb4xEb5zIprxJgNc5FmW8QmLxHCpcla2tgSmNgQiFwxW9xgWudQc0UGrZ0J5t6tgOe9fWudQ2c2Ml+7m+3pbc61Mc5i850KxImbfd85Snz1ZqsB.fsrksHwATas0FsQWA6PAGPKe4KGG8nGE.Hh6GKe4KGd73ADBQhr3YiJzw.g68iLxHz6+wqrhGKe4KGDBA6YO6Ac1YmvnQi3G8i9QioCHMZzPcJHfPGgRDBDH.pqt5fa2tkzlRFYjALa1LzqWOb61MV0pVEjISFLZzHZs0VQ6s2N8bKojR.PHGEhkIN+333fUqVkL0t0TSMHiLxHo5.BiwlI7WD0DEdddb7ie73NDdwr90u9n53ZSaZSR58Q1Ym83Rups1ZkL8Fomd5vpUqH6ryNkEENSzrzktTjQFYfpqtZ..L5niF2yefAFfttUB2SDbrURIk.ud8hJqrRDLXPzau8hpqtZzRKsfoMsoAe97kvMnjrPHDzWe8gZpoFr90udbUW0UggFZHHWtbnQiF73O9iC.P6UOOOeBMstwiZqsVpyBAmrhaPKdjYlYBdddIS86DAwyFE.XO6YOR5bnFMZhZOzIDB5u+9wblybFydvuzktTjSN4f0st0AqVshYLiYLl5Yqs1ZT6jj3N+EODF4b+82+XNsciWFczQoOuHP3ivjw3mITGPBS6FgP.OOO333jDRppTohd7N6rS7zO8SKYsWhV3zxwwQWW.dddIxTqVsjE+MZg+pP4IdNkEqGBkgfL+98iMtwMJo7MYxD5niNFyE.lmmOlqeQrPHjeEVSsnEF1gKKszRCJUpDJUpTxTcld5oC4xkictycBmNch1ZqM.DZQx862OMzhkISFTqVMMslMaltNJaXCaPxZTHDVzACFD8zSOXEqXEzEW2hEKXQKZQIz6HlPYIVODPrtHSlLjVZoQabL+7yG1saGYmc1n95qGc1YmnolZh5Tvue+n7xKG4latX0qd0iodHnKB1niLxHzdxqVsZL7vCS0Edd9jJbpqs1ZgKWtP4kWN8de34oX6PgP2VXM1DNG0pUSkID1zgKKV1npToBEVXgRltTw1ghsa333vJVwJPyM2bb631HiLBpu95wu6286Pas0FzqWO5niNvbm6biamxhmMZhfJUpP6s2NxKu7vvCO7XFXSxkKGomd5RJOAcHbYhaSQlLYXtyctzmW.RtPzNdsQwPJxHBurBQgibXfcznTwVa7eG2w24ZiZiLBCusolZhNMVgiFMZhXHwBSmh3dFIHK7W5UwgdZkUVYD5Q94mO750abKqwRlZ0poQbi37KbYiE0Vasnt5piltDwokX8PLs2d6XW6ZWz7SLM0TSvnQivoSmz6ABoQbu2EKSb5.fj6WhSmWudoAmP7JKAh18jvIbaCw5g.B2mqpppnSYpX8PfvsaDe+JZ1TQCw1Top7S7zrENwxFMbaMfuvtofBJHBY.gl9svkEtMZ31gga+JbuLYsQ0nQC0ADfT6lXQ7rQiE0UWcXW6ZWQcjmNc5DUWc0T8PXJ3V3BWXTsaDaqEMaJA62DwFMZDdDdFumGpqt5vu5W8aQ0OvGI43e+RkgK+JFyh57Blvb.ILcIgib4xkLMaCMzPzdID9B1OzPCAEJTHYJc5qu9nufepUqNho6YfAFfN77vKqRJoDnSmNX1r4XpG.ewBIFd9EtrwBe97Iom7iUODCWODSVYkkjdNKlYO6YCkJUBdddLzPCIIMB8ZKbYhSG.jb+Rb5BFLnjoPJVkk.Q6dR3DtsgX8P.g6yYjQFPsZ0QnGBDtci36WQylJZH1lJUkeqYMqgFPNgGoawxFMbaMfuvt4XG6XQcZmxN6riPV31ngaGFt8qv8xj0FUtb4XNyYNQ0tIVDOazXAGGG5s2dkrNUBQbmvT2KnGYmc13S9jOAJUpLp1Mhs0hlMkf8ahXiFMDFod7ZiR.lCnTjCHKVrfQFYDTXgEBc5zMtW32IBDB4zYNyYhkrjkf0u90OYqRLNOF2tcS6HgRkJS3.WXpBabiaDc0UWQU15W+5mvB1jXAOOujQtoWu9y4mZKlCnTzZ.c8W+0CdddZDUMUDCFLPWDwop5Hiye3bMGNgiNc5hYO2mnBxj3gRkJYa.xmGxYjCHud8JYcJDdXyqWuQcdpmJP3iJKZqyBCFLBgPHSGMlJ+b94R3wimIaUXRmyHGPs1ZqRhk+3wkqQNNGIZkYvfAiwEDBvQ6KHh8BaHkK4Rt.Yt1hAS3uGPu+aOWLyLXdfXvfw4+bReDjyM5EmzG6iRWhvDtCnbtQ1P0YvfwENvb9j3jzNf9dE8qwm+4mZhPWXvfAiKn3htnoLaFMSJjzW8pTMmIB8fACFLXbAFozOHcLXvfACFIJwcDPJUhKXdgnXvfAioBbN96WaRQb2IDXvfACFLlnfMEbLXvfAiIEh6Tv4A.MyFfDCFLXbAKY.fUNAsaBDWGPmF.QtuLyfACFLtPg.Sf4MaJ3XvfACFSJvb.wfACFLlTHoeQT8erigO+TrcBAFLXv37IjcQWDl4kcYmUKyj1Azu9688vGsu8kvmOaiHkACFLlbvGGIg2Ytm9LmI1vwO9DqBEFS3aDQ89WzvbBwfACFSBbU2Xe3vdh7S49TEX6F1LXvfw4o3iap8qQyYjCnBKrPTXgElp0EFLXvfwj.CMzP3g2vFNqWtmQNfznQC66yNCFLXbdBSVeh0SoSAW2c2M..l+7muji61sajYlYFw2Xd2tci4Mu4gLxHiToZLkBe97g+4+7eB850mzoMXvfvkKW..Pud8XvAGjZnHWtbjat4lRzQdddbfCbfnle777vsa2zeO+4Oe58q3IKdH95JYRmX5t6tgOe9PFYjQD1awSVxxYaaTAcG.PoRkIrci3zkJsM74yG845byMWHWt7wcdJXuYvfgDN+B2VSud8PoncsSw1TgaOELXPzYmchErfEHIMiWb4xE9pe0uZTsMb61M344gFMZfVsZkjlfACslLgKSfX0NZ7n6t6FpUqNl4Wp54gTMoTGP0We8..n1ZqUxw2zl1Dt8a+1gYylkb7JqrRrksrkyaGMkOe9PGczA9Y+reFZu81SpzFLXPzau8hpqtZ..zRKsf8rm8.a1rgfAChgGdXIOPNdXngFBVrXIh7immGc2c2Tc..XCaXCXgKbgPgBEQUlQiFiai0gecIjNCFLfYO6YmP56.CL.ps1ZQWc0ELXvfD6s3I6Lgyl1nh0c.fLyLS77O+yi4N24BYwYqPI7zkd5oCqVshryN63ltDgd6sW7S9I+DzWe8A2tcC0pUOtxOddd7W+q+UXwhEzQGcjP4GGGWD1L0UWcHmbxgl9QGcTTc0Ui95qOryctSI2uFczQwi8XOFZngFPVYk03R+A.HDB5qu9P4kWNdoW5kjTVDBA82e+nlZpACN3fnnhJBkTRIXVyZVXfAF.aXCa.CO7v..nnhJBEWbwRzoAFX.r90udnToRzTSMkP5iPZxO+7QUUUUDxRkOOjpIk3.hiiC..abiaTROZDN91291inmGbbbfPHXjQFAbbbPtb4HszRKgKqzRKMDLXPvyGZyBRvPzue+PXC9VlLYPkJUQb7vkA.LxHiP6Yh37KZxBWdrnolZBuvK7BXVyZVi44Jl.ABfO5i9HrhUrBzQGc...UpTAylMCylMCud8hBJnfHRWvfAwHiLB82pToh1.jXYh08.AB.+98CfuntUHcG3.G.O1i8XRbdVRIkft6taXznQTc0UGgrt5pqHdHPLCLv.n3hKl5ryue+n7xKGxkKm9.mfd.DZT.JTnf9aNNNbm24chm7IexH5Q9XISLhu+KVlX6vTgMJ.hZ8dzn3hKVhyNud8BSlLMlMTKNcBM.lWd4A2tcCYxjABg.4xkiYLiY.+98KIu344Qf.ewlsR31FW0UcUn4laF4kWdRJy.ABPe1KQt1D3.G3.n7xKOobLZylMrqcsKpsFGGGLYxDty67NQkUVIHDBHDBZqs1jnmhs4at4lk77d3OO32ueLiYLiDZDY986GETPAzmaBWlISlPas0FznQCpqt5nchI+7yWhS75pqNTbwEK45xrYyn2d6MoFAaYkUF5omdP94mujiKje0TSMorQDmpIk3.xjISzG5xM2bgUqVAGGmDigJpnBTQEU..Pk42ueTYkURmx.qVslvkkUqVgKWtP80WOTqVMsg5hKtXzWe8A.fryNaX2t8HNd3x.B0SWggvKN+BWl.IRu2La1L9ZesuFd7G+wGyqKwzPCMfW7EeQ32ueZcnc61Q1YmcbSWmc1IrXwB82hSiXYh083UVFLX.szRKIktmrTbwEid5oG5CHiG6FSlLg96u+XJSriFw2+im8630FE.vhEKQXSMQQ+82OLYxD82B184lat3IexmTRmZ.B03tvLWnVsZX2tcI1FBxBmvkknilQvlZEqXEmQWe.ew8YADeMK9dbx77vJVwJncbYrP3dY3NkGuXxjIr8sucrgjLX.ZokVP4kWdLyubxImTkJlxIk3.p4laFDBAUVYkzdUnRkJzVasAfPODHtWVBxJt3hwi7HORDym6XUV24cdm39u+6GkTRIns1Zi1aJSlLgMsoMgLyLS..L3fCBSlLA61siFZnAr5UuZXvfAX1rYprVZoETVYkgUtxUhe5O8mB.fgGdXje94C61sGgLwWCiEJUpLg5wb3b228ciq+5udTVYkQqCmybh+mBca1rAmNcROe.f0rl0f0u90C2tcKQVwEWLrYyFxJqrhaYIWtbnRkJZu5.jNEbhcNUbwEiUtxUlTSUkv8qZpoF.DZzQlMaVx0Pqs1JppppPs0V6XZ2HXaHVlftu8sucjd5oSOW4xkGUYc0UWn3hKFM2byiaaTgQMmd5oilat4wLcszRK3IdhmfNUSYlYlvtc6IjsFPnFU23F2HZt4lo2u762OJpnhfQiFwZVyZv1291Q94mOZokVvl27lw7l27n02CO7vTaiMu4MibxIGzVasI49O.PUUUEUl.hsohGB1TmIH99kvz4KbMKnKh0yErfEP0+hKtXIy.RvfAQ5omNZokVPwEWL17l2Lpu95wANvAhXoBhFI6TQlUVYg1auc50tPcXKszhjqqbxImjdc1ToRUTSivHfDjcd6TvIzqBwOfJSlLZPGDdkifL4xkiYO6YGQvILVkkb4xwJW4JwsbK2hjz1We8gMtwMRmxl.ABPG0SVYkETpTIxHiLnoou95CDBACLv.RNNGGG750KHDBdjG4QPSM0DrYyF.BMsJIRufGOnVsZjUVYIoNbrvmOevmOeRN+AGbPDHP.rzktTjQFYPaXq2d6k13XhTVyXFy.aYKaA.gbH3ymOTXgEhrxJKLxHi.KVrPc9jLKVee80GxLyLo1MACFD82e+RzCBgfAGbP.L11MB1FhkELXPrksrEr4MuY5TFoSmNr90ud584MrgMPsQ433vIO4IG21nuvK7BzoT7EdgWXLG8J.vl27lwRVxRnM.5ymO7XO1ig5pqtDpiLABD.CN3fQTVYjQFHiLx.CN3fXtyctvqWuHXvfXvAGD4jSNRr66u+9oxl27lGznQSDSe4fCNH5ryNgCGNnGSrM0DEDBAd85Eyctykd+R3ZV3ZP7T6oToRp9Gso7Stb4PiFMn+96GYlYlzmglHPnr.B47I+7yGFMZDYkUVQXGJrVdBc7Z7vi7HOBcsU83wCrXwxDd6WICS3uHpIJd73A6cu6EkVZoIz4O+4O+nFwG50qWRuStka4VFW5kd85Qu81qjFfpqt5vpV0pRoQTyDId73Ad85kN5jN6ry3d9M1Xiz5Mg6IBos1ZqkVu6ymOzXiMBiFMBiFMh8t28lTgneEUTAZs0VgGOdh58xTAxkKGFMZDc1YmRVyhFarQ56xVt4lqj0YJVNQSFaT2tcSsYb61cBEMac1YmnjRJQxZ.INpoFKznQCJrvBw1111Rnye7fVsZkbe1nQii6.TXrPgBEnxJqD1rYaByQwDMaaaaCyadyCFMZDd85E6cu6E20ccWnxJqjdNd73A.3LJxYCG850KosqvWJgIalvb.INrH444gGOdfSmNkDZoFLXfVY6wiGzYmcJ4g6nEZgtb4hFcVgGFi4latR5EdzBiUA8vmOezEpVrdHnuFMZDxkKGtc6FZ0pkVN777n95qWxbKGK73wC5t6tAOOOb4xUBE1oBgL4PCMDBFLHb5zI.jFF1gKSvYrWudoGCHTO8UqVM5t6tgGOdnM3Z0pU5hglQFY.EJT.CFLPSqCGNvMbC2.8+EG5lZ0pEZzngFgeu7K+xvpUqn6t6FMzPCXIKYIIkCnpppJnUqVnSmtHzCfP8nUmNcRBCWg6+.gbVLu4MuXJ6q9U+pz5dw2WZu81QwEWL04oPmIBOTUGKazngKWtvK9huHpqt5.Pn0P7ZtlqYLWegvsCEailHnUqVTRIkfpppJp8a7PmNcfPHz5adddXvfAnPgBnSmNHSlL3zoS5zp6xkKrnEsHnSmNjQFYH49bhpm974Ctc6l19vhVzhR3NxoToRTUUUAKVr.c5zAMZz.0pUCc5zQuFBFLH5t6tgVsZo19BAQja2tgGOdRpQyFMDzcwkk3Y6I2byEc0UWviGOfPHRre25V2Jd5m9ogWudQqs1Jb3vAJszRoAtia2twd1yd..jXyFOb61M74yG750K5t6to1uh0CfP1uS0BFAYDRr2p5NB.1QXhs9u+ui63Zu1nFoSkTRI.HTzeE9hIKP3K9uEKVfKWth5B7ZwhEjat4RWDZ.f7xKO5TBHdApEvjISQMHDDzO2tcCEJTDS8.PZPHHN+BW1XQ80WeLWf2XgX8PL1saGuwa7FQcQgsZ0JxM2bgKWth4htFtLwoCP5h+KNc80WeRlW8XUVBDs6Ihou95CqXEqPRceZokljo.KZAgP35g.BKtdrj8bO2yEgcX31ZhsohkcXrrQiFB42YRPHH99e31nwBSlLg0t10JoAKA6LSlLguy246fbyMW7XO1iQinMg6wwyFUrLAhV5.R7fPHd1nwh5qud75u9qKYMGEGgmQy1nhJp.4latwzFUn9vtc6Hu7xCM2by3wdrGKh1ahFwKPYDPnciwx9M76wwq8qXg3zDtMZ7jIFud8hkdG2QT2LRmI.V8DzWD0ILGPSEojRJAKbgKTxvcYb1GNNNIiLsolZ5712EryVTRIkPGEfZ0pSYuiXSUvqWuRBy31au8w8HYX7ELY4.JkLEbB83qt5paJ2P7DvjISnmd5Atc6Fe3G9gSoVHtKzH7FHOShTvIaDOpovIQGMPpDqVsNgGD.Sljc1YKwl4LMR5XL0hTZXXO6YO6orKLeCMz.8Azop53ERb1tA5TMB17QiIiFGOWzIdxfLYxNm2lgQjbF4.p0VaUxBEyfACFLN2EwumlmM4LxAjWudS3cO0G9GkAXC3fACFLN6ScamCmzWh8MAZ5yblSvZSjLg+d.cWe2zgZUruHpLXvfwYaZ3UGFmz2T20FLoc.oPkpjxS4MVzHi8IwfACFLl.PEldB1b84Di.5d9c+tIB8fACFLXbAFWzjsBvfACFLtvDlCHFLXvfwjBLGPLXvfAiIEh6Z.oD.W9YIEgACFLXL0izG6S4Ll3tWvwfACFLXLQQbGADADD.SNugrLXv3baTB1afNi3Sbc.cDbDzHowyRpBCFLNegYhYhGP1CLYqFLlhCKHDXvfACFSJvb.wfACFLlTHo2IDb+qbiS7wmXhPWXvfw4nbS++tILsoOgu0Rx37LRdGPM5Fe7993D97+VWuRjfeR6YvfwTD9ftBjv6hx..K7AVHyADijlIbKlstouDa2vlAiyw3t+QCAmcxh.VFSrLg6.xvR5ehtHXvfACFmCxYjCnJpnBTQEUjp0EFLXbNFbbbHu7xaxVMXbNJmQNfTnPA66yNCFLXvXbQJMLr23F2H13F2XDGupppBs1ZqQ83c0UWoRUXJEs1ZqnjRJAkTRIvhEKXjQRtONeiLxHzzO3fCFSYi25vAGbPXwhkwUdjLHV2SF8O7zEtMkEKVhndZxlt5pK58efP5nf9GsmUNSIVO6ADocX7jkr1nLXLdHktFPye9yOpGWud8PqVsQb7N6rSvwwkJUgoLr6cua3wiGXznQ5wrZ0JJszRQFYjwXlde97gFarQZ5UpTYLkkH4W7HPf.vkKWiq7HQIbcG.Xu6cu33D1E2...H.jDQAQ0PG5PX4Ke4IU573wC18t2MMctb4BABL0YgyEaCHb+K2byE777voSmozNeEq7pwFaDm7jmTR8Vc0UGJszRwd26dGW1nLXLdIk3.pu95CDBAKbgKj9fFgPPe80G..V5RWpDCZAYACFDCMzPvqWuPoRkX1yd1IbYM6YOaDHP.3ymOHSlLjc1YC.fAFX.DLXnuA5xkKGYkUVQb7vkA.LzPCAddd..I4W3xDH6ryFxjE6n6aW6ZWXgKbgnxJqDACFD8zSOn3hKFEVXgHiLx.bbbvmOeQM+333v+3e7Ov1291gc61A.P5oGZOokmmOBYB0a777XngFRhdL6YOanToxHjkUVYA4xkCNNNLv.C.Bg.ud8JQV7PH+DpqDpeUqVcba7hiiCMzPCvsa2ziURIk..DWGPgmtgFZHTe80icsqcgksrkQuFFXfA..n5gX6vrxJKb7iebvyyC4xki4Lm4PkIP31ghsaRTaTgzsyctS.DpAeg6sBqcZs0VKb5zYDoSrsVrrQilNJjFud8Jw90tc631u8aGlMalVOpWudTXgEJwFUPVd4kG0FkAiIZRINfVwJVA333vHiLBxM2bQSM0D762OJnfB..fe+9QkUVI0PWPle+9wZW6Zgb4xQt4lKrZ0ZBUV82e+3ke4WFe3G9gvlMaPsZ0niN5.bbbvrYyn+9CE4cyctyEszRKPsZ0nrxJC8zSOXZSaZPgBERj42ueTc0UiN6rS.DpwK61sGUYBzQGcjPqCVvfAQu81KVwJVA762O.BMURMzPCvlMazyytc6XtyctPlLYXm6bm3EewWTRcnc61Q1YmMNvAN.Ju7xkHypUqXAKXAvoSmz5XArZ0J9FeiuQDxZokVPN4jSbKq3gfdHSlL31saTbwEiie7iiUu5UG2.TQlLYPsZ0RF4qRkJGSGdhQ3dhSmNgd85wwN1wn1SkUVYPlLYz.kQ35hiiCs2d6n5pqFtb4BW0UcUn4lalJSkJUPlLYvfAC34e9mGpToJB6IwxFKDr2..JnfBn1nIx0kfsVrrQMXv.pqt5n1ewqrZokV.PH6vQFYDvwwA0pUCYxjgzRKMnPgB.DpSghkwfwYCRINfDL1E5IKPnFwE5sZ94mujyWPV94mO1xV1hjo.HQJq7yOeXwhETYkUJomz4kWdns1ZCZznA.g5MXd4kGb61Mra2NJojRn83SPVGczAJnfBjnGB8Rzsa2QHKYwkKWn5pqFczQGznExhEKvnQiRzc850S08JpnBbG2wcfBJn.ImCPnovwtc6QHSnG0ge9.g5AtCGNjHSntOdkU7PrdHfUqVGy5oryNaX2tcnWud5wZpolRp5WSlLgsrks.CFL.GNbfryNa31saI0gBHXqIt7D5jD.hHcNc5DlLYBs0VaPud8n81amleBxZu81GScTvdS35KYttDpKhkMpSmNo10IZY4xkKTRIkH44Rwc3qu95CETPAIbGqXvHUv4ru5xVsZEKZQKJhiaxjIZO3HDx3t2b1saGqYMqAqZUqB.Hg5I6jAUTQEvfACRZnU7HYb4xkDYBiFa7fXmIBinZrnu95CqXEqPhytJqrR7xu7KmPi.9rMhsmBFLHl0rl0jhdH1NLXvfI0HFAB4z0sa2zNWEtswF1vFXNeXbVmoLNf5ryNwl27loSYvXQZokljElWfFZnAIya930AjJUpvV1xVnyw9vCOLxO+7gc61SnohQud8nt5pClLYJkznerPoRkvnQins1Zidr0rl0f0u90C.fErfEf5pqNIoIVqmQwEWLV25VGLXvPbKyicrigxKubzVasgJqrRr90u9wLMhmpGABe80FKZokVvS7DOAb5zYLC7Ea1rA2tciZqsV.7EMfK3nNQIb6ojsg+TEkUVYXkqbkXiabivsa23QezGMlmqe+9gISlfc61QYkUFcMfDpy433fv2gRa1rAmNcBa1rAYxjASlLEw0LCFSTLg4.hmmG0We8.HTDL4vgCPHDjQFYPWPzxJqL3vgC3vgC.Dp2lho0VaEZznAKbgKjdr5qud3ymOzZqsRC7AAtu669v67NuC82hKKADzCgyWgBEQnG.gBQbEJT.a1rIIXA..JpnhvEewWbBUOnToRLu4MObm24cBfPifpnhJBd73g13nPcgZ0pQqs1J73wC333.OOO8bLa1L5pqtfSmNiPVgEVH73wSDKp8hW7hQlYlIcJc10t1EUlYyloNvEViLg76ltoaBYlYlw85xiGOnwFaD82e+PiFMXvAGDu5q9pfmmWx8jvI7xB.XgKbgQMJIiEYkUVXoKcoPmNcRR28ce2mjqwEu3ES++ryNaL3fChLxHin53UXsDABcuPgBEnpppRh8jVsZQgEV3Xpe0We8fmmGd73A.gldTkJUhJpnBpLmNcRsADjEM6PAaTSlLgt5pKzUWcAud8Ru+WQEU.kJUFgMkfMpISlvIO4IkTeWUUUQs01yd1C73wCZt4lQf.AvG8Qejjf0gAiIRlvb.ELXPZCh5zoC.glCcwMrUZokhMtwMht5pKnSmNTUUUIIO5t6tiHec4xEzoSG73wCMpsDXUqZUnppph9tfDsFQ850KUODdnTrd.DZzUBSGja2tk7tkHVV7PmNcfPHz5fEsnEACFL.4xkiku7kiVasUIuGKVsZEokVZn6t6lpGFLXfl9RJoDptGtrkrjkHQl.0VasHyLyDZ0pEpUqVx6Ih30qKiLx.VrXg9NhHjt3gOe9PWc0ExM2bo5SztmDNgWV..qe8qmZiDKTnPgjqYMZzfa3FtAINfDe+uvBKTRT0IX2DqoXxsa2PgBERrCqrxJkXOknux.tb4BiLxHTcyoSmHszRShLfPNzDKKb6v3YiJTWrxUtR.DJBB6pqtvF23FkXiVZokJwVSrLgmuDzCg7UHvDXvXhFYDggCDENLNbDeQTa7euQ7ct1uiDmEBgFcM0TCTpTojdaMUgAFX.r5UuZXvfATQEUjvgS63Aa1rQizMUpTgVZokDZZ6lpPzBqaARlPRNUgvTKIfYyliXDtgiPXXKL0RWy0bMQ7pBHH6q9U+pr0.IIQXMkV6wWKl9LmN83ruHpLRDRoggsUqVo8HdpFkUVYnu95C81au3i+3O9rxBdmHMPNUlCbfCDycHgDMr4SknRkpDJBzDiPXXKSlLTd4kKwFMbYr83PFLN6RJMLrmJivKsIiDGgHm5bYDG1wIiLFLXLwC6SxMCFLXvXRAlCHFLXvfwjBojofSHzRAR7PUMQPHjjSk4oCGNfWudSp7SPO..MjYEiGOdPqs1ZLksm8rmT5ZA4ymOzTSME00qvmOez.evrYyz8zKAcT.wxDS80WOJojRR38BLgvsOd4GOOOJrvBSnPsVb36CDJDsGqcIAwWy.HgKqy0HZuVBIJSD1gLXLdYb4.JXvfvkKWvoSmR1LDyImbj7V2elR2c2M1yd1CznQSJwAT2c2McGJNQyO2tcSemM.B4.xfACH2byk9RI5ymOzQGcfd5omHbJ3ymuT55LHTV0We8Qsrb5zojve2nQifiiSxwEKSvogv8xW3EdAbG2wcjPNf344we9O+mQc0UGJpnhjjFdddZcGOOOVxRVRBkegqm.gBc6X8BmJNc.gdglS12qnyUn0VaEFMZLoc.4wiGr28tWXylMlCHFSoXb4.R36yha2tgZ0pwPCMDcSube6aeR1EhGd3gQf.AR3cZ3AFX.5CKguUyGqc75wh5qudru8suw7cNQLUVYkz8fKgc0ZSlLQul84yGl4LmIV25VGJu7xooSXmKVPlXDuqFOqYMKLv.CLl6t1Bzau8hMsoMEUYc2c2nlZpgFoXB62aNc5DNb3Px9Dl38gOgML0pqtZL5nilv0MG+3GGO1i8XQbbdddzc2cipqt5DdGi.HT8h382Ogc75ZpoF7JuxqP2oqEPXGuNyLyjdsE99Nn.h2E0i1N1t.IytgchJSrMpfdjQFY.EJTD0cTbABe2bmmmGbbbQriWOVrm8rGrsssM162CiobjxdQTE1sdc4xEl0rlE762OxO+7gZ0pQKszBdq25sPmc1YBsSCKVVf.AjLZp3siWOVTas0FysA+wh.ABfO9i+XrhUrBIWyM1XingFZHh8ct0t10BWtbQ2+vDG9vUVYkzdput0sNTbwEKY2vNdXvfAzRKsHYS.crPgBEzW1QfP0gomd5Ptb4zqqxKubzQGcjTibMqrxJhMVTfPiZ7m7S9Ivtc6zsdmzRKsjZargiiCUWc0vgCGvfACzc7Zw6b0kUVYvhEKRt1hUdI7pBTWc0gbyMWjVZoIYmxNY2MrilLgcn53YiJratWYkUhEsnEIYGEOd6X6Bx5pqtvt10tRp8jPylMCc5zgpqt5Dt9mAiyFjxBBghKtXX1r4H1uwra2Npppp.gPfYylQwEWL86NRs0VK5niNPGczgDYlLYhJK7oLPrrN5nCTas0FwV3yDAMzPCnpppRR3bWbwECBgfN5niH1C6pqt5PGczQD0GBTVYkAylMipppJzQGcPaXZhfxJqLI5gPcnACFh50Upf96uejWd4Q+K7OmEiElLYBlMaFkUVY.HTi3B5XKszB5niN.gPh3yOQ3HXq0byMiN5nCXylMZZDZDWnSRgaGFKaTA8KbYB1gwyFUniF.eQmIDnkVZAFLX.lMaVR5333nxJqrxPGczA60Jfw4EjRGATz1bPUqVMFd3ggLYxfRkJoaHmB8BWXjKwRV34oPuKE5McvfAwvCObp5xHlDHP.L7vCKYjV986m98sI7oYRnW4wp24JTn.JUpjlmh2fHS0nPgBnPgBLv.CfhKtXr8sucjSN4PGATu81qjucSEWbwXqacqI0l1Y3Lm4LGIMtVSM0fCbfCjvqAAGGGTpTIcZiDpmAB8BoJ7cqYr9DRqRkJzVasgxKubL7vCiAGbPIWWgmmgaGJ1VKPf.T8Ib6WiFMhlat4nJymOezswGweucjKWtD6FUpTA4xkCkJURmdWgzIHSgBErcqAFm2PJyATc0UGZpolh592VplG4QdDIy29Yicn3BKrPL+4O+Xty.LUmt5pKTWc0gsrksfbxIG7POzCgUspUgBKrPIQYlEKVvi7HORB8oUHdHWtbIeWd74yWDapqwCqVshVZoE3vgiwU.EL5nihpqtZrt0sNnToRTSM0jToObasn0IKfPqM2y9rO6YscGhQFYDXwhE5dHHCFmKRJyAjd85Qu81KznQyXFAUJTn.UVYkRBKXfPyUsBEJPEUTAUlPDnssssMrpUsJTQEUfd6sWzau8BfPQHUokVZBoi6d26lleM1XiIb5.Bs4WpVsZzUWcgEsnEAEJT.ylMSWWAgcn55pqNrpUsJzVasQ2bN84yGcJvRlxLZ3wiG7q9U+JIkkPihBQKnPYUXgER+Hqs6cua3vgCnSmN3zoSru8sOTRIk.c5zAMZz.dddrsssM74e9mC2tciq8Zu1w79nOe9vK8RuD..ZrwFw8du2KzpUaD5APnQHjLez4xM2bwgO7ggFMZhvATiM1HcT.EVXgvmOenwFajpSB2m0pUKJnfBj7w+SvQXiM1Htq65tv1111.OOOZrwFwsbK2B8bDlpNw1ZZ0pktAmJ1FUrNGKYhiXQw1MB+V3+E1Uy28t2MLZzH89xO7G9Co654BmqQiFSnNeIje974i9bDCFSEXbsFPxkKGFMZDc1YmzG3W5RWJcZKDd.wfACzFvMXv.TpTIppppPu81Kc6m2mOezOQ.BNYD9zInUqVr+8ue..Ixb3vQRs1BBQSmVsZS3zIrKO6zoSzc2ciu025agpppJnToRX1rYnQiF3vgCbvCdP5WnyfACht5pK3vgCbzidTnSmNp9xyyS+LBHTe.DpwqDIJk74yWDkk.Z0pEkTRIzxpjRJAZ0pEd73IB8H7cF5fACRWv+CdvClPiVgmmGu+6+9vnQiRRS35gCGNvRVxRFyvGV7Ndsf8TQEUTDgLemc1Ib3vA0QGOOujqqidziBGNbft5pKps1G9geHczTB2+C+Z1iGOPsZ0PmNc3C+vOLBaTwQiY31g974i5jIbY81auQ3.Rvto2d6EqbkqjdtZ0pEDBAc0UWz5i2+8eeIuKUNb3fpewZDYhQ78egmiXvXp.ojcC67xKO5bUOYrIUNQiEKVfKWt.vT2uHpmufvh+KfvFDJgPnA1fc61wUcUW0j1GGNFeArcCaFiGtfYyHc7v4aNTmJSr1fP6qu9nuiOlLYBM0TSI0T5wfAiodLk4SxMCFwiryNaINlXK7NCFm6yYjCHa1rEwhrxfAiK7Xh5UGfwEFbF4.hiiKg+7D+F+pLQ5oM1awLLXvXpCOzieb7Ac8YS1pAiyyg84XfACFLXLoPROBHUYoBWxUbII74eOOFqWTLXbtGoiK4JR7yNQ1HcYvHbRZGPE8pEMQnGLXvfAiKvfMEbLXvfAiIEXNfXvfACFSJvb.wfACFLlTf4.hACFLXLoPb2K3XvfACFLlnfMBHFLXvfwjBLGPLXvfAiIEXNfXvfACFSJvb.wfACFLlTf4.hACFLXLo.yADCFLXvXRAlCHFLXvfwjBLGPLXvfAiIEXNfXvfACFSJvb.wfACFLlTf4.ZJLCN3f3S+zOcxVMtflSe5SigGdX..3xkKTPAEf0rl0bVUGN9wONd228ciprgFZHzSO8fd5oGLv.C...e97QO1wN1wlPzom4YdFnSmNru8suynzywwMgjuLN2BlCnov7i9Q+nyKdPbphSzv0ifACBe97E2z7y9Y+LpCmbyMWLiYLCbMWy0jRJ+DgCdvChu9W+qCqVshe7O9GGg7Ce3Ci65ttKrrksLL3fCBfPNr99e+uOpolZv+5e8uNiz0whpppJbnCcHrfErfjNs+8+9eGW1kcYHZaCkim7kw4fPXLkjN5nCxUbEWAYSaZSS1px3Ba1rQ9u+u+umrUCRu81KYYKaYRN1+4+4+I4i9nOJtoiiii7u9W+K5um27lG4u9W+qojxOQHPf.jO8S+TBgPH20ccWDOd7Dw47m9S+Ixrl0rH777DBgPNxQNB49tu6KoKqjgN6rSRN4jyYb56s2dmPxWFmaAaDPSAgPHn0VaEUTQEnqt5JB4d73AABD.m5TmBG9vGld7gFZH31sa..ze+8C.fSdxSBud8ROmAGbPLzPCAfPi.3i9nOhVltc6l1qT+98G0x9vG9v38e+2m96fACh+4+7eR+8ANvA.OOO..Fd3gwV25VwBVvBvHiLB.BMkV+k+xeIt8L+y9rOCNb3.m5TmRxw6s2dA.vQNxQvniNZLS++3e7Ove3O7GPe80G..BDH.d0W8UgFMZfOe9voO8owAO3Aw68duG9ReouD9rO6yhY9OzPCgYNyYR++ie7iCc5zgO+y+bZcsv00gNzgjbMzSO8D0xWnN9zm9zX+6e+Rt+Dd8yEewWLTpTIdfG3AP6s2N9xe4ubDWuKdwKFyZVyB+te2uC..O2y8bXKaYKQbdc0UWviGORNV7rOhF7773cdm2Auwa7F3FtgaPhLNNN7Nuy6Dw8sAGbP7m+y+Yb5SeZ.DxtPgBEi67kw49vb.MEjlZpITXgEh+s+s+M7W+q+UIxZokVv0ccWG1yd1Ct4a9lw8e+2OBFLH9w+3eLdq25svO8m9SwUdkWIZs0Vwd26dw0ccWG18t2MM8e8u9WGCO7vn+96GKaYKCOvC7.XngFBO7C+v3a+s+1vgCG3O8m9SnzRKEETPARJ6m7IeRru8sOXwhEzbyMiAFX.7c9NeG7fO3CBe97g0st0ga4VtE76+8+d7Ye1mgm5odJZC8tb4B986GqacqCu8a+13dtm6IpW6u8a+13IexmDevG7A3JuxqD82e+HPf.3gdnGB4kWdXu6cuXgKbg30dsWKhzdvCdPr10tV7tu66hMsoMgW7EeQ..75u9qiW9keYL5nihlatYbnCcHTc0UCMZzfssssg96u+Hx+latY7K9E+BjSN4fidziB.f8u+8iEtvEh8u+8iG3Ad.rjkrDr6cua30qWr7kub7C+g+Ppt7.OvCfe6u82F0xWlLYnu95CqcsqEG7fGD5zoCbbbQs9wqWuvnQi38du2Cu669tX5Se5QbcKSlLbu268BqVshFZnAbu268hzSOcp7AGbPTQEUfCcnCgBJn.7+7+7+..DW6inQiM1Hdtm64vgO7gwN1wNj3n3Mdi2.aaaaC+5e8uF28ce2.HTmZd1m8YQiM1Ht268dw92+9Q6s2NzqWO1wN1wYb9x37HlTG+EiHXjQFgr5UuZBgPHc0UWjoO8oS97O+yox6omdH50qm7fO3CRFd3gI777jMsoMQSyt10tH2xsbKDBgPN5QOJ4a8s9Vj1aucBgPH+8+9emnQiFBgPHe7G+wjewu3WPtu669HaZSahDHP.xUe0WM4UdkWg7a9M+Fxd1ydH4kWdzxcKaYKjVZoERvfAI2vMbCDWtbQN5QOJ44dtmiTYkURdhm3IH986mrfEr.x92+9IDBgzd6sSVzhVDMO15V2J4ge3GlPHDRvfAi3Zee6aeja+1uc5uuwa7FIuzK8RjicriQdu268H5zoiTas0RBDH.4zm9zRR6m9oeJYQKZQjie7iSHDB4Nti6f7lu4aRkOm4LGhWudo+99u+6m7bO2yQHDRTy+gGdXhKWtHyd1ylVVOwS7Dja9luYxq+5uNgPHja+1ucxy+7OOwiGOjm64dNxZVyZn4+0dsWK4ce22Mpkef.AH25sdqDNNNRWc0EYAKXAjfACF05mG9geXRQEUTTquDygNzgHWzEcQjm4YdFIGe3gGl7M9FeCR+82OgPHjm8YeVxRVxRHDR7sOBmW+0ecxi7HOB82KXAKfd8cvCdPRokVJgPHjMtwMRdzG8Qok0q8ZuFgPHz5vibjiPtga3FH+w+3e7LNeYb9CLGPSwXSaZSj64dtGREUTA4G9C+gD4xkSNzgNDU9HiLBYZSaZj+ve3OPOVd4kGYW6ZWDBgPpt5pIO9i+3DBgPFczQIpUqlL5niRHjPMfdm24cRSWQEUDYoKcojQGcTxINwIHxkKmr8sucBgD5A9pqtZBgDpQrLxHCxN1wNHO8S+zDGNbHIOtwa7FIG+3Gm3ymOhJUpHABDfPHgbZ8.OvCPO2O3C9.xLlwLH+xe4uLpW6kVZojMu4MS+sQiFIVsZkPHDxN24NIW1kcYjgGd3nlVKVrPyWNNNxkbIWB4S9jOgPHgb1FdCqW+0e8j+7e9OS+czx+W4UdERgEVH82lLYh7zO8SS+sFMZHG3.GfVOzbyMSHDB4C+vOjjVZoQN0oNUTK+ctycRt4a9lIMzPCjMsoMQ0ynU+7lu4aRpppph50rXN1wNFA.jAFX.IGus1Zi7M+leS5uelm4YH25sdqDBYrsODfmmmjYlYRch8u9W+KhBEJHiLxHDBgPV1xVFYcqacjst0sRrZ0J4zm9zDNNNxW9K+ko1BB32uehJUpHiN5nmQ4Kiyuf4.ZJD82e+jUspUI4Xesu1Wi5bgPBMpBCFLH4bLa1Lo7xKm75u9qSJu7xoO.uu8sO5HP5niNHW4Udkzd8SHDxkdoWJoyN6jPHgZn55ttqi9P9se62Nsm96ae6inSmNZCkhYNyYNj268dOBgPH+u+u+uju829aSkUTQEQd0W8Ukb96cu6kjd5oSd629siHuzpUKsmwe1m8YjoO8oSN3AOHgPHj0rl0D2.x3xu7Km3zoSBgPHqcsqk7U9JeEprlatYx2869co+9Tm5TjzSOcZCuwJ+W4JWI44e9mm96YO6YSCBfO9i+XxUe0Wsj5AOd7P762OYoKcoja7FuwXV9qd0ql7fO3CR9rO6yh35HZ0OhG4VrXu6cujK+xu7HN9C9fOnj.R36889djm3IdBBgL11GB3zoShVsZIDRnQxbO2y8PzqWOU9kdoWJcTTB7+8+8+QzoSWD40d1ydH4me9mw4KiyufsFPSgXcqacnxJqTxwl+7mOb4xE82Nc5LhEo8m+y+4n2d6EW9ke4vpUqXFyXF..vgCG3a9M+l38e+2Gtc6FZznAW4Udknqt5BG5PGBJUpD50qG..s2d63Vu0aExjIC..+k+xeAYjQFvmOeXngFBCMzPPsZ0..Xm6bm3y9rOC+s+1eCW7Eew3a9M+l..3ce22EFLX.Nb3...e3G9g3q809Z3O9G+inu95CevG7A3+3+3+.qd0qNpg+7zl1zvIO4IA.va8VuErXwBzoSWLutE3jm7j3HG4H3xtrKCuxq7JH6ryFW60ds3se62lpGFLX.1saG..G5PGBW4Udk3vG9vz.EHZ4eGczA9JekuBN5QOJ333vPCMDM.B15V2JcMd9nO5i.gPPFYjA1zl1DV7hWLt9q+5Q6s2dTK+O4S9DL7vCioMsogSbhSfeyu42Dy5m+ve3OHIHOhE6e+6Geiuw2Ht0obbb3HG4H3gdnGB.w29PLG5PGBW5kdo3y+7OGu3K9h3q7U9JPud8n81aGm9zmFm3DmfF3Itb4BG3.G.ABD.d85Em9zmFACFDs1Zq.Hjclv5ncljum7jmjFrELNOfIaOfLHjAGbPxJW4JISaZSiTe80SO9a9luI4JuxqjjUVYQGIQgEVHwlMaRR+a+1uMYVyZVje8u9WK43O5i9njK+xubZu3m27lG4G+i+wjfACRpu95I28ce2zycQKZQz0L43G+3joO8oSmJngFZHxUbEWA4pu5ql7C9A+.ZHz9RuzKQ9A+fe.MOtm64dH27MeyjAGbPBgPHYmc1j64dtGxINwIH+o+zehjYlYRpt5pIuvK7BQsd3W9K+kjbyMWxO+m+yIqe8qmNBEgQrbhSbhXVGpUqVRQEUDomd5g7rO6yRzoSGcpKqrxJI4latzobqiN5fjYlYR6sezx+Se5SSTqVM4odpmhPHgVSla5ltIRAET.4IdhmPx56zYmcRt3K9hIqbkqj3ymOR0UWM4FuwajbzidznV9s1ZqjoO8oSV7hWLYCaXCDdd9XV+bS2zMEwnhCmm4YdFhVsZIWwUbUXbxaC..HfFIQTPTEjcricHQ1G7Ae.wfACj0st0Qd3G9gIc0UWTYwy9PLG3.GfnToRxpW8pIexm7IjpqtZhACFngvdokVJQkJUj+q+q+Kxu829aIDRnoJ9pu5qlbsW60RrXwB4XG6XDBITnjaxjIxPCMzYT9ticrCxW5K8kXSG24IHiPhxaCFiorbxSdRZXAC.bricL7xu7KiYMqYgewu3Wfq4ZtF7Juxq.UpTgO+y+bDHP.jVZoAfPgVsJUp.Pn2Vd0pUSGwS34q3yEHT3V+oe5mhLyLS5w333niJJZoI7eywwAkJUFQH3JFe97goMsoQ0Ygx9Tm5TRhrqvQbYMxHifoO8oiK5htH5umwLlA8ZEHTn.KjewJ+CW+ABEd6yctyMhxWb8m37NVk+IO4IgBEJniVEH50ObbbXFyXFXZSaZw7Zer3zm9zXngFBW5kdoRNd7rOBGw2q862ORO8zkb8bricLboW5kJ4XBunuyZVyhdrnYSjL4KgPvIO4IwkbIWxYTcAioVvb.cNLm3Dm.W20ccvgCGHyLyDiLxHXoKco36+8+9nhJpXxV8XvfAi3BaMfNGlicriAud8hW8UeU3ymObzidTL6YOabq25sNYqZLXvfwXBaDPmiye+u+2wa9luIFXfAv29a+sQ94mujo0gACFLlpByADCFLXvXRA1TvwfACFLlTf4.hACFLXLo.yADCFLXvXRAlCHFLXvfwjB++A7T5cgtcbkJv.....jTQNQjqBAlf" ]
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p jetzt wirds lustig",
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 264.5, 143.0, 21.0 ],
									"id" : "obj-2",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 66.0, 44.0, 835.0, 467.0 ],
										"bglocked" : 0,
										"defrect" : [ 66.0, 44.0, 835.0, 467.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Reihenfolge egal. Achtung: kein Abstand zwischen @ und Attributname, danach ein Abstand",
													"linecount" : 3,
													"numinlets" : 1,
													"patching_rect" : [ 513.0, 94.0, 256.0, 49.0 ],
													"id" : "obj-1",
													"fontname" : "Lucida Grande Bold",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Argumente haben eine fixe Reihenfolge (siehe Helpfile) und werden immer VOR Attributen notiert",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 394.0, 358.0, 35.0 ],
													"id" : "obj-3",
													"fontname" : "Lucida Grande Bold",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 533.0, 187.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 402.0, 153.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 533.0, 208.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 402.0, 211.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Eine neue matrix rein spuckt die alte raus...",
													"numinlets" : 1,
													"patching_rect" : [ 511.0, 168.0, 294.0, 21.0 ],
													"id" : "obj-8",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Interpolation",
													"numinlets" : 1,
													"patching_rect" : [ 383.0, 141.0, 145.0, 21.0 ],
													"id" : "obj-9",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ATTRIBUTE",
													"numinlets" : 1,
													"patching_rect" : [ 380.0, 98.0, 88.0, 21.0 ],
													"id" : "obj-10",
													"fontname" : "Lucida Grande Bold",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ARGUMENTE",
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 367.0, 86.0, 21.0 ],
													"id" : "obj-11",
													"fontname" : "Lucida Grande Bold",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 310.0, 353.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 255.0, 327.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 209.0, 299.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 139.0, 273.0, 15.0, 15.0 ],
													"id" : "obj-15",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 310.0, 235.0, 15.0, 15.0 ],
													"id" : "obj-16",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 255.0, 235.0, 15.0, 15.0 ],
													"id" : "obj-17",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 209.0, 235.0, 15.0, 15.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 139.0, 235.0, 15.0, 15.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Dimensionen X Y",
													"numinlets" : 1,
													"patching_rect" : [ 282.0, 359.0, 115.0, 21.0 ],
													"id" : "obj-20",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Zahlenformat",
													"numinlets" : 1,
													"patching_rect" : [ 223.0, 332.0, 90.0, 21.0 ],
													"id" : "obj-21",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Anzahl Planes",
													"numinlets" : 1,
													"patching_rect" : [ 161.0, 303.0, 96.0, 21.0 ],
													"id" : "obj-22",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Jitter Objekte können gleichzeitig ARGUMENTE und ATTRIBUTE besitzen",
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 12.0, 581.0, 23.0 ],
													"id" : "obj-23",
													"fontname" : "Lucida Grande Bold",
													"numoutlets" : 0,
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Name der Matrix",
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 276.0, 142.0, 21.0 ],
													"id" : "obj-24",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix teddy 4 char 320 240 @interp 1 @thru 1",
													"numinlets" : 1,
													"patching_rect" : [ 17.0, 218.0, 690.0, 35.0 ],
													"id" : "obj-25",
													"fontname" : "Lucida Grande",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 24.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setzen und erfragen von attributen",
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 234.0, 256.0, 21.0 ],
									"id" : "obj-3",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 239.0, 77.0, 563.0, 568.0 ],
										"bglocked" : 0,
										"defrect" : [ 239.0, 77.0, 563.0, 568.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Der rechte inlet in diesem Beispiel beinflusst direkt eines der Attribute",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 298.0, 193.0, 203.0, 34.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess set",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 73.0, 286.0, 81.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "rechter outlet gibt abgefragtes attribut",
													"numinlets" : 1,
													"patching_rect" : [ 298.0, 286.0, 210.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Attribute abfragen",
													"numinlets" : 1,
													"patching_rect" : [ 298.0, 132.0, 117.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Attribute neu setzen",
													"numinlets" : 1,
													"patching_rect" : [ 298.0, 80.0, 117.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "val 5.",
													"numinlets" : 2,
													"patching_rect" : [ 57.0, 70.0, 49.0, 19.0 ],
													"id" : "obj-1",
													"fontname" : "Lucida Grande",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getval",
													"numinlets" : 2,
													"patching_rect" : [ 243.0, 132.0, 51.0, 19.0 ],
													"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
													"id" : "obj-3",
													"fontname" : "Lucida Grande",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "val 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 188.0, 289.0, 86.0, 19.0 ],
													"bgcolor" : [ 0.964706, 0.737255, 0.737255, 1.0 ],
													"id" : "obj-4",
													"fontname" : "Lucida Grande",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "op -",
													"numinlets" : 2,
													"patching_rect" : [ 141.0, 96.0, 38.0, 19.0 ],
													"id" : "obj-9",
													"fontname" : "Lucida Grande",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "op +",
													"numinlets" : 2,
													"patching_rect" : [ 97.0, 96.0, 42.0, 19.0 ],
													"id" : "obj-10",
													"fontname" : "Lucida Grande",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "op *",
													"numinlets" : 2,
													"patching_rect" : [ 54.0, 96.0, 41.0, 19.0 ],
													"id" : "obj-11",
													"fontname" : "Lucida Grande",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getop",
													"numinlets" : 2,
													"patching_rect" : [ 195.0, 132.0, 45.0, 19.0 ],
													"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
													"id" : "obj-12",
													"fontname" : "Lucida Grande",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 154.0, 192.0, 59.0, 21.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-13",
													"fontname" : "Lucida Grande",
													"triscale" : 0.9,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op * @val 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 24.0, 227.0, 149.0, 21.0 ],
													"id" : "obj-14",
													"fontname" : "Lucida Grande",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r videoinput",
													"numinlets" : 0,
													"patching_rect" : [ 24.0, 28.0, 81.0, 21.0 ],
													"id" : "obj-17",
													"fontname" : "Lucida Grande",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"depthbuffer" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 23.0, 322.0, 155.0, 107.0 ],
													"id" : "obj-18",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 163.5, 221.0, 163.5, 221.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 252.5, 170.0, 33.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 168.0, 33.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 150.5, 166.0, 33.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 166.0, 33.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 63.5, 166.0, 33.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 94.0, 33.5, 94.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 163.5, 251.0, 264.5, 251.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3.",
									"numinlets" : 1,
									"patching_rect" : [ 502.0, 185.0, 86.0, 21.0 ],
									"id" : "obj-4",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+",
									"numinlets" : 1,
									"patching_rect" : [ 502.0, 167.0, 88.0, 21.0 ],
									"id" : "obj-5",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Wert =",
									"numinlets" : 1,
									"patching_rect" : [ 426.0, 185.0, 94.0, 21.0 ],
									"id" : "obj-6",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Attribut",
									"numinlets" : 1,
									"patching_rect" : [ 371.0, 185.0, 57.0, 21.0 ],
									"id" : "obj-7",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Operator =",
									"numinlets" : 1,
									"patching_rect" : [ 426.0, 167.0, 98.0, 21.0 ],
									"id" : "obj-8",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Attribut",
									"numinlets" : 1,
									"patching_rect" : [ 371.0, 167.0, 57.0, 21.0 ],
									"id" : "obj-9",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ein jitter \"Plus\" Objekt mit",
									"numinlets" : 1,
									"patching_rect" : [ 203.0, 167.0, 210.0, 21.0 ],
									"id" : "obj-10",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op + @val 3.",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 167.0, 143.0, 21.0 ],
									"id" : "obj-11",
									"fontname" : "Lucida Grande",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2.",
									"numinlets" : 1,
									"patching_rect" : [ 452.0, 100.0, 69.0, 21.0 ],
									"id" : "obj-12",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Argument",
									"numinlets" : 1,
									"patching_rect" : [ 368.0, 100.0, 84.0, 21.0 ],
									"id" : "obj-13",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ein MSP \"Plus\" Objekt mit",
									"numinlets" : 1,
									"patching_rect" : [ 206.0, 100.0, 200.0, 21.0 ],
									"id" : "obj-14",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 2.",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 100.0, 49.0, 21.0 ],
									"id" : "obj-15",
									"fontname" : "Lucida Grande",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numinlets" : 1,
									"patching_rect" : [ 452.0, 47.0, 62.0, 21.0 ],
									"id" : "obj-16",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Argument",
									"numinlets" : 1,
									"patching_rect" : [ 368.0, 47.0, 84.0, 21.0 ],
									"id" : "obj-17",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 47.0, 38.0, 21.0 ],
									"id" : "obj-18",
									"fontname" : "Lucida Grande",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ein \"Plus\" Objekt mit",
									"numinlets" : 1,
									"patching_rect" : [ 206.0, 47.0, 142.0, 21.0 ],
									"id" : "obj-19",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p The Matrix",
					"numinlets" : 0,
					"patching_rect" : [ 23.0, 370.5, 87.0, 21.0 ],
					"id" : "obj-8",
					"fontname" : "Lucida Grande",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 347.0, 45.0, 380.0, 272.0 ],
						"bglocked" : 0,
						"defrect" : [ 347.0, 45.0, 380.0, 272.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p die Jitter Matrix",
									"numinlets" : 0,
									"patching_rect" : [ 31.0, 204.0, 136.0, 21.0 ],
									"id" : "obj-1",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 364.0, 63.0, 474.0, 488.0 ],
										"bgcolor" : [ 0.862745, 0.862745, 0.752941, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 364.0, 63.0, 474.0, 488.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"maximum" : 255,
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 107.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"minimum" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"maximum" : 255,
													"numinlets" : 1,
													"patching_rect" : [ 218.0, 107.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"minimum" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"maximum" : 255,
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 93.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"minimum" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"maximum" : 255,
													"numinlets" : 1,
													"patching_rect" : [ 218.0, 93.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"minimum" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p interpolation",
													"numinlets" : 0,
													"patching_rect" : [ 225.0, 338.0, 75.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 942.0, 571.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 942.0, 571.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "jit_matrix u591003264",
																	"numinlets" : 2,
																	"patching_rect" : [ 408.0, 308.0, 126.0, 15.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numinlets" : 1,
																	"patching_rect" : [ 344.0, 307.0, 62.0, 17.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "jit_matrix klein",
																	"numinlets" : 2,
																	"patching_rect" : [ 132.0, 160.0, 87.0, 15.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numinlets" : 1,
																	"patching_rect" : [ 68.0, 159.0, 62.0, 17.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dim 20 4",
																	"numinlets" : 2,
																	"patching_rect" : [ 856.0, 286.0, 68.0, 15.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numinlets" : 1,
																	"patching_rect" : [ 794.0, 286.0, 62.0, 17.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getdim",
																	"numinlets" : 2,
																	"patching_rect" : [ 773.0, 244.0, 40.0, 15.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"depthbuffer" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 627.0, 329.0, 200.0, 200.0 ],
																	"id" : "obj-8",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 1 char 20 4 @interp 1",
																	"numinlets" : 1,
																	"patching_rect" : [ 628.0, 265.0, 176.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dim 200 200",
																	"numinlets" : 2,
																	"patching_rect" : [ 563.0, 288.0, 68.0, 15.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numinlets" : 1,
																	"patching_rect" : [ 499.0, 287.0, 62.0, 17.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getdim",
																	"numinlets" : 2,
																	"patching_rect" : [ 478.0, 245.0, 40.0, 15.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"depthbuffer" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 332.0, 330.0, 200.0, 200.0 ],
																	"id" : "obj-13",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 1 char 200 200 @interp 1",
																	"numinlets" : 1,
																	"patching_rect" : [ 333.0, 266.0, 176.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dim 200 200",
																	"numinlets" : 2,
																	"patching_rect" : [ 236.0, 288.0, 68.0, 15.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numinlets" : 1,
																	"patching_rect" : [ 172.0, 287.0, 62.0, 17.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getdim",
																	"numinlets" : 2,
																	"patching_rect" : [ 198.0, 245.0, 40.0, 15.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"depthbuffer" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 52.0, 330.0, 200.0, 200.0 ],
																	"id" : "obj-18",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 1 char 200 200",
																	"numinlets" : 1,
																	"patching_rect" : [ 53.0, 266.0, 129.0, 17.0 ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 7.0, 106.0, 15.0, 15.0 ],
																	"id" : "obj-20",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.fill klein 0",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 190.0, 103.0, 70.0, 17.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
																	"linecount" : 3,
																	"hidden" : 1,
																	"numinlets" : 16,
																	"patching_rect" : [ 190.0, 68.0, 63.0, 38.0 ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 154.0, 110.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 120.0, 110.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 86.0, 110.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 52.0, 110.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 154.0, 96.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 120.0, 96.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 86.0, 96.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 52.0, 96.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 154.0, 82.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 120.0, 82.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 86.0, 82.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 52.0, 82.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 154.0, 68.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 120.0, 68.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 86.0, 68.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 255,
																	"numinlets" : 1,
																	"patching_rect" : [ 52.0, 68.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"depthbuffer" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 4.0, 155.0, 40.0, 40.0 ],
																	"id" : "obj-39",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix klein 1 char 4 4",
																	"numinlets" : 1,
																	"patching_rect" : [ 53.0, 130.0, 129.0, 17.0 ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 62.5, 221.0, 637.5, 221.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 782.5, 262.0, 637.5, 262.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.5, 287.0, 353.5, 287.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 487.5, 263.0, 342.5, 263.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 62.5, 221.0, 342.5, 221.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 15 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-22", 14 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-22", 13 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-22", 12 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-22", 11 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-22", 10 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-22", 9 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-22", 8 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-22", 7 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-22", 6 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-22", 5 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-22", 4 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-22", 3 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-22", 2 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-22", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 62.5, 153.0, 77.5, 153.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 207.5, 263.0, 62.5, 263.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 199.5, 127.0, 62.5, 127.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 62.5, 152.0, 13.5, 152.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setzen und abfragen von werten",
													"numinlets" : 0,
													"patching_rect" : [ 25.0, 336.0, 161.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 304.0, 58.0, 704.0, 578.0 ],
														"bglocked" : 0,
														"defrect" : [ 304.0, 58.0, 704.0, 578.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"depthbuffer" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 491.0, 306.0, 80.0, 60.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 31.0, 324.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "jit_matrix junky",
																	"numinlets" : 2,
																	"patching_rect" : [ 31.0, 408.0, 116.0, 15.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numinlets" : 1,
																	"patching_rect" : [ 31.0, 387.0, 62.0, 17.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix junky 1 char 16 12",
																	"numinlets" : 1,
																	"patching_rect" : [ 31.0, 347.0, 145.0, 17.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Durch die Patchcords fliessen keine eigentlichen Daten, nur eine Referenz auf die Matrix wo die Daten stehen",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 43.0, 228.0, 257.0, 27.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "jit_matrix u292001532",
																	"numinlets" : 2,
																	"patching_rect" : [ 43.0, 191.0, 116.0, 15.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numinlets" : 1,
																	"patching_rect" : [ 43.0, 170.0, 62.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "cell 0 0 val 178",
																	"numinlets" : 2,
																	"patching_rect" : [ 164.0, 190.0, 116.0, 15.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 262.0, 61.0, 15.0, 15.0 ],
																	"id" : "obj-10",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "fill with one value",
																	"numinlets" : 1,
																	"patching_rect" : [ 381.0, 47.0, 106.0, 17.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"depthbuffer" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 312.0, 282.0, 160.0, 120.0 ],
																	"id" : "obj-12",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setall $1",
																	"numinlets" : 2,
																	"patching_rect" : [ 381.0, 100.0, 62.0, 15.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.print",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 266.0, 62.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"patching_rect" : [ 381.0, 61.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack getcell 0 0",
																	"numinlets" : 3,
																	"patching_rect" : [ 262.0, 90.0, 81.0, 17.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 11,
																	"numinlets" : 1,
																	"patching_rect" : [ 332.0, 61.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"mouseup" : 1,
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "y position",
																	"numinlets" : 1,
																	"patching_rect" : [ 329.0, 47.0, 49.0, 17.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 15,
																	"numinlets" : 1,
																	"patching_rect" : [ 297.0, 61.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"mouseup" : 1,
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x",
																	"numinlets" : 1,
																	"patching_rect" : [ 297.0, 47.0, 17.0, 17.0 ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "value",
																	"numinlets" : 1,
																	"patching_rect" : [ 81.0, 47.0, 30.0, 17.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "y position",
																	"numinlets" : 1,
																	"patching_rect" : [ 191.0, 47.0, 49.0, 17.0 ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"patching_rect" : [ 77.0, 61.0, 49.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"mouseup" : 1,
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 11,
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 61.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"mouseup" : 1,
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"maximum" : 15,
																	"numinlets" : 1,
																	"patching_rect" : [ 136.0, 61.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"mouseup" : 1,
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"minimum" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0 0",
																	"numinlets" : 3,
																	"patching_rect" : [ 77.0, 79.0, 128.0, 17.0 ],
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setcell $2 $3 val $1",
																	"numinlets" : 2,
																	"patching_rect" : [ 77.0, 100.0, 102.0, 15.0 ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 45.0, 15.0, 15.0 ],
																	"id" : "obj-28",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numinlets" : 1,
																	"patching_rect" : [ 164.0, 169.0, 62.0, 17.0 ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"patching_rect" : [ 460.0, 100.0, 38.0, 15.0 ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 1 char 16 12",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 149.0, 145.0, 17.0 ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x position",
																	"numinlets" : 1,
																	"patching_rect" : [ 132.0, 47.0, 49.0, 17.0 ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-16", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 257.0, 321.5, 257.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-26", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 169.0, 52.5, 169.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 40.5, 367.0, 40.5, 367.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 271.5, 145.0, 38.5, 145.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 390.5, 145.0, 38.5, 145.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 86.5, 145.0, 38.5, 145.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 469.5, 145.0, 38.5, 145.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "alle jit.matrix objekte mit gleichem namen teilen sich denselben speicher und haben diesselben daten",
													"linecount" : 3,
													"numinlets" : 1,
													"patching_rect" : [ 139.0, 164.0, 193.0, 38.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix monster 4 float32 100 100 100",
													"numinlets" : 1,
													"patching_rect" : [ 25.0, 276.0, 203.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"depthbuffer" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 188.0, 80.0, 60.0 ],
													"id" : "obj-9",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 25.0, 144.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 220 220 192",
													"hidden" : 1,
													"numinlets" : 4,
													"patching_rect" : [ 25.0, 424.0, 104.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.obref jit.matrix",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 25.0, 403.0, 94.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 25.0, 378.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "• view html reference.",
													"numinlets" : 1,
													"patching_rect" : [ 41.0, 380.0, 112.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix mix",
													"numinlets" : 1,
													"patching_rect" : [ 25.0, 165.0, 78.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 1 char 2 2",
													"numinlets" : 1,
													"patching_rect" : [ 25.0, 108.0, 105.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "jit.matrix - das Herzstück von Jitter",
													"numinlets" : 1,
													"patching_rect" : [ 25.0, 35.0, 292.0, 23.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "args: <name(optional)> <planecount> <type> <dimension list> <attribute args>",
													"numinlets" : 1,
													"patching_rect" : [ 25.0, 60.0, 357.0, 17.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Matrizen sind nicht nur für Video interessant",
									"numinlets" : 0,
									"patching_rect" : [ 31.0, 155.0, 325.0, 21.0 ],
									"id" : "obj-2",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 53.0, 779.0, 493.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 53.0, 779.0, 493.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"numinlets" : 1,
													"patching_rect" : [ 264.0, 304.0, 43.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write",
													"numinlets" : 2,
													"patching_rect" : [ 537.0, 61.0, 35.0, 15.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 453.0, 39.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill mix @offset 0 3",
													"numinlets" : 1,
													"patching_rect" : [ 348.0, 210.0, 113.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0 0 0",
													"numinlets" : 6,
													"patching_rect" : [ 262.0, 210.0, 79.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 204.0, 181.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 175.0, 181.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 146.0, 181.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 117.0, 181.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 88.0, 181.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 59.0, 181.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill mix @offset 0 2",
													"numinlets" : 1,
													"patching_rect" : [ 348.0, 181.0, 113.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0 0 0",
													"numinlets" : 6,
													"patching_rect" : [ 262.0, 181.0, 79.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 204.0, 152.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 175.0, 152.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-15",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 146.0, 152.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-16",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 117.0, 152.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-17",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 88.0, 152.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 59.0, 152.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill mix @offset 0 1",
													"numinlets" : 1,
													"patching_rect" : [ 348.0, 152.0, 113.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0 0 0",
													"numinlets" : 6,
													"patching_rect" : [ 262.0, 152.0, 79.0, 17.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 204.0, 123.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-22",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 175.0, 123.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-23",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 146.0, 123.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-24",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 117.0, 123.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-25",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 88.0, 123.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-26",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 59.0, 123.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-27",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill mix @offset 0 5",
													"numinlets" : 1,
													"patching_rect" : [ 348.0, 378.0, 113.0, 17.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0 0 0",
													"numinlets" : 6,
													"patching_rect" : [ 262.0, 378.0, 79.0, 17.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill mix @offset 0 0",
													"numinlets" : 1,
													"patching_rect" : [ 348.0, 123.0, 113.0, 17.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0 0 0",
													"numinlets" : 6,
													"patching_rect" : [ 262.0, 123.0, 79.0, 17.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"depthbuffer" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 485.0, 115.0, 210.0, 253.0 ],
													"id" : "obj-32",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 204.0, 94.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-33",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 204.0, 214.0, 23.0, 149.0 ],
													"id" : "obj-34",
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"size" : 256.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 175.0, 94.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-35",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 175.0, 214.0, 23.0, 149.0 ],
													"id" : "obj-36",
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"size" : 256.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 146.0, 94.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-37",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 146.0, 214.0, 23.0, 149.0 ],
													"id" : "obj-38",
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"size" : 256.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 117.0, 94.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-39",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 117.0, 214.0, 23.0, 149.0 ],
													"id" : "obj-40",
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"size" : 256.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 88.0, 94.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-41",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 214.0, 23.0, 149.0 ],
													"id" : "obj-42",
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"size" : 256.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix mix 1 char 6 5",
													"numinlets" : 1,
													"patching_rect" : [ 486.0, 86.0, 125.0, 17.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"vtracking" : 0,
													"patching_rect" : [ 59.0, 94.0, 22.0, 22.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-44",
													"numoutlets" : 1,
													"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"outlettype" : [ "float" ],
													"size" : 256.0,
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 59.0, 214.0, 23.0, 149.0 ],
													"id" : "obj-45",
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"size" : 256.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Parameter eines Mischpults",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 58.0, 55.0, 100.0, 27.0 ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 144.0, 470.0, 144.0, 470.0, 75.0, 495.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 174.0, 470.0, 174.0, 470.0, 75.0, 495.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 203.0, 470.0, 203.0, 470.0, 75.0, 495.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 234.0, 470.0, 234.0, 470.0, 75.0, 495.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 404.0, 470.0, 404.0, 470.0, 75.0, 495.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 546.5, 79.0, 495.5, 79.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 271.5, 397.0, 345.0, 397.0, 345.0, 374.0, 357.5, 374.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 271.5, 229.0, 345.0, 229.0, 345.0, 206.0, 357.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 271.5, 200.0, 345.0, 200.0, 345.0, 177.0, 357.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 271.5, 171.0, 345.0, 171.0, 345.0, 148.0, 357.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 271.5, 142.0, 345.0, 142.0, 345.0, 119.0, 357.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-29", 5 ],
													"hidden" : 0,
													"midpoints" : [ 213.5, 370.0, 331.5, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 5 ],
													"hidden" : 0,
													"midpoints" : [ 213.5, 206.0, 331.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 5 ],
													"hidden" : 0,
													"midpoints" : [ 213.5, 177.0, 331.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 5 ],
													"hidden" : 0,
													"midpoints" : [ 213.5, 148.0, 331.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 5 ],
													"hidden" : 0,
													"midpoints" : [ 213.5, 119.0, 331.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-29", 4 ],
													"hidden" : 0,
													"midpoints" : [ 184.5, 370.0, 319.5, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 4 ],
													"hidden" : 0,
													"midpoints" : [ 184.5, 206.0, 319.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 4 ],
													"hidden" : 0,
													"midpoints" : [ 184.5, 177.0, 319.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-21", 4 ],
													"hidden" : 0,
													"midpoints" : [ 184.5, 148.0, 319.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-31", 4 ],
													"hidden" : 0,
													"midpoints" : [ 184.5, 119.0, 319.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-29", 3 ],
													"hidden" : 0,
													"midpoints" : [ 155.5, 370.0, 307.5, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 3 ],
													"hidden" : 0,
													"midpoints" : [ 155.5, 206.0, 307.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 3 ],
													"hidden" : 0,
													"midpoints" : [ 155.5, 177.0, 307.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-21", 3 ],
													"hidden" : 0,
													"midpoints" : [ 155.5, 148.0, 307.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-31", 3 ],
													"hidden" : 0,
													"midpoints" : [ 155.5, 119.0, 307.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-29", 2 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 370.0, 295.5, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 206.0, 295.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 2 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 177.0, 295.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-21", 2 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 148.0, 295.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-31", 2 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 119.0, 295.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 370.0, 283.5, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 206.0, 283.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 177.0, 283.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 148.0, 283.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 119.0, 283.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 68.5, 370.0, 271.5, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 68.5, 206.0, 271.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 68.5, 177.0, 271.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 68.5, 148.0, 271.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 68.5, 119.0, 271.5, 119.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Zahlenformate",
									"numinlets" : 0,
									"patching_rect" : [ 31.0, 111.0, 116.0, 21.0 ],
									"id" : "obj-3",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 103.0, 244.0, 1055.0, 418.0 ],
										"bglocked" : 0,
										"defrect" : [ 103.0, 244.0, 1055.0, 418.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "37",
													"numinlets" : 1,
													"patching_rect" : [ 316.0, 74.0, 24.0, 17.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 320.0, 71.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-37",
													"numinlets" : 1,
													"patching_rect" : [ 259.0, 74.0, 24.0, 17.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 259.0, 71.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "10      bis 10",
													"numinlets" : 1,
													"patching_rect" : [ 242.0, 74.0, 136.0, 21.0 ],
													"id" : "obj-28",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"presentation_rect" : [ 242.0, 72.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "37",
													"numinlets" : 1,
													"patching_rect" : [ 316.0, 128.0, 24.0, 17.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 320.0, 126.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-37",
													"numinlets" : 1,
													"patching_rect" : [ 259.0, 128.0, 24.0, 17.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "10      bis 10",
													"numinlets" : 1,
													"patching_rect" : [ 242.0, 129.0, 136.0, 21.0 ],
													"id" : "obj-22",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"presentation_rect" : [ 204.0, 121.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "---> nochmals 16 Millionen mal...",
													"numinlets" : 1,
													"patching_rect" : [ 525.0, 203.0, 201.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 339.0, 190.0, 707.0, 19.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"size" : 256.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 339.0, 245.0, 255.0, 20.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"size" : 256.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : " 4.3 Milliarden",
													"numinlets" : 1,
													"patching_rect" : [ 241.0, 184.0, 129.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 - 255",
													"numinlets" : 1,
													"patching_rect" : [ 241.0, 239.0, 59.0, 21.0 ],
													"id" : "obj-5",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 - 127",
													"numinlets" : 1,
													"patching_rect" : [ 241.0, 320.0, 59.0, 21.0 ],
													"id" : "obj-6",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "7 bit Ganzzahl",
													"numinlets" : 1,
													"patching_rect" : [ 92.0, 320.0, 143.0, 21.0 ],
													"id" : "obj-7",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MIDI-Daten",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 320.0, 140.0, 21.0 ],
													"id" : "obj-8",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Als Vergleich:",
													"numinlets" : 1,
													"patching_rect" : [ 10.0, 298.0, 140.0, 21.0 ],
													"id" : "obj-9",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 338.0, 324.0, 127.0, 18.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "8 bit Ganzzahl",
													"numinlets" : 1,
													"patching_rect" : [ 91.0, 239.0, 143.0, 21.0 ],
													"id" : "obj-11",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "32 bit Ganzzahl",
													"numinlets" : 1,
													"patching_rect" : [ 91.0, 184.0, 143.0, 21.0 ],
													"id" : "obj-12",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "32 bit Fliesskomma",
													"numinlets" : 1,
													"patching_rect" : [ 91.0, 129.0, 143.0, 21.0 ],
													"id" : "obj-13",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "64 bit Fliesskomma",
													"numinlets" : 1,
													"patching_rect" : [ 91.0, 74.0, 143.0, 21.0 ],
													"id" : "obj-14",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Char",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 230.0, 140.0, 35.0 ],
													"id" : "obj-15",
													"fontname" : "Lucida Grande Bold",
													"numoutlets" : 0,
													"fontsize" : 24.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Integer",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 175.0, 151.0, 35.0 ],
													"id" : "obj-16",
													"fontname" : "Lucida Grande Bold",
													"numoutlets" : 0,
													"fontsize" : 24.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Float",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 120.0, 144.0, 35.0 ],
													"id" : "obj-17",
													"fontname" : "Lucida Grande Bold",
													"numoutlets" : 0,
													"fontsize" : 24.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Double",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 65.0, 148.0, 35.0 ],
													"id" : "obj-18",
													"fontname" : "Lucida Grande Bold",
													"numoutlets" : 0,
													"fontsize" : 24.0
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Planes",
									"numinlets" : 0,
									"patching_rect" : [ 31.0, 87.0, 63.0, 21.0 ],
									"id" : "obj-4",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 38.0, 44.0, 1117.0, 563.0 ],
										"bglocked" : 0,
										"defrect" : [ 38.0, 44.0, 1117.0, 563.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Rot + Blau + Grün = Weiss",
													"numinlets" : 1,
													"patching_rect" : [ 263.0, 354.0, 167.0, 21.0 ],
													"id" : "obj-65",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 157.0, 336.0, 43.0, 44.0 ],
													"bgcolor" : [ 0.101961, 0.0, 1.0, 1.0 ],
													"id" : "obj-64",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"size" : 256.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 336.0, 43.0, 44.0 ],
													"bgcolor" : [ 0.345098, 0.964706, 0.498039, 1.0 ],
													"id" : "obj-62",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"size" : 256.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 336.0, 43.0, 44.0 ],
													"bgcolor" : [ 1.0, 0.356863, 0.356863, 1.0 ],
													"id" : "obj-61",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"size" : 256.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p additive_Farbmischung",
													"numinlets" : 3,
													"patching_rect" : [ 19.0, 409.0, 157.0, 21.0 ],
													"id" : "obj-60",
													"fontname" : "Lucida Grande",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setcell 0 0 plane 3 val $1, bang",
																	"numinlets" : 2,
																	"patching_rect" : [ 561.0, 130.0, 176.0, 18.0 ],
																	"id" : "obj-49",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setcell 0 0 plane 2 val $1, bang",
																	"numinlets" : 2,
																	"patching_rect" : [ 381.0, 130.0, 176.0, 18.0 ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 1",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 100.0, 72.0, 20.0 ],
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 129.0, 142.0, 20.0, 20.0 ],
																	"id" : "obj-44",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setcell 0 0 plane 0 val 255",
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 130.0, 149.0, 18.0 ],
																	"id" : "obj-42",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setcell 0 0 plane 1 val $1, bang",
																	"numinlets" : 2,
																	"patching_rect" : [ 201.0, 130.0, 176.0, 18.0 ],
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 4 char 1 1",
																	"numinlets" : 1,
																	"patching_rect" : [ 160.0, 174.0, 112.0, 20.0 ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 201.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-56",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 381.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-57",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 561.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-58",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 160.0, 254.0, 25.0, 25.0 ],
																	"id" : "obj-59",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"maximum" : 255,
													"numinlets" : 1,
													"patching_rect" : [ 157.0, 385.0, 53.0, 21.0 ],
													"id" : "obj-48",
													"fontname" : "Lucida Grande",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"minimum" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"maximum" : 255,
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 385.0, 53.0, 21.0 ],
													"id" : "obj-46",
													"fontname" : "Lucida Grande",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"minimum" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"maximum" : 255,
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 385.0, 53.0, 21.0 ],
													"id" : "obj-41",
													"fontname" : "Lucida Grande",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"minimum" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"depthbuffer" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 18.0, 431.0, 160.0, 120.0 ],
													"id" : "obj-37",
													"numoutlets" : 2,
													"onscreen" : 0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.fpsgui",
													"mode" : 4,
													"numinlets" : 1,
													"patching_rect" : [ 959.0, 474.0, 80.0, 36.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.fpsgui",
													"mode" : 4,
													"numinlets" : 1,
													"patching_rect" : [ 959.0, 372.0, 80.0, 36.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "packt vier planes zu einem farbbild zusammen",
													"numinlets" : 1,
													"patching_rect" : [ 666.0, 376.0, 264.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "teilt die 4 planes auf einzelne schwarzweisse matrixen auf (nur eine plane = schwarzweiss)",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 678.0, 97.0, 330.0, 34.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"numinlets" : 1,
													"patching_rect" : [ 776.0, 286.0, 42.0, 21.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-13",
													"fontname" : "Lucida Grande",
													"triscale" : 0.9,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"minimum" : 0.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op *",
													"numinlets" : 2,
													"patching_rect" : [ 703.0, 310.0, 92.0, 21.0 ],
													"id" : "obj-14",
													"fontname" : "Lucida Grande",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"numinlets" : 1,
													"patching_rect" : [ 904.0, 286.0, 42.0, 21.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-15",
													"fontname" : "Lucida Grande",
													"triscale" : 0.9,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"minimum" : 0.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op *",
													"numinlets" : 2,
													"patching_rect" : [ 831.0, 310.0, 92.0, 21.0 ],
													"id" : "obj-16",
													"fontname" : "Lucida Grande",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"numinlets" : 1,
													"patching_rect" : [ 1032.0, 286.0, 42.0, 21.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-17",
													"fontname" : "Lucida Grande",
													"triscale" : 0.9,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"minimum" : 0.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op *",
													"numinlets" : 2,
													"patching_rect" : [ 959.0, 310.0, 92.0, 21.0 ],
													"id" : "obj-18",
													"fontname" : "Lucida Grande",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"depthbuffer" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 576.0, 404.0, 160.0, 120.0 ],
													"id" : "obj-19",
													"numoutlets" : 2,
													"onscreen" : 0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.pack 4",
													"numinlets" : 4,
													"patching_rect" : [ 576.0, 374.0, 78.0, 21.0 ],
													"id" : "obj-20",
													"fontname" : "Lucida Grande",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Blau",
													"numinlets" : 1,
													"patching_rect" : [ 965.0, 292.0, 123.0, 21.0 ],
													"id" : "obj-21",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Grün",
													"numinlets" : 1,
													"patching_rect" : [ 837.0, 291.0, 129.0, 21.0 ],
													"id" : "obj-22",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Rot",
													"numinlets" : 1,
													"patching_rect" : [ 709.0, 291.0, 122.0, 21.0 ],
													"id" : "obj-23",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"depthbuffer" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 959.0, 167.0, 123.0, 91.0 ],
													"id" : "obj-24",
													"numoutlets" : 2,
													"onscreen" : 0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"depthbuffer" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 831.0, 167.0, 123.0, 91.0 ],
													"id" : "obj-25",
													"numoutlets" : 2,
													"onscreen" : 0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"depthbuffer" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 703.0, 167.0, 123.0, 91.0 ],
													"id" : "obj-26",
													"numoutlets" : 2,
													"onscreen" : 0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"depthbuffer" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 575.0, 167.0, 123.0, 91.0 ],
													"id" : "obj-27",
													"numoutlets" : 2,
													"onscreen" : 0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.unpack 4",
													"numinlets" : 1,
													"patching_rect" : [ 576.0, 92.0, 97.0, 21.0 ],
													"id" : "obj-28",
													"fontname" : "Lucida Grande",
													"numoutlets" : 5,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r videoinput",
													"numinlets" : 0,
													"patching_rect" : [ 576.0, 63.0, 83.0, 21.0 ],
													"id" : "obj-32",
													"fontname" : "Lucida Grande",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Alpha",
													"numinlets" : 1,
													"patching_rect" : [ 582.0, 291.0, 133.0, 21.0 ],
													"id" : "obj-34",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(die matrix wird dennoch als zweidimensional angesehen)",
													"numinlets" : 1,
													"patching_rect" : [ 17.0, 302.0, 401.0, 21.0 ],
													"id" : "obj-1",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Diese Daten sind in Schichten angeordnet sogenannte PLANES",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 17.0, 195.0, 226.0, 35.0 ],
													"id" : "obj-2",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "G - BLAU anteil",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 125.0, 288.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "G - GRÜN anteil",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 108.0, 285.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "R - ROT anteil",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 91.0, 288.0, 21.0 ],
													"id" : "obj-5",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A - ALPHA KANAL - Transparenz",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 73.0, 280.0, 21.0 ],
													"id" : "obj-6",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"embed" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 280.0, 33.0, 251.0, 117.0 ],
													"id" : "obj-8",
													"numoutlets" : 0,
													"data" : [ 11650, "", "IBkSG0fBZn....PCIgDQRA...rO...PcHX.....hHeoC....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGWTcs0v9gAQZJMUrhX2XWPMXIJ2230nlDMw2jXzzS7pIWSt1RTikHFLFaWRTiZTQwBwn9YhZrWfnhZBBBpfhE5MkhvPcXfYXNe+A+375.yLTjAP377OvorNyZc1m84r260duVlHHHHfDRHQCdjUWq.RHgD0NHUYWBIZjPSz0NO5QOJomd5015RcFVZokTPAETWqF0ZXgEVfRkJqqUiZEL0TSQlLYnRkp5ZUoVgl0rlwTlxTvDSLobGSmU1SO8zY5Se5FcEq9Bd6s2R1aCThN5nI93imW7Eew5ZUoVgniNZ8dr5kMiO0TSkmbbCKrvBQgBETbwEC.EWbwnPgBJrvBqqTwZLDDDH0TSUqsUnPgVsznr1+yxnRkJxHiLD2VekkYlYl01pVCBLTKXz4W1qoXaaaab3CeX9ke4WnUspUUJY1zl1DpTohvBKL7wGevDSLgW60dMFzfFDidzilW7EeQV9xWNZznAarwFV3BWnwzDpznQiFV3BWHIkTR7q+5upylQoKVvBV.N6ryjTRIwpW8p4O9i+fie7iS6ZW6X9ye9XiM1TN6u9.ojRJrzktTZe6aOe629sUJYDDDX5Se5z+92ervBKXlybl5rrLiLx.2c2ct10tFVas0FSynAG4kWdHHHnym+LpeYuu8su7pu5qxd1ydD22d1ydXG6XG5Ulu3K9Bl6bmKVXgEjWd4A.Mu4MmN1wNhKt3BPIUrZaaaK+y+4+zXp9UIjISFcpSchgMrgwe9m+o39W1xVFW7hWTuxst0sN9hu3KH4jSFnDaqUspULhQLBZdyaNP4s+5Czl1zFZaaaKZzngzRKM.PsZ07IexmPrwFqNkwDSLgcu6cyzl1z3N24N.5trbG6XG75u9qa7MhFfzzl1T89gFiZk8e8W+UbvAGvO+7SrY4su8sGmbxICJ2ANvAvEWbQ7g8EsnEwXFyXXwKdw.vm7IeBu4a9l3iO9vidziLllPUhKdwKhCN3.6d26VbecsqckV1xVZP47vCO3S+zOE.FwHFAe1m8YDczQyYO6YAJu8WefbyMWt8suMVas0h1qolZJ8pW8RrbSWnRkJ9pu5qXQKZQ.kurL7vCGAAAxM2bIgDRn1vTZPQyZVyz6wLZU1UnPAVYkULrgMLlzjlj3W6RLwDI93iWuxclybFhHhHvc2cm7xKOTqVMcoKcgV0pVgLYknt1Zqsz5V2ZryN6PsZ0FKSnJwst0svc2cmgO7giiN5n3W6dvCdf3+qK7xKun6cu6hERlYlYzwN1QbzQGQkJU5z9qOvgNzgX1yd1L4IOYhLxHQPPfhKtXt8suM4lat5UtYMqYwG+weLYkUV.kurr4Mu4zpV0JhO934wO9w0VlSCFJpnhz6wLZ8Y+u9q+BarwFZaaaKxjIiXhIFF8nGMN6ryFbflRO8zQlLYbfCb.l8rmMZzngst0shFMZ3q+5uF.t90uNADP.3t6tWgsRn1hvBKLDDDvYmcFGbvABN3f4UdkWgm64dNZcqasdkSsZ0DUTQwCe3CYfCbfjXhIhWd4E8rm8j23MdCTqVc4r+5Cjd5ois1ZKO2y8bzgNzAt4MuICbfCj92+9iM1XiNkQtb4zl1zFN24NGcqaci9129pyxx25sdKRJojPiFM0llTCBxO+70ae1QPGr8succs6FrHYuMbIpnhRve+8utVMp0H7vCWPiFM57X0eZWnDRHwSMVYkU58X0KqrWV+rCTt9AlSN4zfnYdBkwO6v+mumeRjKWdsoZYznr9YGfBJn.sF6EMZzP1Ymcssp0f.CMyHMZ8Y+AO3A3omdR26d2QiFMr7ku7Jkum0ke180We4HG4Hb3CeX.3HG4HDYjQRjQFIaXCavfuMq1hKcoKg2d6MctycFmbxIlwLlQkRtx5mc4xkyRVxRvUWck+0+5eA.e4W9kz8t2cxJqrp2zu8ctycRPAED1Ymc7hu3KxXG6XqPYDzge1iHhHXwKdw3gGdfKt3BEVXg74e9mSu5UuvImbhIO4IWKXM0Lb7iebFv.F.cricrNSGTnPQsue16QO5AN5ni3gGdPd4kmnKxpN9Y+8e+2WqAhKxHiD2byMZdyad49JQcEt6t63niNxJVwJdp7yt81aOyblyTqV173G+XF4HGIIlXhFM8upxHG4HwEWbgUspUwd26dApd9Yu28t2LoIMIwyIyLyDqs1ZbyM2Hpnhx3aHUSRKszvSO8ju669NN7gOLO7gOjcricvpV0pXiabi.kLwil27lGe1m8YLsoMsZE8xRKsTueT0nNC5RIkTXZSaZXokVR6ZW6.JwO6Uzz9rr9Yurz291WN3AOHYmc1Xqs1Viq2UWt4MuIuxq7J7FuwaHtuppe10EMu4MGe8025MddnTN8oOM93iOr4MuYfple18vCOz4wK8E3G3.GfwLlwXTz6ZB1wN1AxkKmV25Vy5W+5If.BfW60dMbyM2nO8oO.vV25VY1yd13ryNyIO4IqUzKKszR8dLiZe1acqaMd6s2HWtbw9bWU8ydo7jeo6pW8p3omdxfG7f4gO7gFOCnJx.Fv.vWe8UqujWU8yNThsVp8pQiFJt3hYkqbk0qljIBBBL9wOd1111FG6XGCfpke1K8ZUp8lVZoQ+5W+369tui+5u9KiqQ7TPaaaa4ke4Wl4Mu4w28ceGPIqlvjSNYRLwDIgDR.mc1YBMzPQgBEhiujZ0p4C+vOTus94oECs5MMZU1u6cuK1Zqsbm6bGV8pWMm6bmC.b1Ymoycty5UtmzO6kNnM6XG6.GbvAwl+Om4LG10t1Est0slm64dNikITk3O+y+D6ryNznQCewW7EhOnVY8ydo2eRIkTDaV3MtwMPlLYL0oNU99u+64K9hunVwVpLDbvAib4xwEWbgAMnAQrwFKlZpoUZ+reyadS.3F23FDWbwwwO9wIkTRgtzktPm5TmX6ae6Lu4MuZSSpJw68duGYjQF3omdJtHdlzjlDgFZnbvCdPrxJq38e+2G0pUyO9i+H8pW8BfJ7dzSKETPAkavsEQW9iqwjeXEDjr2FxzXyO624N2QxO6RHQiArvBKz6wjprKgDMfH+7yWuGynVYWPPfye9yyYO6YqzSRhDRHA7vCOzxMSm9zmle3G9ACdN0GPoRkbjibD7yO+pzxDZngxBVvBD2Nu7xCu7xKtxUth39Jq8WegLyLSNzgNDAGbvUZYpnxRkJUx5V25XMqYMRSrlpAJUpTu8Y2nVYeFyXFXs0Vie94GgEVX.PVYkkAiBIsnEsf1111p0Jd54e9mm3hKNCdN0073G+Xl0rlEcpSchMrgMHNC3d3CenAmUSctycVqYKmEVXAt4lab26dWw8UV6u9.W8pWk0u90S25V2XUqZUh6Ot3hyfyrwJprLyLyjW8UeUF6XGqVKUXIpbzrl0rZ+0ydPAEDCZPChgO7gy5V25Xjibj.kLISVxRVhdkyZqstb9JrEsnEZY.55bpq4PG5PL8oOcbwEW33G+3hypu25sdK9ke4Wzqb1au8XpolJtcSZRSvN6rSqyor1e8A90e8WYQKZQ3hKtHNyFUoRECX.CfabianW4pnxx10t1Qu5Uu33G+37BuvKX7LfFnXt4lq2iYzpr2xV1RRJojHpnhhYNyYx1111.JYBjrhUrBi0OacFspUshjRJItxUtB+u+u+ubsqcM.X+6e+7tu66VGqc07Xqs1RZokF+1u8a7RuzKQFYjAlYlYb8qe8m5Hpy1111nyctyLnAMnZHsswCO4bSorXzpr2ktzErzRKYe6aeTbwEK5mQO8zSV1xVldk6F23FbjibD15V2JojRJ.kDMTCLv.wau8VumScMSXBSfKcoKI1W6t28tC.uy67N7q+5upW4N4IOIAFXf7ce22gFMZHkTRgsrksvwN1wD+BYYs+5CL8oOc7xKuHt3hC6ryNZQKZApTohm+4edC9k8JprLnfBhMtwMRvAGLaZSap1xbZvfgBdEFc+rqPgBgBJn.s1m97CXcE0j1aN4jifJUpD2t9lsJHTyZuxkKWn3hKVb65a1aiM+reu6cO8VFXTma7ftmqt025+YMIkcdg2P1VAJ23KzP2dquSSaZS06wj7ytDRz.hbxIG8dr5kU1kBdEMtCdEJTn.EJTznIkMUSRcRRhH4jSVLnKXs0VWoC5BOqF7JBN3fwKu7hdzidPW6ZW4C+vOrRI2ypAuhCdvCxoN0onScpS7BuvKToVNpBUhfWwsu8swGe7Aqs1ZTqVsV9vWhJFCsjuMZeYu8su8zl1zFVwJVAYlYlhKouFpAuhgLjgPaZSa3a+1ukScpSIt+FpAuhgNzgx.G3.YIKYIhS9kZhfWQe6ae4G9gefgO7gyDlvDL51QCMZRSz+2uMpCPWlYlIqd0ql6e+6K1rzFxAuh6cu6gmd5IpUqlrxJKryN6ZPG7JtzktDojRJhK9hZhfWQo3u+9y5V25pQ02FC7jwIfxhQsO61au87Ue0WwTm5T4xW9x.MrCdE8rm8jErfEPO6YOIxHiDngavq.fQMpQwhW7hIqrxBkJUViD7J.H6ryFSM0ToQ1uZfg5ytQqxdhIlHN3fCrxUtRjKWtX+OanF7JBJnfvd6sm0t10hKt3BCYHCAngavq3F23FjSN4vF23FYNyYNXgEVTiD7JfRFum2+8e+ZMaogDN3fC58XlHT1g8lR5Wce6aeMpJU8IBHf.XTiZT00pQsFW5RWB2c285Z0nVgTSMUjKWd8lOJXrI0TSkwO9wqyVEoy9rahIlznqITMlr2FSkulZpo5OcH0.DyLyrpVzksvBKDWc0UipRUehPBIDI6sAJQGczXlYl0nwdu90udcS9YO3fC1ftcRWDVXgw27MeC+9u+6h6akqbkrfEr.wfBge94GKXAKPLpdVe.AAAtvEt.gDRHUI4N8oOMKaYKi+9u+afRFQ+ErfEvBW3BEmMTk09qOPt4lK96u+7fG7fpjb6bm6DO8zShIlX.zeY4xW9xklTMUCJ6zWVKz0DlulZgR3me9ILzgNTA+7yOw8IWtbgLxHC8JyEu3EEToRkvrm8rExN6rEDDDD95u9qEJpnhDmf+KdwKVnnhJRPsZ00H5YMg8pQiFg0st0ILxQNRgzRKMw8mbxIWtEBzSRo2a9nO5iDDDDD98e+2EBLv.0ZwzTV6+okZB6Mu7xSXFyXFBSYJSQK8J1XiUqEFyShFMZD72e+ETpTovm9oepffftKKOwINgva7FugPd4k2Ssd1XagvDczQW2DvIevCd.+xu7KhwUbnhCdEt6t6je94ib4xEGU2LxHCV5RWJ6e+6GnjQze4Ke4Lu4Mu5MSYVSLwDxJqrXm6bmrm8rGw8WQAuhQO5Qy8u+8wQGcDnjQS8fG7f7e9O+GwrnSYs+5CXs0ViCN3.u4a9lhY.mJJ3UXhIlvK9huHm9zmF2byMfxWVVXgEJl9mknpig7ytQ8K6u669tBqbkqTX7ie7BolZpBBBBBO9wOVH8zSWuxjWd4I7QezGI7nG8nxcroO8oq01aYKaQHzPC8oVOqo9R2Dm3DEV4JWovDlvDDe6Z7wGufBEJzqbwDSLBSaZSSnvBKTq8esqcMAu81as1WYs+pK0D1aHgDhv68dumv29seqvm8Yel39evCdfd+xtfffvEtvEDV5RWZ41eokkm8rmU3C9fOPXDiXDB6ae66oVOar8k8qe8qW6+k8icriQ5omNyctykAMnAIFcZpnfWwbm6bIu7xi4Mu4QRIkDJTnfktzkxJVwJXvCdv.fu95Kqd0qlabiaP+6e+MVlPUh0t10Rm6bmYgKbgHHHH908JJ3ULkoLEL0TS4i9nOB.tvEt.qZUqBu81aF23FmNs+5CrrksLdoW5kXFyXFDRHgPHgDREF7JxLyLY5Se5jSN4vBW3BAJeY4K8RuD+zO8Szzl1TZUqZUsoI0ff5r9rqOpp88rnhJRH+7yWq8kUVYUioOFS6s5zO6ryNasjSW1+SC02r2ZxxxxRisurGYjQV2E7JzEUUedZlYlgYlYlV6q9zbh2PTc7uaYmAZ5x9quR0wdeVor7YAdla8rKgDRTyiQqxdZokF94mebgKbgpzhUQW9YurIVfTSMUV25VmXdAu9.QEUT3me9wktzkpRI2fx5mcckjH7yO+XUqZUhwd+5CDZnghe94G+0e8WFNHGVFJqe10UB+3W9keg0t10VuIXhVYIojRxfYQ0ZCpSVO6MsoMkctycRSZRSXNyYNhIFhJJIQHWtb7vCO3xW9xhMIorIVfsrksvG+weLokVZhOzTWikVZI6bm6DUpTItnefJNIQzzl1T7zSOY6ae6.5NIQb3CeXVzhVDacqa03Y.UQxLyL47m+7hCBaoXnjDgfff3fXt10tVfxmjHRJojHwDSjYLiYvF23FM9FxSAO3AOfie7iSgEVHpUqlCbfCvUtxUz5kT26d2i8u+8WkmrUUWLjqnMZU1syN6vRKsjDSLQjISl3Zdt53m8xlXAF6XGKe3G9gDP.ATuYMd2912dTpTIIkTRZMhnUU+rqqjDgYlYFSYJSod0h4nicriHWtbRJojD08pie1KaRhnMsoMbsqcMdu268XricrFeCoZxYO6Y4zm9z3ryNyrl0rHyLyjHhHBBLv.EWN2m3Dmf8u+8S6ZW6LnGnpIImbxQuo+Ii5.zYgEVPqZUqn8su8hgNJO7vC8m+nojDS2blybXMqYM58bN5QOJae6am8t28x8t28ne8qe035d0AGbvAJrvBEePFJIIQXHWHEarwx5V25XKaYK573ZzngrxJK7wGepWsDWgRdAWrwFKSdxSF.wjDQW6ZW0qLW7hWjPBID8lnPhN5nwUWckYLiYvZW6Zq2t57tzktD.bpScJ5QO5AN5niLxQNRb0UWY.CX..vku7kY9ye9zxV1RsVUkwDSLzoN0IjIql+asxjIq1O8Oc26dWBMzPoMsoMz0t1U10t1EPU2O6P4Sr.iXDi.u81ahJpnL3CV0l3u+9SDQDAuwa7Fbm6bGt5UuJPU2O6kMIQHSlLbzQGYSaZSz6d26ZCSoRwoN0o3V25V78e+2yF23FI1XisZ4m8xljH5Tm5DwGe73s2dyvG9vqMMopDu268dnPgBTpToXv.s+8u+7i+3Oxbm6bIjPBgO4S9D7vCO3a+1uk0u90CTRqeFzfFjASjFOMnuXI.vyF9YWWnPgh5UyUb8QMkN1P1O65BCMqCqJXr8ydYm+9pTopbyfvxN6HMlIRi5zjDgtnlXsEWeKwNpOpoVG00GhftUFpor2mUJes1Zq0ZacEvGKahavXt15yKu7paVhqRHgD0tzjlzjZ+9r+zPYSZ.P4SRD55bdVkxNqmzURhvPAwwm0nhJKUnPQCJ6s1jmLvkVVLpU1O7gOLKe4Km27MeSt0stUkRlHhHBl5TmJgGd3h6yWe8UqjtftNm5ZDDDXyadyrrksLF23FGEVXgUJ472e+4kdoWRba4xky+4+7ezZP8Jq8WefryNaV6ZWKKZQKpJoaUTYYLwDiXvrnzQ7VhJO0IQW1rxJKBN3fY4Ke478e+2KF0KqnjDQYSZ.P4SRD55bpq4JW4JXmc1gmd5IKZQKBSM0TfJNIQL5QOZsbUmtRRDk09qOvt10tXhSbhrpUsJwHAaEkjHfJtrrKcoKroMsId8W+041291FOCnAJ4me95001FsJ6gFZnzst0MhN5n4Dm3DDUTQAThuYqu8faMAAFXfzm9zG96+9uIjPBQLbMUYRRDOKxMu4MoqcsqbzidTBKrvHiLxnRkjHpLjd5oy1291YZSaZ0PZaiGLT.mznUYejibjblybFr0Vao28t2je94CTwIIBn7IMfR2WEcN0k75u9qy1291o+8u+nToRr2d6Ap3jDATdaoxX+00LtwMN71au4UdkWg3hKNZQKZQkJIQ.FtrLu7xiYO6YyRW5RMXKDjP2TmzmcyLyL9we7GY26d2DbvAKF3EpnjDgtRZ.kMIQnqyotlt28ty+9e+u4G9ge.yLyLZQKZAPEmjHN4IOIN3fC78e+2iFMZJWRh.Ju8Wef29sea5Uu5EqXEq.WbwE.pvjDATwkkIjPBzidzC70WeECKWRT4wfiUjtb9twdR0TeCI6sgKM1BdEW+5WWugEr5ktdSBIjn5g4la9yV9YO0TSsb8q6I6GnZ0pQgBEkyWzOKhff.olZpZsux5mckJUhBEJpztyq9LpTopboYac4mcEJTHE23qFXnYZoQa5xlbxIyW9keIcu6cGqs1Z95u9qqTxsoMsIToREgEVX3iO9fIlXB95qubjibDN7gOLPIqmc4xkSvAGLabiajtzktXrLiJMAGbv3kWdQO5QOnqcsqUZeOufEr.b1YmIojRhUu5Uib4xYIKYI3pqtx+5e8uPsZ074e9mSG6XGIxHizfKW1ZSN3AOHm5TmhN0oNwK7Bu.iYLioBkQPPfoO8oS+6e+wBKrfYNyYRDQDAKdwKFO7vCbwEW312913iO9f0VaMpUqlUspUUKXMMbvPwNAiZe1m8rmsffffv7m+7EhIlXDDDDD18t2c4BQx5hO6y9LgbxIGwsm0rlU4NmkrjkTinm0j1qFMZDl7jmr399lu4aDtvEtPEJ668dum3+Gd3gWNc5gO7gBaZSapFQOqIr23hKNge3G9AgBKrPg24cdGAAgRVDHe7G+whk05irxJKgYNyYJt8t28tKWHA+Tm5TBW8pW8oVOk5y9+GF0EBSlYlIqd0ql6e+6K1rz1291SwEWrAk6.G3.3hKtXP+093G+35cKNj6cu6gmd5IpUqlrxJKryN6pT9Y2CO7fO8S+TCdN+5u9qLkoLkZR08olKcoKQJojhXfIox3mcUpTwW8UeEd3gGF7Z6u+9y5V25pQ02FCXgEVT2zmc6s2d9pu5qXpScphQuiJxO6m4LmgHhHBb2c2Iu7xSb+BkoO7G3.GfW60dMiihWMom8rmrfEr.5YO6IQFYj.Ure18xKun6cu6Z4eTAc3m8HiLRZe6auwQwqlLpQMJV7hWLYkUVnToxJke1m0rlEe7G+wZk4RJq8lc1YiolZZilLuZMIFZ0BZzprmXhIhCN3.qbkqD4xkKFW1pH+rmd5oiLYx3.G3.hCZit7yriN5H8oO8wXo9UYBJnfvd6sm0t10hKt3BCYHCAnh8ytZ0pIpnhhyctyAfN8ydt4la8tWrciabCxImbXiabiLm4LGrvBKpP+rKWtbZSaZCm6bmiadyaJdcJ6blH4jSVbJ3JQUCCNn05ps8Ml7Cqffj81PFo9r++gIBBkedXt+8uesZBcCcdzidDssssstVMp03gO7gzt10t5Z0nVAkJURAETf3zWtgNMu4MWuisiNGft7xKOl9zmtQUopOg2d6sj81.kniNZhO934EewWrtVUpUHlXhQJR0HgDMFvPsHWpxtDRz.hhJpnZ+0ytDRHQsOMqYM6Yq4FuDRHQ0CyM2b8dLoJ6RHQCHjRYyRHQiDpSB3jRHgD09Xn0kfTkcIjnADkM6y7jHUYWBIZ.Q1YmsdOVcdk8MsoMUWqB0pHYuMb43G+3jPBITmpCFJKIUqlXGu0stEG6XGC0pUyDlvDvDSLg8su8Q5omN8qe8i27MeSN1wNF94mejYlYxDlvD3se62t1TEqQ4Dm3DDd3giBEJXlyblb8qecQ6cricrL7gOb17l2L26d2iDRHAV4JWI8su8stVsq1ryctSRIkTPkJU7Mey2vN1wNDs2O9i+XbxImXYKaYjc1Yy8u+84zm9z5LQH9r.okVZr0stUjISF8t28lgNzgxN1wNncsqczqd0Kl0rlEojRJr10tVwPr0N24NM55ks1ZqdOVs5c50rl0Pu6cuwLyLCu7xK1+92OCe3Cmu8a+VfRVWy+we7GryctSRM0TIwDSr1T8pwYcqacL9wOdxImbX26d2rnEsHt3Eunn8lTRIQpolJ+zO8SbyadSwrlyyhjRJovd26dY7ie7byadS7yO+3S+zOkG7fGHZuG+3GmAO3Ayjlzj3Lm4LHSVcdCKq1ricrCjKWNst0sl0u90S.AD.u1q8Z3latItzq25V2Jyd1yFmc1YN4IOYshdYnWdVqVYuicri7AevGf81aO24N2AnjzWa5omNolZphYJlzSOcd7ierXDP4xW9xbhSbBVyZVSso59Tyy8bOGe9m+4nPgBw.XQoA5gacqaQ+5W+H4jSFEJTPFYjgn8uqcsKToREyXFyntT8qRXiM1Pe5Se3K+xujXiMVwI2wie7iofBJf6d26hyN6L+9u+67pu5qRd4km3L8ZIKYIL5QO5moVrJsssskgLjgf6t6NCe3CGnjnDSxImL1XiMHHHfyN6LgFZnzpV0JznQCPIMydZSaZr7kubCFWGpt7jAEjxhoKe4Ke4kcmgFZnLnAMnZbEYvCdvb3CeXN+4OO8qe8i1zl1Pe5Se3m+4elryNaF7fGLCcnCEe80WRO8zYLiYLHSlLJnfBnnhJhANvAViqSfwydGv.F.6YO6gPCMTbyM2vFarAmbxI1111FVas0LfAL.5V25F93iOXmc1gqt5JPIA4Aas0V5ZW6ZMtNAFG60LyLiNzgNf2d6MO5QOhgMrgg4laNlYlYbfCb.5Tm5DCYHCQL.h5pqtJ9xsG9vGR26d2wQGcrFUmfRtWlc1YWiWwpu8suDRHgvgNzgnCcnCz0t1U5V25FG8nGk6d26xPFxPvM2biHhHBN4IOI+i+w+.GbvALwDSHlXhA2byMiRXUKojRh10t1o6oLqtVj6MlBtABBR1aCYZrE7JBIjPDznQiNO1ytcZRBIjnbXnfzgTkcIjnADYlYl58XRU1kPhFPHXfr8qTkcIjnAD1Ymc58XRU1kPhFPXn4tfTkcIjnADFxO6RU1kPhFIHUYWBIZ.ggla75LIQDTPAgIlXhXm8KcYyYqs1hfffXt3xFarA0pUSd4kGlZpoz7l2bToRE4kWdXlYlQyZVynnhJh7yOeL2bywJqrRLn8agEVfUVYEJTn.kJUhkVZIVZokj0Evur..PCsjDQAQkWd4QgEVHMqYMCyM2bxM2bonhJhl27lSSaZSImbxghJpHryN6vLyLC4xkiZ0pwAGb.SM0Ts1VlLYhthnTaIqrxBYxjgM1XCZzngbyMWRM0Tom8rmnVsZxM2boIMoIFzVrvBKvRKsTzVJU2yO+7QoRkXs0ViEVXgNskBKrPr0VawLyLiryNaTqVM1YmczjlzjxYKYlYlnQiFr2d6wDSLgrxJKDDDzqsjSN4Tg5dSaZSI2byE6s2dTnPgdKGzksnToRrwFaDKGToRE1XiMh1hJUpvd6smlzjlPlYlIEWbwhkCxkKub1hw7YpBJn.rxJqn3hKlbxIGL2byMnsT5yTMoIMgrxJKJt3h0Y4Rk8YpR2tx9LUYskmrbnvBKrBqeTZ4v8t28X7ie75ru65rxtDRHQCOjZFuDRzHAoJ6RHQiDjprKgDMRPpxtDRzHAoJ6RHQiDjprKgDMRnVuxdwEWbMhrU1qiJUpL3JARhm83o4Yn5iTbwEWq7LZUtxtff.ae6amMrgMvAO3AYSaZS7fG7fJkre0W8UrwMtwprRBvQO5QYRSZRjYlYx3F23H3fCtBk4JW4Jrl0rFN9wOd0527ogvCObw3N2y5bwKdQwXnVcMG4HG4Y5HNbYIlXhgd26dSgEVnQ+2pJWY2DSLA6s2dRN4j4se62lAMnAUoen1AGbnZG6ybxImn+8u+3fCNfUVYECX.CnBk4Lm4LrzktTl3DmX052rh3gO7g7G+wenyiUPAEPAETfQ42sll.BH.w..ptnzY+VcEEWbw3s2dC.st0sl92+9WmoK0zz4N2YbxImDCtpFSpVMiOxHijAO3ACTRDicXCaX.Pt4lK6ae6Ce80WwyMzPCUb6RCzgW6ZWivBKrxccSJojXm6bmhSO2HiLRNzgNDPISg2m+4ed.DmNgOIIjPBru8sORKszPoRkrksrEhKt3H1XiUqyK93imsu8syEtvEzZ+wFarbu6cOxN6r4XG6X.PvAGrVUBdRYkKWNqXEqfvBKLxLyLwe+8m7yOeN6YOKPIQUUmc1YxM2b4RW5R.kTo5Iyxl4latbkqbEznQC+1u8aTXgERhIlH94me5Ue+6+9uIqrxhhJpHt4MuoV1P94mO95qub+6eefRxnm++9+8+SzFhKt33d26dje94KdeM5nilkrjkPzQGMZznAMZzvoN0oXKaYKjc1YSAET.1ZqszjlzDcJeoHHHvYNyY.JIZ.GWbwgBEJ3fG7fhmSY0mLxHCt90uNgDRHjbxIKdO5pW8pZcc24N2Im6bmiHiLRBJnfvM2bi3iOdN24NmV2Kexm8LjtBk7BjyctyIdMxKu73JW4J.kzJxmLypTVcReW+7yOewxoG9vGx8u+8qv6K2+92m9129RBIj.G4HGQ75mQFYv9129Hu7xSm2mpNTsprGZngRjQFIKbgKjye9yiolZJwGe7rgMrAlzjlD6e+6G.1yd1ClYlYXokVhff.4me9btycN9y+7Owe+8WqqYHgDB+8e+2zwN1QJpnhXu6cunQiF13F2HJTnPrxd7wGON6ryZI6Uu5U4BW3B3pqtxLlwLDifmu7K+xhQvTnjj1PvAGLCZPCRqGTxO+7YUqZUb5SeZN8oOMacqakSe5SyINwIDq3UVYM2byI1XikO7C+PRJojXIKYIrqcsKd7ieLAFXfrnEsH.Hv.Cjku7kye9m+IwEWbZEWuOvAN.6YO6Ae80W16d2KW8pWk.BH.17l2rN+MSKszX6ae6bhSbBxImbXW6ZWhWqbxIG17l2Lt3hKje94SJojBd4kW7pu5qxG7Ae.4me93omdx4O+44HG4H7e+u+W.DWiAuvK7BTbwEyBVvBXXCaX3me9QSZRSvWe8Ee7wGTpToNkuTJsKS+we7GbxSdRN6YOKG9vGle7G+Q.Jm9T5Wq+u+2+Km8rmkhJpHVyZVCcpSchksrkIdc0nQCIlXh7Vu0aQG6XGI3fClhKtXBIjPDuOU1m8pHcUsZ0rrksLFzfFD93iObyadSwWTr6cua16d2qXNKPW5j9t96e+6W7kMaZSahryN6J79x0t10vBKrf6d26hmd5IJTnfabiavEu3EIrvBi+9u+6xcep5R0pxdTQEEKdwKl4Lm4vnF0n.f4Mu4wW9keIQDQDzyd1SxJqr3PG5PhY5kjSNYRHgDvM2bCSM0zxk4Sl+7mOu1q8ZLlwLFLyLyvau8lPBID7zSOwJqrhG8nGQaZSaHnfBhgLjgnkrd3gGL4IOY5PG5.olZpXt4lyidzi3EdgWPrxU94mO6YO6g27MeStvEt.CcnCUTdqs1ZrzRKQkJU75u9qSTQEEcqacCyLyLb0UW0orVYkUXhIlPG6XGEaV4Dm3D4ce22ktzktP+5W+.fwLlwvK+xuLQDQD7AevGnU3CtksrkjZpox69tuq3BKwYmcVu+lN5ni7QezGQBIj.96u+LyYNSwq0pV0pXnCcnz291Wb0UW4m+4elQMpQgUVYk38fl27lSN4jCu0a8Vz5V2ZfRZARocOxKu7hINwIRSaZSI+7yGqs1Zr2d6wc2cGKrvBcJeoz6d2adzidDt5pqzzl1ThO934se62lV0pVAP4zGkJUR25V2vQGcjEu3Ey8t28392+9b9yedwlrCfolZJQGczLlwLFL2byI7vCG6ryN5PG5f3yPk8YuJRWu7kuLxjIiVzhVfSN4DO5QOBGczQd3CeHScpSkBKrPdtm643zm9z5Tmz20uEsnELrgMLToRE96u+3hKtTg2WBJnf3e7O9GL1wNVrwFavJqrh4O+4iJUpvEWbg+4+7ep08omlPhcUtxtb4xwZqsFSLwDZaaaKImbxnToRRO8zo3hKle5m9IFv.F.23F2PTwTnPAW6ZWi+8+9eS6ZW6Hv.CTrI4PIuoMqrxhl1zlhBEJHrvBigNzgx67NuCCdvClbyMWZdyaNEUTQDTPAoU7iWPPfzSOcrzRKI3fClW4UdE.H0TSkN1wNJddAGbvzktzEhJpnDeIzSR3gGNyctykqcsqwTm5To6cu6b8qecF7fGrNkMwDSDmbxIToRE4jSNzt10NweuKe4KyHG4HEsMUpTQngFZ4dq7ktzkvCO7fhKtXL2byYricrb0qdUFwHFgd0WmbxIRHgDPoRkzyd1SwqUfAFH8oO8AMZzPgEVHW6ZWid0qdgBEJnksrkXs0VSDQDAKXAKffCNXFxPFBBBBhsXRkJUb1ydVwu10gNzAToREADP.huPWWxWJW9xWloO8oiSN4DAGbv7Mey2PngFJt5pqHHHnS8Iv.CjO4S9Dwxm23MdCl1zllXEgRIyLyjl0rlQFYjA8rm8jgO7gyUu5UYXCaXTXgEVtm8znQiA00R0EnjtwLrgMLBHf.vSO8DYxjgLYxvTSM0f5jtt9W9xWlQLhQvQO5QwVasEYxjUg2WtyctCiabiiacqawq9puJEWbwnPgBlxTlBSbhSDMZzn08omFpRU1yImbvCO7fG+3GiO93Cabiaje629MLwDSHt3hiyd1yRm6bmI7vCmdzidvEtvEXMqYMb+6eeBN3fE+ZZLwDCAFXfhW2RW9eKdwKl+7O+S5e+6OG6XGiUtxURXgEFwGe773G+XhO93IgDRfqe8qKJqIlXB8oO8gcricvEu3E4q+5uF0pUSaZSazR2M0TS4JW4JjVZogM1XiVWiRSJClYlYDP.Af6t6NPIiCPPAEjNkszVpDQDQPvAGr3XX.vMu4MIt3hC+7yOl0rlEyadyi3hKtx4IhvCObbwEWHnfBR7dSDQDAQDQD5UeaYKaIW+5WmoLkon00ZnCcnL24NWwl1+xu7KyF1vFvKu7hst0sR1YmsXS1CO7vIlXhAkJURxImLW6ZWC4xkiLYxXKaYKz0t1URN4jI8zSm6d26RDQDgdkuTBHf.3+4+4+ghJpHDDDvRKsjae6aS7wGOJTnnb5So1eoecdnCcnrxUtRV+5WOolZpZYaImbxb1ydVstOcm6bGt0stE.k6YuLyLSCpqiZTihidzixO+y+LyblyD6ryNhHhHXfCbfDUTQQFYjAwFar5Umz28hTRIEN7gOLCbfCD4xkyCdvCpv6K1XiM3iO9vMtwMX9ye9XpolhkVZIe4W9kbpScJjISlV2m16d2q33BUkolJ3zWXgEp0eEDDDTnPgX.qWoRkk6beRTqVc4js3hKVPPPPPiFMBpToRuxJHHHjat4J9+gDRHB93iOUJcTPPPPkJUBpUq1f5YYk8I0omTlm7bTqVsnMnK8tT4pr+lBBBBG9vGV31291k6ZIHHHje94q01O48DUpToScQW+utNW8IeYskhKtXw6KEUTQ5UedRYz2wKqdUYuOUQ5pff1Oe8jWaMZznkdqKcReW+mT+J8ZTQ2WznQS4zQ0pUKnPgB8dc0WRfnhnA05YWPPfvBKLBJnf3C+vOzfIl9mEYe6aeXlYlwjm7jqqUEIdFjFTSWVkJUxINwIXBSXBM3pnmTRIgEVXgTEcIp1zf5K6RHgD5mFTeYWBIjP+HUYWBIZjv+e.6XFBtuA6DCC....PRE4DQtJDXBB" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Videodaten in einer jitter matrix bestehen in der Regel aus 4 Zahlen pro Zelle:",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 18.0, 34.0, 271.0, 35.0 ],
													"id" : "obj-9",
													"fontname" : "Lucida Grande",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"embed" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 267.0, 162.0, 187.0, 133.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"data" : [ 4293, "", "IBkSG0fBZn....PCIgDQRA...rK...PgHX....v.fm3s....DLmPIQEBHf.B7g.YHB..PvWRDEDU3wY6ctGSSd8FG+KTnkBkhbwJdCkAnYCF3tvxzMyLtnawrDW1s3x71RbawgykIYW9isjkrs+PyTbapgcQVh5PSVLdOKh+gahCLf.hEFEoRUt0VZKPaoWgV98GDM3u022W771Vv8974+Lmyyy448juTOuOumy4IlwFarw.AgDfXmpC.BhnEjXmPx.I1IjLD2Tc.vJ0We8vqWuLauWudgWudwLlwLX1GVsZEojRJH93imI6CFLHrXwBl0rlEywfSmNQrwFKRJojX1GlLYBYlYlLauOe9fGOdD0boMa1fZ0pYdtTgBE3odpmh29DyzoWPsiN5.+xu7KPsZ0PiFMHszRCqYMqAJUp7e02TRIEjbxIy7XEND6CLv.H4jSVThca1rgYNyYxbL3zoSHSlLjXhIxrOLa1rn9CtvgXWrykNb3.Nb3f29Ls5W1yKu7P2c2MV4JWI1xV1B15V2JZqs1vm+4e9+puxjICKaYKi4wxrYyvnQiXIKYIL6iZqsVje94C0pUyj8986GW9xWVTOGs2d6PgBEXgKbgL6iye9yKpXn+96G81au3wdrGiYebkqbE7vO7CiTRIElr+hW7hB1mocqYWgBEHlXhA..4me9niN5XJNhH9uBSq9k86P0UWMzpUKppppvoN0olpCGh+ivzteYG.X4Ke4Xu6cu3S+zOEqcsqESidsBhGfYZoX+NrrksLzd6sK3KdPPLYXZ0xXzqWOZrwFgKWtfGOdvUtxUPYkUFyuzBAwDYZkXO2byEM2by28eussssovng3+ZD0yytKWtv9129fOe9fe+9gRkJwl1zlv7l27taepqt5vZW6ZuaVYBE986GwFK2qBykKWPtb4bl2167Xy2XX2tcd+eUBFLHuwfOe9PvfAC42IXx5CGNb.UpTwYeD54HPf.viGOPkJULGCtc6FwGe7SYykiM1XHqrxB4jSNbZ+Eu3EgEKV3rcfn7ur6zoS7bO2ygctychUspUAud8hRKsTX0p06Qr60qWnQiF7lu4ax7Xc5SeZje94y6DjPTVYkgO5i9HlsuwFa7tOyrR4kWN1zl1Du+ACeze+8iKbgKf25sdKligyd1yhEsnEgEsnEwrODyboQiFQUUUEyi8cHpJ1Kqrxvi+3ONV0pVE..RHgDvN24NgGOdhlgAgDknZ1Xpqt5tmecvfACnrxJCm4LmIZFFDRThphcMZzbOu.Z1YmMZngFD0lXhfXxRTUruwMtQbtyct6YYKJUpDJTnHZFFDRThpqYeEqXEn7xKGqd0qFqcsqEKXAK.ABD.KdwKNZFFDRTh54YecqacXcqacn+96GpUqFu9q+5Q6PfPhxTx9Y+jm7j79RoNc5Dc0UWHszRiy9XvfAjc1YyY6CMzP7tDIWtbggGdXd2G2BsOu6s2dQFYjAmiga2tQf.A3be2GHP.zSO8fErfEv4XXwhEjd5oyYNnsYyFhKt33LG1iN5nvgCGhZtztc6PgBEHgDRHjsGNlKyO+7Q5omdHaynQi3bm6bPlLYbZeO8zCb4xEmsCDF+kcSlLgCbfCfwFaLjYlYh3hKNrwMtwPle3Ke4KigGdXTXgExo+Jpnh3c7ZngFv5W+5YNd0qWOZu81wy7LOCy93XG6XnfBJ.ZzngI683wCzoSmnhgpqtZnRkJQsWxE6bYmc1IZs0VY943O+y+DCLv.bJ1A.hM1X4cd1jISBNNgMwdlYlIb5zIxHiLPIkTB9fO3Cv5W+5wwO9wCY+enG5gD7XTwGJUpTT1KSlLX2tcQ4ipppJTXgEhrxJKlre3gGFm7jmTTwvst0sPpol5T5bob4xgUqVY1G50qWv9HSlLL6YOaNaWmNcB5ivZ1Xl3AuH2byE1saOb5dBBQQX+ETqu95QokVJrXwB16d2a318DDLSXOO6EWbwPtb4HPf.nfBJHb6dBBlIh7Qk95u9qgISlvt10thDtmffIBaKiwrYyn1ZqEIlXhXKaYK3nG8nn3hKFImbxXqacqgqggffYBah8YMqYg+5u9K..bsqcM3vgCb3CeX..boKco6ouABD..imxpPge+9w.CL.uWbOYmc1bZOv34mNojRhy6SEWtbAUpTwqOt8suMu4.O8zSGVsZEiN5ngrcGNbf.ABfTSM0P1te+9w7l273MF5t6twblyb3LGyxjICiN5n7NWZylMdyjwjYtLwDSjy8vjSmNQxImLu9XgKbg7tm4c5zILXvPHaylMavmOebZ6jEl9nRm4LmAqXEqfyOVxRW5RQAET.yW3M1rYCM1Xi2cq.yBUWc0H6ry9d1m72ubricLrt0sNlsu81aGtc6VT4.+Dm3DXMqYMLu+gFbvAQc0UGdgW3EXNF96+9uQVYkEl+7mOS1e7iebTQEU.4xkGx1qrxJwsu8sga2tCY6tc6FVrXAKe4KmywHhc3M14N2I5ryNwG9geHm8YO6YOLeic0RKsfu4a9FbfCb.lrG.X6ae63ke4WFqbkqjYeboKcIQECG9vGFFMZDexm7IL6CsZ0hu8a+VN+eGDBc5zgu3K9BQ8bricrC7hu3KhUu5Uyj8M1XiB1mryNajWd4Ex1BWGdi66WPslZpAae6aG6e+6GACFTzA.AQzh6awds0VKdi23MvhW7hoCcAwCTbeI1MZzHt90uN9we7GwblybPYkUVjJtHHB6besl8JqrRTd4kCkJUhfAChbyMWzTSMIpW.ifHZwj9W1angFvoN0ot61nzkKWXwKdw3i+3OFCMzPQr.jfHbwj9W1ehm3Itm7kmbxIi+3O9iHRPQPDIXZ0MBFw+cozRKkyJkhc61QwEWLmodDX76Rnye9yyY6bki9IBI1IhJr6cuad+nR780UAF+NFhuOL1CjEi.BhHEjXmPx.I1IjLPhcBICjXmPx.I1IjLDQR8XO8zCdm24cXd+rOzPCAsZ0hMrgMvbLTe80i1ZqM7q+5uxrO5omdDULzYmcBOd7.sZ0xrOZu81w68duGy6mc61silatYQ8bb0qdUzbyMe2Ciy8K50qGiLxHbl5w6zGt1Jvd73Ir7U5iHh8zSOcrsssMlucd0qWON3AOH1wN1Aywvt10tvJVwJD08gRM0Tinhgyd1yBqVshMu4MyrOZokVPIkTByEVXCFLfCbfCHpmicu6ciksrkgktzkxj8W6ZWi2ayK.fYO6Yy4EikEKVP80WOSi8DIhH1UpTIJpnhX9vaDe7wiTSMUQsAyl4LmIxKu7DkOTpTonrukVZAJTnPT9PkJUnvBKj4CugRkJE8boFMZPt4lKy9HojRRvOZTRIkDlyblSHaKlXhg4UILQn0rSHYfD6DRFHwNgjARrSHYfD6DRFns3KQTgZpoFNKJvFLXf2BU.v3WrVc2c2b19j4RThD6DQE5qu937pWwtc67VYP.FuBX6zoSdaWHHwNQTgW60dMQc3MhO93wi7HOBmsa1rYAiAZM6DRFHwNgjARrSHYfD6DRFHwNgjgHR1XBFLH750Ky6TMe97g.ABv48LxjgQGcT32ueQ4i67bvJ986GiLxHgkXfUeLcXtbxjVvfAChQFYDNG+vQsoNhTgq0nQCl27lmf6gYtviGOnu95C4jSNLGCc0UWXFyXFLuOvAFeK5JlhflMa1fe+94spWHD5zoC4latHt3X62kBGykc2c2PsZ0bVEsEh1ZqMbnCcHN2x2UVYkn0VaE80Wegr8QFYDDHP.duq8iXEi.gHmbxAUUUUhtXDbzidTligvQwHnfBJPTGZfvQwHX4Ke43zm9zhtXD76+9uybLH1hQvS+zOsfmzpG8QeT7JuxqDx1lxJFADDOnBI1IjLPhcBICjXmPx.I1IjLPhcBICzV7kHpvW8UeE762eHayjISXIKYI7VLB74y2cqf5gBGNbHXLPhchnBkTRIb9E0OwINARHgD30d4xki7yOeNaulZpQvXfD6DQERKsz37vajXhIJ3g2HlXhAJUpjy1Exd.ZM6DRHHwNgjARrSHYfD6DRFHwNgjgHR1XrYyFJu7xELcRbQe80GtwMtA9ge3GXNFZt4lwXiMFZs0VY1G1rYSTwPc0UGb3vgn7Qe80G9oe5mPhIlHS1a1rYnWudQECM0TSvqWun81amI6MYxDFczQ4sXDXxjIN2O51saGtb4howdhDQD6wDSLPgBELWsHjKWNhM1XY1d..Yxjg3iOdQ4i67bvJwGe7Ht3hST9H1XiExkKeJetTLwPrwFKm2FXSrObc.UX8fq7u7SXwK+ejVZog29seaQc3MtwMtAd228cYNFZokVvK8RujnN7Fe+2+8hJFTpTILZznn7wgO7gwl27lE0g2PqVshJFzoSmnN7FUTQEBdp0znQCmeAUiFMx4oX59AZM6DRFHwNgjARrSHYfD6DRFHwNgjAZWORDUn+96myTH5zoSA+NBiM1X7lq8.ABHXLPhchnBUTQEbdie0au8hBKrPds2ue+nolZhy1c61sfw.I1IhJ7Ye1mIphQfBEJvS9jOImsewKdQAiAZM6DRFHwNgjARrSHYfD6DRFHwNgjARrSHYHhTLBxHiLfFMZXtXD30qWXwhEL+4Oelig95qOnVsZnRkJl8QGczAuWbOBwfCNHFczQwLm4LY1Gc1YmXAKXALOW5ymOX1rYjUVYwbLXznQnRkJl2x127l2DG4HGg2hQfVsZQO8zSHa+N4m+4e9mmywXJqXDjWd4gye9y+ehhQv0u90Y1dpXDLNSlhQPQEUDd0W8UCYaFMZDW3BWfowdhDw9nRwDSLBd5TDxVVsOb6ioCwvCxykSV63pehI1mHzZ1IjLPhcBICjXmPx.I1IjLP65QhGHHPf.nqt5h21EBRrSDUnxJqjyJccqs1pfEk33hKNd6SQEUjfw.I1IhJjWd4w4dVu+96Wv7vmQFYfe629MQECjXmHpPwEWLmGdCCFLLoJl.hE5ETIjLPhcBICjXmPx.I1IjLPufJwzBBFLH74yWHaiqqfi6WhHhc2tci5pqNjTRIwj827l2DVsZEW4JWg4XvjIS3e9m+g4KwefweNDSLnWudQ+b3vgCTe80C0pUyj825V2B1rYSTwfQiFQas0FywfSmN4LG62Ac5zgpqtZNa+Ye1mkowdhDQD6CN3f3PG5P7VoE3iAFX.zYmchCdvCxbLzZqsBWtbglatYl8wfCNnnhgN5nC31saNqrySFLa1LNxQNByEBfgFZHXvfAQ8bzRKsfgFZHzRKsvj8VrXQvuv4F1vFv6+9uOS9exRDQrO24NWru8sOQe3M94e9mYNFBGGdiZqsVQECgqCuw28cemnO7Fh44PrGdCsZ0xY0sNZB8BpDRFHwNgjARrSHYfD6DRFHwNgjA5iJQDU3K+xujyTv1e+8ihKt3HdLPhchnBG8nGk2OvGqoV89ARrSDUHyLyTT2NagCn0rSHYfD6DRFHwNgjARrSHYfD6DRFhXYiYe6aeLusTMZzHzoSG1yd1CyieSM0DFYjQv0t10X1GVsZUTwvUu5UgCGN3rX2NYn2d6E6e+6m48kuYylwMtwMD0yQCMz.b4xEyawWiFMx7XGNIhTLB5t6tgWudY1d+98C61sKpKw+AFX.jXhIhDRHAl8Qu81Kl6bmKy1O7vCi.ABfTRIEl8gISlfFMZX9plXjQFACMzPS4yk4latgsqdZVIhH1IHlNBslcBICjXmPxv+CT3dz1rEA4Tr.....jTQNQjqBAlf" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 550.0, 61.0, 537.0, 473.0 ],
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-35",
													"rounded" : 0,
													"numoutlets" : 0,
													"background" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 712.5, 335.0, 605.166687, 335.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [ 840.5, 343.0, 624.833313, 343.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 3 ],
													"hidden" : 0,
													"midpoints" : [ 968.5, 352.0, 644.5, 352.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 605.0, 155.0, 712.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 624.5, 145.0, 840.5, 145.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 3 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 644.0, 135.0, 968.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 585.5, 399.0, 822.0, 399.0, 822.0, 465.0, 968.5, 465.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-60", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-60", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Dimensionen",
									"numinlets" : 0,
									"patching_rect" : [ 31.0, 39.0, 103.0, 21.0 ],
									"id" : "obj-5",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 588.0, 93.0, 386.0, 498.0 ],
										"bglocked" : 0,
										"defrect" : [ 588.0, 93.0, 386.0, 498.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "???????",
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 384.0, 100.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "4+ Dimensionen:",
													"numinlets" : 1,
													"patching_rect" : [ 26.0, 384.0, 100.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3 Dimensionen:",
													"numinlets" : 1,
													"patching_rect" : [ 26.0, 184.0, 100.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"embed" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 122.0, 185.0, 168.0, 141.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
													"data" : [ 10719, "", "IBkSG0fBZn....PCIgDQRA...fJ...PiHX....vHpDSL....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGVTVt9G+66r.CL.C6C6foffHnlhJJoFtvQiNlocxkSkk5IM2Z0SkYZtUVpkT5QMWpLwzikhBZZJpf.oocPQHAEAkcFY.FXXFlk2me+AWy6OFkkYFlETlOWWb4LuyLOO2yqemm0666GJBgPfUrR2TXYoM.qXkNBqBTqzsFqBTqzsFqBTqzsFqBTqzsFNVZC3wcjKWN9a+s+Fb1YmgyN6rk1brnb26dW3iO9f8u+8qyeFJqKyjwGUpTgst0shu8a+VjWd4AM2hYylsE1xrLPSSybOfhhBzzz57m0ZKnFQ16d2K9lu4aP1YmMXwhEhJpnvgNzgvLm4Lg.ABfSN4jk1DM6HUpTTc0UC..arwFXqs1pWedqiAsKxgO7gwHFwH.Wtbwbm6bA.vt10tfRkJQlYlIl1zllE1BsLPSSiJpnBTUUUANb3f.BH.viGO8tbr1BpAvIO4IwW7EeAxHiLfRkJQXgEF13F2HV7hWLXwx5u4arwFgHQh.gPfqt5ZWZr2VEn5HYjQFX8qe83bm6bPtb4n28t23i+3OFu268dvFarwRadcKPSqlM2byvFarAd4kWfCmtlDyp.sCH6ryFqcsqEm9zmFMzPCHf.B.u4a9l3C+vODN3fCVZyqaERjHA2+92G..t6t6FswaaUf9.bqacKrl0rFjbxIiZqsV3s2diW8UeUrhUrB3t6taoMutcnRkJTYkUBEJT.as0V3s2daTGliUAJ.JszRwZVyZvQNxQfHQhf6t6Nl5TmJV4JWI7yO+rzlW2Vpqt5fXwhAEEE7zSOMI8pzicD8hEKFu8a+1vWe8E96u+3fG7fX7ie7nfBJ.hDIBe629sFUwIOd7PvAG7C00Ge97ge94mAuFot5pqHf.B.1au8Zcctb4B+7yOHTnPiR4A.3fCNffCNXviGOTRIk.whECd73g.CLPS1Pd5Q0BZiM1H1vF1.1291Gt6cuK3ymOF+3GOV4JWIF3.GnIqdonnvy7LOCl5TmJ9we7GwEu3EA.vrl0rvS8TOE..TpTINvAN.xLyL0oxzd6sGKYIKAAETPLWKkTRAG+3GGAGbv30e8WmQzTXgEhDRHAzbyMaPkGPKB9Eu3EizRKMb5SeZ..HTnPvmOec99fgvi8sfpPgB74e9mi9129BmbxIrwMtQDZnghzSOczXiMhibjiXREmUTQEvImb5gZIKnfBBO0S8TH2byEu+6+9PrXwXVyZV57RxDUTQgfBJHjat4hO6y9LHWtbLwINQviGOLsoMM3fCNfsu8si+3O9Cz6d2aLxQNRCt7hJpnvBW3BwJVwJv9129f+96OBLv.M4hSfGSaAkllFae6aG+m+y+A4latfKWtH5niFe4W9kXRSZRlUaopppBzzznrxJSqqqoKTQhDg5pqNHRjHHTnP3u+9i5pqtNsbyHiLv0u90QyM2LbzQGAGNbfLYxfRkJg+96OZrwFQ1YmMToREhJpnf+96uAUdJTn.kWd4XoKcovN6rCaZSaBW6ZWioW.SMOVIP+ge3GPBIj.xN6rAgP.e97QHgDB7zSOAMMM9rO6yvm8YelY0lbzQGQiM1HZpol.PKBSWbwETYkUBIRjfQNxQBu81azm9zG..DP.AfRKsTct76ae6KdoW5k.EEERJojfmd5IXwhEToREbwEWXViVWbwE3hKtnWk2d1ydvcu6cwsu8sgPgBwq+5uNhHhHv0t10Lf6DFFOx6rHG4HGAaZSaBW5RWBzzzHxHiDKbgKDkUVYvUWcEwFarVZSDie7iGKbgKDCcnCEBDHfoqQ0pUyHbUnPAZt4lgKt3BryN6zoxsolZB0UWcfEKVvYmcF73wCDBAUTQEfhhBd4kWPtb4n1ZqE1Ymccp.s0k227MeCN5QOJbyM2vXG6XQM0TCF4HGIhIlXzZbz5C2+92GDBARjHQm+LOR1B5YO6Ywm9oeJt3EuHTnPA5ae6K1vF1.VxRVByNW7Iexm.arwFCZ+eM1PQQwr1fb4xE73wCpUqF0UWcfPHvEWbAUUUUfhhBN4jS5zL5UnPAyPArwFafRkJgRkJgyN6LryN6fLYxfb4xgb4xAPKy.uitWno7xKu7vJW4JgDIRvTm5TwZW6Zw1291QM0TiQ3Ng9yiLBzKcoKg0t10hTSMUzTSMgm3IdB7ge3Ghksrk0sPDpuvlMaXqs1hZqsVHSlLvlMa3omdpyK2TCMz.yiasPzImbBt6t6npppB0Vas.nEwYmsLP0We8X8qe837m+7vSO8D6ZW6B96u+5kqwYJnas.8F23FX0qd03Tm5TPhDIve+8GKZQKBKe4K+QNWWSf.A3IdhmPqq4hKt.mc1YPSSq2qCpat4FbyM2Z2W2O+7CzzzfhhBTTTcXYkQFYfEtvEhlZpIrfEr.7Nuy6zluue7G+Q7i+3OpW1YWktcBzhJpH7Iexmfie7iCwhECgBEhW9keYrhUrB3omdZoMOiNTTTlLGYty1xQEJTf23MdCb9yedzqd0K78e+2Ce7wGShsXnzsPfVYkUhUu5Uie9m+YTc0UC2byML4IOYrxUtRDXfAZoMuGK4zm9z3cdm2AJTn.KaYKC+q+0+xRaRsIVLAZc0UGV25VGNvAN.JqrxfSN4DlzjlD93O9iQXgElIstqpppvYO6YA.vDm3DenY2du6cOje94i5pqNHPf.DYjQBu7xKCpttxUtBjJUJt7kuLhKt3LH6QWniJCBgfbxIGTQEUf6e+6i8u+8iBJn.DZnghu669tt0NAiYUf1TSMgO+y+b7C+vOfhJpHvmOeDarwhidzihgLjgXVrAYxjg8u+8CQhDA.fwLlwn0+YdwKdQjRJon0m4BW3BXVyZVne8qe5UcUXgEhibji.kJUhxKubCxdzE5rx3.G3.HmbxAEWbw3pW8pfPHXPCZPXNyYNcqEm.lAApJUpvV1xVvt10tP94mOrwFavnF0nvd1ydvXFyXL0UOCJTn.omd5HiLx.xjIqMeOxjICm4LmA.srUjwFarHojRB0TSMH4jSFgEVXc5DN.ZY2gNyYNCxImbP6sLy5h8XL9NUUUUgqd0qhzSOcHVrXDVXggm9oeZHRjHbwKdQ7zO8Sq2wIj4DSxdwSSSicricfALfA.as0V7AevG.O7vCbzidTHWtbb5SeZyp3DnEWp6Lm4LPlLYs6dHWRIkv3PEidziFAGbvXnCcn..n1ZqUmWf4LyLSb8qecvlM610a60E6oyPWJie9m+YjbxICIRjfO9i+Xb7iebDRHg.fV9+IkJUZP0s4BiZKn6e+6GaYKaA+4e9m..3IexmD+vO7CXVyZVFypwfQiCZTUUUw3QNslVK.czQG05eA.yXR6L3xkKFzfFDhM1XQhIlnAaO5BsWYHRjHL6YOaje94iQLhQfsu8sC6s2dTXgEhKe4KC.XRcSNiEcYA5wN1wvF23Fwu+6+NTqVM5e+6O15V2Jl27lW2p.H6Idhm.u9q+5.nkt8ZKTnPAyi0X6sdIf5H2Uq0nKNjhtXOFZYru8sOrm8rGXqs1hsu8siwMtwAfVZYOkTRAzzzvImb5QhHN0fDnm+7mGqe8qGokVZPgBEHjPBAqacqCu0a8Vc4fjxRRqasTiXr0isq0ud2QjJUJRKszPiM1HhM1Xw1111.GNb.MMMRJojXZ47Idhm.yXFynaeqm.FfyhvlMals+hCGNcaEjsNSVXoQtb4fKWtl7LKhl54K9hu.wGe7LWOkTRgw4NBO7vwDlvDXtuHPffNMpT+5u9qwMtwMPQEUTWx9LKNKBWtbwZW6ZgGd3g99QMqblybF3omdhHiLxG50xN6rwUu5UA.vy8bOmVaYXJojBprxJA.fmd5IS7c2m9zGL5QOZ81NN5QOJNwINABO7vwRW5Ray2SGYO5JYmc1XKaYK3u+2+63Iexmj45RjHAYjQFLOO2byE4latLO+0dsWCAGbv5c8YtPuEnb3vAyadySmlrfkj6d26hvBKL7BuvK7PuliN5HiCDOkoLEzqd0KlW6EdgW.e8W+0HmbxAJTn.95quXXCaXXdyadsYb5zYjat4BNb3.gBEhW4Udk178zQ1ithiN5HRHgDdnw8++9e+u1cotdT.8tKdGbvATVYk0sWft5Uu51UfpKnVsZTas0BWc00t7j8BJnfvl1zlvTm5T6RkSmAKVrvst0sL5kqkrK9tOSytaFrYyFt6t6l7UhPgBEn95qmwc4z.MMMZrwFQCMz.TqVsdWtzzzn4laFJUp7gZAkPHn4laVuZYkKWtve+8Gd3gGs48DJJJzm9zmNMzRzW5dNCmdHjWd4oUrJ4pqthANvABoRkh+7O+SlEQmEKVHxHiTmG2eCMz.y1dBzxvx71auAWtbgXwhQ80WOHDBnnnf.ABfqt5ZGVd94meXhSbhLBSQhDgDRHAspiW3EdADarwhhJpHrgMrAc9dPmg0VPsPzXiMhxJqLXqs1xDJHhEKFhEKFEUTQPoRknW8pWH7vCGzzz3N24N5T4RHDHVrX.zRXA6jSNAUpTAIRj.0pUC4xkC6ryNDXfABJJJTWc00gNkLgPPngFJXwhE15V2JN+4OO7vCOXBWZ.fm5odJDarwZRFqq0VPsPvmOeLpQMJPHDvgCGnRkJ..Xqs1hvCObDbvACas0VlUTPWSPYTTTLNqLWtbgToRAPKCYgMa1vGe7ADBA0TSMfllF1au8c3vXnnnvEtvEPQEUDxImbXVgf5qud..DZnghoO8oiSe5Sqkn0Xg0VPsPPQQw3jF+we7GPpToHf.B.N4jSfCGNvd6sGkUVYHu7xC1Zqs50RAwlMavgCGTc0UiFarQviGOsh.ABgvDrdzzzc5XbUpTIZngFvq9puJhN5nwst0sPFYjADJTH9W+q+ExImbvQNxQLf6BcNVEnVPZngFvktzkfToRQvAGL5ae6Kyq8W+0eg7yOe3niNhnhJJ8ZWenooQ4kWNZrwFAe97gWd4ESqjDBADBAADP.vAGb.xkKGM1XicX4wgCGLiYLCLrgMLb4KeYjPBI.4xkiQNxQB6s2dDTPAg0rl0.as0V3me9gYNyYZX2PZq51nUR5A0VasfllFb3vwhsbUZ7jGKkqloVsZjUVYAJJJvmOeHUpTjat4BgBEB4xkyDa774yG24N2ArXwRmcj66e+6ilatYvhEKvhEKTSM0.arwFXmc1gRKsTl0kUyjv3xkaGVd8u+8G95quPpToPoRkX5Se5nzRKEkUVYLav.PKwXkBEJzZxScUL6BzCe3CyDdAgEVXZsKGlZjKWNV0pVEt3EuHJrvBQyM2L7yO+PvAGLV4JWYatqSFaNzgND9lu4aP94mOTpTIrwFaP.AD.dtm64PTQEE3ymOy3NA.yiYylsNIPUqVMSKhzzzLQ+o81aOyL1qs1ZQYkUFyr36n3vWsZ0vau8F.s7iEMoPmqe8qissssgKcoKw7d+xu7KQ0UWM9se62zy6JsOlUA50t10Z2s6yTiZ0pQ7wGOiq.pgRKsTTZokhrxJKbvCdPSx.80PZokFl+7muVWSgBE31291XiabiHwDSDAETPZk.uzWXyl8CE8nsFMGGNpUqFrXwpS8UA1rYiSdxSpSKT+a8VukAYycDlkwfVXgEh4O+4iwN1wZvdOdWkLyLSsDm+6+8+F6e+6G8t28F.sz5528cemIq9kKWNVxRVByy23F2Ht8susVI0KyYH8xlM6tENRSmgYoEzQNxQpkuVZInvBKDQDQDPrXwvUWcE+6+8+F..4me9X0qd0.nk3v2TAOd7PRIkDxM2bQAET.dkW4U.a1rQ.AD.yvbdTKV+MGXVDnZVH3wMtwA2byMbvCdPyQ0pEyd1yFyd1yVqqoToRjbxIy77QMpQYRsg.CLPDXfAhIMoIgqcsqgcricfCe3CCfVDmZNFarx+Olkt3m9zmNRIkTvgNzg51jRskHQB9m+y+IS29ZVJEyEm8rmE+zO8SLKP++7e9OM4ga8ihXVDnIjPBH5ni1bTU5D25V2BicrikY1lb4xEacqaUK+nzTCOd7vHFwHXbh4ssssgYLiYvHXsRKziag5SM0Tw3G+3QgEVH..71auwwN1wLX2xyP4Mdi2.Imbx3nG8nLWKszR6gVkgd5ziZu3yJqrvLm4LYlv13F23v12916Tu4wXPSM0DRO8zQwEWLJszRw69tuK3xkKFxPFBXwhEy3zsTo4vtqziQf1byMiW9keYFwolb14hW7h058oOGUz5CxjICSaZSiY2a70WewK+xuLN7gOLi3jEKVXDiXDlj5+QU5wHPO4IOoVsNQHj1LVz03mjFabyM2vbm6bw+4+7e..va9luIV25VmVaK3hVzh51GoBla5wHPOvANfN89nooQwEWLxM2bQIkTBb1YmwvF1vXxg75KolZpPhDIH0TSEacqaEAETPXKaYKn7xKGhDIBTTTH3fCFiXDi.BDH.e4W9kXgKbg584+YokVJnnnPhIl3Ck7vJojRP94m+C8Y3wiGhIlXLnuWlKL6Bzku7kiku7katqVl0dswFaDezG8QLIyqMrgMnUPp8i+3Ohicrio0mMojRBKZQKRuWmzabiafctychlatYFGNddyadXdyadnolZBkTRIve+8GEUTQXsqcsLNHxBVvBzq5owFaDabiaD..4jSNOTxC65W+5sYNkWf.AVEncWPtb4H4jSFojRJLNw6CR0UWMSxCalyblXLiYL3ce22ERjHAm8rmUmEnkWd43PG5PHqrxpc8xb6s2dz291WTQEUfMsoMYPwcjt7cRy2KfVNjWa8OFMjnT0bSOFAZgEVHNzgND.ZYWaZqHKzSO8D6cu6EUUUUvUWckws0.fdk4gOwINAxLyLgM1XSG5s5ZN46ZrwFw.Fv.z6i2kG76T6gFAZ+5W+PPAEDnooge942iDi2sGi.khhBgFZn3Ye1mEkTRI3m9oepceed4kW3hW7hHgDR..sDzXuzK8R5bcYqs1hQMpQgoMsogMu4M2luG0pUiMu4MixKubDczQiQO5QyHPIDxC4TMsUlx6A+Ns28tWlWSi+tpRkJlSCjzRKMjVZowTdwGe7XXCaX5zjB0DUmxkKmIbQ3xkaa9CCoRk9PQopgROFAZ+5W+XbJDc4fxhllF96u+njRJAkVZo3a9luAu669t5TXHqKh4cu6ciabia.u7xKDVXggbxIGlWSlLYZ4Hv.sD.bOn+p1demjJUJJt3hYdb.AD.ZrwFQe6aegPgBw4N24P80WON9wONbyM2Pe5Se5PQZ6EUmd6s23Mdi23gd+G4HGAm5TmpSuGnKziQf1ZzknObTiZTXTiZT369tuCm3Dm.W4JWAEUTQLtmWWglZpIlw5JUpTbpScJsB6hUspUgniNZDVXgwb1c1Y4PzV+cRhDIvEWbABEJDxjICwEWbPf.AvEWbA26d2C8qe8CYkUVfllF0UWcPkJUsqW0+fQ0Y3gGNFyXFCdpm5oPVYkEyR0QQQgQO5QazSdD8HEnsGETPA3W+0eEUUUULo76VONsNKzHLDZngFz5LOBnEunWS2y0TSMvM2bSmOjYAZYrzd4kWfKWtnfBJ.23F2.JTn.iYLiATTTZse+ADP.c32qNJpNqnhJvu7K+B..FwHFArwFav9129z4PjVWvp.sU3s2diqbkq.4xkisu8sigLjgfye9yCfV5lKf.BvnTO73wCqcsqE.srCWETPAnjRJg4n3VStUkGOdPkJU3V25VnolZRmyQ9sNpNAZwmWUqVMDKVL7wGePAET.y2IoRkBUpT0gYovVGUmCaXCiIpN0fCN3.l5TmJpnhJL5gvSONmEoivQGcDqZUqBAETPnpppBImbxPoRkHxHiDqbkqznUOrXwBgDRHvau8FhEKFBDH.QDQDLutlDgP3gGNBO7vAv++Lw0EZcTc5iO9fW4UdEHTnPHVrXFmxNhHh.+i+w+..vfipSMDSLw.974ybJiXLwZxCqcPyreMUIOLZZZjQFY.4xkC974yb+TnPgnrxJCUWc0HjPBAb3vA4kWdvUWcECdvCtCqGMi+SS7vyhEKlwtZiM1.arwFTXgEB6s2d3s2dCIRj.oRkBgBE1giwM8zSmIpNyN6rAPKSJ6bm6b..XoKcoHrvBCKe4KuCc1kdLGlrlC3vgiI8HZolZpgoUHoRkxrP674yG8oO8AM0TSLcE6jSNwzRZmQmEUmAGbvn5pql4DQ1ImbpCWv9NJpNO24NGXwhE5cu6MyxOYrwp.0BgGd3AF+3Ge695QGczPkJU58QkXmEUm1ZqsLGRr5x43YmEUmzzzZELfFarJP6FioL8p2c5.tni3QCqzJ8Xwp.0Jcqwp.0Jcqwp.0Jcqw5jjLwr28tWb26dW7hu3KZxOSoHDhdehLqKnVsZPSSaTxfx5a3zXUfZBYtyctX26d2HlXhAW3BWvjOyYVrXg7xKOid490e8WiXiMV72+6+cCtLNvAN.l4LmoVtDntf0t3MAHWtbLnAMHr6cua7du26gzSO8GYVVGSAxkKGyYNyAQEUTs6YEU6g0VPMxje94igO7giFarQ7K+xufoLkoXoMIKNO6y9rPkJU3W+0eUu+r8b+YsIfCdvChvCObvlMaTPAEXUbBfjSNYblybFroMsICJAYXUfZjXIKYIX5Se5XPCZPn7xK2fNNCebCUpTgYLiYf92+9+PIHCcEKVW7Zbr.VrXoUHx9nFpToBwDSL3RW5RXQKZQ3q+5uVm+rM2byfKWtO1N9zoMsoAYxj0kRI3Vj6Le0W8UH3fCFAGbvZkggM07K+xufHiLx18O8QbAzxAVqFmbNwDSTm97RkJEe3G9gXHCYHvGe7A95quXDiXDXm6bmORenu9fb9yedjTRIgO4S9D3kWdYvkiYuEzjSNYl.8xby0t105v.lSygSktvwN1wvzl1zf81aOxImbzob6Y80WOF6XGKSHQPQQglatYbyadS79u+6ixKubrpUsJc1F5tBMMMlxTlB5Se5SWNIcXVaA85W+530e8W2bVkZQqS+KQFYjH5niVq+z0P53C9fO.SdxSFgFZnnxJqTmS7rIjPBLhyXhIFb26dW74e9mCfVDqImbx5ky71ckW5kdIHQhj1L2WouX1ZAshJp.yXFy.xjICd4kWnpppxr2k1Mu4MYd7gNzgfmd5od84oooQrwFKtvEt.d0W8Uwd1ydzqO6N24NYd9a7FuAbvAGvrm8rw3F23fu95qIIn7L27G+wefDSLQrrksLixDEMKBTYxjgYMqYgJpnBXmc1gCbfCfwMtwA0pUa1NoIZpolv8t28.PKSLaJSYJ3d26dfGOdX.CX.3C9fOfIjJt+8uOxHiLPYkUFbxImPngFJ7wGevfG7fQ0UWM10t1ElybliNUuolZpLIjgVmdZt4MuI13F2Ht28tGDHP.F9vGNyQfCGNbvy+7Oud88qiRdXDBAkTRI3N24NPjHQvQGcDgGd3F8iNa.f3iOd3u+9azNwiM4BTBgfErfEfryNaPQQgctychALfAXpq1GhVGq1zzz3u9q+B.sHZRM0Tw4N24vQO5Qg.ABvl1zlzJydryctSjUVYAd73gqd0qhANvApS0oljGFMM8CMS80u90yD9u2+92GEVXgH8zSGgDRHvFarQuDncVxCKojRh4.2hhhBDBAW3BW.SZRSxndtPsfEr.HRjHsRBEcUL4Bz0st0wjs3V0pVEdlm4YL0UY6xvG9vQ94mOnooYNbVqu95wst0s.gPvG7Ae.dxm7IgLYxPHgDBdq25svK+xuLRO8zg6t6NxO+70oEatsRdXOXtm2Ku7BCe3CGUVYkLYdt6cu6Ae80Wz+92ec56itj7vZpolXDmQGczHt3hCe+2+8nnhJBokVZFMAZt4lK1wN1Al+7muNG+T5Bl7II8ke4W1REwhEN9wONlvDl.lvDl.S1b692+9XBSXBFsTkR6AGNbfCN3.F7fGLF6XGKyItVqao5u9q+BkUVY..XricrXpScp3Dm3DXJSYJPjHQ57NgnI4gwkKWviGO.fG5LAckqbkXm6bm3XG6XOTtG8se62VmpGMIOLoRk1tIOLMQyIPKIdBtb4x7b84.psyHt3hCd3gGXaaaaFsxDvL0EOPKcqdkqbkG50UpTItxUthQ8.HssPrXwvYmcFgFZnPpToLcC4niNx7dDHP.XylMjKWNl7jmLZngFv.G3.gc1YGtvEt.F8nGsNUWOXxCq3hKFN5nivFargIEj+f0qF9a+s+lNKb5njGlF3vgCl7jmLN7gOLRKszPlYlISpt4Ye1mUmpmNiksrkgxJqL7G+weXTJuViIWfFUTQ0lyVWiXkCGNXfCbfvCO7vjZGm8rmk4PyxN6rCCYHCAb3vQqVtCO7vgHQhPZokFXwhE9pu5qfHQhPAET.91u8aQDQDgN0JZak7v3xkKhKt3vwO9wAPK9I5vG9vQIkTB9e+u+Gy6Se1+dcIgnoVsZb6aeaPHDvhEKl3tWoRknnhJpCi.TcghJpHroMsI7RuzKggLjgzkJq1BSt.s8551CO7.pUqFd3gGFk0KqyXAKXA3m+4eFkUVYPlLY3hW7hfMa1LiMzau8F95quXG6XGvd6sG6d26FSe5SG4kWdXUqZULG5qCcnC0fsgsrksf7yOeTPAEfScpSgvBKLslLVbwEmAePm0dKYWwEWLyO.zbhJericLjUVYgyblyfgLjgzkRBGiabiCBDH.+vO7CFbYzQ734l.2FHTnPjbxIim+4edlYxpRkJ3niNhXiMV3iO9fcric.u81a7LOyyvbxaz5yXT8IAd0V3ryNi+6+8+hIMoIwj44.ZYHA8oO8wjbBiz5cGSywtcqyhHZxcnFBqcsqE24N2gIAhYJvh4rHl5wb1VDXfAhcsqcgILgIf8su8ABgf0st0gm+4edTTQEgMrgM.Wc0Ub5SeZbhSbBHQhDlbYj6t6tQI0K5u+9ybpFWVYkgMu4MiRJoDzu90OShSiz6d2avlManVsZb7iebbm6bGlCKLGbvA3qu9ZPkqlskcJSYJXLiYLFQKVa5gcxqBX..PBJlDQAQU5vxb3vA1YmcnlZpAQGczfllFm+7mGiZTiBzzzLSnK0TSErYyFgDRHXoKco5UF9PWvc2cm4vbvXk47dPDHP.dsW60vQNxQPM0TCxJqr.PKY1tIO4IavwI0DlvDfc1YGSJH2TQO1jG11111vhW7hg2d6M9y+7Oays8rt5pC74y+QlsfryRdrpToBRjHA74y+gV1qNhGLlj1xV1Bdy27MQJojBlzjlTW1t6H5Q1B5rl0rPhIlHF+3GeGNAst5XN6tAGNb5xG6ihEKFu268dXBSXBlbwIPOnIIAzxVBFVXggDSLQrxUtRyxpG73FSXBS.b3vAIkTRlk5qGSKnW+5WGwDSLn4laF+5u9qHt3hyRaROxwd26dwUu5UwO8S+DyNjYpoGQKn6cu6ECZPCB1au8nvBKzp3z.nolZBKXAK.ibjiDu3K9hls58wdA5bm6bwq8ZuFFwHFAJu7xM3EBumNqYMqADBAm3DmvrVuO11EegEVH17l2Lpu95QLwDChKt3v5W+5szlkIEBgfcu6cazK2yblyf7xKO7se621gmnclBdrTfle94iCe3CCYxjg24cdGDUTQYoMIyF5pq5oqnRkJroMsIz+92eL24NWiZYqSPzS3ymOot5pSe+XlM9oe5mHrYyl3latQtyctik1bLqPQQYzKy3hKNBGNbHhDIxnW15BOVMFTqIOAiKm7jmDm5TmBaXCavjdfRzgnuJ5tisfpToRxPG5PI.frnEsHKs4XwvX1BpRkJIN5nijvBKLiVYZH7H+XPu6cuKF7fGLpqt5PhIlHlwLlgk1jdrfoO8oilZpIK9lY7HcW7IkTRH3fCFpUqF4jSNVEmFIt3EuH94e9mwJVwJr7KKm91ja2kt3e+2+8I.fDQDQPjISlk1b5VfwpKdWc0URu5UuLJkUWkG45huqj7DrRmyrm8rQc0UGt7kurk1TZA8UQaIaAsrxJiHTnPBKVrH6ZW6xhXCcmoq1B5Uu5UI.f71u8aajrntNOx3On+1u8aH93iG1XiMH8zSWmSdB8jfEKVLgphgfWd4EXylMSnW2cfGIljzpW8pQbwEG5Uu5EpnhJrJNMAr3EuXTc0UiSdxSZoMEsQeax0b2EebwEGA.jW7EeQyVc9nJFZW74kWdDJJJx7l27LxVTWmtscwe+6ee7jO4ShRKsTjPBIfEsnEYRquGGvP6hOv.CDM0TSVj.Yryna4r3SKszPbwEGXwhExJqrvvF1vrzlzisr7kubbu6cO76+9uaoMk1F8sIWScW7e9m+4DJJJRu5UuH0Vaslr5QkJUD4xkaxJ+NCZZZRyM2rQsL02t3Kt3hIrXwhLiYLCipcXLwj2E+ZVyZv+8+9e6z22ku7kwLlwLvQO5Qwy9rOKSFwyXhBEJvt10tPZokF98e+2gDIRfat4FF8nGMd228cQngFpQuNePRLwDwANvAv0u90gb4xQDQDAF7fGLd629sgPgB6Rks91EeHgDBpt5pgXwh69dPNnuJZ8sEz25sdKhKt3RG9m.ABHAETPDJJJxF1vFzWSRmYVyZVZUut4laLONv.Cjb6aeaSVcSHDRBIjP6dOXzidzjFZngtT4qOsf9oe5mR..4Lm4Lco5zTiI+mMN5nivCO73g9SSBCPkJUngFZ.UVYk37m+7XYKaYlD6n3hKVqvU3jm7j3l27lLN3qDIRLIodFMHUpTrl0rFlmuqcsKjc1Yim9oeZ.zRP8szktTSV82ZprxJwJVwJP7wGOF6XGqYoNMXzWEswXLn4jSNDgBERryN6H.f3kWdQpppp5RkYmwMu4MYZsp28t2D0pUSHDB4cdm2g45qXEqvjU++1u8aL0STQEEy0SM0TYttGd3Ao95q2fqCcsEzHhHBBe97IJUpzfqKyEl8AdHSlLLu4MOHVrXHSlLDUTQgJpnB89.MPeou8suLGU0hEKFye9yGadyalIkLxlMaS5QWXqShWsNgj05L7gJUpPt4lqIyF.ZIipjSN4f8u+8axOdvMJnuJ5tZKnezG8QDVrXQ..YHCYHFb4XHHRjHRvAGbaNFvcricXRq6ae6aqU8s28tWxcu6cIu3K9hZc8icriYv0Qm0BZs0VKgKWtjXiMVCtNL2XVEnm6bmiPQQQ..gOe9jbyMWCpbLDpqt5HwGe7LBgHhHBxDm3DYddu5UuHYlYllTan0CmPyet5pqZ87SdxSZvkemIPG5PGJgGOdDoRkZv0g4Fyl.cO6YODJJJBEEEQf.Ajm+4ed8tL5Jr+8uesDiZVCzVuJCSbhSzjZCpToh7EewWPhHhHHt6t6jXhIFxwN1wzRf1U9QaGIP2291GA.j8su8Yvkuk.yh.cNyYND.PbzQGIBDHf3hKtPRJojz2ptKQqa854dtmi45G5PGh45d5omLSdxThRkJIJTnfPHDxUtxUzp0TSwjjjJUJgGOdjgO7gavkskBS5jjjKWNF3.GH18t2Ml+7mO3vgCyBBatOqjZc8kYlYhadyahlZpIbvCdPlqGRHgXxVv5latYLsoMMDYjQBu7xKl7p42+8eOy6YpScpljDiP7wGOTqVc2OOURWPeUz5ZKn27l2j3ryNS3vgC4nG8njjSNYlVJ7yO+HzzzFzunLTprxJIgGd3Z0cZfAFnVOOwDSzjZCKe4KWq5KjPBQKaoqFG+sUKn+xu7KD.P1111VWprsTXRDnsUxS3S+zOk4+LF23FmgYscQJu7xIwGe7OzDSF7fGL46+9u2jW+JUpjr90udR.AD.ScKTnPxzl1zHkTRIc4x+AEnM2byD974SFv.FPWtrsTXzEnKdwKl..RTQEkQ2YHLVTe80St0stEIu7xiHVrXKhMTUUUQt0stEQkJUFsx7AEnOyy7LDNb3Xx2DDSIFMAp0jmfkmVKPO8oOMA.lTeavbfQwalJpnhPTQEEpqt5v9129rFe5VHz3MSzzzvUWcEBEJD4me9VZypKQWdutRJojvK7Bu.3ymOxImbPXgElwvtrRWfYNyYhFZnAb8qecKsoz0Qeaxs0cwurksLB.HQFYjVSdBcCfhhhjYlYR..4i9nOxRaNFELnt3KojRvy8bOGRKszrl7D5FAKVrfqt5JbvAGPwEWrk1bLJn2BT974C974iZpoFryctSLm4LGSksYE8DJJJPQQg+5u9Kz291WKs4XTPuEnTTT.nky8Qi8IulU5ZzXiMhkrjkfsrksXoMEiF5s.cQKZQvGe7QuNoxrh4gTSMUjRJoXoMCiJ5s.0JVwbR2zP4yJVoErJPsR2ZrJPsR2Z9+.PY7rPYID5Wm.....jTQNQjqBAlf" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2 Dimensionen:",
													"numinlets" : 1,
													"patching_rect" : [ 27.0, 88.0, 100.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.cellblock",
													"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"rowheight" : 17,
													"rows" : 3,
													"numinlets" : 2,
													"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
													"patching_rect" : [ 130.0, 88.0, 134.0, 52.0 ],
													"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
													"id" : "obj-7",
													"fontname" : "Geneva",
													"precision" : 4,
													"numoutlets" : 4,
													"colwidth" : 45,
													"vscroll" : 0,
													"outlettype" : [ "list", "", "", "" ],
													"savemode" : 1,
													"selmode" : 0,
													"cols" : 3,
													"fontsize" : 9.0,
													"just" : 1,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
													"hscroll" : 0,
													"cellmap" : [ [ 0, 1, 0 ], [ 1, 0, 0 ], [ 1, 1, 0 ], [ 1, 2, "X" ], [ 2, 0, 0 ], [ 2, 1, "X" ], [ 2, 2, "X" ] ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 88 6 255 0 0 9",
													"numinlets" : 2,
													"patching_rect" : [ 131.0, 51.0, 134.0, 15.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1 Dimension:",
													"numinlets" : 1,
													"patching_rect" : [ 27.0, 52.0, 100.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Zellen/Reihen/Spalten",
									"numinlets" : 0,
									"patching_rect" : [ 31.0, 63.0, 169.0, 21.0 ],
									"id" : "obj-6",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 436.0, 66.0, 374.0, 253.0 ],
										"bglocked" : 0,
										"defrect" : [ 436.0, 66.0, 374.0, 253.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Col 3",
													"numinlets" : 1,
													"patching_rect" : [ 231.0, 50.0, 38.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cell",
													"numinlets" : 1,
													"patching_rect" : [ 231.0, 74.0, 25.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 226.0, 70.0, 44.0, 20.0 ],
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-3",
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cell",
													"numinlets" : 1,
													"patching_rect" : [ 231.0, 112.0, 25.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cell",
													"numinlets" : 1,
													"patching_rect" : [ 231.0, 94.0, 25.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 226.0, 108.0, 44.0, 20.0 ],
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-6",
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 226.0, 89.0, 44.0, 20.0 ],
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-7",
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cell",
													"numinlets" : 1,
													"patching_rect" : [ 188.0, 74.0, 25.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 183.0, 70.0, 44.0, 20.0 ],
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-9",
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cell",
													"numinlets" : 1,
													"patching_rect" : [ 188.0, 112.0, 25.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cell",
													"numinlets" : 1,
													"patching_rect" : [ 188.0, 94.0, 25.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 183.0, 108.0, 44.0, 20.0 ],
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-12",
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 183.0, 89.0, 44.0, 20.0 ],
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-13",
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cell",
													"numinlets" : 1,
													"patching_rect" : [ 145.0, 74.0, 25.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 140.0, 70.0, 44.0, 20.0 ],
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-15",
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cell",
													"numinlets" : 1,
													"patching_rect" : [ 145.0, 112.0, 25.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cell",
													"numinlets" : 1,
													"patching_rect" : [ 145.0, 94.0, 25.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 140.0, 108.0, 44.0, 20.0 ],
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-18",
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 140.0, 89.0, 44.0, 20.0 ],
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-19",
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Col 2",
													"numinlets" : 1,
													"patching_rect" : [ 188.0, 50.0, 38.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Col 1",
													"numinlets" : 1,
													"patching_rect" : [ 145.0, 50.0, 38.0, 17.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Col 0",
													"numinlets" : 1,
													"patching_rect" : [ 102.0, 50.0, 38.0, 17.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Row 2",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 112.0, 38.0, 17.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Row 1",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 94.0, 38.0, 17.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cell",
													"numinlets" : 1,
													"patching_rect" : [ 102.0, 74.0, 25.0, 17.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Row 0",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 74.0, 38.0, 17.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 97.0, 70.0, 44.0, 20.0 ],
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-27",
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cell",
													"numinlets" : 1,
													"patching_rect" : [ 102.0, 112.0, 25.0, 17.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cell",
													"numinlets" : 1,
													"patching_rect" : [ 102.0, 94.0, 25.0, 17.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 97.0, 108.0, 44.0, 20.0 ],
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-30",
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 97.0, 89.0, 44.0, 20.0 ],
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-31",
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The Basics",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 316.0, 131.0, 21.0 ],
					"id" : "obj-3",
					"fontname" : "Lucida Grande",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Videoquellen für Patches",
					"numinlets" : 0,
					"patching_rect" : [ 24.0, 221.0, 166.0, 21.0 ],
					"id" : "obj-2",
					"fontname" : "Lucida Grande",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 22.0, 47.0, 615.0, 665.0 ],
						"bglocked" : 0,
						"defrect" : [ 22.0, 47.0, 615.0, 665.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 177.0, 39.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 97.0, 28.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 323.0, 72.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"numinlets" : 3,
									"patching_rect" : [ 147.0, 377.0, 54.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 346.0, 100.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"items" : [ "off", ",", "Camera", ",", "Movie" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "anschauen und weitersenden",
									"numinlets" : 1,
									"patching_rect" : [ 308.0, 341.0, 289.0, 28.0 ],
									"id" : "obj-27",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ohne bangs macht jitter gar nix",
									"numinlets" : 1,
									"patching_rect" : [ 278.0, 10.0, 306.0, 28.0 ],
									"id" : "obj-25",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Movie",
									"numinlets" : 1,
									"patching_rect" : [ 321.0, 137.0, 92.0, 28.0 ],
									"id" : "obj-22",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Webcam",
									"numinlets" : 1,
									"patching_rect" : [ 204.0, 137.0, 92.0, 28.0 ],
									"id" : "obj-21",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s movieinput",
									"numinlets" : 1,
									"patching_rect" : [ 358.0, 271.0, 78.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"patching_rect" : [ 445.0, 268.0, 80.0, 36.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numinlets" : 2,
									"patching_rect" : [ 405.0, 181.0, 35.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie @out_name movie",
									"numinlets" : 1,
									"patching_rect" : [ 358.0, 227.0, 172.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim 640 480",
									"numinlets" : 2,
									"patching_rect" : [ 141.0, 202.0, 77.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s videoinput",
									"numinlets" : 1,
									"patching_rect" : [ 475.0, 623.0, 75.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s camerainput",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 268.0, 86.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "qmetro ist toleranter als das normale metro",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 77.0, 294.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "40 ms = 25 Bilder pro Sekunde (PAL Video Standard)",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 52.0, 294.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "40",
									"numinlets" : 2,
									"patching_rect" : [ 97.0, 52.0, 32.5, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"patching_rect" : [ 163.0, 267.0, 84.0, 36.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 49.0, 20.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 20",
									"numinlets" : 2,
									"patching_rect" : [ 51.0, 77.0, 65.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 16.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 404.0, 320.0, 240.0 ],
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 320.0, 240.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"numinlets" : 2,
									"patching_rect" : [ 69.0, 177.0, 37.0, 18.0 ],
									"bgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.grab @out_name isight",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 228.0, 160.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 136.0, 267.0, 184.0 ],
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"id" : "obj-17",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 136.0, 267.0, 184.0 ],
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"id" : "obj-23",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 10.0, 555.0, 109.0 ],
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"id" : "obj-24",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 338.0, 558.0, 317.0 ],
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"id" : "obj-26",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 226.0, 60.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 226.5, 60.5, 226.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 222.5, 60.5, 222.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 256.5, 172.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 94.0, 60.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 255.0, 60.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 226.0, 60.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 212.5, 367.5, 212.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 367.5, 257.0, 454.5, 257.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 367.5, 255.5, 367.5, 255.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 173.0, 367.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 373.0, 156.5, 373.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 156.5, 398.5, 484.5, 398.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-29", 2 ],
									"hidden" : 0,
									"midpoints" : [ 367.5, 257.0, 309.0, 257.0, 309.0, 356.0, 191.5, 356.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 256.0, 302.0, 256.0, 302.0, 349.0, 174.0, 349.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 231.0, 173.0, 51.0, 21.0 ],
					"id" : "obj-9",
					"fontname" : "Lucida Grande",
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r openoverview",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 180.0, 149.0, 113.0, 21.0 ],
					"id" : "obj-10",
					"fontname" : "Lucida Grande",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 178.0, 173.0, 66.0, 21.0 ],
					"id" : "obj-11",
					"fontname" : "Lucida Grande",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Links / Help / Doku / Info",
					"numinlets" : 0,
					"patching_rect" : [ 24.0, 197.0, 174.0, 21.0 ],
					"id" : "obj-12",
					"fontname" : "Lucida Grande",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 128.0, 44.0, 813.0, 640.0 ],
						"bglocked" : 0,
						"defrect" : [ 128.0, 44.0, 813.0, 640.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "Quellen für Infos",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Schneller Zugriff auf helpfiles und Handbuch",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 180.0, 285.0, 21.0 ],
									"id" : "obj-2",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jitter.overview",
									"numinlets" : 0,
									"patching_rect" : [ 375.0, 180.0, 95.0, 21.0 ],
									"id" : "obj-1",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Computer Vision for Jitter",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 520.0, 190.0, 21.0 ],
									"id" : "obj-3",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://jmpelletier.com/cvjit/",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 291.0, 522.0, 229.0, 26.0 ],
									"id" : "obj-4",
									"fontname" : "Lucida Grande",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://www.anyma.ch/",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 291.0, 586.0, 244.0, 26.0 ],
									"id" : "obj-5",
									"fontname" : "Lucida Grande",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[ a n y m a ]",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 587.0, 333.0, 21.0 ],
									"id" : "obj-6",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://code.google.com/p/maxtoolbox/",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 291.0, 494.0, 281.0, 26.0 ],
									"id" : "obj-7",
									"fontname" : "Lucida Grande",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MaxToolBox",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 496.0, 333.0, 21.0 ],
									"id" : "obj-8",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Objektverzeichnis Max/MSP/Jitter",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 468.0, 346.0, 21.0 ],
									"id" : "obj-9",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Links",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 441.0, 189.0, 21.0 ],
									"id" : "obj-10",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Beispielfilme & Medien: MaxMSP/patches/media/",
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 337.0, 347.0, 21.0 ],
									"id" : "obj-11",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MaxMSP/examples/jitter-examples/",
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 289.0, 264.0, 21.0 ],
									"id" : "obj-12",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Verschiedene komplexere Beispielpatches",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 304.0, 342.0, 21.0 ],
									"id" : "obj-13",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Jitter Examples",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 287.0, 184.0, 21.0 ],
									"id" : "obj-14",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 42.0, 282.0, 732.0, 52.0 ],
									"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
									"id" : "obj-15",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s openoverview",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 263.0, 115.0, 21.0 ],
									"id" : "obj-16",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Schneller Zugriff auf helpfiles und Handbuch",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 242.0, 351.0, 21.0 ],
									"id" : "obj-17",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Öffnen",
									"numinlets" : 1,
									"patching_rect" : [ 338.0, 242.0, 331.0, 21.0 ],
									"id" : "obj-18",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 321.0, 241.0, 15.0, 15.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Michi's Overview",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 225.0, 191.0, 21.0 ],
									"id" : "obj-20",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MaxMSP/examples/jitter-examples/overview",
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 159.0, 279.0, 21.0 ],
									"id" : "obj-28",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Jitter Objects Overview",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 158.0, 186.0, 21.0 ],
									"id" : "obj-30",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Im Help Menu",
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 98.0, 96.0, 21.0 ],
									"id" : "obj-31",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-> Alle jitter Objekte alphabetisch  sortiert",
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 56.0, 323.0, 21.0 ],
									"id" : "obj-32",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "New Object List",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 39.0, 115.0, 21.0 ],
									"id" : "obj-33",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Patches dazu",
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 126.0, 138.0, 21.0 ],
									"id" : "obj-34",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tutorial PDF",
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 114.0, 140.0, 21.0 ],
									"id" : "obj-35",
									"fontname" : "Lucida Grande",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Jitter Tutorial",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 96.0, 114.0, 21.0 ],
									"id" : "obj-36",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 41.0, 31.0, 732.0, 52.0 ],
									"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
									"id" : "obj-37",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 41.0, 92.0, 732.0, 52.0 ],
									"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
									"id" : "obj-38",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 42.0, 155.0, 732.0, 52.0 ],
									"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
									"id" : "obj-39",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 43.0, 218.0, 732.0, 52.0 ],
									"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
									"id" : "obj-40",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://www.maxobjects.com/",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 291.0, 466.0, 281.0, 26.0 ],
									"id" : "obj-41",
									"fontname" : "Lucida Grande",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Jitter-Objekte-im-Ueberblick",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 173.0, 192.0, 21.0 ],
					"id" : "obj-13",
					"fontname" : "Lucida Grande",
					"numoutlets" : 0,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 1020.0, 567.0 ],
						"bglocked" : 1,
						"defrect" : [ 4.0, 44.0, 1020.0, 567.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 257.0, 511.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p handle_click",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 529.0, 515.0, 76.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 150.0, 38.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 71.0, 116.0, 27.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s b",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 71.0, 30.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "modifiers",
													"numinlets" : 1,
													"patching_rect" : [ 71.0, 92.0, 66.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 129.0, 175.0, 28.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.obref",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 129.0, 206.0, 45.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pcontrol",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 206.0, 47.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend help",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 66.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r help",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 50.0, 36.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [ 147.5, 200.0, 138.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 78.5, 172.0, 138.5, 172.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 143.0, 78.5, 143.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 80.5, 147.0, 59.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "shift-click for html reference",
									"numinlets" : 1,
									"patching_rect" : [ 284.0, 513.0, 198.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analysis",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 28.0, 103.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 28.0, 39.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.3m",
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 46.0, 103.0, 15.0 ],
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.bsort",
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 64.0, 103.0, 15.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.change",
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 82.0, 103.0, 15.0 ],
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.findbounds",
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 100.0, 102.0, 15.0 ],
									"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.histogram",
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 118.0, 103.0, 15.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.normalize",
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 136.0, 102.0, 15.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.fft",
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 154.0, 100.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 214.0, 104.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 113.0, 214.0, 39.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.buffer~",
									"numinlets" : 2,
									"patching_rect" : [ 13.0, 232.0, 103.0, 15.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.catch~",
									"numinlets" : 2,
									"patching_rect" : [ 13.0, 250.0, 103.0, 15.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.peek~",
									"numinlets" : 2,
									"patching_rect" : [ 13.0, 268.0, 102.0, 15.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.poke~",
									"numinlets" : 2,
									"patching_rect" : [ 13.0, 286.0, 101.0, 15.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.release~",
									"numinlets" : 2,
									"patching_rect" : [ 13.0, 304.0, 102.0, 15.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "spigot~",
									"numinlets" : 2,
									"patching_rect" : [ 13.0, 322.0, 103.0, 15.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Blur/Sharpen",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 396.0, 103.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 396.0, 39.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.avg4",
									"numinlets" : 2,
									"patching_rect" : [ 12.0, 414.0, 102.0, 15.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.brass",
									"numinlets" : 2,
									"patching_rect" : [ 12.0, 432.0, 102.0, 15.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.convolve",
									"numinlets" : 2,
									"patching_rect" : [ 12.0, 450.0, 104.0, 15.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.fastblur",
									"numinlets" : 2,
									"patching_rect" : [ 12.0, 468.0, 101.0, 15.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.robcross",
									"numinlets" : 2,
									"patching_rect" : [ 12.0, 486.0, 102.0, 15.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.sobel",
									"numinlets" : 2,
									"patching_rect" : [ 12.0, 504.0, 102.0, 15.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.wake",
									"numinlets" : 2,
									"patching_rect" : [ 12.0, 522.0, 103.0, 15.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Colorspace",
									"numinlets" : 1,
									"patching_rect" : [ 138.0, 28.0, 102.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 254.0, 28.0, 39.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.argb2ayuv",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 46.0, 102.0, 15.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.argb2grgb",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 64.0, 102.0, 15.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.argb2uyvy",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 82.0, 103.0, 15.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.ayuv2argb",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 100.0, 102.0, 15.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.ayuv2luma",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 118.0, 102.0, 15.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.ayuv2uyvy",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 136.0, 102.0, 15.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.brcosa",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 154.0, 102.0, 15.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.colorspace",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 172.0, 102.0, 15.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.grgb2argb",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 190.0, 102.0, 15.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.hsl2rgb",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 208.0, 102.0, 15.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.hue",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 226.0, 103.0, 15.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.luma2uyvy",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 244.0, 102.0, 15.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.luma2ayuv",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 262.0, 102.0, 15.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.rgb2hsl",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 280.0, 102.0, 15.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.rgb2luma",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 298.0, 103.0, 15.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.traffic",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 316.0, 101.0, 15.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.uyvy2argb",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 334.0, 103.0, 15.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.uyvy2ayuv",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 352.0, 102.0, 15.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.uyvy2luma",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 370.0, 102.0, 15.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Compositing",
									"numinlets" : 1,
									"patching_rect" : [ 137.0, 396.0, 103.0, 17.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 201.0, 394.0, 39.0, 17.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.alphablend",
									"numinlets" : 2,
									"patching_rect" : [ 137.0, 414.0, 103.0, 15.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.chromakey",
									"numinlets" : 2,
									"patching_rect" : [ 137.0, 432.0, 103.0, 15.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.keyscreen",
									"numinlets" : 2,
									"patching_rect" : [ 137.0, 450.0, 103.0, 15.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.lumakey",
									"numinlets" : 2,
									"patching_rect" : [ 137.0, 468.0, 102.0, 15.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.op",
									"numinlets" : 2,
									"patching_rect" : [ 137.0, 486.0, 103.0, 15.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.shade",
									"numinlets" : 2,
									"patching_rect" : [ 137.0, 504.0, 103.0, 15.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.xfade",
									"numinlets" : 2,
									"patching_rect" : [ 137.0, 522.0, 103.0, 15.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Data",
									"numinlets" : 1,
									"patching_rect" : [ 262.0, 28.0, 103.0, 17.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 407.0, 28.0, 39.0, 17.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.concat",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 46.0, 103.0, 15.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.coerce",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 64.0, 102.0, 15.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.demultiplex",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 82.0, 103.0, 15.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.dimmap",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 100.0, 100.0, 15.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.glue",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 118.0, 103.0, 15.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.matrix",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 136.0, 102.0, 15.0 ],
									"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.matrixset",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 154.0, 102.0, 15.0 ],
									"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.matrixinfo",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 172.0, 103.0, 15.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.multiplex",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 190.0, 104.0, 15.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.pack",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 208.0, 102.0, 15.0 ],
									"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.scissors",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 226.0, 100.0, 15.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.split",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 244.0, 102.0, 15.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.submatrix",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 262.0, 103.0, 15.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.unpack",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 280.0, 102.0, 15.0 ],
									"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.thin",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 298.0, 103.0, 15.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Devices",
									"numinlets" : 1,
									"patching_rect" : [ 262.0, 327.0, 102.0, 17.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 406.0, 360.0, 39.0, 17.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.avc",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 345.0, 104.0, 15.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.desktop",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 363.0, 102.0, 15.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.displays",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 381.0, 100.0, 15.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.dx.videoout",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 399.0, 103.0, 15.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.qt.videoout",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 417.0, 102.0, 15.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Generators",
									"numinlets" : 1,
									"patching_rect" : [ 386.0, 28.0, 102.0, 17.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 523.0, 28.0, 39.0, 17.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.bfg",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 46.0, 102.0, 15.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.desktop",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 64.0, 102.0, 15.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.dx.grab",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 82.0, 103.0, 15.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gencoord",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 100.0, 102.0, 15.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gradient",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 118.0, 100.0, 15.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.graph",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 136.0, 103.0, 15.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.lcd",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 154.0, 102.0, 15.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.noise",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 172.0, 102.0, 15.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.plot",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 190.0, 103.0, 15.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.qt.grab",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 208.0, 103.0, 15.0 ],
									"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.qt.movie",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 226.0, 102.0, 15.0 ],
									"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lists",
									"numinlets" : 1,
									"patching_rect" : [ 510.0, 28.0, 102.0, 17.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 634.0, 29.0, 39.0, 17.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.fill",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 47.0, 102.0, 15.0 ],
									"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.iter",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 65.0, 102.0, 15.0 ],
									"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.spill",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 83.0, 103.0, 15.0 ],
									"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"id" : "obj-101",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Math",
									"numinlets" : 1,
									"patching_rect" : [ 510.0, 148.0, 104.0, 17.0 ],
									"id" : "obj-102",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 633.0, 106.0, 39.0, 17.0 ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.charmap",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 166.0, 104.0, 15.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.clip",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 184.0, 103.0, 15.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.conway",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 202.0, 103.0, 15.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.expr",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 220.0, 102.0, 15.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.la.determinant",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 238.0, 102.0, 15.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.la.diagproduct",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 256.0, 104.0, 15.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.la.inverse",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 274.0, 103.0, 15.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.la.mult",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 292.0, 102.0, 15.0 ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.la.trace",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 310.0, 103.0, 15.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.la.uppertri",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 328.0, 102.0, 15.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.linden",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 346.0, 101.0, 15.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.map",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 364.0, 103.0, 15.0 ],
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.op",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 382.0, 103.0, 15.0 ],
									"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.scalebias",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 400.0, 103.0, 15.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.transpose",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 418.0, 102.0, 15.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Networking",
									"numinlets" : 1,
									"patching_rect" : [ 882.0, 450.0, 102.0, 17.0 ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 1003.0, 447.0, 39.0, 17.0 ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.broadcast",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 468.0, 102.0, 15.0 ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.net.send",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 486.0, 102.0, 15.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.net.recv",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 504.0, 100.0, 15.0 ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.qt.broadcast",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 522.0, 101.0, 15.0 ],
									"id" : "obj-124",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OpenGL",
									"numinlets" : 1,
									"patching_rect" : [ 634.0, 28.0, 101.0, 17.0 ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 747.0, 30.0, 39.0, 17.0 ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.gridshape",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 48.0, 101.0, 15.0 ],
									"id" : "obj-127",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.graph",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 66.0, 100.0, 15.0 ],
									"id" : "obj-128",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.handle",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 84.0, 102.0, 15.0 ],
									"id" : "obj-129",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.isosurf",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 102.0, 102.0, 15.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.imageunit",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 120.0, 103.0, 15.0 ],
									"id" : "obj-131",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.mesh",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 138.0, 102.0, 15.0 ],
									"id" : "obj-132",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.model",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 156.0, 102.0, 15.0 ],
									"id" : "obj-133",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.multiple",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 174.0, 102.0, 15.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.nurbs",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 192.0, 100.0, 15.0 ],
									"id" : "obj-135",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.plato",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 210.0, 102.0, 15.0 ],
									"id" : "obj-136",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.render",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 228.0, 104.0, 15.0 ],
									"id" : "obj-137",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.shader",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 246.0, 101.0, 15.0 ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.sketch",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 264.0, 104.0, 15.0 ],
									"id" : "obj-139",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.slab",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 282.0, 103.0, 15.0 ],
									"id" : "obj-140",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.text2d",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 300.0, 102.0, 15.0 ],
									"id" : "obj-141",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.text3d",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 318.0, 102.0, 15.0 ],
									"id" : "obj-142",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.texture",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 336.0, 103.0, 15.0 ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.videoplane",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 354.0, 102.0, 15.0 ],
									"id" : "obj-144",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.gl.volume",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 372.0, 104.0, 15.0 ],
									"id" : "obj-145",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Particles",
									"numinlets" : 1,
									"patching_rect" : [ 634.0, 468.0, 102.0, 17.0 ],
									"id" : "obj-146",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 746.0, 485.0, 39.0, 17.0 ],
									"id" : "obj-147",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.p.bounds",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 486.0, 102.0, 15.0 ],
									"id" : "obj-148",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.p.shiva",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 504.0, 102.0, 15.0 ],
									"id" : "obj-149",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.p.vishnu",
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 522.0, 102.0, 15.0 ],
									"id" : "obj-150",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "QuickTime",
									"numinlets" : 1,
									"patching_rect" : [ 386.0, 292.0, 102.0, 17.0 ],
									"id" : "obj-151",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 496.0, 335.0, 39.0, 17.0 ],
									"id" : "obj-152",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.qt.broadcast",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 310.0, 101.0, 15.0 ],
									"id" : "obj-153",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.qt.effect",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 328.0, 102.0, 15.0 ],
									"id" : "obj-154",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.qt.grab",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 346.0, 103.0, 15.0 ],
									"id" : "obj-155",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.qt.movie",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 364.0, 102.0, 15.0 ],
									"id" : "obj-156",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.qt.record",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 382.0, 102.0, 15.0 ],
									"id" : "obj-157",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.qt.videoout",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 400.0, 102.0, 15.0 ],
									"id" : "obj-158",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.vcr",
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 418.0, 102.0, 15.0 ],
									"id" : "obj-159",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Spatial",
									"numinlets" : 1,
									"patching_rect" : [ 758.0, 28.0, 103.0, 17.0 ],
									"id" : "obj-160",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 860.0, 31.0, 39.0, 17.0 ],
									"id" : "obj-161",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.mxform2d",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 49.0, 102.0, 15.0 ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.plume",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 67.0, 101.0, 15.0 ],
									"id" : "obj-163",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.rota",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 85.0, 103.0, 15.0 ],
									"id" : "obj-164",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.rubix",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 103.0, 103.0, 15.0 ],
									"id" : "obj-165",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.repos",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 121.0, 103.0, 15.0 ],
									"id" : "obj-166",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.resamp",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 139.0, 103.0, 15.0 ],
									"id" : "obj-167",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.sprinkle",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 157.0, 102.0, 15.0 ],
									"id" : "obj-168",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Special Effects",
									"numinlets" : 1,
									"patching_rect" : [ 758.0, 198.0, 103.0, 17.0 ],
									"id" : "obj-169",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 859.0, 198.0, 39.0, 17.0 ],
									"id" : "obj-170",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.altern",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 216.0, 103.0, 15.0 ],
									"id" : "obj-171",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.ameba",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 234.0, 102.0, 15.0 ],
									"id" : "obj-172",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.brcosa",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 252.0, 102.0, 15.0 ],
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"id" : "obj-173",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.eclipse",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 270.0, 103.0, 15.0 ],
									"id" : "obj-174",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.fluoride",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 288.0, 101.0, 15.0 ],
									"id" : "obj-175",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.freeframe",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 306.0, 103.0, 15.0 ],
									"id" : "obj-176",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.glop",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 324.0, 103.0, 15.0 ],
									"id" : "obj-177",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.hatch",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 342.0, 100.0, 15.0 ],
									"id" : "obj-178",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.plur",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 360.0, 103.0, 15.0 ],
									"id" : "obj-179",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.qt.effect",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 378.0, 102.0, 15.0 ],
									"id" : "obj-180",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.roy",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 396.0, 102.0, 15.0 ],
									"id" : "obj-181",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.scanoffset",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 414.0, 103.0, 15.0 ],
									"id" : "obj-182",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.scanslide",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 432.0, 103.0, 15.0 ],
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"id" : "obj-183",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.scanwrap",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 450.0, 103.0, 15.0 ],
									"id" : "obj-184",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.slide",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 468.0, 101.0, 15.0 ],
									"id" : "obj-185",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.streak",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 486.0, 101.0, 15.0 ],
									"id" : "obj-186",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.tiffany",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 504.0, 102.0, 15.0 ],
									"id" : "obj-187",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.wake",
									"numinlets" : 2,
									"patching_rect" : [ 758.0, 522.0, 103.0, 15.0 ],
									"id" : "obj-188",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Strings",
									"numinlets" : 1,
									"patching_rect" : [ 882.0, 28.0, 103.0, 17.0 ],
									"id" : "obj-189",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 1000.0, 32.0, 39.0, 17.0 ],
									"id" : "obj-190",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.str.fromsymbol",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 51.0, 103.0, 15.0 ],
									"id" : "obj-191",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.str.op",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 69.0, 100.0, 15.0 ],
									"id" : "obj-192",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.str.regexp",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 87.0, 103.0, 15.0 ],
									"id" : "obj-193",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.str.tosymbol",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 105.0, 103.0, 15.0 ],
									"id" : "obj-194",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.textfile",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 123.0, 101.0, 15.0 ],
									"id" : "obj-195",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "UI",
									"numinlets" : 1,
									"patching_rect" : [ 882.0, 145.0, 102.0, 17.0 ],
									"id" : "obj-196",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 999.0, 144.0, 39.0, 17.0 ],
									"id" : "obj-197",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.cellblock",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 163.0, 102.0, 15.0 ],
									"id" : "obj-198",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.fpsgui",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 181.0, 101.0, 15.0 ],
									"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"id" : "obj-199",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.pwindow",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 199.0, 104.0, 15.0 ],
									"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"id" : "obj-200",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.window",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 217.0, 103.0, 15.0 ],
									"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"id" : "obj-201",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Utilities",
									"numinlets" : 1,
									"patching_rect" : [ 882.0, 242.0, 102.0, 17.0 ],
									"id" : "obj-202",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s help",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 1001.0, 241.0, 39.0, 17.0 ],
									"id" : "obj-203",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.cycle",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 260.0, 103.0, 15.0 ],
									"id" : "obj-204",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.fprint",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 278.0, 102.0, 15.0 ],
									"id" : "obj-205",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.obref",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 296.0, 102.0, 15.0 ],
									"id" : "obj-206",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.openexr",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 314.0, 100.0, 15.0 ],
									"id" : "obj-207",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.print",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 332.0, 103.0, 15.0 ],
									"id" : "obj-208",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.qball",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 350.0, 102.0, 15.0 ],
									"id" : "obj-209",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.reverse",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 368.0, 104.0, 15.0 ],
									"id" : "obj-210",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.turtle",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 386.0, 102.0, 15.0 ],
									"id" : "obj-211",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.uldl",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 404.0, 103.0, 15.0 ],
									"id" : "obj-212",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit.qfaker",
									"numinlets" : 2,
									"patching_rect" : [ 882.0, 422.0, 103.0, 15.0 ],
									"id" : "obj-213",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "jitter object overview",
									"numinlets" : 1,
									"patching_rect" : [ 284.0, 462.0, 266.0, 32.0 ],
									"id" : "obj-214",
									"fontname" : "Arial Black",
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click for help file",
									"numinlets" : 1,
									"patching_rect" : [ 284.0, 499.0, 100.0, 17.0 ],
									"id" : "obj-215",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 262.0, 454.0, 350.0, 83.0 ],
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"id" : "obj-216",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 9.0, 17.0, 980.0, 536.0 ],
									"bgcolor" : [ 0.941176, 0.941176, 1.0, 1.0 ],
									"id" : "obj-217",
									"rounded" : 0,
									"numoutlets" : 0,
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "www.anyma.ch",
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 71.0, 258.0, 21.0 ],
					"id" : "obj-18",
					"fontname" : "Lucida Grande",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Michael Egger  -  michael.egger@zhdk.ch",
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 56.0, 267.0, 21.0 ],
					"id" : "obj-14",
					"fontname" : "Lucida Grande",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jitter-crash-course",
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 20.0, 163.0, 26.0 ],
					"id" : "obj-15",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "icst / Frühlingssemester 2013",
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 40.0, 282.0, 21.0 ],
					"id" : "obj-16",
					"fontname" : "Lucida Grande",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "License: http://creativecommons.org/licenses/by-sa/3.0/",
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 484.0, 232.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Version control mit git",
					"numinlets" : 0,
					"patching_rect" : [ 24.0, 127.0, 153.0, 21.0 ],
					"id" : "obj-1",
					"fontname" : "Lucida Grande",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 18.0, 52.0, 831.0, 457.0 ],
						"bglocked" : 0,
						"defrect" : [ 18.0, 52.0, 831.0, 457.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "Version control with git",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p warum version control ?",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 412.0, 148.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 811.0, 580.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 811.0, 580.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "wahrscheinlich ist die blau markierte version die aktuell beste, es sei denn ich hab vergessen version 5 zu markieren ?",
													"linecount" : 4,
													"numinlets" : 1,
													"patching_rect" : [ 587.0, 44.0, 199.0, 62.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"presentation_rect" : [ 79.0, 216.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Git speichert bei jedem \"commit\" eine Art Photo vom aktuellen Stand des Projektes.\n- Ich kann jederzeit wieder eine ältere Version aufrufen.\n- Da ich bei jedem \"commit\" eine log message geben muss, weiss ich mehr oder werniger was wo passiert ist",
													"linecount" : 3,
													"numinlets" : 1,
													"patching_rect" : [ 31.0, 251.0, 607.0, 48.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"presentation_rect" : [ 31.0, 275.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Anstatt:",
													"numinlets" : 1,
													"patching_rect" : [ 31.0, 7.0, 150.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"embed" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 29.5, 526.0, 141.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"data" : [ 32390, "png", "IBkSG0fBZn....PCIgDQRA..B3....PiHX....v2.HuY....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI681GWTccm3+uuCCv.YfTf.ail5C0G.0LSpxFenZR.soq1zeClrZa9E0Mws8qFa20H8gX0ca1WU61rlllTn4avXxtP2nr0JsYY11UarnHl5Xw.wBU.SjFwHiOfwQmYz4Bycly2+3NyvLvL.CfIlj66WutuX39vmymy4d9btm64bte9H0SO8H762Od73gO0m5SgFZ7IM5ryNI8zSGc5zgjjDIjPBHIIgjjD5zoC.jjj..gPfe+9QylQCMz3lYtQ1tl93QQNwINAtb4JlGetyctwi3zPiO1ie+9wqWuw73Imbx32ue.BYLqgFZnwMyDWcbvkKWL9wO9H1WYkUFSYJSACFL.n04AMzHbdu268n0VaMTO6CRvd360qWJpnhvqWuHDBRHgD9PRS0PCMzXnQb0wAgPfjjDxxxg12DlvDns1ZiYLiYPd4kG1rYi4Mu4MpqnZnwGEQVVlEu3EG0ionnvoO8o4Mdi2fErfEfhhxGvZmFZnwmjvkKWboKcIt5UuJ.jQFYP1YmMokVZwkbhqNN.pCmZ3uUzIO4IY5Se5jPBIfACFXZSaZZcdXXhriyvweqiye47tw3mNOtmENKx3CakRiQDRRRX2t8.SCg.HADBuHIIvuecjXhIhYyl4fG7fTXgE9gs5dSE1OZU75W4N4wVbdC5451gC7nnf9zxfLLD2MqogFerGWtbwoO8o45W+5glVzKbgKfa2tYBSXBXznwgrrhqIUUHDnSmtH1lwLlAs0VaHIIQRIkTnNObjibj3KWEAtY6lkP5YN5HPFePfaJURhsdTGiBxxAkl43Yda82R6seL9mWT9jozV4LCCI0XolQpvJv8nfVowHmTSMURIkTvvsjFFRMAR2XFXL0aizSOcb61MszRKnSWBX0p0gfz9nhswHmyW+VX0KwJCr0ka1dgRjVlYRN4jCYlRhrpm4.nM1MZnQjzUWcw0t10529u10tFc0UWwkrh6opHgDRHhQbnkVZg67NuSzoSGO6y9rpBUudlyblSboHQhQ9RUTG1t0bGAx3CBLvCXqN7la7MLOQmL3a3xCOoQ00Jxldz4Shie4bflKlGyzPumf.LwGnBpY12JFFEzJMF4HDB.IzqHC5xD4d7fO+WkjRJElxTlB0We8jZpoPpolxPPZezv1Po8JIwIuWZxyqhogYEwDSJKvT5j3.dVF3KUVqbw6XxjsQn4p9tXd4kPweiExrhOylOzYznLSCMhFRRR3vQr6B9UtxUhK4EWi3fe+9IgDR.850GZ6ttq6hVZoEl27lGKcoKkktzkxC9fOXnUJ9vCYNdUOKVeqKD3+6hp1bQA9TRJhpZt2B.6Gd6TXfOwDIohnhip1yI41sRQlKl8c3pXUANdwUzXn2DosJKlh1bkXshhUuVyESic0E6aqARmB2LM5PY.SCPl2Z26fFufbuoYgESkUUJRRRTZiNFPcuuXzXXsV3smAn7wMUtJyHY1LlMalBKpHJpvBo3JZF.tvaUEkWWGQnSUYs27PwUbTs2H6CPRHgDPmNI7kZVbcpCeo7BjQN+NbesKwwOdSrfEr.xM2bYpScpCAoEosQ7TOdfn8CTAEYVJzmqUEMqNdUJ1OJasHyA1egT59ZKz0DLsOPkaNvwWEU0lCPoM9lSdE.6jULaILu1pPF2T4ZWEktu8wlMKgj4RwwfH+gF5Yb4kGYaTOfdti+pLAfDiwqDMZX263naGyRERkgrkcPkq0LqMf8mZZTAUU5ZCjFqJL6dYNPv8KIg4U8LzrChQYlFZL5w.80c0SOCzyah9EHjkkENb3PLXbnCcHga2tENb3Hz1C8POj3gdnGRb4Ke4Patb4RbnCcnAUdwFWhxLgvTIMHDBuhZ1DBXShF5rSQMkXQ.qQbJupm4optDQY6sAQmc1pnrUhfBJS3RHDtZpLApSprXaUWmn5ssRATfnAWpWWSkuR0iaZKh5rsWwZBbtrxRD0YqZwJAwJKu0ALMDBWhRLgXaMbY0+KTZVfn7pqQz5EcMf5dr4xhxrf.1hnindbuhNZvlvlMahlZpAUcBDaolNUyakUf.SkHtbe0oZrIptD0781p6hC+aOeLiyd1yJb5zovsa2hqcsqIjkkEc2c2hd5oGghhhPQQQ3ymOgOe9DJJJh3wl4jm7jBWtbKb6wiv24dGwUb+uK9im36I9e+8+.gMaGT7C9W1p30e8WWzc28LjjWj1FwW83XwkanDAfnfMUtnoNNkngZpVXqCOBgmVUkmkRDM0YmhF1yVTqmEntSSkEHsYCh8ZqFwVJ.AqYOBuBWBakuAAXRTdM1DMzvoDdEtDkaQU2VSY6QTWCmR3cPkeABLEzVa.v6EE116dE6prMoV2tlna0DukWCjc+tVIBXkhl7JDcrm0H.K8usEKaSTisZDawRfy0i50VcIkHpooNDczT0hB.wFptCgHpkYZnwvmvaW65W+5hZqsVQs0Vq3PG5PhCe3C2us3ocsg0TUD9nIrrksL.0omHH50qOvvyNBHKHK.jahRdZvRYKgOchvsU3pvDKm825OgIYxHSxx5YR.xxtYFlJ.9SQJlxZ3x73yJCTl5IfMt6dOfrSfsPmM88YLHS6Vfcjd435UeLLhLsW.7bNuN.CZZzW1yo1KKaRF.4FYiCftGcbSUEmIqyZATSmahwE0yQOiaVykwAH2VkXdmfkRrw2egiIryIovFhWSTyEOHKLafElKk7J6jWwV67j2S1CbFQiQNBAIjbxn6RuK5ZsBNkgESM05kIOwOKsX+3j6zlJczwYHgDjhvFZ.InsADW0iiNJb3W8I.1B65G8XLF.F2j..2M95rCLgscsdLYDXYahcY4oXEO6ukhumGCvIvFnUuOO4oGlviZgm54riKLxmat4BbbL+4mKyx..tQ1IXorF3kd7YEP9kNHxeHhx6Scu1t3O716D.N2YriLiK5SU2nhcuQdjWtUN1NmFlm0YglqksTyE6cpQjcBl1FWt5mjL.t2e1d3ortbNXKkhoYkAVV+5ATP1M7fE.uRa1AKiKJkYZnwMmD2KNx9NUE4me9je94Gw9RHgDF4cbHLRGv55tWFaNikwad4zL.AF0kyb.0gSLkTRiu4FqMrVTAvByd5peWBx8aTZbBlxlzA.EjcBEL+7wXv+mdE0.mF8EK7YGauV8Cjt2ebSUqMMV9OcMX6h6mENlA4AIcc.VxzVArlcwtV+.4+LxhOUnoOOQRJKHKCIMvxViQEjvOhD0Sxu2gfdjY2+g2guXg4xe6CeOLyOmYb5zEyblyj29sOEolZpCiTXnWON53B6GGvRPYDFIlDPVzaME8LqkXAdWmApB6DLkK2QfpodkcRvNrpDrNdXyRROuOrn4G1zwLnxeHhg73IeoWkpOnfNqaa7SW873WzVrFn+QI6dC4w2cOqAZtVvR47cWX1QlFz6ZyP+XxEKgNlCr9LqBIoDIkO+WlmnVXhArEiVYlFZbyHwcGGB5tJCtctycNN24NWD6SRRZzqiCJvYAVyd5.gPDZ6wmkQPtQdzEsNl5tZEgPvqUtE38C+hcFeFg8DklqFzznuDVZNP5dTn8p91r7cXhZt3KwbydP5zfR6r4bVD0ZZKzwK8HLvqCrzIwveCl2ePxBZLpg.cjfeAj4TvedOLodc6jyXFO5jLvsX7VvgCGTe8GiN53LiddNxnUONljBiYpD8GVGbc1DppnB+42xJjURCxBVL30ld+V90xgOOqiD4GCFyc+En.fKdcOC8KZ3X2K2L+fkuC0eac07KZtOeCSYEV1x96h52KShz0geAJZimkZ5vChlZhcU.7tAOuXTlogF2rQbu3HC5GGBtM+4Oel+7meD6SmNcivEGYXXzLEuAXGK+eDqM2Exxt4LM2HsGXALo9lCdwcWMSk+bq.Nw4nSJGhgcZLH5dDnzFOyx2Avhnm1OJG9vGlCbfCyYbqdtJmYeTjTgTYatAbPEqdx7z.kWwiRZcYG61sSWNh0aYYkW3UN.NTT3LG3EYcMCeiBGJKDOMFwHIQxRvU+LKfEm1cioYOa9MU8ZbrFZjldqiy8ce2Kc0UWLiYL8Q0QoaniAtmUuMn4Mx5K8.zka2bllOJs0kBFm3ro.pkuco6CGJJXuweIaYGvZ9l2+fzQUv3mdp.V42ej1QNFcdejH+dQl1arYr6VAvMGthWhZAxIvWnRaUsYLW3VIlC.w.Prs6kopmvL6vTIbYgG1yZfUadczn6vtxZ2M+5FsihhCr9yedfMvCX1Hdbb4.R1Cm4nUx+VsPVW8JnvPqLSCMtYfgkebHXGDpu9iwQNxQns1ZiicriEQGGF8ZDTOV9wcR4avIEYNGRIkzX7lym8eVYvvDYUan.1wJLSZ4XlKuvMgol2HiMjOLnuC9Z5Q96r5MMtsX8bzAIM5+.9GdZL.5deQ95nNyp+TVx7lG268durnEcu7e+1pwFD4qdZrRsboq6EjeWpQc5bY04OdxLmwxXG6XYQubKQIuoxNdwEQlIlHieQaj0TtM95w4m3oFCe51ueLlHH4wKekY7E3S+4lIG9PGhtU7wUu5U4q7UVF2wcL1gomibHVOd.Hi49sngcsI14SrHxIszX7lmG0ddYHi4xurgcAabIjYhIxXyeEbWaau7SV1jhRZCXHcHq.Cs0XxmxVIrwEMYR492dzsUhW4GUT329XlYrokHRRow8ttcvl1UC7X4opGduzIn4ZeStRnh1Qtc+6rusvx2QATSMqmLv.KqjVYCrSx+aG7KgHcfZYE4OVRLwLonmB1SqakIoGF287UYMXkEM9LY7q4PrxMYgZepEwycTGQsLSCMtYDo3I5Xt+8uet+6+9C0ofpppJra2NfZv5YsqcspBURJz4FaTvQWNhxLInmLxNEdkBSgc+fMvAW+rBcDY2tQAvfQiQLZdxtc.Fx.C5UOGLXjQamG2HMMhkteiF2MucRy7doIOUyzTbfr9zvnlm0KBtQFE4Z+TmhILoIQBRRfe+7CcpiUYDNg0Wiq3UgoMkIyLm0Lii.ckLaOJ1FCJJtoKG8e360mRFjgw.0GjkwshB56WcaYb6VAzaHtq6H6VFLnGCC3B+bvj+.0VQFnWQFGtbgGOPJYlMYLJtvBGN18Mu8Bw7teTbcvGCb3.8okQ+JOc3PgzxPss.2NbigL5scggVYlFZLvDd6Z5zoi5qud.hncsvYNyYN2XhNlAIXinKe4Ke3b4p39M4gxYdTaTNzrtGSz3ggxJMxWGvPLbIlFLlwfdNiTFoowMJ8ZPwqS.qbMEPuwLhig.ViQCb5xEWykKzgDBc53eNI+35Z9Y54OKtkaIUxJyrvoSmnSmN74yG25sdqQWPxMRgojOTfIps19aaLX3to+CxI+mn+Gnfxv0Aeb05EFLDi5GFX3V80fwgxSwGD4Gy1JJ.atNHy0nAxHCCjwM.+y9vwt2qyZgZWBdQMV.DEoFgtZLiHk6PqLSCM9vi3ZDGpu954bm6b3wiGb61Mc2c23ymO.UmbSxImLFMZjTRIEt8a+1Y1yd1wo5nf81dSZ5zWgbl9bXViSKRMLhwscZ6rJLg7hwmmlF2PGwAOd7nJW.0wTPB85jPehpK+ut6t6HjcxImbLjjlswGUvcWsyYclNSdRYqsNG03CMtoYDGh+NBDunmwj2bYLCdLsQigJFGC4oUd9gFojx.6FoicGE5KZ1FeTAiYOIxSyEonwGiYT56+RCMzPCMzPiOIPbMhCm3Dm.WtbEyiO24NPNgHMz3Sd32u+AzGwmbxIOjWXjN6A9KWEtv0.OJfW+fznp1N5gP.RRp+E582RCSEVMLgo9WB62Z4+aNQK+eiM+mnNHE8vm9VfIdqP5e.6O+hqNN3xkKF+3GeD6qrxJioLkofACpyftVmGzPid48du2iVas0PqigfDbsR30qWJpnhvqWug7Lq8E+BnwK.uiivZ3bPZHpuMbMRouo2ns7Go5SeQK+qk++3b9WwObcuvkkgVeeXxY.yJGP2GP8jJtiUERRRHK2qeHXBSXBzVaswLlwLHu7xCa1rw7l27F0UTMz3ihHKKyhW7hi5wTTT3zm9z7FuwavBVvBhpebvu.98c.1cGeMTMXMzMRa38Ca4OX7gs9ok+0x+ePl++ycAu+0g6eBevz4g3dQ+FzAPEjSdxSxzm9zIgDR.CFLvzl1zz57vH.2NbfGEEzmVFjgl+V3i7HIIgc61CLMDBfDPH7hjj.+90QhIlHlMalCdvCRgEVX+tda1gNFFtB0Q6F9tg2PJ8ennuRSUQKttS97yO9WQnebH+ORFJds7+m7x+mwkZ6EyerwwEMLItGwgfeZGAYFyXFzZqsxLm4LIojTmnkoMsowQNxQ3y+4+7CS0xMa2bZrtUZCwSdy7Te3lRkRiqZ6x78m6H8yiyMauvzXc016dV41pgxexEF28tqwRMS9u12BWG7wz7aC2DPpolJRRRHzk.H5lDkLhPnCzoPGczQfX8RBX0pUrXo2vgzkkgieg.MlDpkD27FekzX2OfM9YO5bC0vR71PUeYztg69I+91vaeRf9ldBA79MsEp3GuRlVC4QpCgyWR5Lr+ux34urzFXsOxr9He9ejb9eb39uV9O9O+ieAXZYAYdC9aueXEVsCeDGZokV3Nuy6Dc5zwy9rOqpP0qm4Lm4LBTKi7kpnNrcq4NBjwGDXfGvVc3M2zFUj0WprV4h2wjIaiPyU8cw7xKgh+FKjXDSrhIS7ApfZl8sp42FtIAUOspD5UjAcYhbOdvm+qRRIkBSYJSg5qudRM0TH0Ti7S2rotfdBzvgvefFR7ajo7uTGOgwboGewtgsAqgv383CF8858c1J469f6kuye3U41SZvaHte5iD3SeVvjSG+BnmP4+nmdfBuyq7ko5SASNQnaee3l+i2GDI.DmsR9NAJyFSx8dOGB+9+PWdeTK+226+Z4+gW9u4tf66yLDU7gIwcPtpugU665ttKZokVXdyadrzktTV5RWJO3C9fivfbkLGupmEqu0EB7+cQUatHTcJOEQUM6HzYZ+vpg91fGqhi1kpDZ2JEYtX12gqhUE33EWQigbassUYwTzlqDqUTr50ZtXZrqtXeaMP5T3low.AipXkFfLu0t2AMdA4dSyBKlJqpTjjjnzFcLf5djnmwkWdjsQ8.54N9qxD.RLpcsyMUtJyHY1LlMalBKpHJpvBo3JZF.tvaUEkWWGQnSUYs27PwUbTsH26GfnF+VjvWpYw0oN7kxKPF476v80tDG+3MwBVvBH2bykoN0H8FjseEnaE0Mu9C9WYNyu+Y4O05Evqe3r6sXd4WnRNt0h4ac2R7sd3h4cuTWbhWtH9V2sDe60tYN8UTnaefWepOPM7e6Mvl8+XE7u+vRpx3tkv1a6lt8AxW3nruukY912sDe66tPp8HsgW+PO9.66sXdkWnRZcuaVMst6UQC+EGzi21XOO3J.1I67uShe7+ZUbMeto9+0UwA+C6CqOrDeqGtTthOvyENJ6Mf7+VgI+tUTW.XH5a9Ovu806e61Gz0e3onrWZhTvRA+x8O+E72AKu9SAJu91Obwb5K0EM+xEopCqcy7tWQgd7Ac0v14+6cKEHuWD19ScgW+fyl1N+36tPN163fd7A83yA0+iLyts1L83G5buEyq7BUPC+WqU8Ze3UQCus541sOYZox0Fpb9Y99OCcbEvq213WFrL6Qk3Y9gUgG+Q69ezy+8cKV4+g5w6Ir+1SfzJ3eC+2AOdO9C6u96y95iLip9FVdJ77pV9O9y+uSrdDynHwcPtpucbnppphSdxSRpolJYmc1g1FYA4JEr+arxuw90AT3.aNGV9SOCZnyNolRfka96Q6AdxmGG8vWcuMPmc1JksRqr5M8qvMfx0si0l+orj6c4Xp55n5ssR9oq9aSSAhbLd64RX8oWAE8bYRc11Kqo4eJ4mSNrj2dQTmspYk09z77UepALM.vdM6jydc0O2NkqaGq09SYEK+0n7pqgu3mIwAT26e1tKN591GUt8MSl26Sw1p4mgonNrAFXAEuCrsicvt1UE7US2JVqsVxbbpQuGuWxF6bm+YbElNs7h1MOZM1n5RVI+zUOOdtC2UzDrF2.PmtDHgjRhzbzNIq+uvo63J76q4zb126Lru+28w92+9wfgT5mMSWWOrFdTB9WEb7FVo0Kdc5VAj69Rz5OeE7eVYl72ui8xec6+T9YKIG9O5XQ72uipwbiOMGp1SodswngrqzRo7r+Cqlq+4Kmuwu9T73kVMYjhd5wSa7Ze44w94qy2n5N4w+WWH+OOwz30anK5wO3wkZZ+JOkGV0NpgENqcxtprF7HtCtq+oM.Xh49D1XoVlI97Cceocx+yFVBt+a2C+8+SO.5jCHeQ.4+CCS9AZ3EBzftRukCg+6d7A8bg8wSugmlk7eVA20Lrv05t27Z29i72wp7p79Vd4Gt9U6gY7bMv2wZq7+2eiUp5E+U3RAzk2JYA+M0xu3QVOumWnqZ9d7KdsIxrtOSzsB3o6KQq+7UytpeR7X6nFV3suS10JVOumGvqeEttXF7X+mcv29UqFC6aiTeimgtCuLa8pkYdUh18+nj+ixVrx+w5AY88Ak88Agcqz6eC+2w738Q+FrG7NX4Os7+PO+eo3HhxObYXMUEgOZBKaYKSUPgEPVzqW+HriC.YEHH1I2Dk7zfkxVBe5DgaqvUgIVN6u0eBSxjQljk0yj.jkcyLLU.7mhTLk0vk4wmUFnL0S.ab28d.Ym.agNa56yXPl1s.6H8xw0q9XXDYZu.34bpFuJGrznurmSsWV1jL.xMxFG.cuen79T2qsK9CusZnu7bmwNxDMWEsdF2rlKiCPtsJw7NAKkXiu+BGSXmSRjXneahZt3AYgYCrvbojWYm7J1Zmm7dzbuc2vQHHgjSFcW5cQWqUvoLrXpoVuL4I9YoE6Gmbm1ToiNNCIjfTD1P.3Snt0W7mNjRfi4ua05wE+y+9jFx79K.dyaob9de+GijPl2elfM2WWUNQ0jTgSuum.XK7fqMvZhImIgDv0e6Wm2DS70dp0yskBv8sIdnE7T7qq72xrM+X3W3DXC7MNzyysk.j1hsvA1sc7HLR1SOWfiS124bImj.+9ci2qA49cZfujE0fyk7aWpp7+WBH+B5q7CqbHlEv1othVBS36z.28mMCtTCNQjXh3KXSTgmmGfxqM98eLRFYtzLgi5953yOj97WOyDPoG2j0jJ.NUPcwHSeisxb9cSiW7wNKzdsTPIWjbLD18jIsMdx+smDC.2Qw6gC7FKm1e2R41lZFL4ksd.ET7.4NS3s5vN9l+35WYlX.y2CBh972996nb5QLT4h.6KVWebJ+397Go7I37ezZyXzlgUGGBuSA4me9pBJrF8564LRIcfctt6EqqKrcFvm5blCrcdzEsNpEvD.E7UC6jrvrmt5hVTte9fGmforCDDrUP1ITvRxOvhITAY5M56NvoQewBe1w16i5GHcueXHOdxW5UAdUre3mgwduyi6ZtdBEhf6Gcc.VxzVArlcwtV+.sHRyhOUnoOOQRJKHKCe.6wP9DJR3GQh5I426PPOxr6FdG9pElKybtykZOPBz9e4cYVyZl71u8oH2bibpJRQO3pm9KSEA3OvvT1ivI7YyFIeP2nfraXbyIevOziPsdrAg54FwhGifMV5BGuMv7UkQvjSBnGoj.xB+AdaLIzSlywB7ZNwSnzNWRF02zQtamfHIT7AdCHHu8.cGXIQIeU3NlwTCs9C5dPkupR1suX2FaWVUsK4W+C3+xlStxenV5ByTw6tKV129QHofyQbfEOVLKu7A8fBcK.CAdSvq13142V753L.YCvm6q1qtjPd7Wuk0ve7o1AL+x4u9ykcn7kWgSPjNJ9ftAHibYJf5+6yAm5+Z87q19NgOqI3u.SYAIoNzyQoLanR+ly69ri9s3A6y4ORmy+azm+fgV9uWY7oFpdw9Q.CK+3P3eUEm6bmCfHbLTRRRidcbPANKvZ1SG7RKabQdL4F4QWz5Xp6pUN3ijGsWQQL4mK7SvIw0j42STdh9flF8kvRyAR2GDFyc+En.fKdcOPzVliJsylyYQTqosPGuziLHe8DoShgKh2Gd+3RazX3h.cjfeAj4TveN2Eo9G+cjyXJDcRF3VLdK3vgCpu9iwDm3DYZSKxO6vO6mBNq6PBJTqCJn5eGBNbmf5uED3Xc6ktCTGLXmL5wOwnkpTH46.nE0GVKB63dC7jrdBHePgyeRqP5KAe96Ms8FP1gqKzSO.oi2f+uj5aO6yqW5wuZC3JAje2gz+AV9Qqk0jm42gu7O7qoNmqIBNS48oVVIet6yDdCuCGR8WGER8VdEr7IXYa2dZj+mhWGY7O0JEun73J6qHJuJ0oMQUoZl5dpcn96+vpoo2YYLiIYDDAJqSmdS+K7t7N.i0ehb0+zyyuZ6mk+1+KOLtOsAZqXINVf6k8DdYVLuewviaxdR4f8f7a38r3iw4+INvwmpQEh6EGYP+3Pvs4O+4y7m+7iXe5zoaDt3HCCilo3M.6X4+iXs4tPV1Mmo4Fo8.KbQ0QLvKt6pYp7maEvICiO68AjgcZLH5djHS6M1L1cq.3lCWwKQs.4DXk1qbl8QQRERks4FvAUr5IySCTdEOJo0kcra2Nc4PNJxE.q7BuxAvghBm4.uHqqY3aTX7EVl0XXhjDIKAW8yr.VbZ2Mll8r42T0qwwZnQZ5sNN228cuzUWcwLlwz6WmsmysG17Z5u2+pH.Qv4tM3BHLvHPnHTaLpae84bUBrOk97aeFH6u31f+xFolpN.WwsatzoNJm68Uve1ylwPsbve09voWEd+19kX62.yvx8iekvFQf.xKjt3C7eqSEvJ+klamq2i54nH.kvliX+21rYrTKGJf7cbxAP9gk+ClW61OH8WcOLt4Xg6XtV3NlkEt8byhrxcIbGlMgO+v4qcy7eV7V47Wu+5XPcRD1hLKX4mrOHQ.e98hq2uYNwuyJHbhK+P29kokRMSySrD9Z62C+MO.75e80wYcELMR2I8vyv...H.jDQAQEN9tos1rimdbvI22yCrAF63Mx0txkARGEgGtTyUR8GGR18UvieP7oBqLq6vxyCP9OzhhK78EsiGy6+QeSNr+JGPVxgK+v0ogf75a52u0HPX+MpxWK+Ojx+8HTa23FMCK+3PP2mqMaGEEEujYlYhKWtB4toGUGwAzikebmTNqfhLmSn8VVStXRllHqZCEvxWgY1AvF1xlvzSsQFag4v4JEB9H+dI8H+cv4h.8baw54nFhcZ35fKij.h7w0gmFCftmQeGi.E9sOlYdhl6cOaZWMDZZJju5owJ0xhttWP9coF0kAAqN+dGoGSaqAZ5ImUexapriWbQri.SWxZJ2Fe8nsFKz3FBc62OFSDj73kuxL9BTURIxgOzgHojRlqd0qxW4qrLti6XrnnnPhI16JS41uEXdiAN3YhTdJh.uUrB3UjNjlZiF9QOIL1.Sig+9btCT+3y8awR23U3+daKh29EU2072tKtkILWJ7E1EG3eXI7u+xp6exe88R9yeRzsevq+.ose0zvq9zgzLnpKYjOyegve36NYrYtL96dlUpNhHAZfCIfTmKE7+cWbfuYTjuuvjuufgj7vHFeOZc6GDd8FJ+18UNAu+eBb6ERUeXkW9Cq7JPYIRAJu7A8jvDYhOXAbfm1Ls.Li+tMQl+maje92JGV1W8s428aKfkr60C9g63wakY7amF6Y6Ewis9kop2Xk8+MFK6G.JfE9xaECR.S+qRdLOp9QxDl3Z3t+pV3XUrHZXlWFy4kOyeQgUl8iebRbn9FuiTh22vdvt9Q6uOw3UehW9XR9uvwp1twMZj5omdDC0Xv892+949u+6OTmBppppvtc6.pAqm0t10pJTIoPmarQAGc4HJyjfdxH6T3UJLE18C1.Gb8yJzQjc6FE.CFMFQOdjc6.LjAFzqdNXvHi1NcwQZZDKcOBTjwgKW3wCjRlYSFiBNhA2MucRy7doIOUyzTbfr9zvnlGoLBBOt0KIIQBIjPfOe1dmVtfcVNXLlXnZyz9oNESXRShDjj.+94G5TGqxHbBquFWwqBSaJSlYNqYFy.ckhe3G+lPKglaIYdmuWJb540.2eQ8ZaLnd1N+twiKO8yy1IkXFjTJ5Uu1tkwmeEjRxHQFxLjQwiBjfAzmj9nldwxy4obcYHI8AVvz8d7HQFuWWAI8FHg.e+wQJOE54pN5emGPOIeqYn1F5fk+ig9MXNLHedb.IkAIj.3yiaHPYy.c8W4+sP9MG5Q4g21igvkCjRICzqOb4KSOtUHQiFQBPwsazcKFQW.Y3yiLRIqGc5zOzcfQ2fx+C0zaD64DGk0m9xmDx+y31fu6eMnOPSHg2tlNc5n95qOfrkhZ.0aNyYNC410FVOAIXinKe4Ke3b4p39M4gxYdpKro9vrtGSz3ggxJMxgAvfwn+VxFLlwfdNiTFoowP5ZzafLxv.YLRcBkgiWm.V4ZJfdiYn4II+.Fmtbw0b4BcHgPmN9mSxOttleld9yha4VRkrxLKb5zI5zoCe97wsdq2ZDWudcpMF7yarQ1zcmOXxDc0LLq+OSE4.uk7PAk1+O3+dCOQ+OfoxXo+nGWsg.881S0PykO.X.BrVZUhwx7OlufUxFFvqKj7CrftTh1Hi34M4P++OO5+GPbArve4AIyThx0LZQRpFid8Ajjwd+ceH77ur6ZglWBd7AIlp50qz2xyTBLxK.jhwHGRk.kYQru38MV+.lQ6kjP+PK+Gy7ujD72Ld3QmducZ3FMw0HNTe80y4N24viGO31sa5t6twmO0Z+IjPBjbxIiQiFIkTRga+1ucl8rmcbpNJXus2jlN8UHmoOGl03FMeB5mPwscZ6rJLg7h1m0oFvM1QbviGOpxkfOGPB85jPefojn6t6NBYmbxwZIQqvwZ3Mox27Jb1acNPZYn1wg.byVC2Cp9LJ+ffalx+JWsc51S5j5mN6PKhrOIk+GR5iV9eDk+MnGxNE0Hh4Wb7v3hhyK9llQbH96HP7hdFSdykwD+wzFMhEFGC4oUd9gFojx.+5vwtiB8E8b24OWt67G45jF2nYReXq.ZnwMT9.ZfMzPCMzPCMz3iCDWi3vINwIvkKWw73A+pJzPCMTwue+30ar73Wpi3PrVXjZngFZbyHwUGGb4xUDN5I.JqrxXJSYJXvf5Lnq04AMznWdu268n0VaMz5XHHAWqDd85khJpH750aHOypFZngF2LyvxyQJK2qmKXBSXBzVaswLlwLHu7xCa1rw7l27F0UTMz3ihHKKyhW7hi5wTTT3zm9z7FuwavBVvBPQIdbyoZngFZ7gCw8Xi1WOG4IO4IYpScpjPBIfACFXZSaZXylsaD5pFZ7QNjjjvtc6b9yedN+4OGm+7WjyctN47m+rbwKdQRLwDwrYybvCdv9Ejq9jN1OZUTw9Z6Ca0PCMznOD2gU6feZGA2lwLlAs0VaHIIQRIkTnNObjibjQfZ4lsaVBom4ni.Y7AAtoTII15QGsC.5mgmwrDEUZiCqqtwRMiTgUDJzeqwGtjZpoRJojBFtkzvPpIP5Fy.iodajd5oia2tokVZAc5R.qVsNDj1GUrMF4b952BqdIVYvrtZqh0F5ymUcqPNpVkeMz3FFCqniY3yCaKszB24cdmnSmNd1m8YUEpd8Lm4LmQfZYjuTE0gsaM2QfL9f.C7.1pCu4FkOh1gMJbfs9kYiMCELLCfkS7ApfZl8sp42FtIAUOspD5UjAcYhbOdvm+qRRIkBSYJSg5qudRM0TH0TGJdxnOZXanzdkj3j2KM44UwzvrhXhIkEXJ8vBO7QGuxmGXCTWq+CjMdwq2DYhZU9iKFMteowmbHtCxUIjPBnWu9Pa20ccWzRKsv7l27XoKcorzktTdvG7AGgA4JYNdUOKVeqKD3+6hp1bQAdahhnpl68cPre3sSggdSihnhip5e4ja2JEYtX12gqhUE33EWQigbw0sUYwTzlqDqUTr50ZtXZrqtXeaMP5T3low.AipXkFfLu0t2AMdA4dSyBKlJqpTjjjnzFcLf5dzv99dJVzSMQ1zZn2Xbb+vMUtJyHY1LlMalBKpHJpvBo3JTCzEW3sphxqqiHzopr1adn3JNZbEzP0XjgZfeSBeolEWm5vWJu.YjyuC2W6Rb7i2DKXAKfbyMWl5TGJAdrHsMhm5wCDsefJnHy89V6Uzr5qrqX+nr0hLG5M4KMroNHXZefJ2bfiuJppMGfRa7Mm7J.1IqX1RXdsUgLtox0tJJce6iMaVBIykhiAQ9CcbBEbWLu7lD4kWdXxzjvXLekHGruRKt2QmXUAGYNGX8Y5cjKV0VqB6AJ1FHan1prXjJZ6g4UKkophKj0VQy8Kkim6UJccT1bnxEIJd6GPMl3nzFa1rDqpzC268NqaEoBeFNixfYuKyAJs27n4U8LzrChw8KMzX.nmd5QHKKKb3vgXv3PG5PB2tcKb3vQnsG5gdHwC8POj3xW9xg1b4xk3PG5PCp7hMtDkYBgoRZPHDdE0rIDvlDMzYmhZJwh.Vi3TdUOySUcIhx1aChN6rUQYqDAETlvkPHb0TYBT8EWhsUcchp21JEPAhFbodcMU9JUOtosHpy1dEqIv4xJKQTmspEqDDqr7VGvzPHbIJwDhs0vkU+uPoYAhxqtFQqWz0.p68iN2q.PTRSWVbpxsHLssFhwI5UzQC1D1rYSzTSMnpSfXK0zoZdqrBDXpDwk6qNUiMQ0knlu2VcWbDb+4iWb1ydVgSmNEtc6VbsqcMgrrrn6t6VzSO8HTTTDJJJBe97I74ymPQQQDO1Lm7jmT3xkagaOdD9N26Hth6+cwe7DeOw+6u+GHrY6fhev+xVEu9q+5ht6tmgj7hz1H9pGGKtbCkH.DEroxEM0woDMTS0Bac3QH7zpp7rThnoN6Tzvd1hZ8r.0cZpr.oMaPrWa0H1RAHXM6Q3U3RXq7MH.ShxqwlngFNkvqvknbKp51ZJaOh5Z3TBuCp7KPfof1ZwlFJo.AfvjkUJJYO1Ffy2qXuaxjZZrGahNNUShZpqIgmPswXQrmF5PzYS6UrRPvZpV3ULv1PtZpbAfn7V8nlDArg20o7zuTOdtW4pocI1z1pVzZGcJpq70HfBD1Bjw5XuaJP5eYg3x0Dgs+.au6RTcIkHpooNDczT0hB.wFptCgHp2uz3i5Dd6ZW+5WWTas0Jps1ZEG5PGRb3Ce39sEOsqEWcbn1ZqU3wiGgSmNCsUYkUJprxJiXed73QTas0NBxxtDkU.hBJoAgvSCBKfvRY0I57hcJ5no8HLAhxZJxlG73wknts0aCMAMfJKvC081ZYQ1wgxrHfsHTM27n1n1JKOPiNdDkWPuMNGqzHVcbXOAazXHp6pzoXKfnfxTSyVKo.goRZZPKo7z5tD.BKkXKz9BuAWUcxjnlP8S3xhRLgvz1rEMw8IRtg1wg1ZSb8d7Jjs+1BQMaV7l+g5D+n+0sK9kU95hm8Yedwu3WrawK+xuhPQwqvkqA6QjBQD1FhgW83Hwqn5MPXxHrTpgRDfoPOvRH7J1kEDXQU9po8FDsF3oLsVtkPcX0SP6sPO+TUusTVCwg7GZcbvUGMHpolZD6pjMD3AwkG8qwkp8XA8ste.6z0rmNBsqKW2VB8v5A1FR0tksTiPHDhFBqS68kgy8Jud7HtbG6UXJrNNHDdE6cKEH.ShBL0aGbDhgp8tWgGWcHJofd2e+ueowG04FYGGh6EGYemph7yOexO+7iXeIjPBihgUa0.Us00cuL1bFKi27xoY.B3ScNyATGRtTRIM9lar19DNosvrmtZ7tPte9fGmforCDDrUP1ITv7yOPPfRAY5UTCbZzWrvmcr8NIgCjtGNMu80wSAT6K9CnnhJjuxSTKM+Dlov0VYrWjicc.VxzVArlcwtV+.4+LxhOUnoOOQRJKHKCCyEPgFwER3GQh5I426PPOxr6+v6vWrvb4u8guGl4myLNc5hYNyYxa+1mhTSM0gQJLzqGGcbg8iCXI69ED5Iwj.xhdqonmYsDKv65LPUXmfob4NBLs.dkcBjDIBnDrNdXyRROuOrn4G1zwLnxengwwMKV3BWHOx5ed5rls.6b0bfyDkomQehjNv79qGW+NjSfYlalg9+T9TYCPX5VrrgFCKeWqDdpcS6tOCUstZYM+vkRzixNC86UJccT1bgRjXJov88keRZNh6N5YwEuEJflo1lMQM+aV5yhUKV5pCr9LqBIoDIkO+WlmnVXhAZGHZ2uzPiXQb2wgfAHifam6bmiyctyEw9jjjF853fBbVf0rmNPHDg1d7YYDjajGcQqiotqVQHD7ZkaAd+vuXmwmgPOQo4pAMM5KgklCjt2Gti6+6vdptZp9G903qsth4quRSvJ2FE+UME8UvpR6r4bVD0ZZKzwK8HCRTuLcRL7E7z6OHYAMF0PfNRvu.xbJ3OuGlTutcxYLiGcRF3VLdK3vgCpu9iQGcblQOOGYzpGGSRgwLUh9Cq8FXQ1DpBnB+42xJjURC5BVT8ZSueK+Z4v8hliD4GCxY7pwIh1rGEObqhWbBX6Oe99re0+blNcF1oppa8tLihsMTd2+pwD6fu95dTdZrvZ+h8uiIwjnduRlc90mGO8cTNWTHnol9kT.NIovJm12O5aFHxB2Lk7xGtOWez00tN7KPQa7rTSGdPzTSrqBf2M34Di6WZnQzHtWbj80ONL+4Oel+7meD6SmNcivEGYXXzLEuAXGK+eDqM2Exxt4LM2HsGXQDo1Obu3tqloxetU.m3b.D2vggcZLH5d3jwjtGVlEKXwhErrXK7Eu6rvzcuDrrPSX.P4L6ihjJjJayMfCpX0SlmFn7JdTRqK6X2tc5xQrVRSV4EdkCfCEENyAdQVWyv2nvgxBwSiQLRRjrDb0OyBXwoc2XZ1yleSUuFGqgFoo253be228RWc0EyXFSeTcT5F5Xf6Y0aCZdir9RO.c41Mmo4iRacofwINaJfZ4aW59vghB1a7WxV1Arlu48Ongmcie5oBXke+QZOhn3YDmyHP9gi6triCYEPwA+9e0tArvW3Nix67azLesM.09DOFUb31ws6tnwCb.Ni9ox+mUBO8S9BzbWxn3nMd9G6IfB9pjaHEY.rgx9yy2akPs6rVLsomfYE3g1QZyFOnNZDjZR30cWbfRedpkZo9VTWX01OvSyRd5lYuWTvEqYKXci2KOygsG10Gcc0iiKiZqYd3LGsR92pEx5pWAEFZ2uzPifLr7iCA6fP80eLNxQNBs0VabricrH53vnWif5wxOtSJeCNoHy4PJojFi2b9r+yJCFlHqZCEvNVgYRKGyb4EtIL07FYrg7gA8cvWSOxemUuowsEqmiNHoQ+Gv+HGRwXp6CBdgHleE4qdZrRsboq6EjeWpYmp6e04OdxLmwxXG6XYQubKQIuoxNdwEQlIlHieQaj0TtM95lhmll0XjP298iwDAIOd4qLiu.e5O2L4vG5PzshOt5UuJekuxx3NtiwNL8bjCw5wC.YL2uEMrqMwNehEQNokFi277n1yKCYLW9kMrKXiKgLSLQFa9qf6Za6kexxBF8G6S8LCoCYE3oliIeJakvFWzjIk6e6Q2VIdkeL3sKewjYJIhThYxR136RY08yHJCpGp1icPYqAV88NYRKsbH+EUNWBi7Hk0JaahOMlyIERLyowSk0lnge8iGwTNDaaHCrju41.fu0e2mOz4GgMa+xOCz8Ji7k99aC1wJXrokCa8cmDaxBrt7eHZ77Mx5VzSwFp9Tr3rgrW3lnlsT.a7dWWD9thnoqi6d9prFrxhFelL90bHV4lrPsO0h34Npind+RCMhER8zSOhgZL3d+6e+b+2+8GpSAUUUUX2tZOcSN4jYsqcspBURJz4FaTvQWNhxLInmLxNEdkBSgc+fMvAW+rBcDY2tQAvfQiQLhZxtc.Fx.C5UOGLXDCixC41HMMhkteiF2MucRy7doIOUyzTbfr9zv3ncgyGwI73VujjDIjPBg9j0BN8AAi0Dh.wXhgpMS6m5TLgIMIRPRB76menScrJivIr9ZbEuJLsoLYl4rlYbDnqjY6Qw1XPQwMc4vS+1s9TxfLB9sKJKiaEEz2u51x31sBn2PbW2Q1sLXPOFFPuh4fI+ApshLPuhLNb3BO.Ylc1CI+Whra2nnWOFMXn+6G8XzXu6enXC071KByqa9bQwSR1CgzeHgrabqX.iF0CJA98fT9O35pLNbnPZYn1NjaGtwPF81lzP69kFeTfvaWSmNcTe80CPDsqENyYNyYH2t1vp1QvFQW9xW9v4xUw8axCky7BLOcQxrtGSz3ggxJMxtjavXzeKYCFyXPOmQJizz3FkdMn30IfUtlBn2XFw0P.qwHGmtbw0b4BcHgPmN9mSxOttleld9yha4VRkrxLKb5zI5zoCe97wsdq2ZzEjbiTXJ4CEXhZqs+1FCFta5+fbx+I5+AJnLbcvGWsdgACwn9gAFtUeMXbn7X7AQ9wrshBvlqCxbMZfLx1PLVPhwRuhUaIQY+ClMjbir90YkUtmmazqSCpJSuokdiCfuoHNzULPFgUPYLiHOig18KM9jNw0HNTe80y4N24viGO31sa5t6twmOe.pN4ljSNYLZzHojRJb629syrm8riS0QA6s8lzzouB4L84vrFW7zTfFQE21osypvDxabZdRxXvMxQbviGOpxEPcLEjPuNIzmn5x+q6t6NBYmbxIGCIoYa7gFClMjhCZq0Kve0zxiL9v9E00r20H.2HGwg3piCZnwGG4FYGGzPCMz3CCtQ1wgQou+KMzPCMzPCM9j.w0.qchSbBb4JJeezAXtycfbBQZnwm7vue+30ar8qBImbxwwBiTCMzPiO7It53fKWtX7ie7QruxJqLlxTlBFBr5j057fFZzKu268dzZqsFZpNBRvo7vqWuTTQEgWudC4YV0PCMz3lYh6vpsjjDxx85GBlvDl.s0VaLiYLCxKu7vlMaLu4MuQcEUCM9nHxxxr3Eu3ndLEEEN8oOMuwa7FrfErfgoebPCMzPiOXItGaz954HO4IOIScpSkDRHALXv.SaZSCa1rciPW0PiOxgjjD1samye9yy4O+437m+hbty0Im+7mkKdwKRhIlHlMalCdvChdsuc9Hv9QqhJFVgYaMzPiajLr7bjguMiYLCZqs1PRRhjRJoPcd3HG4Hi.0xMa2rDROyQGAx3CBbSoRRr0i5XTQZsUwZCsZ9U2JLBuA2PkFK0LRg7dlZ7gMolZpjRJofgaIMLjZBjtwLvXp2Fomd531saZokVPmtDvpUqCAo8QEaiQNmu9svpWhUFLqqQK6FMzPigFw8TUDbjFBRKszB24cdmnSmNd1m8YUEpd8Lm4LmQfZYjuTE0gsaM2QfL9f.C7.1pCu4l1nhz7JedfMPcs9OP13EudSjINL9Xrm3CTA0L6aU6639lDT8zpRnWQFzkIx83Ae9uJIkTJLkoLEpu95I0TSgTSMkAUVeTw1Po8JIwIuWZxyqhogYEwDSJKvT5CZ.uZzxt4CaFMJyzPiOHHtCxU8MrZeW20cQKszByadyiktzkxRW5R4AevGbDFjqj43U8rX8stPf+uKpZyEE3sIJhpZt22Aw9gUC40AOVEGsKUIztUJxbwruCWEqJvwKthFC41ZaqxhonMWIVqnX0q0bwzXWcw91ZfzovMSiABFUwJM.YdqcuCZ7Bx8llEVLUVUoHIIQoM5X.089iSnf6h4k2jHu7xCSllTL7VbtoxUYFIylwrYyTXQEQQEVHEWQy.vEdqpn755HBcpJq8lGJthipE8b+.D032hD9RMKtN0guTdAxHmeGtu1k33GuIVvBV.4latL0oNT7FjQZaDO0iGHZ+.UPQl68s1qnY0WYWw9QYqEYNzaxWZXScPvz9.Ut4.GeUTUaN.k13aN4U.rSVwrkv7ZqBYbSkqcUT591Ga1rDRlKEGCh7G5LTsaFcr6cbzsiYoBoxP1xNnx0Zl0Fv9SMMpfpJMvHgXdUgY2KyAJs2QHw7pdFZ1AwnLSCMtIkd5oGgrrrvgCGhAiCcnCIb61svgCGg1dnG5gDOzC8PhKe4KGZykKWhCcnCMnxK13RTlIDlJoAgP3UTylP.aRzPmcJpoDKBXMhS4U8LOU0kHJauMH5ryVEksRDTPYBWBgvUSkI.D.hsUcchp21JEPAhFbodcMU9JUOtosHpy1dEqIv4xJKQTmspEqDDqr7VGvzPHbIJwDhs0vkU+uPoYAhxqtFQqWz0.p68kFJo.AfvjkUJJYO1BjFQCuhNZvlvlMahlZpAUcBDaolNUyakUf.SkHtbe0oZrIptD0781p6hif6Oe7hyd1yJb5zovsa2hqcsqIjkkEc2c2hd5oGghhhPQQQ3ymOgOe9DJJJh3wl4jm7jBWtbKb6wiv24dGwUb+uK9im36I9e+8+.gMaGT7C9W1p30e8WWzc28LjjWj1FwW83XwkanDAfnfMUtnoNNkngZpVXqCOBgmVUkmkRDM0YmhF1yVTqmEntSSkEHsYCh8ZqFwVJ.AqYOBuBWBakuAAXRTdM1DMzvoDdEtDkaQU2VSY6QTWCmR3cPkeABLU1.XGnxP2tYzyteWqDArRQSdEhN1yZDfk921hksIpwVMhsXIv45Q8ZqtjRD0zTGhNZpZQAfXCU2gPD0xLMzX3S3sqc8qecQs0Vqn1ZqUbnCcHwgO7g62V7zt1vZpJBezDV1xVF.QrvtzqW+HO5XlUf.ImbSTxSCVJaI7oSDtsBWElX4r+V+ILISFYRVVOSBPV1MyvTAveJRwTVCWlGeVYfxTOArwc26AjcBrE5rouOiAYZ2BrizKGWu5igQjo8Bfmy40AXPSi9xdN0dYYSx.H2Hab.z89xTW5OgZtyqv4+y+OrhkOOdhUFTe5K5YbyZtLN.41pDy6DrThM99KbLgcNIE1P7ZhZt3AYgYCrvbojWYm7J1Zmm7dFU8r9ZDMDBRH4jQ2kdWz0ZEbJCKlZp0KSdheVZw9wI2oMU5niyPBIHMzWbjYEVPVLNpGGcT3vu5S.rE10O5wXL.LN0nSo6Fec1Alv1tVOlLBrrMwtr7Trhm82Rw2yiA3DXCzp2mm7zCS3QsvS8b1wEF4yM2bANNl+7yMPXl1MxNAKk0.uziOq.xuzAQ9CMF51MwW4Urs6Mxi7xsxw14zv7rNKzbsrkZtXuQjSYmfoswkq9IICf68msGdJqKmC1RoXZVYfk0ud.EjcCOXAvqzlcvx3hRYlFZbyIw8hiruSUQ94mO4me9QruDRHgQwvpsZfp155tWFaNikwad4zLDHtSCm4.pCmXJojFeyMVaeBCuVX1SW0m9K2OeviSvT1ABB1JH6DJX94GnwFEjoWQMvoQewBe1w1qU+.o68EiiaVrvEtPdj0+7zYMaA14p4.mY.Fl4tN.KYZq.VytXWqef7eFYwmJzzmmHIkEjkg9GPv0XzGI7iHQ8j76cHnGY18e3c3KVXt729v2Cy7yYFmNcwLm4L4se6SQpol5vHEF50iiNtv9wArjc+BB8jXR.YEV3vVOyZIVf20YfpvNAS4xcDn+NdkcRvNrpDrNdXUe648gEM+vlNlAU9CMhO6lQI6dC4w2cOqAZtVvR47cWX1QlFz6ZyP+XxEKgNlCr9LqBIoDIkO+WlmnVXhArEiVYlFZbyHwcGGB5mqCtctycNN24NWD6SRRZzqiCJvYAVyd5.gPDZ6wmkQPtQdzEsNl5tZEgPvqUtE38C+hcFeFg8DklqFzznuDVZNP59fPNiW8s9ZydL7TmJsylyYQTqosPGuziLHQ8xzIwveCl2ePxBZLpg.cjfeAj4TvedOLodc6jyXFO5jLvsX7VvgCGTe8GiN53LiddNxnUONljBiYpD8GV6sG0+FZfPT3O+VVgrRZPWvhpWa58a4WKGtWzbjH+XvfZ2DMFN18xMyOX46P82VWM+hl6ymwQVgksr+tn98xjHcc3Wfh13YolN7fnolXWE.uavyKFkYZnwMaD2KNx95GGl+7mOye9yOh8oq+wXUK...B.IQTPTQmtQ3hiLLLZlh2.rik+Oh0l6BYY2bllaj1Cr.lTeyAu3tqloxetU.m3bzIkCwvNMFDcuu3tK63PVATbvu+Wsa.K7EtS0QLQ4L6ihjJjJayMfCpX0SlmFn7JdTRqK6X2tc5xQrVNUV4EdkCfCEENyAdQVWyv2nv3KrLqwvDIIRVBt5mYAr3ztaLM6YyuopWii0Pizzacbtu66doqt5hYLioOpNJcCcLv8r5sAMuQVeoGftb6lyz7QostTv3DmMEPs7sKce3PQA6M9KYK6.Vy279GzvytwO8TArxu+HsibL579HQ9gy.Y2zVUaFyEtUZaXrRCiscuLU8DlYGlJgKK7vdVCrZyqiFcG1UV6t4W2ncTTbf0e9yCrAd.yFwiiKGPxd3LGsR92pEx5pWAEFZkYZnwMCLr7iCA6fP80eLNxQNBs0VabricrH53vnWif5wxOtSJeCNoHy4PJojFi2b9r+yJCFlHqZCEvNVgYRKGyb4EtIL07FYrg7gA8cvWSOxemUuowsEqmiNHoQ+Gv+vSiAP2iBuc4KlLSIQjRLSVxFeWJqteVn4MU9pmFqTKW55dA42kZ1o59Wc9imLyYrL1wNVVzK2RTxapriWbQjYhI9+q8d6iJpttW3+OmgYfAb.CPjlHVMV70XmIQnWeo9R.soWMsOPShlja.WUWsWLV+cU41eWs3pgmmh8W8ZZdSt8oXo44BYU0Fi7by0Y06EZSPGgzB0DHFlFASfpfBwJpiNyQ4.yYl8u+3LL7h7xfJQM47YsXwLyYe1e+t2myYu+d1u78KSY4airKtZ99CxZrPmwF5xuerXBj5zKO0b9FbeO7bopidT5R0GW4JWgm5oVESZRIdC54HCw6iGFhcA+yT69xk8t4kSBQGMSw1Bww4TfXW.uYs6C11JINSlHwTxjGZWkwKspjFDYCXNFH9.Cs0DSgByB11xmFQ9n6YveVYzl+CAC2yMduvGgSGuOWNXU6M+y8eR44ypKJUpnhMQrXlUs6FXKrWR4G1yNgHF.GjYJIhISwQF4AGrgcPRFgIujmlrwNKeJwwTx9njUtoii7VNubMtFz5Lcz4NQFUgU629seadzG8QCZTPokVJs2d6.ZAqm0u90qkoRRAS6PiJt5v0fLSBFI1IDIuVZQxAd7Z4HaJ4fGQQVFU.yVrzuQySQ1EXNVLaTKMX1BluEObe2rxXnz89gpBtb4gNAhaBS3VheXP14dHZakQ8cdHlspKTLFMVtUW4bWNikgU6lapIdfjRhvjj.+94m51.qwB7Q1eKtrWUl8zmFyM44NJBzUJrmA4YiQDUY5vUmW2OaLxXI1d16hJJHqphwq6daEjkUAilG026nHq.lMh4gcgeNR4+v0VQrXbL34lfZ1Mvy8N2SZX6.eW7bj0Btbgwni85pOc4RkniUqs.YWxXN1daWHzpyzQmgmwxvp8Mzcl8zH5pW8puQNcMjeedhDVHNFjCk7RrRcUAEVP+ec.yVF72R1rkXGwzbyxMqLBoywnYhcBlI1QNkgNdcCXmqpBFsD6nZHf04lG2d7vU83ACHgvfA9wg6GOW0OOXJIy3FWTDebwia2twfAC3ymOF+3G+fmQJ0QZQlBjpUb335e1XjPt9+cRHkMe8GH0BwyQdNs6KLadHt+vL2nOVY1RnzM9Hj+CYaEoR0dNBKvxXvyM8nY2.O260sCvwJwKPrwNXZkY56OaI19mugVclN5b6iQ0HNbricL9zO8SoyN6DYYY5pqtvmOe.ZN4lHhHBrXwBQFYjb+2+8y7l27FkpiJs236S8m9xjvCNeRdxiEME7ELjamFOqJOvrlrtmjbHXrbDG5ryN0xW.swTPBiFjvnIsk+WWc0U+x6HhHhgHmze13tEj6nYNq6XXZIMA804nN213NlQbXzaHvnEiLwYs.l3rFiEyWjvxDYV50m21HxHGd2H8Panv.Q+Yi6VvxDRhYo6hTz4ywbKZ+eoiN5niN5nyWDXTMhCezG8Q3wyPu+nWvBFNmPjN57EO762Od8Nz9UgHhHhQwBiTGczQma+LpLbviGOLkoLk98aEVXgL8oOcLaVaFz0MdPGc5kyblyPCMzPv0wPOzyZkvqWujQFYfWudC5YV0QGcz4NYF0wpBIIITT50OD7.OvCPiM1HyYNygYMqYQ0UWMKbgK7VthpiN2MhhhBqXEqXPOlppJm9zml28ceWV7hW7MnebPGczQmOaYTO1nCzyQdxSdRlwLlAgEVXX1rYl8rmMUWc0iE5pN5bWGRRRzd6sy4N243bm6S4bm677oeZabtycVN+4OOlLYBa1rwQNxQB8fb0myo8ZJkRtgBu15niNeVvMjmiru+Mm4LGZrwFQRRhvCO7fFO7m9S+oaB0Rl8XSBoWnlah73yBjo.II1QMtFSkhhy8fjjMpQ2UxcWIQEUTDYjQh4wEMliJLhwRrXIp6kXhIFjkk4Dm3DXvPXX2t8PH2ta4YiabN2wxm0sR6L19TkN5nyMJ2PgU69NOrm3Dmfu5W8qhACF3EewWTKSMZj4O+4eSnVV3wJoRpd7y7lHO9r.y7sptR7NynGSkhwI8nTYEyiYp6HFtqDMOspDFUU.CwgR2chO+WgvCORl9zmNG6XGinhJRhJpgeqapwc1Oaz79WOSqrGEu+lUcC6CCLEd7f0XtgCzU29PgRWSjbnU1.+lmUeeypymeYTGjqFXX09gdnGhSbhSvBW3B467c9N7c9NeGd7G+wuICxUJb7ReQr+A+s.euCJc6YDvo7jAk5r22Eo8pzB8s8brRpoCsbnY6jgsbn7pJk0D334TRcAcasMt+bHisuerWRNZmqsbntN5fx2Q.4j11ot.AipgRFfBevAJh59aJ8Jyzxg8WZAHIIQA04ZX089Wjcx5kjvlMaXyVZjVFYPZokCNkAUOeBEsiR4rp8U2KgRKX8Az80Lz4qN21QK9sHgunhmqQk3KxeAwlvuG4qdAN9wqmEu3EyLm4LYFyHT7Fj8+YiQy8wWOtn7BxInytRZMkDL9Hz7g6y87okCGt0dNhL6e8YvdppFJY81PRRhzV+dnUEP1YILsLKB16pwjjM1iS4.oeMTP4ky1sIgjsBvEfZ60vNxvV.YmFEDhSMwno7p1QMr8fxPhb1yg0hkDpMx1sIwZJnpf4ay12ARo8BzpZuOGWp8dqCxojZB11wP0dfyR1Lqduvdyb1HIs99DzqzQmOmQ2c2sPQQQ3xkKwHwQO5QExxxBWtbE7um3IdBwS7DOg3RW5RA+yiGOhidziNh42PiGQgVQXc20JDBuhJxEAjqn11ZSTwtSW.YKZxqVJa5P6VTXY0JZqsFDElEBRsPgGgP3o9BE.B.wtNTkhCsqrDPphZ8ncd0WbVZG2Z9hJqtLQ1ARKYsaQkUeHQVfHqhaXXkgP3QraqH1UsWR6aAkYphhOTEhFNumgU26Gdujn9pqVTc00Jpu1CJrBBHaQCcJDdpe2BHUQ0CT2SeWhJptBQ9oi.xRTem2DU4eAlyd1yJb61sPVVVb0qdUghhhnqt5Rzc2cKTUUEpppBe97I74ymPUUULZdl4jm7jBOdjExc1ov2m9IhKK++Q7m+nej3+9c9Ihpq9Hhex+ycH9C+g+fnqt5Njxu9+rwn6939iWQY4ZU.Hx+fUKZoo5EUTY8hNEBwkpc2B.wVJtRQas0fn3rQ.oG3YGOhhSWSFol+9DUVlVZ2U0WRH5rEszZMWQYUWqnkK4seoO6BOnnxZaR3syFzzyz2sn91ZST6AyWSOp77ZkoBSUf0ddFq+LZJudpeehb20gDMzRahJKN698LTKkkqldW4kDhKUgl7qns.mWedNthpEGZ2YEHsZ52P1lSKUK1hUDjUghpqsdwkFrmy0QmOinusqcsqcMgCGNDNb3PbzidTQUUU0082nocsanopnuilvpV0p.neKrKiFMdyGcLiOPPrSod18NgzKbkbelf6Ms0fUVMucCuDIY0BIk9lHI.EEYli0TgOr+YSg0dIdtjiE0Y7Qv1NPuGPwMP9zV8OOSDEZNcnnXJFO+l0hETn4TgW180.XDkw.4fMUFqJIyfRcrsgQ26GFiEqA1Jq0TvqfSf80vKwrLCxAhqfAitfJtAq6hKcnsRr.K8e6fjm8UyQNQAXMYcWQ7cTHDDVDQfgKbJLzPIzj4UPEN7xzl5WgSz9wYlydFzRKsRXgIE5KNx36S.dbTbeb+PtdJbmNI0cUMO+pztuaxIAfJN9MaFrVH6bsKAy.qc20xqWTJ7N+EWj7BLghaH0cUIGYqKAPlBstYNvwNEacAIyBla5P0SlTWPxAcw4JtgzKrV9UOmVP4RttBnHrR06aSX0Bvpxk8kddj4K9eQNKYsCeYeTTdsX8Y4mYETUT3KsrGGqrqfYyjWQ9TV9UyJW5iPYVcBYeHxcYSrOBxJUb9ivxl.vxlI6901KuV0MyVWxDFx1CrL4GlGJdH0EsHVPxVGgKh5nycuLpWbjCbpJRIkTHkTRoe+VXgE1svvpsVPp09FVJIlPhLEaqFm.Dvm5zZfgTMxHilMtMGCHL7lNy6A05HU457AOtAqSHPPvVUqwvEkRff7iJJzaVM7xXfjNekD6cwHLb59fQyklCKby6kbKqEd1YMTAUG2.8NGvFm3LI8gSkz41FR3GgIiDwYNJzsBG3O9I7MSal7jOyRXtOrMb61CyctykO9iahnhJpa.ID52G2OLZhX.V3WaxC3.d3zU.VW8L5M1lnpcebYG6T.P2WDd7UN2dOk9H.u3tmSIHceQX4KpOSCiovAhuOgYaij7JSGNk6g6QiQc4UsiZX6oIgoHijG4auUbNfPd+JxIeREm3voUp3eM8ArlLhm6I3RNwDgGODuYMMdnaOPS9z8HWJzQm6lYTa3POAHid96S+zOkO8S+z98aRRR25LbPENKP1GrEDBQv+dtjs.J0w2c4afYruFPHD7VEmNbw9dxtYPhEuCMC1C7inLFH8QlCmtOHHWWILsU+pjdgUyOaECrA8AP78Yks19oPa83e22xI6y6Hv.g4W.wMc7OqmgntV6jvDmBFjLy3rLNb4xEG6XuGszRq257bjgRGWpZcwW8e4bC3.Qx89PfyC2JA8VKl0tuZYy8KGLUJCi2vbvneo2a2Z+O3Mvp7W9.6P7geicG7fVdUXue+ExNmTwbdgf5q+MIUbS38Qlk+y1XfHtoS18utpAb9wfo9tXjuXfG6G0sGniNe9iQ8hibf9wgEsnEwhVzh52uYvfgaxEGYevhMxYKPQq9eB6N6.EEYZ0YczbfE.k16P3E4Nbx9ec6.tC7NO253FVFCqtKSo4jFYrc6ZMP2QUjYJqCHW9oO4Loi1am1aucjGTCehAbb.9OpqcTUcg8W+U.1BeKa5AM663PRhHjfq7kWLqH5+NrNu4wuqz2h2q15n9O337HOxRoiN5f4LmG7V5nzMXn1Z4jgTZr+FkAK136sEvwlWKkTUyHK2A0c3CSqJl4qutbAGqi2nlVQU0EU8Zu.1wJKZXhbSA66zbLfySxG2tKTFBi1sL04Qp3feXAkiKUUZut2j7KBxdiO50EVu6mNO5JsZypQTgiW4N3vE7J3.GbrSnsHha+v6jUtSmT14Eb9JxG6aao7BU0deNe67KdsCiKUUZ8v+R1fS3Gjl1nlLrsGbQvw4NKtzclW574Xtg7iC8XfvwN16we5O8mnwFaj268du9Y3vstFAMR5+71n3s3lLrk.QFYzLEaovaeVEv7TYMaIUJJSaDcB13RKKWr5bajXZ8r5viY.4UL8+yw2qLt2gZAsOBxH7q6D5+vgNj5NvE9qNv9GcITAjOyGEXTC1I1RHNRHwDIwDSj+85kGj7MF.GjYJIhISwQF4AGrgcPR59On6HoK+9whIPpSu7Ty4av88vykpN5QoKUebkqbEdpmZULoIk3MnmiLDuOFP4JmF63fKbMuncuYKTX1v5V5zH5nSfTVdwbAfItr7nxByl0svofISwwR2vGRgUVt178yfcOOL0v0FqfY+M2LoyqRJIFG+7220fm9XW.uYs6C11JINSlHwTxjGZWkwKspjttxT+04QS40BO1yuKnnLIwnSfcbpjH2zgMjxSPcmqN1vxyisbnlXES.lvxxkJxOU11R2P+7UJE8KWNwYxDSY4airKtZ99VsLBsGXgTyKWXmYPbldTc+thNetEot6taQnFCte629s4QezGMnQAkVZozd6ZVoGQDQv5W+50xTIofocnQEWc3ZPlIAiD6DhjWKsH4.OdsbjMkbvinHKiJfYKV527QpH6BLGKlMpkFLaAy2h6D8lUFCkteify8jF1Nv2EOGYsfKWXL5XukWd+hD8Mt0KIIQXgEVvsvWOSePOwZBQfXLQn9LSyM0DOPRIQXRRfe+7Scaf0XA9H6uEW1qJyd5Si4l7bGEA5JE1yf7rwMCJxxnZzHVL2eGEhphLJpfwQ6ySpJHq.lsXdDtWWAYYUvnYrLVcCrhLxplwhEifZfOOBxR14dHZakQ8cdHlspKTLF80cNCW6ApJxnvXXYRGcBA5a6ZFLXficriAP+ZWquL+4O+Ptcsan6r6oQzUu5Ueib5ZH+97DIrv.ywX+I4kXk5pBJrf9+5DlsL3CEuYKwNho4lkaVYbqTu751A3Xk3EH1X02EE2IiaOd3pd7fAjPXv.+3v8imq5mGLkjYbiKJhOt3wsa2XvfA74yGie7ievyHk5HsHSAR0JNbb8OabyvPcuoQyVttoNHjvnYBsa2C0zcSPeKCFsfkPoEOutAryUUAiVhcPqCFt1Ctgq2zQm6RXTY3v3G+34PG5PzYmchrrLc0UW3ymO.MmbSDQDAVrXgHiLRt+6+9G9LyxB3HW2zYnR6M99T+ouLI7fymjmr9ieCFyXcMQCOYLL15uJ04VAyZVyRajL.7CnfDQZRhGHfABc0UWAirrC6z6Y1F6qgpo9SeYdoWW+YiwRrLirngFdFd.8pXczYPYTY3v7l27Fqzi.XjINqEvD08VqCKVlPRLLqSMctChHib3cizQDQDgXNo+rwmYXYhLK85YczYH4Vz9+RGczQGczQmuHP+FwgEtU8PYqNewiR27X2j932ue7NL97fHhHhQwBiTGczQma+DxSUwU53iwez8200ZvSTL9IbqaQZoiNediyblyPCMzPvETbOzytyvqWujQFYfWudC5YV0QGcz4NYBYCG7G80Hmm5qAnEUYj.dk278GiTKcz4yGnnnvJVwJFzioppxoO8o4ce22kEu3EeC5GGzQGcz4yVBICGZ+ZeH2Wjpbl1u.F5yaNEmYUf2GoAj9ddmIe.se0v49FmsaIJqN5b2FRRRzd6sGXZHD.ggP3EIIA98a.SlLgMa13HG4HjVZoc6Vcuif1qoT9CW9qxZWQOqPQUjc4hNUgnmvDv7vd12lQUAWt7fpwHYBwpusLz4ymDRFNb+l6h+sM+jZs6A.pPXF4aO+4fW+9.g.uBPQ3CgOA9E9Q3CPxD4+ZGZXy6mXUIRxm9uwO98uS9ssBi71XhD961N+3O7NY8Tm6DIpnhRK9sXHLPzEljrfPX.LnRKszRfX8RXX2tcRO8QJbkIydrEMaHqpQr0E7Yh9+YMm6X4y51bVjgXVDYq1YdSICsfCG.jJ6q12jmM4671VQMWZNLsU+p89CouKZXeakgLV0oiN2kRHuZrtjrLtb6NvedvkK2bQ2WgK51MW1sGtxU7vUb6gK6Qlq39p3xiLt8HOhh3bm9pzTG9tYKGiw3mOooqxGc46z0Sc5gc+O9kYFIdmw6lpEby.ipJXTDKJcI3ZJWAUU+L8oOcTUUIpnBAeeB.XgGqjJo5mbli458MBMu+0izZJcTEa4FHlBOdvZfn+p2XIuJpGOd8hv64YeY6fLW6uEW2ZT2aoDyL+eP0Mbd7JD3okJHc6aisU5ciK3bEJcMRrl8e2ntqymEDRFN32meb2oeb2sJWsaUj8JvS2pbEupH60GWwqebq5kt7Jvqpe5xmftD94ppB7MBA6JEft5y2m4CEGu1ld.d8uabz2lFGe7QwObU2Ou9llLu1yDGAc1tQXle3euE.i7CyZRruMde7OLwdm7ju9Bime3WyHiehwvd1zCvq8LiOfbhmW+edx7xeqwMxx.nKuhdCG1Aj43ivLu7llL48PgMr5tNe1y7l93njM8.7+5eXhb+wd6MpgpE+VjvWTwy0nR7E4ufXS32i7Uu.G+30yhW7hYlyblLiYDJKzXENdouH1+f+F.z39ygL199wdI4n4lrskC00QGT9NxP66oscpy0P0MtKJufbB5dskVSOw3En4.gNZs7HGNbq8bDY1+5yf8TUMTx5sgjjDos98PqJfryRXZYVDr2UiIIarGmxAR+ZnfxKmsaSBIaEfK.01qgcjgs.xNMJn7AuSJyIsDV0xrhEiFAiSf4uvzAmmCOCQQRs8ZXGqIsfko0TROiUgKr+Bqu2eeGkR6AxCklsSFokCkZu2xbNkTCpzNEjgMVeI8NdGHWCqQJMr2px0I6IXcYrfYMALBXYxecd7TgSc9KO3WEa1NYXKGre38SFAjYAU0JsWUAAqS1SfftkZG0v1CVWIQN64vZAFO0FY61jXMEzaj8rY66.ozdAZUc3JWZzdU84ZrTFTRMc..NKYyr58B6MyYijz5oN8XtgNCfPxvAUAnf.Ue9PwuOT74it84Ge9D32GfO+n5C75SP29I3uqB3y+vGrqVzW+KwiOKsF1m4BSjWa0V3Xuy4484d30158RONf2G6Qiio6sSNz6bIt1zSfWZ8AB5SVLy2d4eI12VmLyV4ZbxtFGa5eZhA639ql78xp9NSlRdlX3S9.2DyCc+7Vq+Ky+5xMy6ebEl6i7kYOKz3vKCBiLVQB7sCnmZx794Wu46CiseU9jKO75tN2dPRB96maLbfs9UXy+ORfwG0smcrfACgQXgGNQ6pYhv3ekS2xk4cp3zb1yzJk+eWNu8a+1X1bjgXfgSk1+c1420t1Nbxa2W.66LSx3kiiJqtLx14qRJIj.q7iWNUV8gHKG6jW4PMMn4S4a+QXka9UI+CVMszT8TQ1ofQ.W0U.Sa4afGt3Jos1ZfhmwqxxmRlA6.o6yYmMrzExqOoeDUV1twQQaf233tvxzWFEmMf0borpKgGaRlCj98xlW4J4h+fCRkk7sHZkFYiItPxiuO02VaT6AWFadkylcTUGiPYuU1+KaGx5qRBC1jr1S9t2YPY02DMUakrNawCnxg2dbjw1NGGr1Vns5KCxa0j3FsiJf50ZG6NdUVcFGfuaEUyg1cV7pqag7xUYh4tHnn08ao0.hnY6+uYurP9ZSd3GMKEmuAqyA7ssMwA83pWqcr67UIik+uxiWQkrusjJadoSgDWZEbvJqjByxAaXikhK.ky8WgE8SogVZiJKNad0MrCNtLfwYwy8B4xd27R4EpxE35vLsLxi7e9rXxFGtxkV8bmt5lmtrZos1ZfByxNqK2+uHCL0ksN1hUfrJjpq8+Gl5cFCbmN2AQHsFG7ID3WE5xmeDAdYdg.7K.e3G7q8cAB7GXXYER.R9wKBFNemWW97i11bOL132JZN4+4IonSHfSbdR+ElHOczWfh7.+123r7aCbNUDkGJ+aGESB2b1tE.l3T+tSxO9DBHBURaGeIdjngS5A5VU.pWiezKeNNIv+vLuW1z82MqXG+MtB.e06gEDol8SCoL.75idGwgt01WI+48dZdo10z8B9GGZcWmauXJLIdlkDGK2VLj8urENmqg1uJbKGgfvhHBLbgSggFJglLuBpvgWl1T+Jbh1ONyb1yfVZoUBKLILZLD2jSw2m.Dohaf7os5edlHJzb5PQwTLd9MqEKnPyoBur6qc84gb8T3NcRp6pZd9UosVIlbR.nhieylAqExNW6RvLvZ2cs75EkBuyewEIu.Sn3FRcWUxQ15R.joPqalCbrSwVWPxrf4lNT8jI0EjbvEwnhaH8Bqke0yoMFdx0U.EgUpdeaBqV.VUtruzyiLew+KxYIqcHJzcvdxXJjmyro9+zyNnKPR4S7GnHfhaX2rhYYFHIRB.k5X26Dx9f+arpjmLvjofJym8tzWg2+kRmuJ.XkJN+Qzh.nKalr6Wau7ZU2L+yOYdv1VM+20scdtj6j8m4dI880.Ct4.AJusVNqz15vZtkQdqXxCSJgC1zwXUIYFkI9zvqdQJqsCwJlHz3GkN7ggiI.KVeV9YVAUEE9RK6wwJ6J34O4UjOkke0rxk9HTlUmP1GhbWVe0tAubs0kLARJ8MQR.JJxLGqoBen1YXYxOLOT7PpKZQrfjsNr5uNewjPpkJ+9EbgtTIJgODA2LlB7S.iG74GCHgOzLZnG7Z.LJF9opnWhf3CCl32dZ71ea.jvB95Ml7FQD7idlDH43CChHBv3UIAfyFtDpcKyu4DADb3R.RDQfyKb.0OsSNYfrI5v.0KonYz.PW95iBOTxXfpZ3Rn180320dHp65baEUeB9O+yWl+824B3R9y10ohD9QXxHQbliBcqvAp8S3oSalL2Er.bb3vn4+5oH4jmKe7G2Dybl2H9DE2f0IDHnqqp0o9JSIPPVREE5iQF8EilHFf470FXGad3zU.VW8L5syYUs.4dYG6Tr0ELC59hviux416ozGA3E28bJAo6KBKeQ8orYJbf36yiGFI4UlN7KcyfZRmZqrijmB4Q9zfmmenWrglBGHcR4AtdyJbCrxYFWvuG48ns3J6UGhm6I3a3XhviGh2b3XLokytsBanzOfmd7mg7vJUtxg1eTK239I5YmIou6JnrMsrQXGfjNek.qCGUuZ5PBAFjydpGAsopHumZgrSGfUqVwISsO4gQVQN4Sp4sTb3zJUbzzGPi5Cd4BfVO7d36t7MfC.q.j5S2iD0lJjt+Lz.actqhPxvAuRB71c2HKzZNnGSA5YTFzFhUofGyPfsegW+cSWHQTgjpnhZXvG7VMw+7GNvgr0HEj6T499fyvS85Wkw+0RjxeJItZOGNLIFGCCgTobDjw.7zyBqA..djQRDEDUoexb3zcctcgP.uyG5le0uuCZ6h2dZDTfAByu.ha53OgGhn9y+dRXhogAIyLNKiCWtbwwN16wTm5TY1y9VT.RHTZvWUqqop+KmC52anFI26CANObqn77n0wmYsonaYy8KGLUJCi2vbvneo2a2Z+O3ykp7W9.6P7qjqe0nnPoabJjG6h1peqC6a5qku14jmWEqStOOzGvJlVayMZCwAnFPG5NXhhAS8sW9KBWD.hkuUdagMu5MxlpV6M5W3PEPZkqiLmcljdg0xgdtPIjm6lQdUjpvd+9KjcNoh47h0xDnQRSZCDdep6J+msw.QYXmr6ecUrrstj9b9CQ4RoN9tKeCLi80.G4YmEMWRFLsWNDTYczgPcWU3WfqtUwSfEGYmcqx05R6yWqaebst8yUB7Ykt8wU85mq0sJJd8gZH2OZ27Ga1OK7uO9qesADcTL6nD7meWstwW9zh.7IF5N0uQ3lRFCitqysEduO4prtBNM4s+1usYz..HIQDRvU9xKlUD8eGVm2732U5aw6UacT+GbbdjGYozQGcvblyCFhqwgabTasbxPJM1eixfEa781B3XyqkRppYjk6f5N7goUEy70WWtfi0waTSqnp5hpdsW.6XkEMLQVsK1yGLGC37j7ws6BkgnSQKScdjJN3GVP43RUk1q6MI+hfr23idcgiZkFeCVcQPpYMKb2nSpqt5nNmsNn82Z4ASir.V8+zKScs6BWs2H03rcvxL3eLKXma8WfyNTP0Ui7JqcyPpOMyLn.syu30NLtTUo0C+KYCNgePZZiRRRq3oIcbxdc.6d8KYHdODUJ+msVrCrxY.NqqNpqtZvYqtt959QEZihDQENdk6fCWvqfCbvwNgV919g2IqbmNoryK37UjO121R4Epp89b9Cc4RavM7hbGNY+utc.28NNGWDbbtyhKcmRlNCBgjgCdA5rKPtKubkt7wE6xGWwqOb2kOtZW9PV0Gcp5mtT8Qmp9nSu9nauBb6WpO99gQlh9U+UpPIVJemSm2ZqeENxOcpr13A73F6Mqxp11L4s+e8UHU0qxEBKZ1UFAFKCeCsP5dD9NDvn+QPFW2iOCPlCotqysE1zu9Lbx1t9U99sC5xuerXBj5zKO0b9FbeO7bopidT5R0GW4JWgm5oVESZRIdC54HioOSUfQt2gY1NTtxowNN3BWyKfQR+m2BElMrtkNMhN5DHkkWLW.XhKKOprvrYcKbJXxTbrzM7gTXkkqMO4L3y.2TCWarBl82byjNuJojXb7yeeWCd5icA7l0tOXaqj3LYhDSISdncUFuzpR55JSpd0tF5XaYvrmsMRIkTHkL+OYPW5PlsRgMbHR291HkDii3Rb1j6QNGfEd1BafcM0chsDhDSwMaxK9bo1+imi9N3AE8KWNwYxDSY4airKtZ99AFcBr70XCaAfb46j7PMbCJboyns6K1vxSAaojBojxBIy23jCRceODy.xid+dTAuPZgG642ETTljXzIvNNURja5vFR4IntyUGaX44wVNTSrhI.SXY4RE4mJaaoafZ5i8ICZ4x7TYMaIUJJSaDcB13RKKWr5bajXZkfLVH07xE1YFDmoGse4kN5.fT2c2svue+zYmcxJ+YmaPSzEuVUrrGYdX1+UwGRAlNB.+AVsCFzlhhdFlwdl3htLEIUTw6S7iawCoBj8FmNORSsPl+9d6Re7QGNIEseZtc0fqEA.lT7FAYUNaWv3i2HQG3y2J4lUFCktqyctT5lilXhIFLXv.RRRDVXgEbqu0SfmpmXMQOwXhddl4dtm6YXy6lapIdfjRhvjj.+94m51.qwB7Q1eKtrWUl8zmFyM44NJBzUJrmzhjC730xQ1TnLb3iLJxxnZzHVL2+YjWUQFEUvnYKXNjcN8.pJHq.lsXdDlkPEjkUAilwxnR.inBfrrBFMZFyCHeUjkQEiXwRukUYm6gnsUF024gX1ptPwXzCPe5fWvVB7G+A0ygdtaSKVPEYjUMiEKFA0.edDpyF4xEnH6BLGKlMpU2PetVqpHiB2pu1nymUzVasErcMCFLvwN1w.nesq0Wl+7meH2tVHcGg6t7wus7pF4DNHDoAiD+0s.DLxOJq6kvcAoMEC7G+88enjuhmtotA4UJN6E68MxtxEGa5X9lUFCktqyWLwsGObUOdv.RHLXfeb39wyU8yClRxLtwEEwGW731saLXv.974iwO9gXxtTpizhLEHUq3vATXA25BtblsL3q1PilsbcScPHgQyLDY4.kbHltQsBfkgHiGzxpW2.14ppfQKwdck4NN7qv1bBU7j2F2gA88ZgQKXITZ4dDJWZYar84y8OE2vW+04y8DRFNLoHsA97iP3Cge+fvGBg1dvT6+9AIIjjL.n8VaXHLjjLfACCLRV.fJU1nBO1zBmW++cSTRK5KnPc97IyZVyRajLPaT4TPhHMIwCDv.gt5pKLG3M8G103fYaruFpl5O8k4kd84SxSVuI8aUXYFYQCM7L7.CQUZjV+dzPS4vvrDOtijQpboiN2nDRFNXxbbibhFk7md+KyeRO3ZpymyIxHGNuXBDQDQDh4jQl3rV.S7VzFuPm9fkIxrFl5UKSHo65LZ.XDKW5nyMJ8yvgpeA86xz4KdzVasc6VEzQGcz4tFzW0K5nyXH986GuCiOOHhHhXTrvH0QGcz41O5FNniNigblybFZngFBtqL5gd1cFd85kLxHC750KBgfvB61S7zPGczQmPEcCGzQmwPTTTXEqXEC5wTUU4zm9z7tu66xhW7huA8iC5niN57YK5FNniNigHIIQ6s2dfogP.DFBgWjjD32uALYxD1rYiibjiPZok1sa08NBZulR4Ob4uJqcE8rlqTQ1kK5TEhdBSXDh+C5niNi0nOop5nyXLQEUTDYjQh4wEMliJLhwRrXIp6kXhIFjkk4Dm3DXvPXX2t8PH2jYO1jP5EpYLWuucw4NV9rtUZWKjR2pcrIYhniKARHgDHRozX+0MRgeaczQmwRzMbPGcFiQDHTyaTUAihXQoKAWS4Jnp5moO8oippJQEUjb+2+8GB4lEdrRpjpexYNlq22Hz79WORqozQN1MMLXJ73Aqwn4IZ8FK4UQ83wqWDdOO6KaGj4Z+s35Vi59EFTad+HIsFbdmgWXWm6xQ2vAczYLlvBKLLXPBeQEOWiJwWj+BhMgeOxW8Bb7iWOKdwKlYNyYxLlQn3MHU33k9hX+C9a.Pi6OGxX66G6kjilax1VNTWGcP46HCsum11oNWCU23tn7BxIn60VZMkPOgkflO7dHsd98zxgC2ZOGQl8u9LXOUUCkrdaHIIQZqeOzpBH6rDlVlEA6c0XRxF6wobfzuFJn7xY61jPxVA3BPs8ZXGYXKfrSiBJuwAUCMmzRXUKyJVLZDLNAl+BSGbdN7LDEI01qgcrlzBVlVSINCVVs+Bqu2eeGkR6AxCklsSFokCkZu2xbNkTCpzNEjgMVev7.PtFViTZXu0quG3Qy0h1qpO0uRYPI0nMJJtpYOXSJM1uydLMxE6e88pCZxnDJsf.kEaqgRClVENbA8VFsslW.mt.TajMNsLA1KYNOIrs9RQ29Acton6t6VnnnHb4xkPGc9hHm8rmU31sagrrr3pW8pBEEEQWc0kn6t6VnppJTUUE974S3ymOgpppXz7LyIO4IEd7HKj6rSguO8SDWV9+i3O+Q+Hw+867SDUW8QD+j+m6P7G9C+AQWc0cH9LnGQgVQXc20JDBgn9hyR.HvZ9hJqtLQ1ZKjBAYsaQkUeHQVfHqhaXPxGuhxx0p.Pj+AqVzRS0Kpnx5EcJDhKU6tE.hsTbkh1ZqAQwYi.RWTqGM4Wb5ZxH072mnxxzR6tp9RBQmsnkVq4JJq5ZEsbIu8K8YW3AEUVaSBuc1fldl9tE02VahZOX9Z5QkmWqLUXpBrVnvy0oysHx2JBxZehNGrpldxWxVTV8MIZp1JEUTaaBgvqnhb0JCGr1VDsUeYhr.AYeHgWgP3o9B0pyHUQwUTs3P6VqNcWUddQk6xp.xUzR.Qzz9xR.4JZaPD+n4ZQSGZ2hBKqVQas0fnvrPPp8Td8H1WVHfrD06UHZ4fY2m599Hiz2knhpqPje5ARamZm6g18tEUTeKhVp+PhTAwVNTKBgvin5h2h.rJJthpE0VaSBui38Y5b2N8scsqcsqIb3vgvgCGhidziJpppptt+FMsqoa3fNegmwTCGZrQw051qPo8OVHpX6h2+OVo3m8+2dDu49+ChW7EeEwa7FGP7q+0ulPU0qvimquqxqGOhBSEQp8X3PgoKf7CzQVmZcRmUwA5DpSQwo1qQF8OapUjNHRcWUOfC3UT1VPf0B6sy4NqUjZOFGzi72Uk8pOV6UeZnvz6+4FH8oWXu5fmZ2s.rJpNXw0qXeoifz0z6A2vgyKJLcMiBpeHpl7DvfmhaX.lUzoVYM6C1Rve5RUlu.RUTsmdLbvpnhyG7nhcaEg0cUsvaSGT.HJrVOBg37h7AQ56avLD6F6ZQmc5QT4tFP4syFDaADXMUMCp5Uwzjg0cItTO0bsnoe6t1K0mb0qnSOsH1cpZkAsrrPAjpn1A0hKc97HikFNnOUE5nyXHR3GgIiDwYNJzsBG3O9I7MSal7jOyRXtOrMb61CyctykO9iahnhJpa.I3FrNg.AjYUTbCotnTBDbhTQg9D0s6KFMQL.K7qM4Ab.Ob5J.qqdF8t6ET0B3ykcrSA.ceQ3wW4b68T5i.7h6dNkfz8Egkun9LMLlBGH99DtsMRxqLc3TtYPcUVpsxNrk.a3T4SCd9UXcnh8BlBGHcR4At98cgaf4Nydcc9QdOZ9P5d0g34dB5cvMQ3wCwaNbLlzxY2VgMT5GfqleaxCq7+6JGJOranesn0.SETjQFMabaN5+EIyyh+kClM3zAjdw7urrIzeYPLAiDwFm3LI8fGyE1eg0fjjIh7q+sYyNfoZVqDp1SEq9N9UmaAna3fN5LFh.CDleAD2zw+rdFh5ZsSBSbJXPxLiyx3vkKWbri8dzRKsdqyyQ18P6oJChpVW7U+WN2.NPjbuOD37vs167faVqapkM2ubvToLLdCyAi9kducq8+faFbU9KefcH9vC1gXeNSJciSg7XWzV8OOyZ3BXSd6FvNm77Cn2w.es01b26OEPG5N3uDCl5q8FWDtH.DKeq71BryMxl99YBY+SYgwRnyfcsPoN9tKeCLi80.Bgf2p3z6QXANtS9IqtHsOaec7FNk6+4Geep5Z+TnsWbLQGU8KHiscVpnkNQTe8ruTgS0S571MPL5a.ectkftgC5nyXIRRDgDbku7hYEQ+2g04MO9ck9V7d0VG0+AGmG4QVJczQGLm47fCezw7V.psVNYHkF6uQYvhM9daAbr40RIU0LxxcPcG9vzphY95qKWvw53MpoUTUcQUu1KfcrxhFlH8Tv98LGC37j7ws6Bkg3sasL04Qp3feXAkiKUUZut2j7KBxdiO50EFmUZ7MX0EAol0rvciNot5pi5b15f9hyVdvzHKfU+O8xTW6tvU6MRMNaGrLC9GyB14V+E3rCETc0HuxZ2Lj5SyLCJP67KdsCiKUUZ8v+R1fS3Gjl1njjzJdZRGmrWGvtW+RB12aiktcrk1NnwafUZn1nR3E4Nbx9ec6.tCLVMJT5lsQQV2MWRzIGLaXc11.0I2myzwA3+nt1QU0E1e8WAXK7srYgNcco.4bmzZM6m+UGP7W4xnBX49lAfcdm+TyC40EczITQ2vAczYLlt76GKl.oN8xSMmuA22COWp5nGktT8wUtxU3odpUwjlTh2fdNxX5yvbaj6cX1XFJW4zXGGbgq4EvHo+yagByFV2RmFQGcBjxxKlK.LwkkGUVX1rtENELYJNV5F9PJrxxomQLO7AIumZ3ZiUvr+lalz4UIkDiie966ZvSerKf2r18AaakDmISjXJYxCsqx3kVURWWYR0qVuxN1VFL6YaiTRIERIy+S7LXEPyVovFNDoaeajRhwQbINax8HmCvBOagMvtl5NwVBQho3lM4EetT6+wyQeG7fh9kKm3LYhor7sQ1EWMe+dlSDKeM1vV.HW9NI26Y38BeDNc79b4fW1BwqElmJqYKoRQYZinSvFWZY4hUmaiDSqD9jxymUWTpTQEahXwLqZ2MvVXujxOrmcBQL.NHyTRDSlhiLxCNXC6fjLBSdIOMYicV9Thioj8QIqbSGG4sbd4ZbASLEJLKXaKeZD4itGjGBUSGcBEj5t6tE986mN6rStm64dtcqO5nym4zVasQLwDCFLX.IIIBKrvBtk15Y5C5IVSHBDiIB0mYZtol3ARJIBSRB76mepaCrFKvGY+s3xdUY1SeZL2jm6nHPWovdRKRNviWKGYSIeSW1APQVFUiFwh49u1.TUjQQELZ1BlGMCwspBxJfYKlGgQFWAYYUvnYrLpDvHp.HKqfQilw7.xWEYYTwHVrzaYU14dHZakQ8cdHlspKTLF8.zmN3Erk.+weP8bnmy5sLsTQ1EXNVLaTSuHDpmctmzv1A9t34HqEb4BiQG6.NGEb4Rkni0BFAjcIi4.eVSlJfYiX1n9bV74c5a6ZFLXficriAP+ZWquL+4O+PtcM86dzQmwPb6wCW0iGLfDBCF3GGte7bU+7fojLiabQQ7wEOtc6FCFLfOe9X7ie7CdFoTGoEYJPpVwgCnvBBEe9PngYKC9BGvnYKW2TGDRXzLCQVNPIGhoaTq.XYHx3Asr50MfctpJXzRrWWYtiC+JrMmPEO4sNiFzzkX6ymCsJButc.NVIdAhM1AawVXl99yVhs+4qYK5Nract4Q2vAczYLjYMqYoMRF.9ATPhHMIwCDv.gt5pKLG3M8G103fYaruFpl5O8k4kd84SxSdLoG2uPhkYjEMzvyvCLDUoQZ86QCMkCCyR73yLlw5ZhFdxXH5a2JhNegFcCGzQmwPhLxHG1iGQDQDh4jQl3rV.Sbn1If5biikIxrFl5UKSHo6HLZ.tyRWz4Ktnu3H0QGczQGczIjQeDGzQmwP762OdGFedPDQDwnXgQpiN5nysezMbPGcFC4Lm4LzPCMDbWYzC8r6L750KYjQF30qWDBAgEVX2lzTczQGcBMzMbPGcFCQQQgUrhULnGSUUkSe5Sy69tuKKdwK9FzONniN5nymsna3fN5LFhjjDs2d6AlFBAPXHDdQRRfe+FvjISXylMNxQNBokVZ2tU26Hn8ZJk+vk+pr1UzyJVTEYWtnSUH5ILAz2Pg5nysWzmTUczYLlnhJJhLxHw73hFyQEFwXIVrD08RLwDCxxxbhSbBLXHLra2dHjaxrGaRH8B0Llq22t3bGKeV2JsiK.kVsiMISDcbIPBIj.QJkF6utNtcqh5nyWnQ2vAczYLFgPfP.FUUvnHVT5Rv0TtBpp9Y5Se5nppRTQEI2+8e+gPtYgGqjJo5mbli458MBMu+0izZJ8lJHLZJ73AqAh.jdik7pnd730KBumm8ksCxbs+VbcqQc+LkaE0M5nycBna3fN5LFSXgEFFLHgunhmqQk3KxeAwlvuG4qdAN9wqmEu3EyLm4LYFyHT7FjJb7ReQr+A+M.nw8mCYr88i8RxQyMYaKGpqiNn7cjg12Sa6TmqgpqJWTdA4Dz8ZKslRBFCCZNPXeVKOxgC2ZOGQl8u9LXOUUCkrdaHIIQZqeOzpBH6rDlVlEA6c0XRxF6wobfzuFJn7xY61jPxVA3BPs8ZXGYXKfrSiBJuwAUCMmzRXUKyJVLZDLNAl+BSGbdN7LnEodzspnf0no6osixwUG0QN1z99Z1g8fFczdU8oLJkAkTi1HY3pl8fMozX+N6IktX+q2FquDm8oNuDJsf0GnNeMTZfzp1QMr8fkKIxYOGFEFp5Fcz4tSzMbPGcFiwfgvHrvCmnc0LQX7uxoa4x7NUbZN6YZkx+uKm29seaLaNxPL5XpR6+N676Z+Z.f2tu.12YljwKGGUVcYjsyWkTRHAV4Gubpr5CQVN1IuxgZZPymx29ivJ27qR9GrZZoo5ohrSAi.tpq.l1x2.ObwURas0.EOiWkkOkLCFgF69b1YCKcg75S5GQkksabTzF3MNtKrL8kQwYCXMWJq5R3wlj4.oeur4UtRt3O3fTYIeKhVoQ1XhKj736S8s0F0dvkwlW4rYGUMRSAQqr+W1Nj0WkDFhUmkltsTdu+tCQEGbW3HuURbIjB7OWAUT7VXu48i4CBXOPmt5lmtrZos1ZfByxNqK2+uHCD6BxheTVNHSaaBmpPqk9iHyhlJqeUV6Sc95X0UjDUTcEj+T2Kq11lvoBnbt+JrneJMzRaTYwYyqtgcvwkYHqazQm6FQewQpiNikHDDVDQfgKbJLzPIzj4UPEN7xzl5WgSz9wYlydFzRKsRXgIgwPMvCEeeBBiJtAxm1p+4YhnPyoCEESw342rVrfBMmJ7xtu10mGx0Sg6zIotqp44W0B.fImD.p332rYvZgry0tDLCr1cWKudQov67WbQxKvDJtgT2UkbjstD.YJz5l4.G6Tr0EjLKXtoCUOYRcAIGbQLp3FRuvZ4W8bZAkK45JfhvJUuuMgUK.qJW1W54Qlu3+E4rj0NDE5NXOYLExyY1T+e5YGxEHohaH8hqmeyZsBpShTAd3C1DuxpRBTl.ottWk2+TtXYwFKIk9lHI.EEYli0TgOrmbwBO6utAdu8Nark7YAmNH+JNOIaoOBw5t3RGZqDKvR+2NH4Ye0bjST.VS9Y4mYETUT3KsrGGqrKsyw7jGz5Fcz4tQzGwAczYLDI7ivjQh3LGE5VgC7G+D9loMSdxmYIL2G1Ftc6g4N24xG+wMQTQE0MfDbCVm.w..pZcpunTBDnlTQg9XjQewnIhAXgesIOfC3gSWAXc0yn2N2T0BlykcrSA.ceQ3wW4b68T5i.7h6dNkfz8Egkun9LMLlBGH99DtsMRxqLc3TtYPcUVpsxNrk.a3T4SCd9UXcXBSGceQX4oL09o2ScleofZGPvxUqAlNlHiLZ131bz+JJyyh+kClM3zAjdw7urr95mmcCDXMX.Xbhyjz6QU6nF1dZRXJxH4Q91aEmAtxLT0M5nycina3fN5LFh.CDleAD2zw+rdFh5ZsSBSbJXPxLiyx3vkKWbri8dzRKsdqyyQ18P6oJChpV2XU+WN2.NPjbuOD37vshRO+jYstHW1b+xASkxv3MLGL5W581s1+CN.Kp7W9.6P7gGry39blT5FmB4wtns5edlUHDau5qrbCvfoqJ0w2c4afYruFPHD7VEmNbw9dbm7SVcQZe1953MF3ZRH99n9seJz1OL9Xue+ExNmTwbdgf5q+MIUbS35iqqNeNCcCGzQmwRjjHBI3Je4EyJh9uCqyad76J8s38psNp+CNNOxirT5niNXNy4ACw03vMNpsVNYHkF6uQYvhM9daAbr40RIU0LxxcPcG9vzphY95qKWvw53MpoUTUcQUu1KfcrxhFlnqTv9bMGC37j7ws6Bkg3UqsL04Qp3feXAkiKUUZut2j7KBxdiO50ERqUZ7MX0EAol0rvciNot5pi5b1Zv2ZuwR2N1RaGznx.kxHi1XA3E4Nbx9ec6.tCLl.JT5lsQQV2MWRzIGLaXc11Pv03ADC33.7eTW6np5B6u9q.rE9V1LqMyQQENdk6fCWvqfCbvwNgqPttQGcta.cCGzQmwX5xuerXBj5zKO0b9FbeO7bopidT5R0GW4JWgm5oVESZRIdC54HioOCwtQt2gYiYnbkSicbvEtlW.ij9OuEJLaXcKcZDczIPJKuXt.vDWVdTYgYy5V3Tvjo3Xoa3CovJKmdFs9vGj7dpgqMVAy9atYRmWkTRLN94uuqAO8wt.dyZ2GrsURblLQhojIOztJiWZUIcckIUuZVD3XaYvrmsMRIkTHkL+OwSfT58BeDNc79bY0AS2LEv3fdGGiX.B2jIv7TYMaIUJJSaDcB13RKKWr5bajXZkvmTd9r5hRkJpXSDKlYU6tA1B6kT9gkFXTXhAvAYlRhXxTbjQdvAaXGjjQK7XO+tfhxjDiNA1woRhbSG1PJOA0IO30M5nyciH0c2cK762Oc1YmbO2y8b6VezQmOyos1ZiXhIFLXv.RRRDVXgEb6z0yzGzSrlnmXLQn9LSyM0DOPRIQXRRfe+7Scaf0XA9H6uEW1qJyd5Si4l7bGEA5JE1SZQxAd7Z4HaJ4a5xN.JxxnZzHVL2+krmphLJpfQyVv7nY31UUPVALaw7Hr5qUPVVELZFKiJAbqCEYWf4XwrQs5ABgxpy8jF1Nv2EOGYsfKWXL5X6+4nHirpYrXwHnF3y8jfPttQGct4nusqYvfAN1wNF.8qcs9x7m+7C4109+GvqG3G1VtXbK.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"embed" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 87.0, 308.0, 500.0, 222.0 ],
													"id" : "obj-1",
													"numoutlets" : 0,
													"data" : [ 50363, "png", "IBkSG0fBZn....PCIgDQRA..APO...f2HX....vxVJua....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGmUVbu++877b5kcOauWA1kEXWXAVoq.BHcAUDTSTiXhZRzztIwXJWyM2bu4WJd0TzjnwX.afUhn.BBhhTkdutrKau2O6o77L+9iytKKMirrJQ348qW6Kdw47blYdlOyLemx2YFgTJkXfAFXfAFXvWnQ4xcBv.CLv.CLvfKcLLnafAFXfAFbE.FFzMv.CLv.CtB.CC5FXfAFXfAWAfgAcCLv.CLvfq.vvftAFXfAFXvU.XXP2.CLv.CL3J.Lc4NAXfA+6.szX8briebZo4VwlmnI690Wb6vJ.3s0ln010HxHi.EQuS74s0VvmljvCyMcOH0CFfFapYr6JLrY4K9UOkZAogFaBaNbicalubmbLvfKqzVasgTJwoSmelD9FiP2fqtQFjstlkx7uoYwLuw4xs8klOydFSma6q70Yi6uX.XMK643g9Y+VZpcsdsncsuvSvC+HOFsF7LOWmpoj8wsemKjk+QGoWKt97lZN0gXkq7cnQuAn4ZNA2yBWHuz6tqK2IKCL3xNaZSahuzW5Kwe5O8m3vG9vDHPfd0v2vftAWUyQ15p49tuuAmpIW76dxmg2YUuK+4+2eL0r6Uv8+c+ATZisQC0WMGu3RQqW7LUrgZJhibzhQW+L+bqNifQMlQQhIDduWj84LGYyuC+G+GeGNQ0MgU6gw0LpQQZoF0k6jkAFbYmVZoEV4JWIOzC8PLsoMM9ZesuFu9q+5TQEUf9Y2XPOfu3OmdFXPOEMur3+xekpzyfk9LOCiYvIC.4Nf7HLKsw+w+ukv9OP4nnpfeesxpd8Wjst0shvtGly7tMt1gO.D.sTW4rrWdIr4CbbBK5TY12zMRA4lEJBnlROAu3K77ruiUBdhNAt44e6LhAmMBAHP.BAAZqQVwx9mTslcl53uFFX+5Cw3xN0U5Q4seusPRIFMe35VG01peFyDmM23zGO1T0Xmez6yRdy2glZyGYLfgxsM+agji4b6HP4EtOdw+wKwQJqZBO5z4Vt8aiBFXp7gq9c33UGjaYdyB2VLgtuVX4K60IXj4vblTAbh8sUd4k7lTUisR+G7H4FmyLIonbSkmb+r5O5fjTz1Ysu2V4VuuGfb6S7.PckcbdsUtdJqrZYIu3qx27tlECnu8g3ByAMWcw7OWwGP7IECabsuK032Fy5FmCVZ5T7lu66iIGQwMsfuDiLu9..UUxwXou7R4vmrbRLir4FuoalAjQBetU7v.C9r.gPfttNEVXgTXgExRVxRHmbxgoN0oxzm9zIu7xC2tc2yB6KzY4dyM2LuvK7BbxSdRTTLFHuAewEEEEFzfFDKXAK3L9bu0TH25zFOlK39XI+oGAycawrC5qUpplFHpnikW4u++v87c+cjUexggcMCl8r42CeNyhksrkR5NaiG49+J7Ja8XbsSYJT1t1JEUePdxm6kYL8wN22cemr9CTMybZWG6cKqiJzig23e9ZruW3mvSuNMV5R+c7h+1eF++9yqju2u7wXNi0CSZt2OOx+2h4ZC6PL04bO3KhLYTCavzzI1Gebwsyy85uECzVwLu4c+DedigAjpSd627MXvy5d3YdreAN61KR0Esat+69NXeMGAy75GI64iVMGqtv44d9+Nks1mguyS7Frj24c45xMEJ6feDSeZyiY+idRtsg4h67dePzbmIiYPwxZV8ZHsQca77+0eEk9AOGy4K8HX1UXDcR8me2S9GYT4kJ.T9Q9XdnG7qyx+fCxr+xOHO7CLKtq6994K+v+It8A1JSYZyiVbkIELjARwG9ionJZhXiHN5WNYww12FQMkIxxe8mAGsbBt2EduryR0YZW6PXWadMzn8Awy+7+EFR5wbF5ne+9YQKZQTXgEhwUSgA+6JBgfCe3CyxV1xHXvfm2uOhHhfBJn.l0rlESbhSjLyLSrZ05m533BNB8RJoD9s+1eKEVXgFFzM3K7L+4O+ywftOusRiM3kAjTrmgwb.LY0IIlTHGWQpqiM2wv+0u+OyMMg7YSK+uws8P+BNXwURMUrNdo2+f7+7WWD24LGG0V394Nu44xK9JuAZ4amUs0iwu6u+p7kmwH336XM70dnGgCdrSgPQk.s0H+we4Ok+7yuJ99+2+e7f26znxitQBpqitDDHQWZluz88y3W7cmG0bnOha3FtC101OHVi6TTTKl3m8s9tL6qcfLyIOZdsMTBs1lebF9oa.XUKcwr0SA+iW84XhCoOTUg6g4ci2LO6y8O4meeyfX+8OKqa8akqK2TXqu+pnQKwwrFatr3+2uIAhLWVxK9Ljc7tYsu1eluz25wXcaagjihD+Aaha9d+E7S9VeYBy4oiuDxZ37P2y73.m5o4G7i9tjgkxIPPMz0678Qma5q7c327v2Eabo+Etoux2ia4W9j7etv4xJd1eCe8e7Rn5ZajC8p+M11IZimYIuFSI+L3X6ZsL2aYgrj+4FXHOzbOCsJPf.7RuzKwG7AePuboFCLn2EoThl142WbjRI0UWcrpUsJVyZVC4lat7c+teWVvBV.lM+oygRufFz6Se5COyy7LTd4k2yR4FXv+lfISlHojR5b+bylwlcUBD7bW6pf9akSTXIDWBIARIQzm7XXCt+.PRIkNtraGs.94DG+vTu2f7d+ykvNWyqAnQEM2H9ppBNztqhDxdfLgwLD.HyAec7huxxvcjQxasME10VWNaYisQ5ELKl0MdsXR.ce.lRoD2QDFSdRCGyBHh3RlTb3h.97Sl8aPjQjA3g9J2LuvXFKEL7gy8svamn6lwbjsyNN7IHo7lHWyfBMM1wlQ1b8CoOr9R1IQj1WgINxAxZWwp3A+RimU9tqiAdsSm9FuU12dNN9MGEO0u9QAojVanbZogln1xqF8HAOwDMyZN2.dbY6bx6TUDf.DJgVRgS+9.1c5lqabCGS.IjTzjR7Iv3FV9.fG2ggE.YPur+ccHB3sAdy+9Sv67O.Yv1ntlZkZJtDz4Lc9GqVsxO9G+i49tu66B1XoAFb4FUUU15V2J+g+ve.+98edeFa1rQ+6e+YJSYJLsoMMF7fG7mZi4vmfAcKVrv3G+3unSzFXvWTvt6HItjRh8s8cPcsoQjNT656NzlVAy+A947HO9yghhfXiLLbZ0B.HQRm1cCDvOVCyEIjXBDg8PUmtk69AItbFJMu4mCaVLgYSgBWotFM0biXwc3fL.ViLVt84NYVwqsLd5W304W8c+xc29GfDKlhiHbFZ8zBMcxRj55jQtihE8RuDe35+.11V2J+0e2ujW5UVIu7RWLYknmtBgfRIJpNPsyvUpSKA0PQXCKNCmYN6Ywx9YKh2aEuCa8vUy88+di3zjf.5P3dhkDRHQjZAQjP77C+QCkqYvogrnChPHPU8BuG9N+eiDSJQSDNCC.TTASlciCK157q658LflNNbFAIjPhXQnCJBdfG5ayPFYAmSXaxjIl3Dm3ELsXfA+6B1rYim7Iexy3yTTTHkTRgq8ZuVl0rlEicrik3hKtdzLiaLW5FbUKpNilocCSfCtgWkm94eEZ0Wn00ptxOL+g+ueGso5hgLfzQJknJDmkwV.gBwGWRnpovXmwB3G9C+g7P2+chuJNAMTeajReGDEenBYm6+D.vg15pYdyYlr5O9P.BF3fFO+u+peCKbtWGO2S7aYc63DnHNqpjBAhNi3N9GEgj2YQOA+9W5c3l+pead5m+k4I+k+Pp+D6hhprlt8asPeiKVpXueDGpvp.fJO4QXc68DjVN4iMALrqcRjpml4W9q9EHBueL4QMHLayAImhGr3IZt2u9CwC+vOLydrCl8tmCgW+pW.i0mFo7Lmogt8M.c68oiO6zcOpi2OUKjZ5whvpUl6s+U3G9vOLK7VmIm5HGhpaT9uL9Mvf+cEoT1kedDQDQvjm7j4we7GmUrhUve6u82XdyadjPBIziWlaCub2fqhQvLtiuI25VN.+uO7Cx5emkSd8Od9n09tbnp7yO6W+mXfIGEaui0z9LPJQSGFyTlKicQuBe66egr8aZJbrssRVy9pi+vM+sYhYMHF4KtD9dOz8wFlxXXcuya.wNLJXP8iMsYcTDBLY2Mesuy+Au66ey7KdzeGO1O8V5pW1cZXrKCdRPGPpnRDwGK+ye5OhpptNF2.Sl08pKkn6WAzmjhuaIRElw7uc96uwB49um6k4NiQyVVyxoFewycMuoi.HhTxha35FN+3G+k4AdzuEoEqCD3fu7ceubue6eBK7qIYXYkDu5K7h3ouikzSKFptzPonKj6mY2Y3zZcUye3O7T7ctyIE5v3QPG+lSa9VBmgSro2w2qKrvLus6lW3MtS9ZK7tYlW+nYsK+M4TMZg65GlROWtMvfKyXwhEFxPFBW20ccLyYNSF7fGbO1i1Oen9nO5i9n8ZglAF7ELr4zCS35mD8M03ng5pl5anYRu+WC+je1+E27TFAphPViRH4LXX4lClUCMBS6tijqYDWCIkbJL1wLJTZoVJ7jmhvhqu7c+Q+Xl43FJNBKZF8nGEAaoAJupZI2QLA9oOxOfrSIZjBH9TG.CNurvSzwQNYkLlLam9OfARBIDOibTWCIDoSb3IAFVACC21MiPHvjY6jaAifwcsik9mVbTzgOHm7TkSB4NBd3G46StYD+Y79EY7ox3FVdzX0EyINU4Daeyiu+O6Q35FZ+BMRWgJIkPRjPJ8i4uf4ShQEpwkT6+fXn40WJonSRU01LC+5mE+je72kLhMLPABKpD4ZFwnHbGmqG3FdLIP3NshhcOL7gMLhJxH4ZF40PpwFF1bGMCqfBviKqfPf8viigcMCmvcZAETH7XShBF0PI4L5KiYzCiFqoBJpjJI0AT.Ox+4OkQmaFFiP2fuvRrwFK2xsbKL6YOaRKsztn7f8OMbA21ZFXvUanqqgttDEUUTNm4W+SFoThttNJJJm0TJCHknKkHTT50MFoELH5RIplL8Illk55noqipp54l99DPWWGoDTUu7r5bRodHMQQ8bWxCCLvfy.CC5FXfAFXfAWAfgSwYfAFXfAFbE.FFzMv.CLv.CtB.CC5FXfAFXfAWAfgAcCLv.CLvfq.vvftAFXfAFXvU.XXP2.CLv.CL3J.LLnafAFXfAFbE.FFzMv.CLv.CtB.CC5FXfAFXfAWAfgAcCLv.CLvfq.vvftAFXfAFXvU.XXP2.CLv.CL3J.LLnafAFXfAFbE.ltXdXcccpu95orxJiJpnBZs0VQWW+ypz1+1fppJ1samXhIFRLwDI5niFUU0K2Iqy.MMMpqt5nrxJiJqrRZqs1tpQab3vAwEWbjPBIPjQF4+VpMUWc0TVYkQ0UWMs0Vab0vkbnISlvoSmDarwRRIkDd73AEk+8ZLDACFjpqtZJszRo5pql1au8qZzFWtbQ7wGOIjPB3wimKpqU2OOvue+TUUUQYkUF0Vas30q2K2IoOWvrYy31s6tzlvBKrO0ZymJC5555TbwEyl1zlX+6e+Tc0UillF5WETvuSTDBTTTHhHhfrxJKF8nGM8qe8CSltn5STuNZZZTXgExF23F4fG7fTWc0cUo1nppRjQFI4jSNLpQMJxLyLuraXOXvfbzidT13F2HG4HGg5qudzzz3pGkIj1XxjIhN5nYfCbfL5QOZRIkTtraXOPf.bvCdP1zl1DG8nGkFarwP286WVSUe9g.PHDX1rYhIlXHu7xiQNxQRRIkzkcC6s2d6r+8ue1zl1Dm3Dmflat4qJ0FKVrPbwEGCYHCgQLhQPbwE2+Rs4e48gdas0Fu+6+9r10tVpu95QJkHATUDXVQAA+6Uu59r.IRBpKIXGi3UQHvoSmLpQMJtga3FHxHi7xR5polZh268dO9fO3CnolZpKswjhBlTDW0oMcVQHrvBiwMtwwjlzjHrvB6xR5p95qmUtxUxl1zlBMSVcTMKj1nbUfxDRaBnoilT1k1DQDQv3G+3YBSXB3zoyKKoqpppJVwJVAaaaaCud81k1XtCs4pAzkgpyDRaDHDPLwDCSZRShwN1whMa1trjtJszR4se62lcsqcgOe9tpUaBnqitThPHPQHH93ima3FtAFwHFAVrX4B9a+DMnWe80yq9puJaaaaifZZH.hygcxIpHH8vcgaKVPUHthumS5RIsFH.k1bqbfZafRaoUzzknnHn+8u+rfEr.RN4j+bMMUUUUwRW5RY26d2noqih.RvoSFPTdH0vbgKylur2S6OOPWJoE+An3lagCVa8TdKsgNfphB4kWdbq25sRbwE2mqooRJoDd4W9k4PG5PnqKQUQPxtcRNQEAI6xINMaBkqBp2nI0oY+AnnFalCVaCTYadC0gSUUF9vGN2xsbKet2Y3SbhSvK+xuLm3Dm.cccLqpPJtcQNQEAI4xA1McUh1nqSi98SgM1LGp1FnFusiDvrISLlwLFlyblym6cF9fG7frjkrDN0oNERoDKppjd3to+Q5gDb4.6lTgqB5JbPccZvmONQCMygpqApqce.fMqVY7ie7LyYNSb3vw482dAMn2XiMxy+7OO6bm6Dcccba0BWWxIvXSNdh1tcTTtxOi8rQJkznO+rsxqh0TToTcadQHDjYlYxce22MIkTRetjNpt5pYQKZQbfCb.jRIQXyJSL0jXjIFKQZ21UEFxOajRI04sc1bYUwZKtTpuceHDBFv.F.24cdmDSLw74R5nzRKk+w+3evwO9wQJkDiC6LozRhBRHFB2p0qJ0Fcccpwa6rgRpf0WR4zrO+nnnP94mO2wcbG3wimOWRGEVXg7bO2yQIkTBRIjfKGLkzShgFWL3xxUGc.9rQWWmJa0KqujxXCkTIsEH.JJJLpQMJl+7mOtb45ykzwAO3AYQKZQTUUUgDHU2t3FxHYxKlHwoYyvUgZiltNk0bqrtSUFatrpn8fZXxjJie7ima5ltoy6rnn9nO5i9nm8G5ymOdsW60XKaYKnqqS7NcvWZ.8kqKkjvkUKWEzGoyOB.alToOdBiL8DFk2ZaTmWezPC0S0UWMCX.C3y7opp0Vakkrjkvt10tPWJI0vbwcNvrXTIEONrX9pZswgEyzuHBmTCyEkzbaznOeTSM0PiM1H4jSNehSUUuAM1Xi7BuvKvgNzgPJg9FQ3bWCJKFd7wfMSlt5UaDBbZwBYGkGRzoCJp4VnYe9oxJqDud8RN4jym49hRM0TCKdwKlSdxShDX.QGA28.yh7hKZrpd0wRfb9PHD31pExIpHHF613jM0LsEH.kUVYHkRxN6r+L2eGJszRYwKdwTVYkA.CM1n4NGT+HmniDKWkLM6mOTDBB2lUFPTQP3VsPgM1DdCDjScpSgYylou8sumSmPOuFz+nO5iXkqbkDLnFw3vN24fxhbiM5qZKze9HR61HSOto3lZl5ZOjgCEEkOSq.HkRdu268XsqcsnqqSxtcxcMnrIqnhvPa5.APLNcPptcxIZrYZxmepnhJvtc6m2J.8Vnoowa+1uMabiaDoTRldBi6ZPYS5dt7rF9+6HBf3c4jDc5fiUeSzh+.TQEUP3gGNomd5elEuABDf27MeS1wN1ARIjSTd3tFTVjnaWvUQNO5mDJBAI41Iw3vFGo9FwavfTVokRLwDymoKmnWud4UdkWIzrMBjerQwWd.8inc5vPa5.UgfzB2MdrXgiTeCzdvfTRIkPJojx4rbhmikmJpnBV8pWM976G6lTYN8KcFPTQXj4d1HkjjaWLur6CQZ2F5RIe3G9gb3Ce3OyhxhJpHV6ZWKA0zvkEybyYkI8IhvMzlyFojLiHbt4ry.2VsfltNqcsqkSdxS9YVTdzidT1vF1.55RhztMlW1YRxgYXv3bPJImnif4zuzwtIS3yueVyZVCkWd4elEk6cu6ksrksfTJINm14V6elDqgAiyAAvPhMZlYeRCKJJ30qWV0pVE0VaselEmae6aOzx5JkjpaWbKYmIdrayPaNKD.iHwX4FROETEBZokVXkqbkzbyMeFO2YXPWJkrgMrgPUtjRFV7wvvi+ym0d7KjHkzuHCmwmRBnHfVZoEd+2+8wmOe85QkllFqe8qm5pqND.iNo3I2Xhznf+EBojbiNRFchwgfPN34G7Ae.ACFrWOp762OqacqilatYTDv0lbBjUjdLzlKDRNcaKRIkWd4rgMrgOS1+2s0Vart0sN750KlTTXRokDoElaCs4Bf.XTIFG4FSjnKkTbwEyV1xV9LItZrwFY8qe8DHP.rYRkolQxjfKmFZyE.EEAWaJIP1QFN5RIG8nGkcricblOS2+OUVYkr8sucjRHZG135SKIL+uYGRG+6FBfwlbBjY3ggtTxAO3A43G+385wyoN0oX26d2HkRRzkClPpIh5UwquzmFTTTX7olHI5xIRojcu6cyoN0o50imSbhSvANvAPWJI8vcy3RN9qF8gmKJLqpxjROIh1gcjxPiTqxJqrWOdN3AOHG6XGCcojrizCiHwX60iiqzvtYSL4zSFOVshtTxV1xVnt5pqWOd1yd1CEUTQnKkjWLQQ9wEsgw7OIjfaqVXxokLNMalfZZr4MuYZokV55QNCKB6ae6ipqtZ.ICI1nIUioL7SEdrYkQjPrnpnPas0F6bm6rWezF6d26lFarQPHX3wGCw4vtg17uBoj3bXmBhOFPHnwFaj8rm8zKGER1wN1As0VanJDLxDiiHraiq322SWpHkjraWjerQAHolZpg8t281qFEACFjctyche+9wrpBiNo3v0mwNF4UDHkjY3gw.iNBjcLCJG5PGpWMJ74yG6XG6ffZZX2jIFcRwg0KyGRWeg.oj9GUDjUDgiTJonhJhicri00W2kAc+98y92+9QWJwgYyjerQeU413nmxfhNRhwtMjRIG5PGhFZngdsvtkVZoKmFIbqVXvwD0UkaiidDBACN1nviUKHITmVas0V60B9FZngt7p8nsaibi9xygLzWDQHDLz3hFmVLitTx91295UWtpZpoFN5QOJ5RII3zA8OROXzSqOcXRUggFWzXyjJZZZru8sud0kqphJpHzNNnicpSe8Dlw.T9ThUSpLz3iFyJJ3ymO1291WWCfrKC50TSMcsg9SwsSRK7dvny+hrMlKECjRIw3vF8KhvQBTas0RIkTRuVRqppphxKu7PdOc3tIwdx5L8EQsQHN8e8T5XIJxLb2HkxtxK6snyymcIRxJxvIFG8.G54pXsI0vbQJtcgTJojRJgZpoldsjXQEUDMzPCH.xIpHHBaVMrm+oEoj93ILh2oCzkRN4IOYnYHrWhNORWEBACJ5Hv4UKybRuQ8FBs7QQ0w.HOwINQWS6dWFzKu7x6xi4RMLW33hb5Oj553sc+noel0Xz00wqe+8Bms3R742OAz5kuvQTTHPv.zPKsh1kPZTQQgLB2MpBA974ihKt3dsjXwEWLd8F5PrIsvbiESWb90fllFs4K.mkzfllFd8GnWnMNI9BD.+8hZiDIM2RyTTkUQEMzDWJiMvrpBYDdnK3fVZoEJszR60RmEWbw32ueTDBxH7vtn2xhZ5Z30m+yUazCoMm8mewhTJwq+.D7RMf5FACFfJqudJrxpo5laE8KgdjX2jIRKrPGdIszRKcsWj6M3Tm5TDLXPTUTHyvceQ2HZPsf3Mv4V+HnVPZOPvK85MRIs62eWGoz81DHXP7ETqG+6CyhYR1Unim2FarQpnhJ5URWxN5fftThMUURKb2Wzgg+.ANuZf+fAtjdmOcZTm186+RxlvYillFs0d6zV69ns1aGu8zxPRviUKjfKGcM.xN6H7YXPOXvfg1yagcQV3WHn4lpgG4u+b756+3PmMpoHX2Gbm78do2lp7F7RXjHBB5qE9uekWgWc+EC8FmRcBAs2dK7r+y+Iek+vSw88Odcp1q1kznkRwsSr0gw1JpnBzztzKXAgbVQcccrnnDxuFtXPQPokVHeq+5emMWR0mNuSHYEez6yit7ODuZWJEZEDzuWdhk7x7J67XmV6uTP.abaeH24u+OyW4O8zL2e6um+qUtQZNXOsgOAIGlytNjJ5sLZHkRJszRQB3vjIRz04+3X7BmrTnxJKluwy97r5BqpaZCr9M+A7yW16QqWJZiPPKMVM+mO2yyFNY08N0aPxaug2k632+m4t+S+Elyu8OxeYS6kf8zJNBAo31ElUTHXvf8ZZSfNObT.bY1LI37hTaTT3.GYubuO6RXe0z5oaOTpwKsxkyeX8eLZWJMVHD3ss54G+hKgUc7J6kzlSG1M2TM7S+6OGO0GsCzE8r5jBEERMb2nHDzd6s2q4zhs0VaTUUUExIurXl3u.GioW3DFr1s8g7.u3xoxNsqHDDzWq73uxR4U18wfd36bnvWgJqpX9VKdormpao2Y4MUDrsCrctsG+IY9O9eh48X+Q9Qu16PiA5YsoYVQoqNB2Vas0guu0gAcoTRs0VKRB4giw53h7zNSBtb5BuMWKO6Z2Ns1YCuZ94U2vGQksKHbaV.DDHXvPi7naUFzkRjBvevfDPWGDhtFYu+fZHQhP0L4mYljQjtBMsYBARB0C21CDDY2xzCcIkHPSWGu9CvEpMwfA7S65BrZRxAppNBdI1YLO1rR3VszU9Yf.AtzBPB0vTc0UWHswTOSahL7v3jmpPdgMsezkgltG+s0DuvGtIzMYGGlUAg.ec1qWwYoMzg1nERaBpog2tlsDIJJlH2L6CYFcGqClPftLj94Kn1YTgPuCsInlFsGHvEbzcVs4lELkaf+127qxWaD4ve6MdK1Pg8biRQa2FtrXFoLzxK0azYK+98GxWIjRbZwDwbQ6nhR73NLppziyR1ztQSOj1n0dy7BevFoEE63zbnNH19ELuD7EHPnYFSHHndmZSn2OyVryvypuDuaacUuQWJuvZiHTczPi947mW2uT6K+7aeArnuwBYbIYm+3pVGUzZfdbmgi2kcrpphDBUVuWXTQ986uqKSpHrYAO1rdQuTHQEtaNv92IKeuGuqoIswFpjEsgOFyNBCSpBPDRaZ+7lWFpdSvNzlPs84mfZ5fDTMYkB5WeHovr2k1noqSa97GZ1tNeZiBR5Cm...H.jDQAQUmyNvmfQFoV.96qX47Xq9C4.UT0kzLIjnSGcconza4o6974iFZnAjH6ndooKNsQnPLtsy52xFYCEVYHi2BAEW5wYoa+P3IrvAkPyxmW+mYdoTJOy5MR.QnQ760e.zzC0llcatXTY0Ghzl4NhSAA0BRa98SvNZiCBIamVqCbN0o5NkVaUb7FaiYdMWC25ntFlx.5G1U64cDNdmNvrhRniV4NFgtIHzzh2XiMBRvtIUbZw7EYnKQwpKt4qIet2WeiryxafwlZTTcYEw6erp4qdayD6ljr88tMd7UtQp1W.t17GCO3jGEBu0xuY4qA21cxVO9IX5Sb5L8jcvi8Oea1ckMPjgm.+W2wMSFNkTXEUf0HSADBZpgJ3oW0pYsGsbDplX5iXbb2icn3PIHO269tTO1nlpNEa73UvHyaX7vyZh3wR2lpZoDWtiju9bmEK+CVAe7ZN7k1RYJkX2jIbZ1LRflat4dEmHIXvfgVJDoDWVLgMSl3hZg.kRb4IFt47ylmXO6jhl1nICO14nEdLNPcZ7.CIaP2Oqbie.O8GrKZGEl60NEtqQOPB1Zc7+s7UipMWriCeLl7XmHWahV3wdq2kS1T6z2TxhewBlIgKznnZph1ckHnHnrROA+wUrF1Y40iMqN31mvjYt4mMR+My+2asJBKhHY2G4vbnJala7ZGOOv3K.qcuC0RX34MTFtP.JJXNuAwi+FahFZ0WGUVtHahRJwkYyXSUEIRZs0VIPf.WxWups2d6gtayAb1Q3ewltb3NJl2PGD+pMuaJbFii9FkSNYIExtpwG+O25.g.svhV8pYo63HXxlKV3TmIyJ2zopJJjG+c2Lg6zFa9vEw8O2ahrs6ke0asFJrglI0jxfe47mKtz8ywprJRIy.glslxKg+3JVM6rjpQ0tSVv0MAVvvxgVpuBdrU9Ajd7Qw6sy8R0sI4dmwz4VyOaNyqpDACnu4.pJfdP5Wrgi0pZA0KgQX5xrYrppRqAC1k1bodL850qWZu81A.GlM2wE6wEA55jT7oxL5eprhssSt+wjKQXWkccn8SMhvXJ4jAZ97xKrt2iWc6G.MgS9ZS+F3FGbeolpKgGakeHQ5vNa5DEwcLsYS550wu8c2.05scF5.yme1rlLBsfb7xpfDRpuf.NvwOL+9UtNJrtlwY3Qx8cCSgojUpzRiUxi+1qmXhIF1791IkzlN2wjmN2UA4fxYWWPQvGr40yyuyR3VyOOreI14HmlMgMSpzre8tthYuTOILau81wq2PWTOgY0BV5A0axsuCfBhcUrrOduLmAjBlTzX86Z23LlzYToEGszTC7WV4JYMGpHb3LF992zzYjoGOG83GfmdC6gnspvVJqN992xbooh1O+4OZm3MfFSarSju0DJ.e98wQKqBFw.z.zYC6dG7Tu2Fol17QrwmLe6oOEFVRwPYkbD9Sqa2jZLtYM6bWzppS9Vy9FYpYm74zIEoTRBwDKyebiEO1MA55vkv.KbawLVTUnsfZcsb4cMB81aucjHwjhRnol7hsffDFdtChzrzNu8dNLHfst+8Q6V8vD5WJTdoGiu8K9lDSeGLOv3FLKYEKm27.ESf.d4M1zl3Ie+cyHFzPXDIEIu05eediC0LeiYLS9RibH31rJZA8wJ2ydXuU1.n6me+a7J7raqXtyoLUt07Skm30dIdtsdDPHYyG9.7KVxaP83haL2z3Ed22iOrvZN+itSFpCM8FXRQfE0PE1CFLXuxn.000wmOeHArnphIEwEui8HTYREjOhFKi0crR.zXM6b2DWRYvPSJJ1499X9gu4ZYTibbLuAlD+tW40Yqk1.Z9ai0r4OjmZ8aggl2P3ZRMRdl2ZErmlcxOXNyjYkWVXQQftle13N+X1aI0R.uMxOYwKlOrz.7fyZlL1TrwirnEypOVkH0Cvp14Gy+0q91DUboxXSwMOwxVMGt11N2d0Jkg9KP6rrs8wzVjgSVIDA8zEU1hpBl6ngn.ABzq0YK+98C.1TUQomL0bBEFe9CASMUIq5PEABcd2csKrGWlLhThh25CWC+5ObeL+aXpLhnT3+bIKihZxGdaoNds2e07x65HLkQdMjUT1YQq5s3.Mqw2eNyladnCDalTve6MyZ15Von5ZCY6Mw+8KtXduS0LO3rlASH0H3GunEyaenRvm+V4U9vOfe8xeeFZNChzs1N++V15o51O6kJSP.usvK+Nqhu6e8Y3o13g3AugIRBNL0ic3LSJJXwTn1b74yWuR8ltqw1TU5YZiIaLiBxmRJ7vrkRpAB1NKaG6krydPjcjN4817Z4W+tagacBWOiIEm7yek2ji0fW71dK7xq+C3Y2zgYh4ObxNLEd7k85Dzcr7HyclLory.UADHfWdqcsaNRcsRq0WNeu+9hnTMW7ClyLHcq94a9LKlcVQin4qEVwFee9Euy5oOYlG8yM76e6UREscVyJhhBEUzw3QW9FX9ybVLibRC5Xj88Trnpz0RU4ymudk1J862eWZrUUETuXSeRIVbFNydnCfst6cwQpuU72ZCrr8eBF2PFBQYCV7JeSd48TDe8YLMh2Ti7SesUPi90olFqgmdUqgkejpYNin.BKP87qV1aQl8aP7v23zX3oD5nTsoVafWeG6gpZK.EexCvC9bKAmwlA+nabp3u1Sx234VJk0hOZsoZ3kduUwu+C1CiaHEfk1pj+3Z9.Z67TD1pYKTTwEx88j+U9MqX8TUyscIsDu1TUQsikVnyNu1kA8S616hdVgeoNQDYBL8AlAq9i2NkUW8rhcteFdtCgz7Xm8dn8yQpwKdTkzjeAVksxgK6TnAHM6fuwMMW9dyXhjSBQgSKVo4FphcURkzuLRiXcaqq1JTDBZqwZ3822wXdSYxL+QlO24jmASsuQyp19dvmtjf.ibXil+e2w73tG+XHCqRpq4yiQidYTDmNuSWWuWogIoT1UkHEQO7NNWWRFozWFUxgyasscQM0VEq9fEwjGV93xBr48rKpwmJ1z8iOrhdaUwwpoZBM.Yy70lwb3GNiIRdIGKgYwBkUQwbjZagb6a53riY8PPn0bqhxKhO9T0xCbiSmoOz73qOq4R+cEj0r2iftPPPgJ2z0OM94ya17kGSADdv1nIu9N2B1BAACzN+s2Y47W1zA4mN+ahgFWOeqsH3L0ldiFl5t1nJD8rhW5RRMozYB8KJV1Guapt1ZX069jL4AmGdTCv6uycilpczZuUTL6jFqqHNUSMiBfcagwOZd2JOvjFCYDsGBykKJoxJYek2.4kQZDl0S6XqJBAUTS47dGqNtmaX5LigkGOzLmFEDiJuy9OFZRARK14Alysv+wMNUl+vGHzRCzVfysLrDBYjPWPPe5rmSTLM4qmVVOzD62cso2.cc8S2lVOcDkRICN6bHmHfksqCQYkWJa5D0yryePnhed2cdPzTrQ.+9vlMqTVM0xgqokP0arGFe+4eK7Mlx3n+wEEtc5fCdxh4TMEjglQJXwTn48P.XR.GpnSvtqQv2dVSmqeH4wiL2ogG85YcGuTDBABUSbeyb17Su4afELx7wqeezrut0oTgf1asN9MKcI3HlzXNCHMpus1nYusScs3sGmOpHDg19x8hC7o6sK1ir0D5WxDxeHXOXs7tGpXNzwOJE1fJyH29ht2lXk67H3vtKZtsVIbmN3.kTAk0RnsDo6nRj+6u7B3Nu1BH0HCG6Vsv1ObgzJVI+TSfN6Yp.PUHYSG7PzfRr7eLqov3yOe9Omyjo1pNIau75QQ.1s6he7scq7sl40yrFR+o1VZk1CpelsoIkLpANL9qK71YboEA+i2bo7Se80Q6Z8baRJcqMmN67pBDZ+fppph.PSJC4Ye8j3QwLScnCilKuXd4MtE1VUsxzFx.AEI976EIAojZqliTcCL9qYTLlzSBoThYKlIknCOzTPnCybhWOeuolOuxZWAy5W+G38Nb4mgvGTK.AzzHtvbBRcPwBoElM7FnYBnGpZRZIlDgYQESpJX2J+KLDz6XnWWJ6xK+UTTtjmRWHj1z4MQkVGW58W7HQ0lKlc94wANz94k13VoTMaL4AjIH0oc+dQSFfSTQETbK9XtW20x.53PkPQwBo3IB.cPXl68llCKH+j428JuL2xS723.UzTW2ezBD3OfODHHZ21AMMrZ1FI6Tkl80BZRIJploOIlDpJBrXQgKzp6H07yyr72jGe86mG8Nua9RELHtTtkp0kRBJ6v3qpZuh1zcMNnTuG1WCIBqNX1ELXJ7XGfk9galS1tBSM29B5Awm+1IPPebjRJiFEV3NttwQhNsgNRrXxAIGdXftFHT4Nm1MxcM3L4YV1KybdhmgcTYCmtdi.7ELHsnZlvc4.z0vhEaDtK2TcysSPoNVr4f9kP7gV9HapXRkyyntkXwlStsoLIdru1B42cSimku10vNqntdn+MHPG5ndSGsC0KzwaUU0tLj2i8hboDGgGMydH8iMsysyR+nsflqXXb8IQPSilzzwWPebrxJkZ7ovcO9QQlgaGccIVsYkThJj1nZwI+f4s.Fe714QWzSyc72VJmpYec2GHos.AvuUaDlcKflFtb3FaVsQ0s3CIRLqXiAEaL.RTMY5b67nPPoUTJeTI0QUUWBe6+5yxu+i1Iu812FO1Z1FAj8r7TM8Pq4LBvjIS8JZiYym9ppUSW1ypUqKIgDSkquOwx6roMyqtosSRo0GxMdODPSilz0wqu13PkTJRqgy8dsEPTVUQWJwkaGjP3NffAwc3wx+ycbajjrA9F+o+.O3qtRZIfNczGFDHo4.A.mNwsYUPSCOt8.BUpqM+.RbZwMCH5P22IpluPMnAQGYLL97xiu4MMO9AW+v4iNzdohV82iM+DrC+A.BkmBcrF5JJJX2t8PNtgtdGt8eOasJGPeyhgmfU94K4MH6rGFiNsX.cIQGc73vhUlZAifaJ2LQOX.z0ETe8mJT7zYqgRcTLamu0bmGyajEvc7+9m4s20wYboNnthFa1bRXNcxtNd4D3ZFDAasA1ZwMPTo0erq1wpJoKOif8SHQCHQGP+Rbin3WSGecz6Sa1r0qbkPppphMa1Pff1Cp0kSCdwujHBFyfGLwrp0yO4UWASZLSk9GsK.IwEaB3zZybaieBTPJwfle+HEpzVCgzltbRIccb4NR9et66gasfsys+XuDe3wpfbJHzzTIkRb61CppJrmBqjozmDo5ZqhcWc.l7vhCSBnKQIT194GEAaY6age6p2N+vu7cyLGXFDvuOLoZpGuVs9z5HuCvhEKcUA3RAylMiUqVAf1Bn0y2hKRACe.Clj+mqie5RWNiejWOCJ1v.k.DaLwQDZJb+yX5jpGGDzW.TLYhhpITFX20Fq1BmexccWbqiZWbqO4hYcGqT5W1g7fXoDBygSRBeb7SUJjaxTasUSQkWMEzeOXtixTcFdeRuJ9CD.USlQ0jJlsYEoP+b1tpWLDPSi10BsCS5sp2X0p0tBm16vwzrzSb.IgJSZXCmmXc+U9EK+nbWydAjrKKfL.8IBmrw5rvcdCyfrixAA8G.EESTbIclG1w+poQTQmHOw23AXtadsrvWd0rixmBSNtNlUBfXb6lvauQNdEUSAIENmpzRn9lZkrhMrtZI9Sr3ktNImXl7heuuCA0knH03odq2fhUilENl7vjnmoO9zz5pMM61s2qXP2hEKcoMdCFjf55csbXe5QhvrClcACkW5oeU1E13+bg2GtLqftlUxLbGTriD4Auw4PL1Mge+9whYyb3Na6oCy0ZZAoeYlCK562eV7a+p7y2vGSg2vDwEc5zaJjR3ggn9CQQ00DI3NZNRgEhTWRFQ5DYycpMcZ+5Bmh000QnphPWGu9BhPHtj1bCd6zgKAbzwNEvDDZTfd73AAf2.AoI+AHodRLHkXwkGl4PGDu5dWISNubIVGlAcICImgvsNvswi92+ar9bG.Zs6kQO7QyTRyAfna8RQmWXMuCq6j0Sr1fZMal7xL1tb9CoThE2QwW8ZGM+n2bsb+sTN9ZtRNP6p76ttgfZmEb6VFkDw45wtBAs1Tc7Tu8ZXsG8fbxRajGdQuDe4q65XpCJiPyVvECBAsEHHM6O.BgfvBKrdkFlLa1LgEVXf.ZIP.ZKPObsek5DcrIxMjSFrk0d.lU9CDapg5F5TFwXX469.7fO0egwlcens1ZiadRSkQDYm4ag9SOnW9Mu5qPIdUP0eSnFkGxNQOcUXVWJI13Ri6Y34xS9luAEUz94jkbbDQkHyaX8Cgt+yLIwEvttdPd+ssKJttlXou2pXkaXMfvNe6aZNLt9D6E+5nKDzje+3MfVn6+Y2t6UzFa1rgSmNQ.zZf.zZf.gbnzK5NaoimnhiYlWe3CWwtXRCKObZVAjV41m33YCO8h4d9C+EFZpwQa9z3AlybvkPbFkqkZ94u7FuD6sYErGnEzMEFCLtHQJaGHjmsGYzIw8L9gxe5ceCpn7iP4mpPp2dxLugM.DZUQWRMfTbgzl.r32YYrs5BPj1TYEaaGjV+FB8O1d9kQSi97i+NLZzapMc1HWK9CRqABfEUqW7AjtjzSISt1LiiEenF4Fxu+HDR.SbKSXh7VG4E4t+i+UFW5wR8sC2+LlNw18VoEBZusF3+5kVBMaJbZslxHROwSlQ3DorEPDpdS1YjM2xPSie8K+7r0c2G16AOHwk4PXxYkL5sD59G3LycOWKAVs5fbR0YGesNIFUXzNdHyX7fPumsjHM0wtgP.3wimdkqF5Nq2TeCMPC97iOMsdfAc.oj7yYfLvneGNnVLLgbRCz0QwhStmoNI9pK5exW9O1LCNV2zrtCdjad5m4T7qHn1pNEOxqtbbEdLbxSbb5ShoR7NrPyMI6XFqgwL3gwH2zt46+rOKiHs33C209YjCabLzDhfRZpC6RmUR6bUGcV0GtVd+S0Hps2Lu012CS65mMI3zROudS69wu9o0Fni6CcgPPkUVYni2OojL73lL5w2iyBRJ5XXv8ISlU9ChHrGJAa1hcF8.FDoGlS7Kg3iNFFQV8gDCyEIEUzLrzRFO1B4YqtsZk.AChC6tX9SbhLmb6KlTTHVOQxvxHUhyoc5WZYvPSKVZOP.RL9j4gl0LXroFOBfHcGN4mVpjhG2nnpPbQEKCIyzHJGcyyYEBjZAotlakjRHYldtYSxd7PVIlDIF9E49hrivqnFalOrzxQWJY.CX.je94eI2iVEEEJt3h4nG4HnKkz2HBKz0xYOJvLQFwEGEz+9yTGTV3vrBHAGN8v3G3fHJKlQSHH8DRhqoOoSjNrEJuKiTIRGVPHTvkEK3KXPhzSL7Um1jYbYDOJHHJOQRdYjNIDQXLjrxh9EqKZOnF8uOYy2aVSkbhNLPnPbQDRCi0oMLYxLoDWhL3zRFWceGHf.WNbQ98KCxIo3Iy3ik9EehL3zSgHczC79YgfiTWCr4xqB.FxPFBCbfCrmkG1MTUU4nG8nbxhJBoD5eTdHtK186bWoQURO13XnYlESevYiKKgbRrnhLNlPN8GqBPwjExN0zXnokLtsYiThKAFb5IgKKglJTmVsf+fZDd3QxBm5TXB8IITUUI9nikgjdpDgSaLjL6K4Da330uF8K89v2e1Sk7h0CpJpjRzwxvRKYBypYrZwJ8IoTXPoDGVNKCTZACR8s1FZRAieHCievLl.I24Vu5h98VvdptV1UkgthNKnfBnu8su8r7vyHXEb3CeXJqrxPSWxfiMJhz9E4V9rCTLYg9DWBL59O.lP+SGqcjeDomnYJCLabaRhPwLYkTJbMYlLgY2JoDSrLzzRB2VLgppIraVEeA0Iw3Slu4LlBCN9HPHTHgHihgkdJDcXgwnyNaRxsU7oKX3CLO99yXhjha6nnpPBQGGCIiTwiMSXwrUxJgDXvIGOVUOKCgc5LoRItc3hbRJIRKhv6YypqPv1pnZNPsgV5lQO5QSpolZOJO7LCVA6ae6ipptZzkRFVbQiaq8fNaAX0pcxJgDYh4kGEjdbzYqHoFeRb8YmApRMLawF4kd5L3TiCW1rSe6VdmISVvpIAAzg92mr3gl5DHkvrippYRK13H+TSjHC2CWWNYQXlEnqXloLhQxCNoQS3VMgYSVHsDRj7RKIbXRAm1ry.SIExI9n4rmPnlaoAJptlvjUmL+Ie8bOiaX83sslDXSkUIGs9FwjISbcW20Q7wGOBYGCuZu6cu7TO0Sg21amwkbB7UxM6KgyAlPa2Hz0OydeHDgVmsN1ykg9d5XKvzsmUQ4LmV4NGsrp549bc8FJOqOW1wH4Dma3e5DTnuq6bdetOcuyq33EyqdjSfPHXAKXALoIMoK9v47vV1xV3Ye1mE+ABvzxLEt0r6SOOvDJgz.csyrA3KJsgSOsUcNZYE0P9yPm6Qyt2QltqMcWC6pbh14ZLnyx.cmdp1.7pG9D7NmnXTUUYgKbgLxQNxdT3b1rt0sNd9m+4QJkLuryjo0mz5wowKX9gPIj2tzoWT049p8re1N0F53Y004bK+KNiCvlPKMU2qmnc5x.JhPw0YSm065TC6t9dQhtTxh2+Q48OUYX0hE9FeiuA4lat8nv5r4sdq2h27MeSD.24.yhqM0D64ZSm4smc9Q2KqK3z44eRZi9mP8Awkn1b1oYfK5YarCBpK4ur6CvGWQ031kKdvG7Aoe8qe8nv5r4kdoWh0rl0fIEE9p40eFdBwdooMv49d1c6CmQ8ltm20oMfNs0HO+sMcNsooe90BgR2JGbVH5Vk3Kzy7oDeZZ762993.0VOQFQD7c9NeGRN4jO8IEWhIlXWCau3lZgl74+BFX+KQJCs+5NaARJC8h249uS1wj5c1Oameut9Y9Re9dtN+6b97N++WfzR2+tt+WOrPkeMMNdiMgtThc61IszRqGENmORN4jwkqPiJuvFatmOs6PnBhZmGCnWTZi9YkGSGE7kmNrtPZi1Y8bmuzRWwSui13MXPNQiMEZeuFVXjbxI2iBmyGojRJ3zoSj.Gqglv+kxwN4EJ+P1s77Na3378rc98ZcudyYqgcSazzOyOu6gWmkGNezcc8RnSV.zr+.bxlBsGZiLxHIgDRnGGVmMokVZX0pUzjRNZCM1wgFROjtm22cjmc9I+q0lOo5CWpZyYml6ouyBA02d6TZysh.AQEUTDWbw0yBqyCYlYlnnnDpcyFZ5R6vD5B8d181fNi5Mc+Y6zFvYkme1Z34zlFm+vS9Ijm24.d9jdlOMHDTUadohVaCgPPbwEGQGcz.c6neM7vCmLxHCTDBJu013H023m4ayqqXPHnzlakiWeiHDBRHgD5UaXJ5nilTSMUDBAE2TKTXiMYnMeZQHnvFalhapETDBRIkTHlXhoWK3SLwDIgDR.gPvwanIJokVMzlOsHDbz5ajxaoMTDBRO8zIhHhnWK36TqEH3v00HU1pWCs4hfCTaCTs21QHf9129ha2W7m45WHRKszHxHCcyDtuZpi5Z+7r0UM3Bfj8VcczfO+H.xJqrvlsPKmTWFzMYxD4kWdXxjI7qow1qn5tN9HM3eARI6ppZnQ+AP.LnAMntFQcuAVsZkbyM2P6A+.AYGUVSu1dB8Jcz00YGUVCsFHjWklat41kmo2afCGNH2byEAPS9CvNqrlKoQrd0DAzzX6UVC9zz5p8mdisSXm3wiGFv.F.BATm21YOUWauVXekNd6nclf55c09Su40ocLwDCYkUVnHDTYqd4.0TOFVz+zQy9Bvtpp1PaAOWtXPC5z6.ryXAj6e+6OojRJHDB1es0yAqsdidz9uBgfRZtU1Z4UARIQDQDje942qGM4latgb5AgfcVUsb7++r2adzQ0UZBd969dwdDJz9FRHD6hcjAylMadEav6YZSt41UlUWYVc0mb5p5Y59z4zUOtlrOScl4Tc00Lmt5p5ppryrpJyz6FCdEAFvlEC1FLH1QHztPKg1i0W7du67GgTfDHVryPQHf2uyQGNGQn28F2u2286d+te2uu9s1k9MEgfK0+fbrNCfPHnjRJIkc9rilktzklX2FR3yubWzxPonB5vcxHDbtd5mSEnWDBAkWd4Lu4MuTbSH3dtm6grxJKLjR9r16jtBMwmfotsmgCTw5F1iiyXFyfYNyeGhamwAUUUt268dwkKWD2zj825ko+nwRoswcp7kczMMN3PnHDLm4LmwDnhiwfd1YmMqYMqAUEEBpEmZZrUFJ127K99cCD2vfc2TqzYnnHDBV1xVFkU12nK82MjBKrPV4JWIJBA8EMF0zXqD42kyR+t.hFWmZZrU5KZLTDBVwJVQJ0c6ivTlxTX4Ke4HDP2givtarMKuacSXnXZTSisRPs3npnvpW8pI6ryNk2NUVYkr3EuXTFdg26s41+c6rzuSGgfdiDkc0XqDQWGG1syZVyZvqWuo7lZNyYNLu4MOTFdg2Gn0K+6Xl.4NbF93v2SysgtgItc6l669tuwT2CtlK+2xW9xS5Jjy26.7wM0VJsVJemDRfib4t3yub2f.Jt3hYcqacoj6p43wZVyZXZSaZnHDTa28x9a8xXM0z3iIv9a8xbht6EEgfJpnBVyZVSJ0sgifhhBqcsqkRJojjW0mC2dpoTSdmHFRI6o413b8l35PM6YOaVwJVwDRaY2tc13F2H4kWdHANXacvw6Lf0lTtND2vfc1PKz3.I1A3BVvBlP73Hj39n+.OvCPVYkEl.6s41S35cKOnLtDItNe3kZl1BlHX3pt5pY9ye9i4yn9xu7K+xi9W3zoSxImb3zm9zDIVLZdnf3wlMl1v0EWKtBGuq.75mudBpoiSmN3oe5mdBwktifGOdvqWublybFhpoQSCDjbb5fx76yZ9oQgIvQZuSd6KzHQLLvia27s9VeqT1UtY7HqrxB61syYO6YIVbcZZvgnPOtoDedrjMiBCojOok148puYzLMIa+94EdgWfoN0oNg0l4jSNXZZxEtvEHZ73zzPAYJ97RgdcOg0l21wvYIzZZnUpowVQWJof7ymst0slRit8ql7xKOhFMJW7hWjvw0okglY1VTH...B.IQTPTAQE988MNmAbGIBAwLL38puI9jVR3EiRKsT15V250DDoWiAcHQTUaylMp6BWfnw04h8O.lRn7r7giutkgv6zPHPyvjC1dG7Fm6RzWzXnppxF1vF3QdjGIkFTOiGEWbwnqqykpudhDWOQhEPQvT74E6Svs8jdDIROt6q414suPiLjVbrYSkG8QeTV+5W+DlmSFgRKsTBGNLM0TiDdXYiKa1nTedw1UmuCtaCgfPCeDHuW8MSDcCb5vAaYKagUspUMg34jqzzBJqrxnu95iVaMga9qquAwucGThW2S3uWLoGgfAiEi2u9lYmM1BZll3wsad1m8Ymv1c9HnnnPYkUFc0UWzQGcvfwz3RCLH44xIE54tbYifjGAx1uXir2VZGcojr74iW3EdApppptl+jw0ftX3q2iTJowFaLgQ89FflGLHtrofO61wwHEQg6R9QRh6yb88OH6n9FY2M1FA0zQUUkUspUwy7LOSxTM4DIJJJLsoMMhFMJszRyDQWmy26.zdvP3wlJdsaC62EJaBGWm55sedm5Zj81xkIhgA1saiMrgMvV1xVRoQ190CUUUl9zmNCMzPzVasRXccNWu8QWghfW61vicaXSQ4tNYSHs3bld5i2ttF3fs1AwLMwoCG7HOxivi7HORJIUudyvtc6TYkURO8zCczQGDRKNms29HPjX3yt8jxlL83U57GSILjlF01cu7VmuANRGcitoDWNcxS7DOQZYQvPBuBWYkURGczAc2c2LXLMNcO8w.wzHK61w8ckxFICDUii0Y.diKbI9pNCfoDxxmOdlm4YttKBNYlha7PSSi8rm8vG9geHACFDSoDW1rQY97P4Y4krc5Hw.8c3XXJIX73zdvvzxPAIjVbPHvkSmr10tV1xV1RJ8NZdqPjHQnlZpgcu6cS3vgwTJwicaTtOuTVVdwuCGeiKjI2NggojA0znsfgn0gBQ335nHD31sadvG7AYSaZSIJ7PoQBFLHu268d7oe5mRzXwPJk3ytclpeeTpWOjkC62UHazMMYfXZz1PgnsfgIhdBYiOe9XSaZS7fO3CNl.5IcP+82Oae6amO6y9LzhGOQJR0gCpvuOJwqa74v9cEGsXbCS5OlFsNTPZOXXhYXfhHQM8XKaYKr10t1zxBsFMABDf25sdKN5QOJ5CGToYOJYiG61tiW1HYXYSzDG2cGghf1vxlBJn.d5m9oSDbzWG6t2PC5PhZW6YNyYXm6bmTWc0Qbc8D0OcRV6US4eotQH3aVJi92UFYXRHDnpnP4kWNO7C+vr7ku7z9jRifttNm3DmfZpoFZngFP2v3J8ywTvatCFILRAXTHDXSUkJqrRdzG8QYIKYIo8IkFAMMMN5QOJ6ZW6hVZoELFU849tGYShpXnfDxF61rwrl0rXSaZSrfErfLl6TiEKFG9vGlcu6cSGczwXkM2gavHIiR1nHD3vgCppppXSaZSLm4LmL13P3vg4.G3.ru8sO5pqtvbTU.v6VjMiXecDYiSmNYAKXA73O9iSkUV4Mbb3lZPeDBFLHm9zmlu5q9JZpolHXvfXLJCHoCjRIZwiica1R6SFnppha2to7xKmEsnEck6d7j.FXfA3jm7jbhSbBZt4lITnPXjlu1TlllnqqisLjrwqWuL0oNUVxRVBKdwKdB4JP8Mg95qON9wON0VaszZqsRjHQxXxlQWGpSWXylM74yGUTQETc0UmxS5ReSQJkzSO8vwN1w3Tm5Tzd6sSznQS6xFCCCLLLR6xFgHQsmOqrxhoO8omLhoSGGa3MCoTRmc1IG6XGiSe5SSGczAQiFMsmLsFQ1jt2v1HxlbxIGlwLlAUWc0TUUUkLavcC+auUMnOBwiGmAGbP5qu9Hb3vnqm9tKzgCGl+x+x+RdoW5knhJpHsIfUTTviGOjSN4P1YmcZ47X+lfll1XjMoqImDBAc2c27K9E+B9Q+neDEVXgosE5opphGOdH2byE+98mw7VxMiXwhw.CL.82e+oUi5iTs9d0W8U4G8i9QIt9VoIYiMa1FirIUTC5mHHZznLv.CPe80WZ0vghhBW3BWfcricvO4m7SRTS.RixFud8Rd4kWJqj0NQPjHQn+96m96uehEKVZS1nppxoN0o38e+2m+j+j+jz5lTra2N974ibyMWxJqr9ZEn0eskh1sam7yOexO+7+59m96LCLv.DMZTlybly3Fge2siCGNnfBJHYh5OcRyM2LwhEi4N24lRKLM2ofSmNonhJhhJpnzda6xkKzzzX9ye9ozZLvcJ3xkKb4x0D50y55Q73wId73r3EuX76+aZIq9NWb61Mtc6Ni7d6fCNHZZZrzktzIsK34p41xHZKc5leKt0wRtL4D4vmCok7YxGVxkIub6nb41RC5VXgE25HDh6ZBnnaW41QiG2oysi5LVFzsvBKrHCwsiFMtaha2VnkkAcKrvBKrvh6.vxftEVXgEVXwc.XYP2BKrvBKr3N.rLnagE2EvsamEnEVjo41w3avxftEVXgEVXwc.XYP2BKrvhLHVdOYxM2NIerLnagE2EvsitO7tArxQ.VjJwxftEVXgEYPtcZGfVL4FKC5VXgEVXgEWE2N54DKC5VXgEVXgE2AfkAcKr3t.rbqqEV70ma2zarLnagEVXgEVbG.2VZP+1wy13tArjKSdwR1L4DqnbexK2NJa9ZW01kRIgCGlPgBQGczACMzPSD8qqAgPP3vgwsa2bpScJ5qu9vzzLsz1ppp3ymOJnfBH2byEmNclVZ2utXZZR3vgIXvfzYmcRvfASKsqPHHPf.3vgCNwINAs0VaoMWUYylM74yGEVXgjSN4fCGNRKs6uKDMZThGONJJJ31saTTt10UqooQrXwPHD3xkKrY6ZUU000IZzn.fSmNwtc6W21SHDDOd7w8+WJkDIRDLLLvlMa3xkqqYhLoTRrXwR1u83wy3NY2n62tc6FUU0a53QllQzaFZngniN5fvgCmVZWEEEtzktD1rYiu3K9B73wSZSuwtc6jUVYQAET.Ymc12Vn2DIRDz00+c98uQq2b8zs.HVrXI+2wS2ZDaglll2P8lnQidS62whECMMMDBAd73YbmS3VAg7V7MHMMMpu954Dm3DzPCMPO8zCgCG95NIwDElllei+x9MEEEETUUwiGOL0oNUV5RWJKcoKkryN6zZ+35QznQot5piZqsVZrwFo2d6kvgCittdZsejIkMd85kJqrRpt5pYwKdw3ymuzZ+3FgllFczQGzPCMfppJ0dhZoqt6BGNbvl27lYIKYIHYD0PAQiFgs8VaiKT2EPQQg6esqkMrgMvnmGPZJYm6bm74e9miTJYAKXA7TO8Sic6WYxIAB9hu3KX6ae6zTSMwpV0p3EewWjrxJqjsm.A0eo54sdy2hvgCie+9YqacqLkoLkw7YBzS.d0W4UIPf.3zoSdhm3IXgKbgioeGIRDdq23Mo9KUOppprt0sNV+5WeZXD9aFQhDgye9ySs0VKM0TSzWe8kznQ5jLkdyHKFtxJqj64dtGV3BWHd85Ms1OtQDKVLt7kuLM0TSnnnvwO9womd5AmNcxS+zOMyadyaLuiFNRXdsW80nolZBUUU1vF1.qcsqcTuiBlFl7du26wwO9wAfEu3EyS9TO4UM9K3yNzgXG6XGzVaswF23F4EdgW.ud8Nl16bm6b7Nuy6PznQIu7xiW3EdAJt3hGym4xczAu9q8ZzWe8gKWt3Yd1mk4Nm4LlOSvfA40dsWiVZoETUU4ge3GlUspU8MZL6ltCcoTRSM0D0TSMbxSdRBGNLRoLwJIkIdwPnj9bKgPHR6ApfttNw0hSzHQnud6iScpSwANvAXSaZSrjkrjq6J7lnQJkbwKdQ14N2Im8rmknQiNVYipRZ0kQYVYST5s2do1ZqkYNyYxi8XOFye9yOiuCQoLgg2ZpoFBGJLSoxxvgSGDVKBZRM5JR.5Hd2iZbSPzXQnmn8QXsHI79Q3dnCstFirzzzj.Q5kvZgQJgdizOcDqKrKuxNITDB5Lb.LDFLkJlBgLByki1EgbFM4DJJBAcEI.CFYHzzzfHB5HZWnF2NlxQYPOZ.FHxfC2uiSmQ5lBi2cxOCHHRrvzaz9SzuUDDHROzoV.bJbfKUm3TwABx7tvzzzjye9yyN24N4BW3BDKVr6Z0ahDNBABDfSbhSvblybXSaZSTUUUk1WfwUiTJ4c2w6x9129HRzHTVkkiM61F06eAH2Qo2HPP3XgouHCPXsHnnHn6n8vk05ZLOWCCC5MZeDJVBuvzSj93xw55ZlmnqHA.aBlRESg9iN.cDqK7Z22ULDKDzYj.LTzfDWKN1hNDcDsajZJi4yzQztRp2nKLnyHcS1wycL86fwFh9hz+v8aE5JR.5JdO3PXG2Jtvgh8aY8la3NzMLL3HG4Hr8sucBDH.RSIJ1TIq7xhbJNO7jkGxJe+3ziKH899XZECCCB0ePBzZ2Dn0tHV3nIcoyC8PODO5i9n31s6zZeRWWmO8S+T9fO3Cnu95CooDU6pjU9YSNEkKdxxC9KHar6xwc1xFccB12PDn0tHPqciVDMDJB74yGaZSahG3AdfL5QjDROBezt9HN2oOKkNsoPUKcd3O2rItlFJJp3Iqw28ZZQiQzHC+dlOOiuK2iqS3PgAI3xiKb37ZcapogIgBFBooINb5DWdbcMeFoTR3fgwHtN1bXG2dcOtFzhDJBwioghMU73a762whFiXC2u83yKp1RLQopPAOptQDBZt9lXFyXFjat4dKMFlJQSSi8t28xG8QeDCN3fHMkXygsj5MtyxM9KHGr6z9cz5M5w0IXeCR2szE8zV.hGMgdie+9Yyadyr90u9q6Q3LQiDIg0ivNd+cPCWrAlRkkQUKcd3K6rR99mWedPLdu+EIFwhFEgPAO97j78uQSbs3DITD.vsW2X2w098zP2fvACiTZhSWNwo6wQuwTR3fgvP2.6NsiaudF2uOgCFFcs3nZSEO97Nta.NVjnDKZLDJC2uUGQuQEuJtwLnAs1PKL6YOa762+0cr65ZP2vvf8t28x1291SdlREVQwLuUu.Jupog2r8hMG1Sq6NOihDhENJc0bmb5CTKMcxKgdbcrYyFaXCafm4YdlzlQ83wiyN24N4C9fOX3WBDT7zKk4slERYydp31uGrY21cMxFoojXgiRGW5xb58eBZ4bMggtANc5jG9geX1xV1RZ+LBMwjAiOD8aLDZ5ZI5Ott1EVbi1Y1HFUSYeFjWWiTi1.906Ycq7YtQ8IEEEN2wNCuyu5sYAKXA7c9NeGJrvButOmTMwhEi2+8ee10t1EZwhgPUgoLyxop0r.Jclkimrbi5cY5MQCEgKew13T6uVZ6BMizvDmtbwl27l4QdjGIsaT2TZx.FCw.5ChldbLMLG2Epdce+SPxcydakdyMneKTDbxO6D7Aux6wRW5RYqacqW2ECq9xu7K+xi2+wgO7g4Mey2jvgBipcUl+8sXt+u8FXpyuRb40MJpCu5H4cI+.n5vNYWXtTwviAc2RWnEMFM2byHDBl8rm8DtqpjRI6ae6icricPznQwtSGr3MVM22ysdlxrKGmdbck9PldLKMJar6vN4TRdTw7qDaNrQfV5hXQiQSM0DNc5jYLiYj1bipIlzW7Ane8AwjDmOppc0q6jB2MgC2No+.8woN9IwvvfEu3EmVjKFFFrqcsK9vO7CIVrX3zsSp9gtWV8yrNJclkgS2NuxN9xzuOmN0ab5fbKs.pXdSCghBAZsahEMFMzPCjUVYQkUVY5SuQZRuw6mAzGBSjIzarYo2HPfS2NIPGcyoN9IQUUk4O+4Otxkw0f9ktzk327a9MLv.CfpcUp9guWVwlWCdxJ8EElSZQJwlcaTbkkf2r8xkquczhFiVasUJrvBo7xKeBs4OyYNCu1q8ZDJXPb3xA26lWMK6QWAN83xR1HkX2gcJYFSAGdbRG02NwhFiVZoEJu7xo3hKdBs4iGONM1XiDlHDVMFx61mIZbvkaWL0YNUrYyFSshJX5Sqxzx4pehSbBdq2JQf+4ziKV4Sc+rjG3dvoKmV5MRI1c5fRmYYnZ2FcboKS7XZzRqsvzl1znfBJXBs40zzngFZfvJQIhkdy3haOto7YTAp1TY5Se5LsxqXb+bWiA8HQhvq+5uNW5RWB.Vv8uXt2srFr6zt0K9WE4OkBwlcUZ+hshVLM5t6tY9ye9SXQJ5fCNHuxq7JzVasgPUgk7fKi64guWTrobW+pXGMBEAETdQHMkILpGKF8zSOrvEtPb45ZOKrTEe9m+47O7O7OfgcIScVS0RlbcvoaWTYUSm7mRA3T3.6JSrt0s2d6kW4UdE5ryNQ0lJK6QWIKdC2SFOvulrgPUPQUTL5ZwoyFtLQhDgAFX.VzhVzD5QVs+8ue9k+xeI1xxNkNsoLg0N2tiaOtY5UMCxsj7vkhCrIt13p4Zdi9XG6XbpScJjlRJZZkP0O78hcGVFyGWTfpVyBY5KZVHkRZt4l4.G3.SXiUG4HGg5pqNjlRJa1Skkrw6wxkTiGxD4NfEs9kRYUUARSI0We8b3Ce3Irlr2d6kcUSMXXZPQSI8ctv2NxHQStgzf9zGDCowDZ6cnCcHZngFPZJoh4WIKbcK4JGYnEWAInZyFK4AVFkNyxPZJ4bm6b7ke4WNg0jc0UW7w6d2fBjeISrdB31cFwthtTOww4Iu17vxXdqNTnPbvCdPhqEG6tbvhef6grx2ukw7qGRvwviS9xMKjRIe9m+4zQGcjxap95qONzgNDlFF3xmaVxCtLb625HPtdHkxDiSOv8f6rbiggAG9vGld6s2Ij1KRjHnoGmkr5kxzl6zQZZIWtUHlYLBYDYB642c2cygO7gwzzDOY6kk7.KCmdsNdpqGRoDOY6kE+.2CN83DCcCN3AOHCN3fSHsWvfAQWZP02+xn7YLUK4xsHgMhRXyqUuYLFzO+4OehUxJkT1bJmJW3LrFfuIjvSFEyLqdN.Il.4Dm3Do714zm9zzZqshTBSagSmxlyTsLZbSXDOYLsENCPBs0Vab5Se5Ij1pnRJhm+O36v8+XqC0LTdI31QjHInQHzz0lPd9m7jmLwBrkvLVxrRtySKt9HkRl57lFkOuokzyim8rmcBosJuhx4E9weWV8CceVdM4qARjLjdHzzGahcK4HnooIm7jmDMMMTsoxLV5bvg66ruCyoJTTUXFKcV3xqaPJo1ZqMkl9HiGON0VasXZZhcW1YFKc1Xabt6jVbsnZWkYV8rwtK6XZZRs0V6DR1MTCcxpvQxICVJM2pHDBpqt53W7K9EzTiMkRe1whEiSbhSfzThSONYFKc1nLN2KYKtJjIh98YtzYiMG1PWWmSdxSNgjA8zDwI6hxAG2gmuLR0HDBN6YOK+O+E+BZqs1R96SZPevAGjKdwKhTJI6hxgxmqUP8bqhTJofxKhhqrDjRIs0VazYmclxd98zSOIOCv7mRATxLlhkQiaQjRIEO8oP9kUHRSIM1XiDHPfTd6D1LRhyzxRr70BgPPOc0CG6KOFe4QSsmUaWc0EszRKHkRJrhhonoUrkGGuUQJozYUN4TbdIiAk96u+TaSfjPFQF2yB1haLBgft6na9hO+KRlFagQYPu81aOw4KJgBlZQ3MGeVu7eqhDb31AEO8RQHTHTnPzTSotcazZqsN7YXIonJKE29bO4U1HDnZSEgHQ1VJiiDb40EEWYo.v.CL.s1ZqozlvPZPLyXozm4DAhgkMfbxgrgDSpWb4kfS2NogFZHQ5mMEQyM2bhhGk.Jd5kNo16IBg.i3wIR3nnqm9ys6WMRoDu98RQUj3pdNv.CP6s2dJsMRn2LwbTKoRDJiHahfttQFW1LBkTdw3zsSpu95wvHg9bxC6qiN5HQUYRQPgSsXTTTlTYzPfIG5Mea9pyEju8+pWfhxexW.gU3TKBU6pXnajrhikJRJCs0VaIpVO1rQAkWHBEEjooJM23ghhBMdzivNdiCxZ25yQ0KcZIp7cBA5gFjC8wGfS9EmlvFExu+e5O.+tTxnabUnnPgSsHTTUvvvHkOwjlQbzmfiT6aUTTTnoybLd0e8Gw8+ru.22xmIlllHDBB1SG7I07IT6QOEYMkp4O3O9YwdF1kBRSI4Wb9bO2+xoHuEjRy89s2d6XZZhpMUJbpEABxndPQnnPGmsVdq+oZ3d1xSvpuu4lPO1Tm8u82mZ19mRuABh+BKim6O56xxt2YmQW.hPUPAUTDhOSPrXwn81amEu3Emxd9ZFwmvugC2pnnH3L6+iY6evw3Idoe.KbtkfooDgzfC+NuMu8asO5tmAvaQkwy8i+gr9UUEhLnrwTZRQkULUulkwTKnrjKxPARrZrt5JQRr2lCajWo4OopNvJDJDt61427W8q3W8W72yANvYG273aFEIjcg4faeIVnQf.ARImUqggQBWDKAGNsSdklOYZ+5J0ixt9meS9G+q9E7V+1OFsgWag.AQ6uGN1ANFm9PGgi+YmB8IEAfjjbJJ2jQ2bGczQJawfc0UW7lu9aPyWpoIG5LlZ7w+leK+O9K+a4W+K2Ag0kHHwN.6u8l3yOzw3X6ceb5SdIjSBJTJPhr72517FXCOxFSYFz000oqt5Jwscvqaxtvzedi+pQH0Y+u4N3W9e8Wxq8KeeBqkXgVXFmt6rOV7F2H+d+aeQb00E4u5m8WSG8FkL6qTBxqz7SjW6gjimoBZu814Mds2f1atsLudiPfQzf7l+C+S72+e8+Fu011G5ijFVM0o6N5g4sgGhex+teL9z5f+u9e6ufl6HHJYxTDrDb3xIOvS+Pr1MttjigIMn2We8gTJwoam3wumIUYqGgBbtCb.5ZHUl4L8vmr88PnnFSRlN5J3ziKbmkGPlvEUoBC5555Lv.CfDIN85BW9bmw2kQeMcQ9hOqNVvxmEmbOeLM0RennHPJMwaIUve3e9+A91O+pwtPloW6QBjfa+dwo6D4R8AGbvTV.9Te80yd28dowy2PFOGfKTTnu1pmcuuSybWxh3DGXubgF5FEEAlllT57VF+o+k+exiswp.4jEy4IPnHvTI08xhggQhy7UBt74FW9xrEPJgPgfc1BGZ2Gm4euykKd38yEpqyDFrs4hm5O3eAO+O7oXUaZi7T+K2LA6uKFXvnYVicRIt84IYVnbfAFHoqc+ckye9yy926mRK02bF2fthhBW9bmfup1VYw2yL4Pe3GR6cEDEg.Tcxi+6+GvO72+aw8+HOHeumeKX1bqz2.gy38a.P.xQo2n.Ihv8QhJaaNrO4pBcIDXDYH1212Cy9gdLdwe3SScG7fbt55LiOA5nQJST0lr6xNPhhZep3keccchDIRxUjYydl8JQoHjb7csOB4sT9I+u+uBa81F6ee0hTjviIBEEbLIKB7kHwgKGIF6jIh94T0Y0FJTH.lTTctTDvw2ydoGy73e++o+MjcnNYO07EXNrrQQUEGNtx6OSVTwGgTYvQEOdbhEKQbMX2o8LdxwRn.m8SOHWNla9w+o+Tx0XP12N+BLQAPjXAwlRhGZ.9p8943I+BHmry72Wd6NsmbG5gCGNwQqkB3J5Mo2hlz3gPpyA+fchZ4ym+M+6+iHRCmkC7YmIoWfUF9HNiGNHe1Q9RTqnDxKWuYbYyHXLJ8lj9sdjcrHTTx30P5QihhBcbtSwQOd2r1GeibuOxZIak93S9nCOrxvjGFYrSRhEIkJ1EnTJS9bTrojYCHCgfXCDfOdGGh4utMP0qckrjkVJ6+c9H5eHsLr6AuAHSrCvQtxRlllorcZTTQEwLmyLojoVZl0qVBAZA6kZ1wdXg2+5XkaXErx0TI6582IcOPrjxFobRabgkRG+z00wzzDIRTTUxv2wYAFQFj8rs8Rkq394dtu6k689lEe169QzUuQPHFNn3hNDu6e8+c9f8cY99+zeLEmmqLtrRQUMwXmLwhjRUFwJojRnxYOcJtrL6MOPHTHX2sPMezWxJd3GkUrt6m4Oa+Ty67QLzvdAVHDXnEg27u4ug2dmmf+U+reBUTjOLmTbbhvnWZdxkqKFkF+jkUd.fvTmubmeLMb4N4C9G9EbXGlLTffbn26SXq+vMQo45Li+ReRjWI87IDhThw2w7bxvxFEEEZ53GkichKP1Z6g+ua6Dzv45h56qWp8TsxFV8zwvXx6UPYjDJRpR1.vBW3BIuoU.QsqkQSXIJJJzvIOFG3vmlb6A9+3O97bgy2IM1XC7kGud175m2jZYCPJc7SQQAgHQYeQJkYz4HTTUnsycJNxQNExxj7+yebyz5QagVZLHe4WbQdhGaQDO7f7l+Y+W38NTC7G7+6eJOzFW.jAC70jLpwtQFSSETc0USQypDzbnmgmSSvY+rCvwO+kn2OZaDn1OlVZnWZugCxYtXGrxENEhGMD+1+p+Jdk29X7S+y+4roGdkvjnqZ2nG+TfDSv4zYhyWzP2.83o9DHv2DDBEB1Uarm2+Dr9u02hGYyqgk8Pqkm6m9BLPCmhi94WbRyUH.wUF6DHPUUEaofLFlhhRhBif.z0zynSJK0ix9ey8Ptya077e+GkktlkwS9SeQJKOC126eHzLthwRQhscfpZpaRfuoj3JAoiwvd5vlMaoLuPonnfOu9x3eGwPiOY6eH4N2kwK7heaV9ZVAa8G88YdkInlsuWhpO70VSUAEEABkQjMY1tMjne03EZf24Uda5t6tSIOSa1rMr9m.i3FIj8Ypuqlw4vuydPojEw28k1LKc02Ca9O56ybloW1yN9DhF2fO60ecd8cdR9g+4+G4QenEhXRhACcccLhmXryoSmor2yUUUwmuLsdSBuhTyatalwpdT15KrIV98uZ15e7uO4n1G6tlifTH3yd6Wm+we893e8+4+T17lVMJhIGxFgPP8m9hrsWcazWu8AL7NzUTTvue+H.hGSiXgilwuhGvvm6zA9TZdPE9y929RbOyqXjRAQ5oMNydOLe7q+w7fOvBvssLdWEAhwL1kUVYkRLZLxK9.DMbThGSKiHaDJJza8WfOIOdjlC..f.PRDEDU8.mhG6e++I91+f0hzv.gTmXMeAd02cWzxO9IXJ9hxGti8xmuqSRms0Eu9eyulU+3ODKrpojQWIdhwt3f.73wSJs5QoHxrKpTnnPeMed9n8bLdz+veFu3+xGGLMQfNxNZf+6u4No9V+NTpZO7Qu293PeYCzRj.7O929a3A1xixLlRtXlAkMRojycryvwOzWwJW9JovB+cu31XylsDU8PAnEIFZQzRbCTRyJNBEEF5xMxGuqOmM78+i3E9IaALMPQHww.sw+s+tOgy9UOH6702ICFLBe96rMN96XhqBJlm8G87Tb9tybdWXjwtnIh2jrxJqT5FnTHydztBEEZ8beEG3qZfe3ew+e7cdhkiogIR8vD3zeE67sdedwme07g+5sQf903Hev1436Z63zag7B+juOkWTVYz4zLLL3LG8Tbtu5rb+q59H27xMgAcgPP94mehyHMRLFpmAojYTFYbyjlFH7V.a8m96wbpHWzhkHpws6u.15exOjS2TDzia.1mDTwwDP3ACQ3ACg.A4latX29u6AGlCGNHmbxAgPfV3DxlDWcszOwMTX8emWfGZCKD8XZItm8JJrgu2ySHuGBL0wT2ftaqS7UYU7.SuJFpqtIRDMDBQF6kegPPvdGjnghl7c8T4DS1PEEDXlAeITOtAOzyrUdjGYEXnog4vxlM9c1JcZtWDw0ItgFs2VmLskuVlFR5t8KillQFew6w0hy.8MHtb5B+98mRdl1rYi7yOw0uM7PgIT+AI6hxIi78LdbIq3oeZ1vlWAlw0Rb+lUTXkOySQGQ8fpMUV4S83j84tLBoAFlRDHlDDzuBFpmAIV3D5M4kWdoz3qxtPEAhLVrmHvj33fm726Gx5WwbPKVLjRPQwIO4u+uG118wwvDV8iuEbUU6fPhggDSyD86LIBgXX8lAvmOeI2zWReBWRIkfhRhDuQ2szEyZYyMi0YGASof6YSahkI.yQ4pYoTvxehmfkO7uexwYnKnm1BjX0rhDimoBWtCPokVJBg.835zSqcyzV3zSIO2uNHMMonYOe9g+6VHllFIMNKMMoz4uX9CV3RS76Qv+he1+KiwUtlFlorni8aBRojdZuGhGKwBKlxTlRJ0Ue1UriphMLkwyHFLjllj+LV.+3+CKBSSyj61VZZRwyZg7G+msXLMM.Jf+W+Oufq35YYh.DLSGbOJpJTR4kPQ9Kf7xKuTyyTQgRJoD.HdTM5o8.Lk4TdJ4Y+0AooI4L0YvK8uaVHG0Xszzj7m9r42++3bwzzjEU8r4IG86jRYletMoj.s1EFCmczFY7LUQB8FUzk5YD8FSSISewqf+vktpgmSajeuIyX42G+z689wzzjo8u9GySN5oKjLl4.yDHkRTsoRoSsTprzoQt4lHOKjzhSokVJYkUVzee8QfV5JQITcRv0ORZN966ISZfX7PZXR2M2Il5F3zkKJu7T2jGkWd43xkKBEJDc2ZWnqoObJ7LMiTNtQGtbL+dIlonHHOUggtAc0ThJtkaOtorxJKk976n0KymbjOg4sxERdElWlQQ+VT1jpht+TIppp7Ha4QoPa4gSGNSYO2xKubb5zIQiDgtZpCLMLyLmYqb70IFsrQZLoXWIig3Zwo6VRjLY750aJWuoslZkCbrCwBW0hI67xNin2Hud5MlljTqYRnNCjvKTa9YdBJzVdIOBwj9crvBKb3ctnPfV6ldZKvj.W9b6ABgfg5aPZ+hsAhDtauhJpHk87KojRn3hKFgPPmMbYFnq9rjM2hHDBFnq9nyFtLHRbMyJszRSosQCMz.66C1Km7HmXR0MD41IxxguTpwbHgA8QNJwNtT6LXfAx7Au3sIHTDz2k6gtatSDBAkVZoTbwEmRaiKdgKxdeuOlybzSkRet2sf.A9c5aLwCTRC5tb4hErfDtiKRvvzXs0aU2fuUQHnsy2bBCsBAyd1yNk45P.762OUUUUINK39FhlNSiY9XF31HZ5LMRv9FBgPPUUUEYkUVozm+zm9zwe194RmodhDJBSJBc7aivtvFdTckxetYmc1L24NWDBACFX.Z4rMk4hz8a2PBMdpKQ3gyHZye9yGOd7jRahYNqYhOe93hmtNhEMlkr4qI1Urgakwp2LlHCZQKZQIMD0vItH82YuVqn8lfPHHxPg4Bew4vP2.mNcR0UWcJ+5zszktT74yWhRY3QOOC06fVxlaBI7bxPbwiddjlR74yGKcoKMkOtUZokx8sl6ihKo3g8bh0pstUQHD3Q0M1Eo9i2SQQgpqtZb61MlFlT2WdNBMPHK8laBBgfA5tetzWUGRjjc1YmRKJKiP4kWNqZUqhBKpvDxDK0laMFNQD4QwM1DiMNsFiUmRKszjS30em8xI+zSLo7L2lrwE9hyxkquMDJI1c9bmapOfBqrxJYAKXAHTDzcKcwYNzIs7fxMAoTxYOzIo6VRjlfWvBV.Se5o9.JzlMa7zOySyK9huHd830ZhoaADBAwhFid5nGbKS86NeDl0rlUBuaoHnyFuLm+vm15XQtIXZZxo2+In2K2CBgfEu3EmRiInQvgCG77O+yy26698RlGTr3FiPHHZ3nzWm8hGtV8lwXPWUUk0t10RAET.Rf59hyQSmJyWzIlrhPQPWM2ImbeGGCcCb61MabiaD2tcmxaK61syF1vFvue+ILTcvSQa00hkr45fPQP600Jm8fIV3ie+9Y8qe8ojqR33gMa1HKW9vmRp0sj2oRbs3bfO7S4M9aeU5nkKOg0NNc5jMrgMfGOdvzvjSu+ZoyFtrkdy0AghfVNaSbtibFjRI4latr90u9T1M14pwlMa32UV3U0Ru4lh.hEMF6aG6g27+wqQOc1y07QtF+BO0oNUdfG3Avtc6DMTDNxNN.cTe6VJ.WEBEACzU+7Ya6SYftSb14qZUqJQbHLAwrl0rXcqacnnnPnABxm8N6m.s1skr4pPnHnmV6lO6c1OA6OHJJJr10tVl8rm8Da6hfbr6O44ZY4Z2wGgPvYN1o4ne5WPVd7Q19ydBs8pppp39tu6CEEEFrmA3ydm8SeczqkdyUgPQPWM1AGd66mHCEFUUU1vF1.UVYkSrsKBxU0ONURrKcK8lqCR3jGoVNwm8UjcV9Sd2yGMpu7K+xu7n+EibOcCDH.s0VaDYnvzcScR1EjC9KH665GrEBABgf.s1EG3M1Ksc9VRFHbO+y+7o7.t5pa6xJqLZu81oqt5hP8GjdZsKxs37Hq77aIaFNcy14kZm8+F6MwNwDBVzhVDO6y9rSHdN4pQQnfcE6DRKDCze+X2oiIOom3IQTesWfP8Ghm+4edpb5UNg1VJJJTVYkQKszBABDfg5cP5s8dHuRyGe4jkkdyve+a+Bsx9ei8RfV5BgPv8bO2CO0S8ToE2gqJTwthcFJ5PL3.ChCWV5MWMRSI0c7yS7vwYqacqi60HTHuNGnTf.A3e5e5ehSe5Dm4j2b7wBu+kvrWQUjUd9SjwftaJ9eFNI1DdvvzPsWjZ26WQecj3LlJu7x4kdoWZB47YGOZu814W8q9UTe80iTJwe9YyhV+RYlKaN3KaeIqpX2UHaFdtXScSBMPPt3wt.m7S9pjWQoYNyYxK8RuDSYJSIs1s1+mc.du26cYtKcdr70cu30+0tZZ3JSldiNW2uVeFtA0fdACmYt3FVx0R08oq9y4RwIt0bhdj3TPAEj1l3t4lale0u5WQSM0DRojbJJWVzFplYtzYimr8dkJx1cQ5MF5FDrugntu77b5O83Lzv2Fj4N24xK8RuDEUTQo0t0d9j8PM6pFl+xVHUe+KCO9FeWwmx0atQwUQR8laft0DQe5pZO2JtvYL6XFyfBJnfwcgnWWC5.zUWcwq+5uNm3DIBNNEEExtnbXJydpj+TJ.mdRcIq+IyHkRhGKN82YuzdcsROsGHY1SZ5Se5r0stUl4LmYZsO0Vaswq9puJm8rmESSSTTUH2RxmoL6xIuRyGGtbbWirQKpF8c4dn85Zkd6nGLMLQQQgpppJ15V25DR.8by3bm6b7O+O+OSGczAKcMUyi7serqoV1aXXjH+xC3vocTFmzpozTNbJoThM61ulmAL7XPLMjllnZy10MgPEOlVR8XGNcNtWSH835nGONBg.GNcNttkdr8aGiaoI0zzDsnZXnqiMG1woKmnHTvmpGxwl+IjnZ+VgFarQdsW60nt5pCSSSTUUIuojOSYVkStkjG1uKRuIVjXza68P600B82YeIGOV3BWHO+y+7o770vsBmr1Sxu927qIPf.buaXk7fO6CeMK3yP2f3Z2Bu+ESCjfMG1F2X.3VUuQKlFlFFnnphiqS8aWOd7DElKgx0ct2j8awv86wYgrIzahggtA1cXGGI0a7Rt17eMQ09UyMzfN.CN3f7we7Gy92+9YfAFHwJKFNOQmXf7N+W9Sj8yLuR42TQfa2t4du26kG6wdrz9pXGg95qOpolZ3PG5PDLXv6xkMlvvGGhOe9X0qd07nO5ilLkHl16URIs2d6rm8rGxsfbYYaXEDWniAIRYjlllbncc.t3opC.l0BlMq4Qt+qQI+TewI4XG3KvvvjRlZorwm7AwsmqTmrEBAMUWCr+O7SQKlFYma1rwm5gtpLVmjt6na9j2aeDr+AwgKmrtMuAl5LpXTk6WHRnH7wae2zUachppJKecqfEr7ELlMyaZZxA9nOkKcl5AALmEOWV8CceWyDX0djiyQ2+WRzvQozxKku02+aSgYU.tTblwyC1ABDfO5i9HNxQNBgCG1RuYX8F+98y8ce2GO7C+vjc1Srw0v0sWIkzbyMy9169nnxJlpW2xPSpgAlHkRziqyAqY+zvYqGDBlW0ymUrgUh3pza9pCdTp8Hm.ooIkMiox527FGiwXgRhJU1gp4.DOdbxsfb4Ae5GF+4l8Xza5n0N3Sdu8RjfgwoGWrwm3AozJlxnzaDDbvf7wuytnmNCfMa1XkOvpYtKspwbKjziGmO8C+DZ9BMl3d8urExxW+JtFuXcrC7kT6gONQCGkJlUk7LuvyP9dy6VVu4lF5h986mm7IeRV7hWLe1m8YbtycN5omdHd73iI+pemNBg.aNrQN4jCyZVyhUspUQUUU0DVTSeqPt4lKO2y8brjkrDN7gOLm+7mmd6sWLLLtKT13f7xKOlyblCqd0qlYMqYMgEYt2p8oxJqL9te2uKPh7Utgzf3xD0+YcCcTinPrghl3+OhfhcbUteV.0oYmXCFMQ9YOjIEnlK9b3K4DJJJB5wnSzFJFZZZD2lF4J7SwNJ.oThhhfVaqM9s+0+y31l6D+cwgrL7PINKHYtEWHDLTzgvLnAZAigPHvUb6TriBGi6AMLLPIhfXASzusEUghrm+0zusGyFFQzwiC2TT1ERQNK.WJSbWOsuNTPAEvV25Vo5pqlCe3CSc0UG80We2Up2X2oSxKu7nppphUu5UyLlwLRoEfkuI8ooMsow2+G78SDuRJBzkFnK0QhDMzPILDKXL.vVLUJ5p0a.bnYGsghkHEgGRRg1xCWNcm7nlTTT3x5sh1PQIttN5thSdJ4P9NxeX8FEt3EuH+h+K+8LkBKEMMMTLTvuzKk3rvjodbgPfSUaXFTGsfwvPUG25NoDGENlzS9n62BDXOlJE6nfqwftiX1vHpAdc4kh8WHE5L+jAK3sz32MaG5iFSSS5qu9nyN6j.ABPznQSq4T8nQixu829aYKaYKTbwEm1tOoiTu3yKu7n3hKl7yO+LpwhwCCCC5s2doyN6jd5oGhEKVZS1HDB5s2dY6ae67TO0SQd4k9xm4Bg.WtbQ94mOEWbwo7JB0DIQiFkfACB.974CWttVCdwiGmAGbPLMMwiGOIJInWEFFFL3fCR73wwkKWjUViMPutvEt.+re1Oie9O+mSgEVHpppjc1YOtt7KTnPDNb3DGuV1YOtumO59cVYk03FzTwiGmfAChMa1vsa2S5zWFACCC5omdnyN6jd6sWhFMZZ8c21auc10t1Eequ02Bud8l1ZaEEkqQu41kfPKRjHDJTHfa76ei3QYud8NtY4NCCCFXfAPWWG2tceM0m8u7K+R94+7eN+M+M+MX2tcra2N986+ZFmjRIgBEhHQhfppJ986ebeeORjHDLXvjdCY7JgyZZZDJTHra2Ntc69q8bYeszxTTTH+7yOQ9QNCv.CL.+c+c+crhUrBppppxH8gIqnppRgEVXJoVR+MglatYdsW60XMqYMLsoMsLRe31Mb4x03ZDezX2t8ap9lpp5M7nEjRYhfmzueJnfBtgOKud8NtKZXzbq1uyTG2wWGTUUonhJJicrY0Vas7tu66xF23FusX7Zx.tc69ldiUra29M8ccUU0aZJ5VHDjSN4bCS6sibLei20Hazbqzuc3vw3Zn+VkaOVR1UgUldZxIVxEKrvh6T31wfi71RC5VXgEVbmBVKDdxM2NIerLnagEVXgEVbG.VFzsvh6v41QWGZgEV70GKC5VXgEVXgE2AfkAcKrvBKrvh6.vxftEVXgEYHrNNDKRkXYP2BKrvBKr3N.rLnagEVXgEVbcv5ZqMAikaplbhkbwBK95gkNyjWDCWzZtcRF80NAKaZZRnPgXvAGjd5omj4T2zAgCGF2tcyoN0on+96OssxIUUU73wCETPAjat4Nt4N3IaDKVLhObYvzsa2iadZNd73DKVrj4C8wKuAaXXjL+V6zoyqawnIZznIeliGRojnQihggAppp3xkqwUQ4Voeqoogll1MreOYlT02Qcc8ji62HYyHx3aEYiMa1tto00Q52JJJ31s6wU9c6nrQWWO4bZABDfHQhjVlDWHDzbyMiCGN3nG8n2zTtapDa1rgWudofBJfbxImemR2nSjLhrYfAFfd5omzlrQQQgKcoKgc614y+7O+llpiSkXylM74yWRYyWmB.1sbwYIZznbgKbAN9wONMzPCze+8SrXwPWW+abG+qKiT1IUTTRqqZRHDIMpWVYkwRVxRn5pqdRUtWNVrXzVasQ80WONb3fyd1yRmc1I1samG6weLV5RW5UV.jPP73Zrs2Zab9yedTTTXUqdU7fO3ClnxQJI4+9w69i4vG9vXZZRUUUEO8y9LIdAaTkOvi+UGmsu8syEu3EYkqbk7Cdwe.Ymc1ipDCpPiM1.u8a81DLXP762OO225aQEScpXJuRUKp2d6k230dC5rqNwgCGr4MuYVzhWzXJUgQiFks81ai5pqNTTT39u+6mMrgMLodUzwhEiVasUtzktDNb3fyblyPWc0ENb3fGeyONKdwKA4nFGhFMJaaauC0cgKj76352v5uhrgD5B6plcwW7EeAlllrfEr.dhm5IGirQQnvW7keA6X66fFanQV8ZVMe+ev2mrxJqqTs1DJT+kpm29sdaBGNL986mm+EddJaJkMFYSO8zCu9q95zcftwoSmrksrEV3BW3X9LQhDg29sdapu95QUUk0st0w5V25RuC1eMHXvfblybFps1ZoolZhgFZHhEKFFFFos9PlbNsQLpOsoMMpt5pYwKdw2z7Qd5hfACxoO8oo1Zqklat4jxFcc8z13jzThoLyHara2Nd85kJqrRpt5pYgKbg2Rxla5NzkRIW7hWjctycxYNyYHVrXIK1C.o+JziPjVqvaiPbs3DMRD5q293Lm4LbvCdPdjG4QXYKaYSJpjTe3G9grqZ1EQiEkoLsxvgKGDLZHT0UoiPcSGZcOFOZDWSi.A6kfQCgPHn6PA3xZcMlZtqDIcEJ.CEYHjRHPvdniXcgcyqrhQgPPGg6hn5wXJUTFA0Cwki1IQbqcECwJB5HR2zenARTg9rIoiHchi3NGS46rmn8Pug6ifQCgM8nzQ3tnvQ2uEPzXQIPndtR+Nb.5Tqabn3.2JtvohCTDSdNIISSSd+2+8Y26Z2DSKFkO8ohM61F02wton3cckZm7veG6YTeG6JT2WirwTZRmA69JxlPWqrQQQgNB0MwkwozJlBCEODWNZWDxYzwn+NhrQKlFlpRtbztQMt8wHaBDs6jxlnFwnivcQAw69J5hBHRrvzSnDuSonjneOhrwkhSbJlbHaLLL3zm9zTSM0vEu3EId73HMSLmlPv0TasmvQPFaNsHgiPO8zC0VasLqYMKdrG6wX9ye9YrJulttNm5TmhZpoFpu95QWW+tTYiFgCEl.ABvwO9wYNyYN7XO1iQUUU0MT1bC2gtttNG7fGj28ceW5qu9PZJQ0tJYWXNjaI4gG+dwaN9vlc6jbqC2wg.CCCBOPH5ostIPKcQzvQS5RwMrgMvi+3OdZ0cYiFIRhXDkc9w6jye1KPYUVFydQyEe98gVrXnnnh2r7hh533V2nwHR3nHDfGedwl8qcgI5w0IbvPHkfaOtwgqq00blFlDZnPXZZfCmNws2qshBIkRBOTHz00wlc63wmmwcUuQBEIQ+Vc39837xarnwRJC73ySx9sBJ3V0EJQfltPiLiYLiLVkAbDBoGlOZ2eDW77Wjxprbl8hmKdyx623uiiF83wIbvvIjMdciCmWqrwvvfvCEBSSSb5xIt7L9xlPCEBiahrIbnvDOlVBuUc852QhQzHI52dyxCpCuXWEQBYiHnjluXSYLYSznQYW6ZWrqcsKBEJDRSI1cZmbJNWxonbwseu3MaenZSk6bmSCLhaPv9Gh.s1M8zV2nEQCgRhpF1i+3ONabiaLs6F9HQhPM0TC6d26lvgCmP13xN4TTdjSw4h6r7fub7gh5c1xF83FDrugHPqcQOsEf3QSHa762Oadyal0st0cckMWWC5555r6cuad228cSnfpHn3oWJy+9VDkMmohG+WQYkIud6L0gLwjUc2bmblCdRZr15ItVbTUUYsqcs7bO2yk1MpaJMY.igX.8gHtQbLMLwtiq87VtQmpxHSbmp9L2nOWp5ybi5SBEAWr153s9EuNydVylu2266QokV5084LQQBYyfCKazmTHajHutyClxjMBR5Igq9ynnnv49pyx19e9lLu4MO9te2uKEWbwW29cplHQhvN1wNXO6YODOdbTsoR4ysBl2ZVDkL8RwUVCW+ouaX9LR3R4nghRGWpcN89OAsdtlwvv.mNcxl1zl3wdrGKsYTORjHrsssM9jO4SFV1XioNuow7VyBo3JKA297jXSI2UIahvkqucN8mdBZ8BMizvDmtbwi+3ONO5i9ni6Yqq9xu7K+xWyCSJ4fG7frsssMhDIB1cXmEs9p49dtMvTlc43zsywtBd4cA+.C6chboh4OMbmkG5tktPKZLZokVvzzj4Lm4j1BBHSoI8oO.8qOHlXhPHF2cge2FBD3ziSFr+g3r0dFhFMJKYIKIs5BQSLoW89Y.8gvDokrYT3xsSFnuA3zm3znoowRVxRRKmOottN6bm6jZpoFhGONt75lksoUxpdx6mhlVI3vkiqzOxzy0jFmSytS6jaI4SEyuRTsYi.s1EwhFiFarQ73wCyXFyXBW9nqqm3Xo18tQWWG297vxe7UxJeh6iBqn3DddZjtPldLKsJabPtklOUL+oghpZRYSCMz.974iJqrxqQ1LtFzqqt53UdkWggFbHr6vNK6wVIKaSqDWdcca0cxaBAoDUa1nnoUL9xyOWt91PKZhfdpfBJfoN0oNg17ZZZboKcIBICSDaZH4tb4w3fCmNYpyrBb3xASshJXFUL8zhQCMMMpu95IHQHpkrYbwoqgkMNcvTqrBldEUNlXCXhhidzix1111HZzn3xqaVyyrNV35WB1cZ2ZNMoD6Nry++r24cbRw0U99u2ppNO4X2SjvPFlgAE.QPH.kEBKYaj7J8rkS6Z606ZuuM7Vu1eV+js2n2fW6297yqSqrksB1BKKIaIAxRHAH.QP.yPXXHLL4TO4N2UU22eTyzvH.AxpG5Vh96eIAE2p55Wcum68bO2yw6LKC6NsSOmpahGMJs2QGTYkURIkTxT5seu6cu7LOyyPznQwU1tY4enUyBWYcnYOi1fThMG1w2LKGM6ZzyoGWaZucpt5ponhJZRW94YPOXvf7DOwSPqs1JBEAKZ0Klq41WFp1zfq1e49Vn.eEhMG1oqlam3whSe80Gye9yeJMRQ2yd1C+fevO.S6RprlplxtOuWGaNrS0yZZTXYEhcE6XW4x+ne76K6bm6je7O9GCtDTwLqJS+kKBNb5fpl8znvxJBGB6XaJVa762OO9i+332uezrow0cW2.KXU0lVexHREHTDTbEkhgtA8zRWDIRDFZngn1ZqcJ6n51We8wi8XOFCN3fnY2FKc8Km4uhEcUiq0ubQnJnjpJE8X5zaKcSjHQXjQFgEtvENIs477C392+9oolZBoojRmtOV75tVq.xIyfSmOBXNKa9LiEOKjRIc1YmrssssorYUNzPCwKsksfDIkVt2oj6w6aX7Shggzjg0GEc4T6QQZfAFfW5kdIPgw0lL8WtXHkRPJwvzfg0GEioPsQJkricrCZqs1PZJo5ENCl+JVTJKJtSqQBpZpT6MUOkMqJPZJo4lal8rm8L0b6jR1912NczQGHkRldsyj4s7EBYln04iDT0zn10rD7NyxPZJoolZh8u+8OoKaReUO1Xiwq+5uN5w0wtKGT2ZWBdxOqLt83hgzZOnpcM0S1ElCRoj8su8QWc00TxsKb3vXhj5Vd8T8blVFc4xjHlQInQnoz6Q3vgQhjEuhkPU0T8YOFZY3skHlQHvTn1zWe8wd1ydvzzDO4mE0s1kfcWNxz24hfTJwUNtot0dM3ziSLMLXm6bmL7vCmzuW8zSOr28tWjRIYke1T2ZWB1bZOyhGuHHkR7jmGpasWCNb6.CcC10t1EiN5nItlIYPu4lalVasUjRIULmJop4O8Le3eIPZJo3pJkZVxb.rbu2gNzglRtWkTZIrwO88yJuiab7iUSFtbYL8.DMdzor1uTekx8+Y9CXE25pPQKyp+tbQBDvHHQiGaJo8angFnu95C.lwhmEkNceYlr0k.oojJlSUT47mFRIzQGcPSM0TR+9bvCdP5u+9AfZVxbnjpJMi1bIPZJox4UMULmSms29...H.jDQAQkpPJkzZqsRyM2bh+9Di7XXXPCMzf0QFvlJyn9YgMm1x34vKCDJBldsyDWY4FoTRiM13TRJwMJwwSgYgCWNxnKuCPHDb5VZgu+2+6yIOwImRtGwHNdJLaqyoeFs4xFghfS17I4G7C99zRKsjTa6HQhPCMz.RSINb6jYTWMYNsAWlnY2FyXwyBM6ZnqqSCMzPRMqfFJTHZrwFs7HPVtX50MSDYzlKKr4vFyn9YilcMhGONG7fGLQ1MLwavQGcTN0oNERoj7JIeJeVUlYfoKSjRIEUQwT5z8BiuW581auI86SHyvXHMynKuCQHDLx.CSCGrA1+92eR2qSRjDxLbhzfZFt7QffAGXPNzAND6ae6Ko1180Weiu+rlTRUkRwUUZFONd4hThuYVFE3qPjlxDo66jE81auzYmcBRnjo4khpnjLqN+xEIT1rJm7JIejRIm4LmIg1jvfdWc0ECN3ffDJpxRvctdRa+3WQUM8JBUkfMm1w6zKCghBgBEhVas0j5svPZPTyoNWF+tFI.hw0lT8CyjQJkTbYkf6r8voO8oIVrjq6cMklDwbpwkwISTS252f0jg7VgWb51Im4LmgnQSdei2ZqsRf.A.gURwJcxyVJJJnnbVsPQUEEEAlFFoEagrTJwcNdn3prR7OCO7vzQGcjzZ+VasUKuXJ.uSuLr6J8o3vbtZiPH.oIQiDkXQ0QnnjxGeSJk3N6w0FojAFXfDKfLQ9jr6t61ppLoHn3pJEEEkzBC5BgfHC0OO6O5IoC+gQJET9rlIq8dVGkTTNoEOiSPQUTLp1zvHtNc1Ymim+gSNpeLi3nKuxUHbtbPnnvfm437DOxSwPgMQHTY1KdwbK20ZH2rbjVLvDX0AnfhymqYUWK4YK2jdt2OpQLLR2zFgBizyo4Q+AOEiFHBnnxzVT8ba24Znv7RizFSIETRAbM230QwtKLopMc0UWXZZhplJEWYISp31bkEAx3A429S1Dm3D8.BH+xqha7tuYl4zKBS8Xz3Ndcdyc0.c1dTdvuzmhpqHmD4R+TEBEAEWYIHTEDKVL5t6tYwKdwIk1dhwGsY2FEVdwHPjxxaCR8n7JO5SRCGuWjRHee9X0a3lolZJiNO9Q3W98eJZ4zciogCVwG7N3tu+0gaGpoz4FpnoRQUVLBEEhEKFc0UWV4fevZ.uIBbDM61n.uEl9LSdg.8fCwVe7mF+iZhZ7.7y9Z+q7C9du.5xzjmQ.jPNEmGtxxERoD+98mzVIX+82O+hm3I4zMe5zGcAKiFA6uU9M+7mlXJtITesw27u3qvS9ruAnjdEzdpZZrhaaUrlaaMI0r4Wu81KO4i+jz5IaMMSaDL1f8xldxeCgj1Qezt3a8W8U3wdhWFYZl1nYyFq5NVM2zsj7zFccc5ueqB6iyrbQtEmWRoc+8BgkQiW8Y2LMelQHKWR9se2uO+G+s+PBDShLZHN312CMtq8wt2xtITjzkIGJHeeElnFAze+8mTJTIwhEiAFX.qRxrGmjWo4mBWXl.Lhx9dtmilNd+3wiFa4+5+l+kG9GyHg0Yj96Ga46kOxe5mfUrjx4m8U+23U2dyoE62e9dKLQL6LoUnKkRFYjQrdA6xAtx1c5UVtRHQQ0Mq5CburgauJBzSqzdG8igThZ5yXnId2M1.ixHiLB555IkDxvoO8o4021qyM3Dl1rmdR3IMYhDGtJh68S7IXQkDhSu9Gh15ZfT8C0EFAXJRteWepScJ19V2FpYqQUytZjFoQ8ajfiryk0+w+DrroInuF+Pzaucho7Bj.JR0H.CRdwffttNiLxHfzpv03viqTu61UTo9a6l4K74uYxIT+7aOvYHZLcxxSNb++UeQtgc8B7vegeVZi2SX7.VygamDMbTFd3gSTpWe2PrXwrNpURvUVts1JjTLRzXgKeM7E+pe.JPcL94a0OghnybugUxbWwpQUSi5WXYr0WZ6zQ68ArvT7CrDO4lEZNrQzvQYjQFACCCKC5lllDJj0YAUytVZXzsKPJiS6MeLdg91GGu83b2ewqC6pBHMIPJjRIZ10vtC6HQRjHQRZ0U4PgBgggwErZZkNfgQXN9A1OGsyFXDQQr1UVKBYZ0TBSPxNv0lneiM6ogQ2t.ziGklOzgnisdX5QOe9.qYkngLIZ5L4gQRTaz00Sre7ZNrgM6ZoAaOmjdZoUdkm5YYm6oUV989+fbcaCIRr6zFJoQKNYBzbXCM6VaCR3vgSJqPOd73IzF6tripVp080.HDl3uyyvqsoeCu51OEq5V1.4mscDJSjHjL4zu4aRe9iR4UWDoCc1m3cG.QiFk3wie18PehijfPQ4JVAF4cDxPr2W74YG8zNAxoZpYVUl1YzPQQIwYPVJkIsi4QokVJ0LmYQYUWdRo8RpHDDOpe17S93z9QNL4t30P0kWbZvfmWXR1ew30qWl07lE9pxW5kWs..AQCEfs7TOE9OxQI2osHlwzKIsUaHI58DcccLMMQhDEUkzhiqlTZRi6XGz01CRWcYvGptYfpBmWQ4HcBEEUq2cRKCwIiucLMMGerQIpZpHTRYA2v3HPnnSy6aG3uwWiS1ebty5lC1TDHkRTTDbhW+U3a+MdDp8Ne.twULWjofZj9aEEEkwKkrVG6bSSyy54syVogjogc3kHDYyc9I+C4e4W7sYI4Dh+Oe4+S5ejXo7HN7bQJkIN5EBgHokdIm27lGOzm8iSk0TU5m1Hk3vkO9TeouLeue92lrZYu7s9mdDBoKSKSGyIiUXbtL+4Me9X+QebpXFUl9crajRbkS97P+k+E7e8K9VjqwY3e9a7iHPLyzSswH4oMJJJHDVk8EooLsvM1BgBq7Ceu7O8D+qbWquF9+727evIac3IEs6oaV0kxy9tah2ouawJJxGegOoEZiDSSabc218xe+S7c3O3lmC+3uz2jicR+noovw1xKx+7W3ayLu66i+me8GfrcpkF7LOg8Fq9LBgvxlyD+OSrWuF5FnGKcInLNGDJ3vkapbAyiqckyj965DL3HQReBDIw3u6hqi.AZZZIsH1UHD31s6zmequEDBMbkUNL2q8Zo95JlVZoIBFVOsp.KHDBZ8Dmge0isI5omdRZsqhpBd73IMVaD31SVL6krDps9Yyo1eyDHT7zNsoklNM+pGaSIBN22sXylsw6+IvP2.i3oCeOJvgCmT5zmNKccWOC0RWzamCiPQfPcbibBQhivV5.Fw0S7tygCGIMC5V0YcAwiEGSCyqHUbu2VjBrY2EEWU0rzaYIDKPazUeixfmtI9O+FeOpdC2Geg+x6m7xN8oBvoGSOwjfm36cMv5EbN4jCBfXQhQzPQRgGwiyGIBLMFiWcS+RN01eFdse81npEuBJt.WoMubEHHdj3DMn06trxJqj5VWnIRC2FDrzlng6lM8i9A7ahNHaYyMyJefOMY6xVZUNYVZJo4C0D6602KKcIWOd8l7JtMphTu6bufHfviMBa5G+Hr8+6AYy+1WmZt8OFY6N8JFYjRIMcfixg10AY4W+MjTJWmpppVU8PADMTDhFNZJOXekRC18KrET57fr2MuUxdN0f2pJ.iHAYWuvVY+u7Nvu+t34+IOFCd6qgktz4hHUJTBHZ3nDKbTD.4jSNIEuNZ2tc73wCHfHABidr3.tdW2t+9i.gHNGZ6al+ue4SxtegshqRlAynp74MewGmCzXG3d1Mw2++82BCSXY2yFXYKcVoV2tKfvABmXw2d73wxnNXMC4hJpHPHHVjnLp+Qv6LKmzgd8RoD6YkGq4AtGNSmgHbL3t+heVV65WCEjU5yrkP.AGM.AGMHBgfBJn.rYK4UVHUEpnf.yz.MYBjRSx1aUbWOv8h+Qihoyb3y8O704VuiaBmoYEnOcCcFdfgwsa2jSN4jTaaUTQAELSiB0LoTRVETFevMdWLxHgHpvCexuxWga9tVGdrmdjiIlf3whynCMJNc5jbyM2jRapooQgEZc7aCOVHBNb.xqz7SMCoIAglStw69133GsCFYjHrzOzFYU28svLpHWLCOF96pWBqjMq69uChO5PLzfikBdPeqHXrAFgngiBBAEVXgIkEo3vgCxKu7PfkA8.CMFYWXNoHyMRP0NW2G3NQ4f8vHCGhq+Cdur56ZMLiJymXycd7A+TePLMgHghXcjOSCbdh.Ai5eXhEI5Ysey4jXY750KJJJXXXP+s2Gy55laJ6gcRHkXOmh49+q9ymz6QozLkm3ElLBFnS+DOh0YO2qWuI0jjglPCMEMhK0SaFLVZZRdULG9S+5esI8maZZl17LNAJJJ3qpxnnrKLorBvyE6J1PUQ0JB5SS9YKkljq2p3O+q82Lo+7zRsQ0Ra7UfWJnfBRNsohB974C.hGMNCzU+T9bpLoz1uyQhvlKt2+nGZRtr1ZLLSDN8vG3O9Sw8va8uKEqSRI82deXnafppJkVZoIklUQQwxCYBAwhDiA5xOkUSEoLumHzbvM+w+zbKSRajXZZx7V0ZYAqdcS55MMMS4AEmooICzY+XD2.UM0DeqmvhiOe9HmbxggFbH72QeDOZLrkFcLoLSRGAroJLMLn+15ESCCb3zIUUUUI01uut5kWdGuLy65W.E6KMJJxkxj1wyapDEEEt4a+loHsBwg8j620c0dW7J6ZqrfksHJrzhxnMuCQUUka8ttUJ1VgX2VxSapnhJvoSmDNTH5q0dwT2.QJrNn+1EPlIy.BLYQ7nwwe68Y4smrxhxKO4cJappppvtc6DIRD5usdwP2X7ncO0vESajRSRG6BEOZb5qMq3MI6rylxJqLfyI+RTbwES4kWNBg.+czO96n+T5K32KgUV4ZT55jc.i6t8Jpnhj58ns1ZisukWiCsqCj9Xv38Xjk8rR5FyAKsYaa90ng23PYzleOIa6YkTMlCVFzmXqD64TcwH9GIsM3ES2PnHXvt7S+s0KBg.e97kzVgNXoMSrkHccxNYrAGMi1bYhPQv.c1OCzQeHDPYkUFEWbw.miAcGNbvBVvBPnHHRvvzxgNU52wvIcEAzQSswH8OLBgf4Lm4P94meR8VLsoMMJnfBnklNMAGKXlO9eGhMgFtUbNkz1SaZSi7xKOZ4XmlPABkQadGhMgMboj7CJpbxIGl6bmahIb21QOSZw9e9dAjlRNSimhPiY8877m+7wkqjmFke94yblybPHr1K31ap0LZykIRSIszvoHbfvfPvBW3BSbJ0lj+mV3BWHEVXg.PKMbRFr6AxrJ8KABgfPiDjl2aSXpahSmNo95qOocFzmfRKsTV0JWEkUdYomI9mzUDiezsTcgMkjWPJdt30qWV0pVE9J2GJpJogIXlzTlj1jbKXNfUau3EuXb61MlFlbx8cbBLTfLS35RfPHX39FhSevSBXY7s1ZqMoeOVxRVBtb4BScSNwdOFgFIyBUtTHDBFpmAokCYoMEVXgrvEd1zP6jr53ymOpu95spez8OLM9ZGDi3ogafPZDRfiumiQOmtSDJVqNeVyZVI86ihhBq+tWOehO9mfr7j9VZaSmPHDDMbTFnq9wobpKeQqoowF1vF3i8Q+X3wsmzl.iKcFgPPzPQXft7iqoPsYFyXFL+4OeDJB5q0dnocc3L8ctDXZXvQ11gXndFDgPPs0VaRc+ymfZpoFqUoqHnmS2MMs6ilQatDXnaPiu1AX39FBgPP80Weh8OGdKFzUTTXkqbkIhB3St+iSKMbxLyZ5hfPQPuszMG90NHlFl31saVyZVCNcN03ZWEEExxgGxVMqoj1+8aDOVb19y+Z7j++db5ostmRuWpppYzl2ADKZLdseyqxu7+5InmNl5zFGNbvpW8pIqrxBSSSNxNZftOYmY773EAghfVORKz7dOFRjTXgExpW8pmR7JnCGNXMqYM3wiGKsY6GhdZo6LZyEAghfyz3o3D663HvJt2V0pV0j7F744W3JpnBV25VG1rYinghva7buNccxNxXT+sfPwx0G65o2FiNvHnnnvxW9xYdyadS426b0xF2pV6mUFc4BiPH3nu4Q3.6X+jSV4jzNeyus2SDjqV13Z78pOi1bgQHDbj80HG70eSxMmbIubmZKsoyYNygUtxUhhhBAFZL10udaLPm9yX33sf0Jk6hc+L6fvABillFqcsqMoehcNWl6bmKqXEq.EEEFcfQXWO81XnLa064gPQPWmnCdim80IZnHnYyFqacq677bh5C+vO7C+V+G6ymOFbvAoyN6jvABSemoGxovbH2hy+p9WzSjyb6q0dXG+hslXxNyctykMtwMZkAjlhQQnfCEaDLZHFZvgvlCaY1W8K.sbzSS3gBxFuuMxzm9UlxNqhPA6J1IXzfL3PCgcG1SKJLHoab5FOIQFKB228ceSoFL.KOaUQEUPmc1I82e+DXnwXfN7S9dKfrKHmq5m30D+963XswN9kakA5xOBgfq+5udV+5W+3oo0oFTTTnrxJi1auc762OiM3nLPW9o.eEQV4kcFsY7e+scjyvNdpWkg5Y.DBAKcoKk0u90edIuLg7hroECN3f7nO5iRCMz.RoD243g4uxEwbV57ImBy0x.RZT5gcJkw+lxzvjPiDjScvSPiu5Y2GipqtZdnG5gn5pq9J5i0t26tYS+pMwrVzb35WyRI67tvY.sI9n3sa+otbtFDVqB8RsOWBgvJvvd6ZpjzyzjSTGm85bp3.2wchQD8DGOlqjricsCdlm8YY10MGttaZojctYeAutqFzFo0El3O2khSbG2A5Wg0lN5nC9I+jeBm9zmFoTRtEkGKb0KlZVxrwStYknRIdUyXZRqpz0XCNJMuml3H63PDb3.Ihp8G5gdnDYfroZZqs13QdjGgVasUKso37o1aZwLi5mMdx0yYmT7UaZy.ixweiixQ1QCDZ7rP5BW3B4i8w9XIBf8I8O8hYPG.+98yu7W9K4Mey2DCCCDBA4VRdTVMURQUTLN837phUrKMkDKRLFpmAnqSzAC10.XXXfhhByZVyh6+9uel1zl1U7mqScxSwO8Q+ozd6syButZ4tdv6FMaSNZgMMLIdLqrWmM61RTt8NWjRIwhFypltqocdswDDKZLLMMQUUEa1u.QLtvJgGLw6F61seAOJJ555VEwFg.6NreAGPexO2W3U4JkRhFIJF5FnoogCWNPQnP1pdHWsbvlH4G4zWtz7wONO5O6mQmc1I0cCKla+9uqKg1bQ9MZJIVrw0FaWjB9iDhE6RnMXESAIzlKRRiROtN55WJswf3wheIetiFcbswlFNb5.UgBdT8P9Z4fVJRaZu814IexmjlZpIqxMopBE3sPJaVUPAkUD1cZ+plwzhDJBCzoe55DcvH8MThuepqt539tu6KomQEuTzZqsxS7DOAm3DmHwyR99FWa7U3UWZSvHLPm8SmiqMRoDUUUpu95YiabiIN24uUdaMnCPf.A3UdkWgsssswPCMz3E6cKe5qnlbJmdo6HkRLMLsNW9SbTab6lktzkxse629UrYwdgnmd5gst0sRV4jMW2ZWJwUhigzJ8dZXZvdd0cywOXS.vLmeMbC2xJP6bMpKDbj8eX1+11KlFFTR4kxZ1v5vka2jX5vJBZ+Tsw1e9WinQhR14lMq8dtEJn3BRrxKIPec2Ga+4eMBL7nXygcV0crZpplpmzpyhDIJa8YeY5o8tQUUg5Ww0xht9Zmz0XXXxtekcxIZrY.XVKZ1rr0tbTeKFNZbeMx9ds8P3fgwa4d4C+fajRxsDbpXOkW8ljRYBsI2Bxiq8ltNhIlr1r6W9b9MtvYyxt4kipx4+a7.6XeXXXh2J8wZt60hS2tN66KgfVO4YXGu31HVjXja94xZ9.qi7K5bzFIzaW8vNdwsQfgGC6NcvptyUSkynpI0NQBEhW9YdY5qydQUUkqY0WGKXIK77zlWeKamSerSA.yot4xRW6MfxaYbfC8FGh2b66ivgBguJJi66id+TTVEhiz.sYvAGjMu4Myt28tIPf.WkOllIL91Hlat4xpV0pXcqacI85cvkK986Og1DJTnqx0lyZuIu7xia7FuQV6ZWKYm8E1aev4j5WuXjUVYw5W+5YQKZQr6cuaN5QOJ986m3wimVltBmpPHDnYWi7yOel0rlEKaYKi4Lm4jTyW6+9fWud49u+6GvZ+nLjFnKMvDSz00QIHDd3P.fHnjR0JBa1OaQsQHDbxn1HxHgwvz.ibzoH0BHaGYm3ZTTTXHc+DYjvDMZTriMxirwqiRPZZhPQg96qOdju0OhbbkMB.CaF3Q2E9bTRhzpnPHHX7fXLlNQFILBEA1ipgW6mMU1JPfttNDvbxO21KBMUsDmwaABZNhFwCFCW1bRI4VLk3rHboL0cDndmvDYWq6+9ueq3tPQASoA5RcLQdd+FInIdsW7jhXUABZNpFgGNDlRIFiEmhTKfrrm0jzlAz6iHCGlXwhgKUmjO4lPaTTTnyN6jG8+7mPVN7fPBFQLHaCOItlIddGKxXXLVbhLZXTTTvYDaSRa.K2.RPqmagPfHH30VwSZkSBDbzHpDOTLba2MklWITjiBvYZh1TPAEvF23Fo95qmctycxINwIXvAGDCCiq5FSytSmTXgEx7l27XYKaYL8oO8jdNz3cBEUTQbe228Q80WO6ZW6hSbhSvPCMzUoZicJrvBY9ye9bC2vMP0UW8kTatjqP+bwzzjgGdX5omdvue+DNb3qn4J5HQhvS7DOA24cdmTZokdE6LKpnnfSmNofBJ.ud8lzp5PWIHZznL5nihTJI6ry9Blsmz00Y3gGFSSqidWVYc9G8pIzdcccra2N4latSZ1xs0Va7E9BeA95e8uN974CUUUxKu7tfe.FHP.BEJDJJJjat4dAqJcQhDgQGcT.qL90E5n.FOdbFarwvlMa3xkqT9jqdmxk6uwQFYDLMMwiGOWvft7b0FGNbXUJjOGs4jm7j7W+W+WyW6q80RTDld2nMgCGlwFaLDBA4jSNIxRUmKwhEi.ABj1qMFFFL3fCRO8zCCN3fDNb321btdxDgPPe80GO+y+7be228ga2tuhMllppJtb4hhJpHJszRI+7yOkZH+BgggACLv.zau8x.CL.QhD4Jp1zc2cyV1xVXiabiI0rj2khyUa7506Esu5Eh2Q8xTTTnfBJHoUQjdmxHiLB+ve3OjksrkwbmaZR0fKMGGNbbQ2ukIPSS6RtsASn8ucHkRxM2buj2urxJqK3jFNWb5z4k777aylsT12hICtb+M9tUalvHQd4k2krstbzFWtbcIGfytc6umPaTUUo3hK9R9M6TEG+3GmMsoMwMcS2zELHmtZFUUUJojRthuW9SPCMz.O2y8brt0sNxKuo1iVYxhzqojcYRlrITFxPFd+.RoLy3Yow7dM848jFzyPFxPFd+.WMDjWY3JGYLnmgLjgLjgL79.xXPOCY3pDdujqCyPFR07dQumjwfdFxPFxPFxvEg2KMQ3LFzyPFxPFxPFt.7dsUomwfdFxPFxPFxvEf2Ks5bHiA8LjgLjgLjgKHYVgdFxPFxPFtrPHtzUHuLjgKWdOoA82qMqoqVHitjdhX7huQF8I8jL5RFRV7NNAKqqqSf.AX3gGlQFYDBGN7Twy04gPHHTnP3xkKN5QOJiN5nWwxquppp31saJrvBI+7y+Bl6pSGHd73DHP.FZngXzQGkHQhbE49pnnP+82ONb3fCe3CSO8zyUzbRsGOdnnhJhbyM2zZsYrwFigGd3q3ZS2c2M1rYiFZnA5pqtth0uQSSC2tcSQEUD4kWdVkS2zbhFMJwiGGUUUb5z4EzXa73wI13k8VWtbcAyy1555DMZT.qzu7EKW1GIRDDBAwiG+B92KkRhDIBFFFXylMra+BWRaubdtiEKVh6yE64NciXwhMo9MS7NcpFEEEZqs1vtc6bfCb.xJqrthMllll1jFS6cR+lK6hyRvfA4nG8nbnCcHNyYNCiM1XDOdbqpF0UPLLLthWXTDBAZZZ3xkKJu7xYQKZQTe80m1j6kGarw3vG9vzPCMPqs1JABDf3wieEsv4.oVswsa2TYkUxhW7hot5pibyM2qnOGWLFczQ4vG9vbnCcHZqs1HXvfWUoMSTbVppppRnMopRy4EhfACRqs1Jm5TmhryNaN5QOJCLv.X2tctq0eWrfEr.LSTYBgHgivS+qdZN8oOMJJJrxUsJV0MtxysByhooAuzVdI1+91O.rnEsHti65NwlMsysZ0xd2yd429a9szRKsvpW8p49+H2OdxxShqQQH3Dm3D7rOyyR3vgI2bykMdeajR85cRUKQ+82O+hm7WvPCMDNb3f6dCaf4N24Lom6vgByldpMQqs1JJJJbS2zMwJVwJtx7R92CFYjQngFZfFZnAZu81ITnPWw62HkxD0k8qjnnnjvndUUUE0We8Tas0dIqwBvkwJzMMMoolZhMu4MSyM2LwhECooDIxTla7tROXH.wiEmvgBwPCNHG8nGkW+0ectka4V3Zu1qMksxCCCCN7gOLadyalScpSgtt9UwZSXFbfA4vG9vr8suct8a+1ot5pKkUkuz00ogFZfsrksPKszxU0ZSnfgXvAFjFarQ1wN1A29se6Tas0lxqXg5557zO8Sy1211wPZvzm0zIttNABF.sXZzcv9nv3kLIOZDIZX5aL+LRvQQQQPuA5iti12jZWCCC5cr9XzfihDnuw5iti1K1LOmJWmPP2i0KQMhh2J7wPgGlthzCYYOmD0edEEE5NXuL3XCQrnwPWwftC0Kx3JV0JarpS38GtOFXrAYrfigsXZzSndH23Ejnz3hPPnHAo+wFX7maE5NPezSr9wlPCWJNwohCTDo9Urqqqya9luIuzK8RzZqshgtgU9T+pn9MFFFDKZLBELD986mFZnApolZ31u8amErfE715Yk21UnGKVLdsW6034e9m2pDbZJQygMxuzBn.eEh6b8fyrbghx6u2CHSCSBMZHFrK+ze68QjfgQf.GNcvpW8p4ttq65xZ1SIShDIBuzK8RrksrEBEJDRSI1bZmB7UH46s.bmiGb5w4jpS0ue7AIkDI...B.IQTPTECcCBMRPFnK+3u89HZnnHTD3xkKtka4V3Vu0a8JZoODrJunaYKage2u62kPar6xN46qPxuzBr5239pCsI3HAYfN6mA5n+DZia2t4Vu0aka8Vu0T1VjHQxXwBvle4sPaszJUNypYlKnFr6vNwhFyZqbxwyEbvyHgiPjPVtJ2S1dPy14Oow3whSn.AAI3JK2X2w4OoeCcCBNV.LMk3zkCb597+NUZZRvwBhttA1raC2Y497MpIgPABRrXwe6etCEgHgifhh.OYmEpZVSnRAAtTcgLfAs17YXVyZVoDuOFLXPd9m+44Ue0WkHQhX0uwsCJrrBIuRK.2Y6AGdb799XNvHtAAFNfU+lN6mXgigPQPVYkE2wcbGr10t1K5hHunFziGONuvK7B7hu3KRzHQPnpP4ypRl+JWD9lY43Ja2umXOXRlDKbT5ui94X6rQN8AOIwGui+xW9xYiabiWwLpGIRDdlm4Y3UdkWwZeyzTox4MMl+JVDkNce3xiSDWEoMRjDKTT5q0d3H6nQZ8vmF835XylMtoa5l3dtm64JlQ8vgCyu9W+q4Ue0Wk3wiilMMpb9iqMU6Emdb89dC4mKRjDMTT56LcyQ1dCz5QNCF5VZy5V25XCaXCWxRHaxFCoICqOBipG.Co0J.U0Tg2xHgWz05H.Ah29qgyFraWVWi0E91dMucs0ky0718bqnnvQ1Wi7b+zmg4Lm4vC7.O.d858h9bmrIXvf7TO0SwN1wNvvv.M61XZKbFLukuPJtpRsVbx6yMjetHkRhDLB81RWb3s2.czjk2Jb3vA21scabm24cdAMpq9vO7C+vWnFaqacq7bO2yQjHQvtS6r3a9ZY426MRoSurK3rMuZ.UapjSQ4QkyqZxJOOVqHLbT5ryNQWWmYO6YOk6FQCCC1xV1Badyal3wiiSOt3Zuikxx1vJnnJKEa1scoaj2GhpcajaI4SUyuZb31ok1DIJs2d6nnnPM0TyT9DP0004EewWjsrksfttNtxxMW2ctLt96dETTEkbUq1XytMxsjBnp4OMb3xN82deDKRTZs0Vwtc6TSM0bEavZCoICDePF0HvjcialSNFN83hQGZDNxgNBlllrnEsnqH5R73w4Ye1mkW8UeULLLvStYwRu6Uv0dmKiBJqHrYO0rsYoZr4vF44sPpZ9UipMsDioclybFb61MSe5S+7zmKnA8lZpIdxm7IIXf.X2octt6Z4T+MesX2kiLmYRoDEMEJtxRImhxkdNUmDMbT5niNnfBJfpqt5oza+AO3AYSaZSDIRDb5wE2v8rJV3pWL1raKi1HknYSiRmlObmiaKsIhk13ymOJqrxlRu86e+6me0u5WQznQwUVtY4evajErx5PytVFsYBsY59vUVtnmS2IwhDKg13ymuozaejHQ3Dm3DDRDgn1hMkduduJNb5fJmYU3vsSl1zmFUWd0WQLnuqcsKdtm64Hd733I2rXke3ah4trEflsL8aPJwlca3aFkgMmNnmS0EwhZsPkpppJJojRlzkedFzCDH.OwS7DzQGcfPUg5V60P82x0ghlRlYw9VHeuEfc2Nnqlam3QiSu80KyadyiryN6oj62fCNHO1i8XzWe8gplJW6crLV3pq6pJWQcYg.Jr7hPQUgtOYmDKZL5u+9YgKbg31s6ojaoe+94wdrGiAFX.zrow0u9afErhEYEhwYHABgfhpnXDHn6S0IQiFE+98yhVzhlR2VjW8UeUdjG4QvQdNo7oUQFCEWDr6zAUUS0jm27wtvN1UlZ8pTO8zCO9i+3L7vCiMG1XYaXkLmkN+oz646EQnHn3JKACcC5oktHZjnLzPCwhVzhlTbnbd9fbu6cub7iebjlR7Myxo10T+Eb+kxfEy95lGyr9YiDIc2c2rssssory46t10t3Lm4LHMkT0BlNKXU0dUWbLb4hhhBya4KhpVvzQZJo0VakctycNkLPtTJ40e8Wm1aucjlRpd7896po3X3cBJJJrfUUKUNuogzTxYNyYX26d2SY2ud6sWd4W9kwtS6TREkhLyfYWTjRIRoDCSSFQeTLjScQ3sTJYaaaazUWcgTJYl0Oal8RmOjYNvmORqbtwhto5orZp.oojlatY12912jtrIMhyniNJ6bm6zZy283j5V60f6b8jY1ruMnYWiZWS8jaQ4gTJYe6aezUWckzuO986mcu6ciooIty0C0s1kfC2Y1BjKFRoDGtcPcqcI3IOOXZZxa7FuA986Ooeu5qu9XO6YOXZZhm7yh5V6Rxr8TuMHkxwGeYI3JG2XXXvt28tYfAFXJ49EMZTTsox0biWm0pyMynKWNDwLJAMBMk09c0UWru8sOjRI4TXtT6ZpGaNrkYwiWDjRItywM0stqAGdbhogI6bm6jQFYjDWyjLn2TSMQas0FRojJlaUT4bqJyG+WBjlRJr7holqYN.VtE+.G3.I86ygO7go6t6Fjvzqcl3cFkkQatDHMk3c5kwzpsFPZsRsFarwj98owFajd6sW.XF0UCkNceYzlKAS3AvosnY.RqA2O7gO7Tx8xW493i7YePt90trqpNgAuaQhjwLBRz3SMYmsCdvClXRb0bMyghpnjL8atDHMkTwbphJmW0HkRZu81oolZJweeBC5FFFzPCMfttNZ10XlKdVn43pynx8cJBEASq1Yh6rciTJ4vG9vDLXvjV6GMZTZngFRbtLmwhqA0TTBS48ZnnovLVbMX2sCLMMowFaLQZ6LYPznQowFaDookGAlwhmEJpYb09kCp1zXFKdVX2kcLMR9ZyDDkX3ofrrNkAYrWbYiPHn4i2Leuu2+Em9zmNo11ACFzpeiThqrcyzqclYlr0kIIrOaWKQBrZhjeShQdFd3gokVZAooj7JMe7USEY93+xDqUoWDkNixPJkzUWcYsZ5jDCLv.I7bRQkWLkTs2K5YVMCSFoTRoU6khqnXjlVynsu956R+O7xj95qOq8NWJo3JKkhqpzLqx3xEojRmlOJrrhPJshygjsa2kHInQXLkWYxe8uuBAL7.CQiGpgjtWG6omdnyN6DjR7NMeTX4EmoeykKRvWMkS9dK.oojVZoEFZng.NGC5c0UWI9CKpxRvcNtSq1CPEEEjlFDMbThEMFllxzpn61lCaT5z7ghhBgCGlVas0jVa2d6syXiMF.Txz7hCOtRoZiPQAAPrHQIZjXXXXdNQys.UUUTTDXZjFLHpDr6xAkLMefvJGQ2YmclzZ91aucFczQAfRmtOr6J0liFDJJHDPrniqM5mUaDJBLz0IZjnXZJS4Y3QoThSONojo4CIRFczQSpZC.FRChYldbL0NWsIRjnnqavDQ.lx4nMFlxzlfcsjxKEWdbQas0VRsvnzZqsZUXuDBJcF9vlyTq2fsBfU4jFS6bsuXDWmngihggYZQ+FWY6lhqpT.ICN3fzSO8.bN4x8d6sWhFM53gGeonnpj9LiIoAGaGaie8itYZuyAPSQg77UF2xm3OfUtzZRal3QwUVLZ1zPOtdhH2LYLoit5pKz00Q0lp0Q9IEVCkEBA8epl349oOCG3MOMfDO4jGK9ttct2MtFThMF64U2EMtuiPv3Exm3K+fjiSkTpydTTTn3JJAUUULMMSpFM5ryNsxzX1znvxKFEgRJa0fBEA8elSyu8Q2DGXeMiooJNcmCWystVtmG7l3.O6yxletcyfCOF4W0L3d9bOHKdAUlR81ihhBEVdQnoY49vN6rSt1q8ZSZseT8XnOEFo1WtHDBFriSxu9QeJ1wtNpU.N4Iap8luMdvG31X+uzukeyudq3u+QIOuUyC749nbsKYVoTsQZJovRKhq4FuN7kSoXyVxyn6DiOZygMJrLqiwXp5zGHDPWG8P7L+jmiibj1PQHHq7Kfq+CtAt66dobvW3YXSO9qxXiFlrKsLV+m9OfkszYiHU1uQUkhpnDDJJDOdb5pqtXgKbgVFzkRYhf5wlCaju2BRoufOWTTf88TOC+i+0eGl1ptI9Pet+GP3Q3X6+nLxfih0LbS8OmHgbJLWbksaFcfQvue+DKVr204pZCCCK2PJAaNrS9dKjT0uWghB82Ti7M9DeEFzQ97g9id.JNWUN0gNFiM3PXHgXC6mc+x6hiu+CQ.wL3iZ9.ojm0yEIRxsj7vgGmDZzfzWe8goo465UAYZZRe80WhUZleo4m5FTRQgAOcS7O949a4zAxlO5m4Ci2hbPKG7XLV+CQrnQomN5i4r10vL74lm567i3a8k9u3e+m8UonbskxraHQRA9JDaNsQzfVmI8jg1.VS15E1xKvrt94RkyrpT2jfUTX31NA+u+T+O4DiBOvm8SQ0dyhScjivPCMHwiFgNauGl+xWEypxB4o+2+O4u+K8uy28I9VTVANRo6tlM61XU2wpwqihSZdMHZznLv.CL9IQwI4UZ9oLsQQQg122avW6O7qhg2oyG5SdejiSSZ9.GgQFXHLMMQnnxxtqaCuk3gm469C469O9HLmG8qQgYqkR0l78V.1cZmXgilXaDSXPe3gGFoThcWNRDbWoZDBAgGnWdx+yGiBt9UwW9672PQ44Fjv59P2E55lHSi1aL6tchqrcwn9GgQGcTz00eWaPOd73LxHifDKiFNc6LkM+EgYbdo+6eAmLfJ+C+fuAWScVmi3ab82LwioiPUBkVI+w+SeE14O9ayO8I6JsXtVHAWY6F6trSnQClPad2Vk7hFMZhfezlS63Ja2oNsQpy1e7eIGtEIO7S90XkWa0fojUcWqyRaTDrg+zOKZ1sglMEjcbF9W+lakQCDkhyydpq+9DEuDmNHRvHIJKyIih1xIO4IYW6XW3t3rnxYVUR3g82OTvfs9D+R1SKiv+7O66y5V9BPJkrl67VHdr3HTT399LeFrY2FZZp3LXm7W8O9qXnQCS4E5LkOVrP.Fj7FmchZbdh9kNScaSkY7v7a99OF8auX9le2uNyqFuVioc22B5wMPQUgkbmafq2lFpJRF736kle51HttYpcQuRIty0C1bXingixHiLhUNvGrVoQ3vgA.MaZXKcIWsKDL5.8vw5NHa7O5Non7big9YceV5TzDKGO0VZygcjHIRjHIkZEuggAQhDwZufcZG0KPkc5JBBAFQBxAa5LTyMrFl+7qBi35I9bNgVnnhC6poU4FBIVUhNMaZfzZ.k3wi+t1fd73ws1WQIX2gcT0TSUqOGiXg4DMbPl0ptNpegUh4EPaDpBjllDcr.r+27v3b59H6rR8mWdUapIh8fI52jLLnGNbXqEo3zQJbapDXFOL6+XMS40sJt1kLGLzOWswp1OnpJPZJIdnQX+a+MvSAEQ94lZiUlIPBI0sQRWW2ZLMrR2ror9MBAwCMJGn4NXgqYCTyLJE83mcLaq9MBziDjFdkCxYNYyrke8t3tdf+PJNOGIp27oJr6zNJiWw7lXLsIcr0.K2CktXnTHDDOXPLLTviqbPjVrbuKNBEQh2clllIk5nqTJSLw.EUkTZ.YXDKFwBGAmtJf2SkIfkfhPjXvyjo1LQ6npoNd7RjZdqH00YrA0I2bcil5EtmhPXM3zS8e78301SG7o9a9nTbdoVW5NwykhpU1nTWWOoYDqrxJi4rf4f2J8l5VIk.L00IVvf3zUgX+sQaLiFfm968c3W86ZiOwexeB9JvUJWalfj46uy1+yptXXcb0RMS1xHZTziDG2tKfK3PqBvHZDNvqrSd4e0qPasFDappXXj5EFEEkDioYXXfoo4YCJtD6OhThYZRvvIkRr6wC1TLXzQGB4aYceBQZ1o2RJSDHgJJJIk8bRHDIZGSSYJcF6p1siSWNXrw5m3FfiyoHUk1oEuEjXUaogI+N8cCSVaLSoSvQnoQ1EXmS0+nDW2Da1NG8PXUzL0COF+7+ouMa9kOM+o+aeUV4MtnDuSRkHkLo9MIqSuRs0VKENshIrVzTW.9JsNu8t73lPC0GQhahc6hyoei0+sYz.73+c+y7Kdsl3y+s96X8qawPZf1LAlFlmSHT+tiycrQooLENtgDMGNvgSMFaz9wvbxYZMqwzjXO674i909y4iDJHuz+uuO+n+9uK0tzZo14VRJ0VoTJmzXZBgv54WHDIbwkgtAFwimxdHmDRI4TrOl6zxlW4wdNZqiQPUSCUMUL0iSnPSMYvneuPHvP2.8XwQf.MMMzRBI+EEEEKsQ.5wzmzVNbEEoDUmdn95lIM+Zak8rySfXbsPfjPABa4BJgkWJDBAHrNBao5DFgPHPO9Ye2Yylsjh1npplHxeiGMNRCyD0a5qrHQ0talw0rXN91dc14NOFBE0DZS3.gPJMXa+rGmm84ZfO++xWlUul5Ra73kogAwiFCDfc61SpGYK2tcmhOdqRDZtXIKddz992Na8ka.TUQSSCgPRn.AQZZx12ziwi7a1Ge1+guN2ysuDTDoGZiPH3jG9Droe9SQ+82eRoMUUUGe6tDDOZbLMLRM8ajRr4IWV7BqlC8BagCcf1RXeAoIgBDY7IaXMddVEVHydIyAE4XDLTjT9wlVOlNl5VFzsa2tkMGvxnQN4jCBDDKRLhDLRZQviKkRbleIrwuvGk+t+ruC+sex+Fty6acXWFiirm2jYbK2CejO7xSKVkg04xNFQBY8tK6ryNoXzPSSKQ0aKZnvIF3KUnMRgMVyG69Y663H7M+beIZ5SdOTVIYwYZrQBlUU7G+W8wvVj94287am23UNB80Ue7q9gONK8VWCyeN9RodWHRfvDOh06N2tc+td+yAvgCGVUuMADebs2U1SMUysKERgJqYieP1yV1Oeq+juBM+QuWlV4YSqGsIFMdA7G9Wd2r4exywXAcvdetmi2727L3N+x3d9CuWJL2Tna2EV8ahF1Zx4Ymc1I0iGk54W+othiIJbie3MxM7x6k+o+r+BNQCajYVUwzdSGldLxku3e5Gge8i8rLRnHr+W3YowW3owYgd4993eD7lhc6tooIG6.GglOPSrpaXkTbwE+ttMsYyFd73ADP3.gPO169XM52WDZN4N9idPdi8804u6S++hM7I1.EkqcN0ANDhJVDelO+FXm+xMQuQbPdYowu8G83nVwhn7xKL0drtEP3wBg93K9NqrxxZgJv3kzvhJxpyU3nLp+QrxTboZK5X4l4q4NVOeyh7xu8IeQ1+uaGnZyNEM8YxhqaFoO94U.AGN.gFIHBgfBJnfjx.S1rYi7xKODBAQCGiQ5eDJnrhIUnMRSSJYlyiG9G+M44ermkis+CPKJp3tvhXk2wRvkcEhLZb53TshMuyfU4aFzeqcvXAhjxO67iMvnDIXjDeqmLVEnllF4me9HPPzvQXT+iPAdKLk76TZZR9Sat7W+i+23EezmkFa3fzQiJjU94wMr9qC2tby0u96f76dPhFxZUgJNL.YJ16IHX39Fh3QiiPHH+7yOoLQ3IPSnkxOBtRSSxurYv2368s34dhMw9eyFosinf67JfUr9kS1Y4la3NuCx93cS7fiQLSIBOoGICGCcCFYfQvgCmjWd4kTZSGNbXMlFBqS1v.iR1ElSJwbiooIUtnkve2O8axu8m+rb7ctWZVUkrK0K2zxqEaZJnhjisy8PLcSpXwKkOyG6CSEk3IkFTbBDLR+CSrvwPHDTXgEBbN6JhWudQUUEccc5u8dY1W+7RYOrmGBElyxVFy55utwOBNJXytMDRYJORCOKBFnK+DOp0Lll38Yx.e97Y413XwweG8yzqalIk182GjRIEMsYvC8k+hDKZL.AZ1rYkY3LMwcQkwm7q9mOIWnYZZNkURYubelGnq9sNhPBAkWd4Is1thJpHwpLGrK+T8BldRqsemhTJI+plNOvW4KbA0lO7W9yOIcQhDSCyT5bhkRICzY+nGKNppp3ymujZ6aSwFpJpnK0SoqOQJkjuup3g9y+y3OHZLjRAZ1sg53Zy8+4+S3iLIW3l50Fvx6sUMypXFULcJnfBRZsoOe9FueSTFnK+T9rqLkMoKoD7M64xm9gms032BEzrqghvZAk23C9.rh6+9vvvDM61QUgTdblYZZx.c1OF5FnpoRYkUFv4XP2mOejSN4vfCLH9auehEIVJ87A9VwxffHQ40SlhCBo2JlFFzWq8fogANb5jppJ4ctWqrxJwkKWDHP.72duDOZbqifUJhId2qYebOPLo.oThYZPDfdtnGWm9ZsGPBdxxSR2ftKWtHTvPzWq8fdbcq8fKEwam1jVjJdeKDOZb5us9rNWstcaMAojHczZ67J6bqT6JVLEVZQozs8QJsLPqYy13aa14nMoAaa3EBEUEts691oXsBSpaER0UWM1samHQhP+s0K555ozzc6DaaahBRlTxDCoIkRTTUsNhXRYZQrJFKRL5uMqjAWt4lahIBm3MXwEWLUTQEHDB72Y+3u8dS4AyzEjzKaE.VtzcT+iP2mrSXbW5lLGXpzRKMwpz68L8vP8LX5g1HIsTONWDJBFpmAo2yzCHN66xjE974iRKsTP.8zR2LbeCkxCVFf2ynMC1seqIaID3ymOJojRRp2i1ZsM14K+5z3dZHs3LcmfznGk2NDHHa6I23Z.fxKubJpnhPHDz0I6fw7OR5e+lzDMSnHveG8g+N8iPHnrxJyZKy4bLna2tcV3BWHBEAQCEgSenSgLMbF8okHf1OVqL53eTN6YO6j19MAVA7vBVvBPHDDZzfz5gOcZyGWo8HgVO7oSDaCye9y2JfbRRjc1Yy7l27PHDDb3.z1gaIo01ueGoTZoMiN0nM.LiYLCxM2boklNMgBDJ8vnw6gvlhFtTd2mjedqjWd4wbm6bSDeKscrVgLRykERSIsbnSQjfgQnHXgKbgINkZSxGGKXAKHQTLdlFOk0L.RGVIXZLSLP9I12wvzvDWtbwRVxRR5tOpt5pibyMWjRIm5MaN8YkfowHDVANxIeylQJkjSN4Pc0UWR+9Te80S1YmMRojSr+iynCjlrZizXDBAC26Pbp27D.VCvu3Eu3j98wmOebi23MREUVQJcqPduFBg.gh.OJtQSj72dOgPvRVxRvsa2XZZxI1aSDXn.Y52bIPHrhUqyzvo.fBKrPV3BWXh+9IY0wqWurjkrjDtPtwW6.VGofLuiunHkRZZWGgdaoGDJBl27lG0TSMI86SkUVI0VasVUsotGfir8FRK2SzzILMM4Ha+PLXWVtlp1ZqMoFaCSP0UWMKZQKxpyVm8yQ1QCos6IZ5BFFFb3scHFpmAPHDTWc0kTisgIPSSiMrgMvC9.OHtckdTiJR2QHDDJPP72d+3hj+pymfYNyYlv6V80ZOzztNbF84sCgU7.03qd.Fw+vHDBtlq4ZlzVHNIC5BgfUtxUhWudQffS8lmfSefSjhRVFo+HTDz8o5Lw.3YkUVbS2zMkTxC0uUTUUY0qd0TPAEfTJ43uwQosidlLdP4hfPQPaG8LzzaXUpJyO+7Y0qd0I0iD0DnoowpW8pIu7xKwD75no1xnMWDDJBZ8vsPy64XHwZUFqd0qNocpPdqnnnPV18PNpYMkz9uuBADIbDdke8++16r84l35JL9u6tRqjrksrdCKYiSMoAhccBDZBIwPHF6BYFXJIMSvPX3eF9CoepSyLY7Pml2l9ARIwIFjcozDhwSpwPLArjrrkzZ8966t8CxVgXa.moXK2Z8Li91Uy8r5Qm68tm647b967W9iivhgWbSapTTT3XG6XX2t8pG99pSR36Fpgeyi.BDL6MuC28alAABZu814HG4H+rnZrl3B62ueNwINAlULSoBE45eV.Bd6GzHTHqBBIAwCEiw+qeMoUSgjjDG4HGgd5omMs4r6t6lAGbPjkkIelbLwGOFQlc9FN.qBBIAKbu4YhO9pjOcNjkkYvAGj8rmMuRJ6Ye1ms1lR4Rkkw+nwXweLRCtYUPHIX96Fh+wmbUJjMOlLYhgFZnMkHmrZzpoVnIIaUsiFqms9v.lb7axst9j3wsmmp4Bz5gm+4edN5QOJRRRjYozLwG80DOTzF9MqBBgff29Ab8OK.kxWDyJl4Dm3DqIpVxW7hW7hq9K62ueRlLIyM2bTHadV3GmG6Nag11ky5ZoErc.qnYtQlMLWcjufH2adDhpIlvYNyYppbXahycGczAQiFkvgCStz4H5CV.GdaiV83XG+hTq77Gb5GvXi7kUWXX4vR8Nuy67TQc3dbycmc1IKrvBDIRDxkJKQmaQZaWNoE2s1faV94etu+9b0KMZsqA4Ue0WkSe5SuoxMq.IgDVjMS57YQUUsZGxaSJp.+uJLLLX1o9ADkfydty9TWW.VMjjjniN5fPgBQznQIyRoIVvn3zmar6pgeyJBx0OdqefqcoQIwhKgjjDG9vGlScpSslHNttanaxjI5t6tYwEWjHQhPgL4IzLyQw7EwtyVvhMq0zn6U1f6+q+r7yogtAYSjguOvsX7OdLhubYCrm8rGtvEtvS8RtY8fhhBOyy7LDNbXhEKF4Rkkf29AnUtB1c1BJ1T1QxM555jNdJl5quIW+SuVsjFr2d6kye9yiSmN2x3lPgBQ73wIaxLU4lJZU4Fq6b4lTwRxjidSt9mEfjQqd+e80We79u+6iCGN1z4lUfrPlaciuiK8mFgrIyfG+dwh00+JxV443whMzX1XQDPHDOw7UZiNlmz7UaLqZXMapI1+utONzKeH72g+Mjc+eKrtrtcb+6eeRjHAYVJMgt8bXXnSyNaAEKJ05Ja08+SuU52noShnKwjew+h+4eahZQB9kdoWhgGdXraesWgjv3wjEBpppboKcItwMtAUpTAgPPqdbPG6c23sq1wpcq6HdicCcCJluHpgiQ36DD0HwQWSGIII5omd3bm6bzUWcskZSKrvBLxHivjSNIZZZHIIgic4jN26tw8t8h0lrtiHrUF5FTHWAhGLJgtSPRt3RnqqirrLu3K9hb1ydV74y2VpMM+7yyHiLBSM0T03l1Z2Icr2tvcmd1YwMYKPrfKR36DjDKtDFFFHKKWaQoshCAuZLyLyvG7m+.BFJH6+0O.m57mdMsLZcMcJurNYaVw759g.OXC..DnRRDEDUtNmggAkKVZYwhwz5mE8FU6U0F5FHaR9QJHTkKUt5ZJxBL+HhVQkJUPqrFBQUA1Z81rcCY25FTrXQzpngIylvhUKXRHSKx1wgoVPVTehZQvfA4C+vOjomdZz00QRVBm9bSm6c23pCOXwlkcD9M555THSAhNWU+lTwRfggAlLYhW4UdEdu268pI0qqFO1MzAHa1rL5nixniNJpppUyBQiep2euUbBt5MLLppDbF5F0Nssc61o+96m25sdqmZRh3uTjJUJtxUtBiM1XjLYxcnbyxRj4CwMNb3f23MdCN9wONs1Zq0E6JYxj74e9my0t10HUpTqhajYG.07H4lAFX.FZngp0zgpGX94mmu5q9Jb5wE+1i9xTjRnYng9xRt50t7XL6+tZoAsuCzCu9fuNhGZyQgPv2Mw2xMG+awPWG++pN4X+9gPwhxOaL261yRfKOFkKUlVc1F+t+vwwgq1pkM2BgfXyGku7SuBYRkAqMYk27jGiN2ytenw.YSmiu7StBwhrHxxl3PC7ZzyA68mkU3UJWg.W9pbuaOKHfdO3ugC8lu1Z1D7lA9F91.eC4ylic2cWL7ENKtaxEJRlq6I.sppJW9xWlwGebxjISC+lk8ab4xECLv.L3fC9X0pgmXJ+1byMyIO4I4EdgWfIlXBlZpoHVrXTtb4cTkMkPHvjhIb4xE6ae6i96uedtm641TxZ5MJZs0V4se62l8u+8Sf.AX5oml3wiSkJU1wwMlsXF2tcSO8zCG9vGlt6t6558i5vgCd228c4.G3.L93iyzSOMpppKyM0oVfac.Bg.EqJ31sa5s2do+96mt6t65dj8762OCO7vHDU6o8ZF5nYTAcLnRkxXjVirpUqKZQFcZ2rWjkk9o9XNBlJqDYUyfgtAkcTDuxtnIklpoI4RBIVnbXxFOKkqTFETvENXWJdq0CJjDBJaTf7KkiboyhdAMrq0D9srqZk9nPHHgTBJkn.YWJKxRxnTzD9T79Sa5ifRTDszkqY2RYg1M6YU1MLYNAkyTBaJ1n8V2EdTbghz1CY91kKWblybFN3AOHABDfYlYFTUUQSSaGoeiGOdnu95i96ue5pqtdh9MOw2P+ggggAIRjfHQhPznQIe97nUG9QdqtVEkjjvlMa31sa74yGtb4ZaWxznqqyRKsDKrvB03ls5ZgtdTCoxxxXylM73wC974CmN29k3l555nppViaJTnvNJtwqWuzd6susjadTHe97jNcZfpGb1pUqqYLkJUhjIShttNM2byq6cZpooQhDInRkJX0p0pso5U8ZlqrtZoRkp0cEWuemRmNM4xUspMZqs1V2Wl3gsaGNbrtkPaoRkHc5zXwhErYy11t0xVAZZZnppRjHQHd73jOe9s7+GWu7aZpolvqWu3ymuZcayMB9EsgdCz.MPCz.MPCr8D+G7V15zp2AXH......IUjSD4pPfIH" ]
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "git commit -am \"mein log eintrag für diese version\"",
									"numinlets" : 1,
									"patching_rect" : [ 293.0, 320.0, 399.0, 22.0 ],
									"id" : "obj-20",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "git add blabla.maxpat",
									"numinlets" : 1,
									"patching_rect" : [ 293.0, 294.0, 156.0, 22.0 ],
									"id" : "obj-18",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Eigene Files hinzufügen",
									"numinlets" : 1,
									"patching_rect" : [ 25.0, 294.0, 180.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Eigene Änderungen speichern",
									"numinlets" : 1,
									"patching_rect" : [ 25.0, 320.0, 180.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Git Setup",
									"numinlets" : 1,
									"patching_rect" : [ 25.0, 123.0, 110.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowserhttp://git-scm.com/book/en/Getting-Started-First-Time-Git-Setup",
									"linecount" : 3,
									"numinlets" : 2,
									"patching_rect" : [ 468.0, 116.5, 325.0, 36.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Git Dokumentation",
									"numinlets" : 1,
									"patching_rect" : [ 25.0, 78.0, 110.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://git-scm.com/documentation",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 468.0, 75.5, 247.0, 27.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://git-scm.com/documentation",
									"numinlets" : 1,
									"patching_rect" : [ 143.0, 79.0, 248.0, 22.0 ],
									"id" : "obj-14",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Links",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 7.0, 44.0, 21.0 ],
									"id" : "obj-13",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "git pull",
									"numinlets" : 1,
									"patching_rect" : [ 293.0, 240.0, 58.0, 22.0 ],
									"id" : "obj-12",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Michi's Änderungen runterladen",
									"numinlets" : 1,
									"patching_rect" : [ 25.0, 241.0, 180.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Erstes Mal aus-checken vom Repository",
									"numinlets" : 1,
									"patching_rect" : [ 25.0, 208.0, 225.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Terminal Commands",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 166.0, 140.0, 21.0 ],
									"id" : "obj-7",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "git clone https://github.com/mirdej/basiskurs-jitter-2013.git\n",
									"numinlets" : 1,
									"patching_rect" : [ 293.0, 208.0, 429.0, 22.0 ],
									"id" : "obj-6",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : " http://code.google.com/p/git-osx-installer/",
									"numinlets" : 1,
									"patching_rect" : [ 143.0, 36.0, 317.0, 22.0 ],
									"id" : "obj-5",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Git for MacOS X:",
									"numinlets" : 1,
									"patching_rect" : [ 25.0, 37.0, 101.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://code.google.com/p/git-osx-installer/",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 468.0, 34.0, 282.0, 27.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 185.0, 792.0, 213.0 ],
									"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
									"id" : "obj-8",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 28.0, 791.0, 131.0 ],
									"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
									"id" : "obj-9",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.0, 190.0 ]
				}

			}
 ]
	}

}
