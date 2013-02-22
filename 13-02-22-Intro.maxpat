{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 104.0, 144.0, 437.0, 459.0 ],
		"bglocked" : 0,
		"defrect" : [ 104.0, 144.0, 437.0, 459.0 ],
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
		"boxes" : [ 			{
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
					"patching_rect" : [ 19.0, 416.0, 232.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p version control mit git",
					"numinlets" : 0,
					"patching_rect" : [ 24.0, 127.0, 134.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 18.0, 52.0, 853.0, 441.0 ],
						"bglocked" : 0,
						"defrect" : [ 18.0, 52.0, 853.0, 441.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "git commit -a -m \"mein log eintrag für diese version\"",
									"numinlets" : 1,
									"patching_rect" : [ 293.0, 320.0, 399.0, 22.0 ],
									"id" : "obj-20",
									"fontname" : "Lucida Grande Bold",
									"numoutlets" : 0,
									"fontsize" : 13.0,
									"presentation_rect" : [ 293.0, 317.0, 0.0, 0.0 ]
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
									"fontsize" : 13.0,
									"presentation_rect" : [ 293.0, 287.0, 0.0, 0.0 ]
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
									"fontsize" : 12.0,
									"presentation_rect" : [ 25.0, 282.0, 0.0, 0.0 ]
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
									"fontsize" : 12.0,
									"presentation_rect" : [ 30.0, 288.0, 0.0, 0.0 ]
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
		"lines" : [  ]
	}

}
