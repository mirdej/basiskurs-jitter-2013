{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 1
		}
,
		"rect" : [ 11.0, 51.0, 346.0, 340.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 1
						}
,
						"rect" : [ 46.0, 44.0, 930.0, 571.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.75, 299.0, 32.5, 18.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 285.0, 418.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.75, 262.0, 83.0, 20.0 ],
									"text" : "t getparamlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.75, 378.0, 47.0, 19.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 823.75, 329.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.75, 329.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.75, 329.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 667.75, 329.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 615.75, 329.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 565.75, 329.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.649994, 422.0, 299.700012, 21.0 ],
									"text" : "pak param 0 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 25.0, 69.0, 391.0, 356.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 221.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 177.0, 27.0, 20.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 201.0, 95.0, 20.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "clear" ],
													"patching_rect" : [ 50.0, 123.0, 58.0, 20.0 ],
													"text" : "t 0 l clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 81.0, 89.0, 20.0 ],
													"text" : "route paramlist"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 254.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 146.0, 39.0, 146.0, 39.0, 249.0, 59.5, 249.0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 129.5, 115.5, 214.5, 115.5 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 413.75, 306.0, 133.0, 21.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"digest" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"description" : ""
									}
,
									"text" : "p load_param_menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"items" : [ "Center", ",", "Angle", ",", "Acute Angle", ",", "Width" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.75, 329.0, 142.0, 21.0 ],
									"pattrmode" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 443.0, 78.0, 19.0 ],
									"text" : "geteffectlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 25.0, 69.0, 311.0, 274.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 144.0, 27.0, 20.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 168.0, 95.0, 20.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 50.0, 123.0, 110.0, 20.0 ],
													"text" : "t l clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 20.0 ],
													"text" : "route effectlist"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 221.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 413.75, 208.0, 128.0, 21.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"digest" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"description" : ""
									}
,
									"text" : "p load_effect_menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.75, 262.0, 119.0, 21.0 ],
									"text" : "prepend loadeffect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"items" : [ "Addition", ",", "Affine Clamp", ",", "Affine Tile", ",", "Affine Transform", ",", "Area Average", ",", "Area Histogram", ",", "Area Maximum", ",", "Area Maximum Alpha", ",", "Area Minimum", ",", "Area Minimum Alpha", ",", "Bars Swipe Transition", ",", "Blend With Mask", ",", "Bloom", ",", "Box Blur", ",", "Bump Distortion", ",", "Bump Distortion Linear", ",", "Checkerboard", ",", "Circle Splash Distortion", ",", "Circular Screen", ",", "Circular Wrap Distortion", ",", "CMYK Halftone", ",", "Color Blend Mode", ",", "Color Burn Blend Mode", ",", "Color Controls", ",", "Color Cube", ",", "Color Dodge Blend Mode", ",", "Color Invert", ",", "Color Map", ",", "Color Matrix", ",", "Color Monochrome", ",", "Color Posterize", ",", "Comic Effect", ",", "Constant Color", ",", "Copy Machine", ",", "Crop", ",", "Crystallize", ",", "Darken Blend Mode", ",", "Depth of Field", ",", "Difference Blend Mode", ",", "Disc Blur", ",", "Disintegrate With Mask", ",", "Displacement Distortion", ",", "Dissolve", ",", "Dot Screen", ",", "Droste", ",", "Edges", ",", "Edge Work", ",", "Eightfold Reflected Tile", ",", "Exclusion Blend Mode", ",", "Exposure Adjust", ",", "False Color", ",", "Flash", ",", "Fourfold Reflected Tile", ",", "Fourfold Rotated Tile", ",", "Fourfold Translated Tile", ",", "Gamma Adjust", ",", "Gaussian Blur", ",", "Gaussian Gradient", ",", "Glass Distortion", ",", "Glass Lozenge", ",", "Glide Reflected Tile", ",", "Gloom", ",", "Hard Light Blend Mode", ",", "Hatched Screen", ",", "Height Field From Mask", ",", "Hexagonal Pixellate", ",", "Highlight and Shadow Adjust", ",", "Histogram Display", ",", "Hole Distortion", ",", "Hue Adjust", ",", "Hue Blend Mode", ",", "Kaleidoscope", ",", "Lanczos Scale Transform", ",", "Lenticular Halo", ",", "Lighten Blend Mode", ",", "Linear Gradient", ",", "Line Overlay", ",", "Line Screen", ",", "Luminosity Blend Mode", ",", "Mask to Alpha", ",", "Maximum Component", ",", "Maximum", ",", "Median", ",", "Minimum Component", ",", "Minimum", ",", "Mod", ",", "Motion Blur", ",", "Multiply Blend Mode", ",", "Multiply", ",", "Noise Reduction", ",", "Op Tile", ",", "Overlay Blend Mode", ",", "Page Curl", ",", "Page Curl With Shadow", ",", "Parallelogram Tile", ",", "Perspective Tile", ",", "Perspective Transform", ",", "Pinch Distortion", ",", "Pixellate", ",", "Pointillize", ",", "Radial Gradient", ",", "Random Generator", ",", "Ripple", ",", "Row Average", ",", "Saturation Blend Mode", ",", "Screen Blend Mode", ",", "Sepia Tone", ",", "Shaded Material", ",", "Sharpen Luminance", ",", "Sixfold Reflected Tile", ",", "Sixfold Rotated Tile", ",", "Soft Light Blend Mode", ",", "Source Atop", ",", "Source In", ",", "Source Out", ",", "Source Over", ",", "Spot Color", ",", "Spot Light", ",", "Star Shine", ",", "Straighten", ",", "CIStretchCrop", ",", "Stripes", ",", "Sunbeams", ",", "Swipe", ",", "Temperature and Tint", ",", "Tone Curve", ",", "Torus Lens Distortion", ",", "Triangle Tile", ",", "Twelvefold Reflected Tile", ",", "Twirl Distortion", ",", "Unsharp Mask", ",", "Vibrance", ",", "Vortex Distortion", ",", "White Point Adjust", ",", "Zoom Blur" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.75, 231.0, 142.0, 21.0 ],
									"pattrmode" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "bpatcher",
									"name" : "demovideo2.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 362.0, 78.0, 135.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 362.0, 477.0, 299.0, 27.0 ],
									"text" : "jit.gl.imageunit imageunitbeispiel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 362.0, 521.5, 323.0, 21.0 ],
									"text" : "jit.gl.videoplane imageunitbeispiel @transform_reset 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"frgb" : [ 0.67451, 0.0, 0.0, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 242.0, 155.0, 20.0 ],
									"text" : "Name des Grafikkontexts",
									"textcolor" : [ 0.67451, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"frgb" : [ 0.67451, 0.0, 0.0, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 187.0, 155.0, 20.0 ],
									"text" : "Name des Grafikkontexts",
									"textcolor" : [ 0.67451, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "jit.pwindow",
									"name" : "imageunitbeispiel",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.0, 312.0, 245.0, 218.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"frgb" : [ 0.67451, 0.0, 0.0, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 262.0, 271.0, 20.0 ],
									"text" : "Ohne benanntes Fenster geht gar nix !!!",
									"textcolor" : [ 0.67451, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 282.0, 169.0, 21.0 ],
									"text" : "name imageunitbeispiel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.278431, 0.12549, 0.592157, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 22.0, 167.0, 187.0, 20.0 ],
									"text" : "jit.gl.render imageunitbeispiel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 22.0, 63.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "erase" ],
									"patching_rect" : [ 22.0, 130.0, 57.0, 20.0 ],
									"text" : "t b erase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.0, 91.0, 65.0, 20.0 ],
									"text" : "qmetro 20"
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
									"destination" : [ "obj-6", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 5 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 651.5, 520.0, 848.5, 520.0, 848.5, 203.0, 423.25, 203.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 651.5, 513.0, 841.375, 513.0, 841.375, 296.0, 423.25, 296.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 7 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 69.5, 156.0, 31.5, 156.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 477.5, 371.5, 477.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 423.25, 298.5, 371.5, 298.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 506.25, 475.0, 371.5, 475.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 383.149994, 471.0, 371.5, 471.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "demovideo2.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/jitter-help",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 21.0, 195.0, 145.0, 20.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : ""
					}
,
					"text" : "p effekte-mit-gl.imageunit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 1
						}
,
						"rect" : [ 228.0, 67.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [  ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 21.0, 229.0, 140.0, 20.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : ""
					}
,
					"text" : "p zeichnen-mit-gl.sketch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 315.0, 232.0, 17.0 ],
					"text" : "License: http://creativecommons.org/licenses/by-sa/3.0/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 1
						}
,
						"rect" : [ 10.0, 46.0, 888.0, 557.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 187.0, 97.0, 20.0 ],
									"text" : "messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.0, 187.0, 101.0, 18.0 ],
									"text" : "hallo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 434.0, 65.0, 20.0 ],
									"text" : "messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 434.0, 143.0, 18.0 ],
									"text" : "text hallo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.0, 474.0, 80.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.0, 233.0, 80.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 114.0, 37.0, 18.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 112.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.891853, 0.929624, 0.787663, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 142.0, 65.0, 20.0 ],
									"text" : "qmetro 40"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.891853, 0.929624, 0.787663, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 16.0, 170.0, 60.0, 20.0 ],
									"text" : "jit.qt.grab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 2.0, 249.0, 48.0 ],
									"text" : "matrices und messages senden und empfangen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 302.0, 61.0, 18.0 ],
									"text" : "port 9876"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 187.0, 61.0, 18.0 ],
									"text" : "port 9876"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 101.0, 97.0, 20.0 ],
									"text" : "enter ip address"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 163.0, 73.0, 18.0 ],
									"text" : "ip 127.0.0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 129.0, 121.0, 149.0, 20.0 ],
									"text" : "regexp text @substitute ip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 129.0, 74.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 101.0, 101.0, 18.0 ],
									"text" : "172.20.10.3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-36",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 336.0, 110.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 302.0, 161.0, 34.0 ],
									"text" : "Michi's version to filter for local IP4 address"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 394.0, 143.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.0, 391.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 214.0, 368.0, 94.0, 20.0 ],
									"text" : "route connected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 129.0, 474.0, 80.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "", "" ],
									"patching_rect" : [ 129.0, 334.0, 104.0, 27.0 ],
									"text" : "jit.net.recv"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 233.0, 109.0, 27.0 ],
									"text" : "jit.net.send"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 399.0, 123.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.0, 6.0, 232.0, 17.0 ],
													"text" : "License: http://creativecommons.org/licenses/by-sa/3.0/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 427.0, 81.0, 20.0 ],
													"text" : "loadmess set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 427.0, 74.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 65.0, 74.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 240.0, 355.0, 32.5, 20.0 ],
													"text" : "&&"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 240.0, 324.5, 32.5, 20.0 ],
													"text" : "!= 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 240.0, 297.0, 32.5, 20.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 345.333344, 269.0, 32.5, 20.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 240.0, 269.0, 32.5, 20.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 212.5, 84.0, 48.0 ],
													"text" : "filter out local loopback\n127.0.0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 398.0, 238.5, 35.0, 20.0 ],
													"text" : "== 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 345.333344, 238.5, 35.0, 20.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 292.666687, 238.5, 35.0, 20.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 240.0, 238.5, 48.0, 20.0 ],
													"text" : "== 127"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 240.0, 212.5, 177.0, 20.0 ],
													"text" : "unpack 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 488.0, 224.5, 150.0, 34.0 ],
													"text" : "only ip4 xxx.xxx.xxx.xxx style adresses"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 453.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 400.5, 34.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 434.0, 324.5, 35.0, 20.0 ],
													"text" : "== 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 434.0, 212.5, 39.0, 20.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.0, 185.5, 145.0, 20.0 ],
													"text" : "fromsymbol @separator ."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 65.0, 158.5, 81.0, 20.0 ],
													"text" : "route append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 154.0, 144.5, 81.0, 20.0 ],
													"text" : "route append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 14.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 65.0, 114.5, 108.0, 23.0 ],
													"text" : "mxj net.local"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 65.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 302.166687, 264.0, 263.0, 264.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 443.5, 349.25, 263.0, 349.25 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 354.833344, 293.0, 263.0, 293.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 249.5, 379.0, 59.5, 379.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 146.5, 449.75, 59.5, 449.75 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 407.5, 266.0, 368.333344, 266.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 163.5, 176.5, 251.0, 176.5, 251.0, 101.5, 74.5, 101.5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 74.5, 181.5, 443.5, 181.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 443.5, 207.5, 249.5, 207.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 561.0, 302.0, 110.0, 27.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"digest" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"description" : ""
									}
,
									"text" : "p get-my-ip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 561.0, 279.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 694.0, 214.0, 105.0, 20.0 ],
									"text" : "IP addresses"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.0, 175.0, 107.0, 20.0 ],
									"text" : "network interfaces"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"items" : [ "0:0:0:0:0:0:0:1", ",", "fe80:0:0:0:0:0:0:1%1", ",", "127.0.0.1" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 213.0, 131.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"items" : "lo0",
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 650.0, 177.0, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 561.0, 102.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.0, 149.0, 108.0, 23.0 ],
									"text" : "mxj net.local"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.0, 102.0, 218.0, 34.0 ],
									"text" : "bang here to get the interface + IP information for this computer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 12.5, 249.0, 27.0 ],
									"text" : "ip adresse finden mit net.local"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 700.0, 204.0, 872.0, 204.0, 872.0, 142.0, 570.5, 142.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 138.5, 468.0, 25.5, 468.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 181.0, 422.0, 298.5, 422.0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 138.5, 220.0, 138.5, 220.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 186.5, 183.0, 138.5, 183.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 186.5, 209.0, 138.5, 209.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 186.5, 328.0, 138.5, 328.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 25.5, 219.0, 138.5, 219.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 50.5, 165.0, 25.5, 165.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 292.5, 217.0, 228.5, 217.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 298.5, 391.0, 386.5, 391.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 21.0, 135.0, 60.0, 20.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : ""
					}
,
					"text" : "p jitternet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 1
						}
,
						"rect" : [ 29.0, 69.0, 1078.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 117.0, 150.0, 20.0 ],
									"text" : "Download source code:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 144.0, 270.0, 28.0 ],
									"text" : ";\rmax launchbrowser http://code.google.com/p/visualkitchen"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 19343, "", "IBkSG0fBZn....PCIgDQRA..A.K..DPfHX....vAnQtH....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGeSTmu+3+UNe8wptlRS2y4mPQ2kvkT20aDn5w8g5ZCWzVJfjEJWJfPP4RaQz.dosfqMrqBsfGZ8FTtnMqBVt4ZfVPvEsorGX+t6ZsSQQWaPZv8PK3tmsARXWc+5tyu+nNiIkdIsMMyLIud93QePSxjIuSIYdMe9LelOiNQQQQPDQDow7uozE.QDQTuACvHhHRShAXDQDoIw.LhHhzjX.FQDQZRL.iHhHMIFfQDQjlDCvHhHRShAXDQDoIw.LhHhzjX.FQDQZRL.iHhHMoqPoKf3A974CBBBx+K.fa2tkebAAAbgKbgd85OwDSDlMaNj6yhEK..vfACxOlYylgACF50uNDQjZhNNazGY40qW31saHHHH+yEtvEPZokVHgIRAL.88fEud8Bud81g2N3eu1ZqE..ibjiTtVLZzHLa1LC2HhzbX.VejWudgKWtfa2tkaUkEKVfYylgEKVfQiFgQiFUzZr8b61sbqAkB3ps1ZkaImT8KEvQDQpQL.qWPPP.Nc5Dtb4B974CVrXAVsZUNvRqxqWuxsZzsa2n1ZqECYHCQNTSJXiHhTCX.VXxqWuvoSmvoSm..vpUqxgVwxjByj9wfACgDXytcjHRov.rtgKWtfSmNw9129v7m+7kCthWIHH.WtbAWtbgFZnALkoLE4+lvvLhnnIFf0Ib5zIb3vA..ra2NrYyF2.c6Hc7+b5zobXlMa1hqC3Ihhd34AV63zoSXznQ4.Lud8B61syvqNfQiFgc61gff.ZpolfEKVfc61gQiFk+aG0ybjibDnSmtP98srkszgOtZVrx6CRciAXeC2tcKugWmNcB2tcCa1rozkklgTXlzwJzqWuXnCcnvlMagbNuQcsSe5SeY+dAET.Zs0VurGWMKV48AotE2Gf40qWXwhEXylM4VMDqOvL5uYwhE3zoSzTSMAiFMJOfOXPVuSRIkDJojRT5xnOKV48AodDWGf4vgCLzgNTXwhEHHHvVbEgEbWIF7HWjAY8LEWbwXKaYKZ9VsDq79fTOhKCvDDDfYylgKWtP80WOb3vAOFW8iLXvvkEjYylMdLxBSSe5SGCaXCCETPAJcozmDq79fTOh6Bvb5zo7FQkBxnnifCx.ZaJzRZjdRcshKtXrm8rG4igjVUrx6CRcHtI.ymOexGmKWtbwMbpfLXvf7.kwsa2vrYyraE6Fie7iGSe5SWyeLjhUdePpCwEAXRcckzTkDGjFpCRAWRm6XbmJ5ZEWbwwDsbIV48Ao7h4Cvj5lPoAO.OVWpORmKYtb4BlMaNt9XiMrgMrN72kt8hW7hi1kTuRrx6CRcKldl3vkKWvlManrxJiivPMBGNbfxJqL3zoSNidPD0khYCvb5zIra2NCuzfj1wC61sytUjHpSESFfIEdIM.AHsGoyKOylMKeE.fHhBVLW.FCuhcHcsVC.73WRDcYhoFDGL7J1hACFj++RKVr.e97ozkDQjJRLSKvjFd77f+GaxlMaxWbMYKwHh.hQZAlT3UYkUFCuhQ4zoS1RLhnPn4CvjlgMj9ghc4zoSXvfg3l+e9zm9zXFyXFPmNc3HG4HJc4zqsksrEL7gObnSmNL7gObTWc0ozkDEiPyGfYylMXznQTVYkozkBEE3xkK30q23hPr8rm8fjRJI.nsu9YkTRIgMu4Mi+5e8uhwO9wi68duWktjnXDZ5iAlz7ZHOtHwW74ym7NsDODjoSmNr4Mu4XhYuhsrksfkrjk.M7lcHUjqPoKfdK2tcixJqLFdEGRZzINpQMJX1rYNhS0Ppqt5PpolpRWFTLBMY.lzw8prxJia7JNkYylQokVp7kEGtSLpeG4HGAaYKaA+5e8uVoKEJFgl7XfIMCMDOz8QTmytc6vrYyvtc6JcoPci5pqNLiYLCr4MuYL9wOdktbnXDZtVfIcLuhmmwxoukSmNgQiFga2t4kIGUpibjifYLiYf7yO+XhiiGodnoFDGRG7ddxJSAykKWxWRVhE6JQc5zge8u9WqYa4hNc5tr66y9rO6xtLqPTOklJ.ytc6vqWuvkKWJcoPpLVrXAVrXgyd8DEGQyDf41sa4CXuQiFU5xgTY750KF5PGJZpol3mOHJNglI.i6gM0cra2N74yGu7qPpVd85MjieuQiF4Nb0GnIBvb5zIb3vAG3FTWR5Xj5xkKNfNHEkzg5PPP.d85E0Vas..HwDSLjS8GAAAbgKbgPdLiFMJe9MxOG20zDAXRy5BwhCbCo8Hq86YVmwfACxeAvrYywjCZg9BoczgsBih1jZ8uSmNgWudk60Hovnt66pRaCPPPP9mFZnALkoLEX0pUX0pU9881Q0Gf4vgC31sa31saktThHjdu31saHHH.fuMHJbNor84ym7ySZu5RKsz3ds8MjZEVrxwJ0mOevqWuZ9SXeocNKV3+S5HNb3PdhUvtc6Qrc11qWuvsa2vkKWXe6aeX9ye9xm+ijJO.KVoKgb4xEb5zIb61MLZzXH6YVe8KzRAZR+31sablybFLkoLEXwhEX0p0X1MZzYjNA2iEZEla2tk2INsLoiccr1wvVPP.1rYCFLX.Nb3nec6TR8rfTPoz4.YbMQUrhJpHwzRKMktL5UZpolDezG8QESLwDEG4HGoXokVpXSM0TT60thJpPb9ye9g752ZqsFUd8UZM0TShIlXhwDueqolZzreGHXEUTQhEUTQJcYDQUQEUHlXhIJVZokFUecas0VEKpnhDAPL2eS6oT0AXIlXhh0TSMJcYzizTSMIGb7nO5iF0Bs5Ju0a8VhSYJSQD.hye9yWUTS82RKszh5aXo+.CvTmjBupu95UrZnolZRLszRSbjibjwEemtinZmKDC9JvqVfzDLrT2B50qWTVYkoJZhuUqVgKWtPSM0D..F5PGJrYyVL8n5zlMawDcgHo9HHH.61sC2tcqnGKJooPMqVsBylMKerwimnZCvb3vglYRZM3fJud8BGNbnJGsPRSCWRAYlMaNl6XRHQJfNVNjlh974yGrXwhp5Jggz.HwhEKwcgXpx.LooJJ09vl2mOevpUqnrxJSdfZnFCtZOofLoQ2jYyliI2PuTKOIJRwtc6vhEKptqDFRWdoh2BwTkAXkUVYp9VeIHHHO72EDDzLc0Yvj51AotfHVai8VsZkciHEwHHHHuippQAGh4ymOktbhJTcAXRmHeps8vIXRCqeGNbnYZ0UWQpKHh0NtQVsZEMzPCwjstjh9j1wZ0722sYyl7I8b7.UW.lzLtgZ8CINc5D1rYCtb4RUGx1SYylM31saX2t8XpPrzRKMM+4PEo7jlZnT68LDPaaC0mOenrxJSoKk9cpt.LmNcpZ+PhTsEqdwSzrYywbgXVsZkAXTelKWtT06XcvLXv.JqrxfCGNh46JQUU.lzYVtZYz8DLAAArfEr.Eeny1eS5L7W5BDoVmTnLQ8EZsKhtRyBOw5sBSUEfoV6VNoIlyJpnhX5vKIVsZE1saWU9+E8TVrXAm4LmIleOQo9O974CMzPCZp.Lfu8XaGK+YeUS.lOe9v9129TkazzpUqvlMapxZq+RrzbWWZokVLQqIIkgff.RKszT5xnGynQiw7iDWUS.lKWtvTlxTTc8wrzFvi0aJdGQZhCUqOJ9jlwBHp2PKeXCjFZ8wpTUAXpslnKHHfUu5UGyc9QEtLa1LrZ0pluUXRSsWD0aHcNepEIMXyhU6ABUQ.lT2Gp1Bvra2NJpnhTEymgJEGNb.Wtboo6GcKVrv.LpWS5x5jVUrb2HpJBvTicenKWtjmWCimIMpP0xeAPZ1RgndCs7NuADaepjnZBvTamWU1saOtO7RhVeF5vrYy3BW3BJcYPZTMzPCptsO0SXwhEzPCMnzkQ+BUQ.lzkD.0Boi4U7znNrqHMkLo02STsd8STu0HG4HiIaElhGf41saXznQUUeLKcVrSswfACZ9ojoQNxQxtQjhaEqd8BSwCvTacenzjIrZpEgpAVrXQSGfolN9pDEsYznwXxdfPwCvTayqfp8ISXkRr5dvQT3Pquwes9Nf1YTz.L03TzhZ77QSMfmKUT7JoYxEAAAMePVrlqPIewc61spZJZwqWuxWkkoPY1rYblybFktLHJpwoSmPPP.MzPCXLiYL..n95qWydRMGKRwCvTSceHa8UrGKVrfZqsVXvfA4KFg1saW0++yBBBvtc6vmOe3Lm4LvhEKvfACZtYEFmNcBmNcJ25coQbrZ8RlTvDDDvy+7OeH2mVN7JVrGTTztPTsEfo1pG0BqVsBKVrfq5ptJba21sAKVrnYNdXRAURcWsfffl3+iMa1L750q7ouPs0VqpZj5Ftj1AhyblyfyblyfZqsVMSHfCGNvPFxPjusZp2h5Mzhe9o6nnAXMzPCppOLy.rNlQiFQs0VK9xu7KQc0UG750qp5+25JsukVp8KI7Aq8mGhZgVszdFMZDibjiT91CYHCQy7cLoKLjAeaRcQwBvb61MF4HGop4CERMuNVbuT5qZ+FN0Rmf2FMZLj8hVKEBD7emG4HGol8ylA+9Ps20ssmUqVka4kVYm1hmnnAXpoOPnkmwo6u098hVKEfA7syH2ye9yW0rCSgif+6tV6u4AK3PKs36CNoFndoXAXps.CsxwFQoHsQHsXKAj9blVau+A91vWs7mMkBhGxPFhp567gKKVrn4O9WwpX.12PPPPSs24QaRa7WKtgTylMiDSLQMY.lUqVQhIlnp56J8FVrXQS9YGI1rYiaePERwBvjFZvpE974SyuQh9SZ4P.oKLmZQZ8M7KwhEKZ5uew.L0IE47.SZ.bnl30qW9AztgYyl0jaL0fACZx5VhV73F0dFMZTy+8qXg+eHVihDfIHHn5NNJm4LmQSuGhQCZoQvW6ok23iVs0iAie2h5OnHAXZoyinXI974CUUUU3vG9vXG6XG86udidziF24cdWH0TGcDI.wqWu3W9KeMzTSmF+xe4uruWfciQO5QiLxHCb629sGQBQjp+e6u82hCe3CEApvt1nG8nwXG63vDmXlQjVfJHHfCcnCA2tqMpT+Yl4DwMdi2HlyblcDY6Etc6FG3.GDe7G+w3fG7.QfJrqkd5Y.KVRCyZVyR0sC6wJTjiAlZa.bDOnjRVGtwa7lvoa5LXI4lG76O.DEE6W+YW6dO3mjVZ3Ue0JfYyipOM6c7BuvKfgNzgBn6eCOzhVbTq9G4nFM1vFJEyblypWW+974CEWbwx0ewqacQk5+UpvI9g23Mh4OeaXlybV85oRHe97gm3IdRL4IOYbkW82EEut00uW6hhh3YW6Zwfu9qGSdxSFKYI4zqmHc84yGl1zxBye91vfu9qGO6ZWaTo9KdcqCW4U+cwO4m7SvS7DOImHf6OHp.FxPFhX80WuR7R2gpu95EGxPFhRWF8ad7G+IDyJqoK54TelhUC6ZO6UD.h6YO6oG87Zs0VEm5TmlhW+a6UqPL4jGbO9yss1ZqhiabiW7AenEJdtyc99opqq42e.wMT1yKNnAkbut9Wwi83h98GnepB6Z98GPbEO1iKdK2xs1iq+5qudwAMnjEcr5eghV+OzBWj33F23Eas0VUjZnlZpQLszRSQds6OoHAXJTtYmJV8+bEEEEW6ZWqXVYMcE6KuA6fG5vh.nGsQHovW0R8mbxCVrolZJreNyXFyTzwp+E8eEUOvAOzgEGzfRNr2HpT3kZo9cr5eQOJDn0VaUbjizrpq9UBwpaiKpmjTSM0n5ZsS80Wu3i9nOpRWFQb0TSMhe+u+2Ww1y+Nxt1ydEG4HMGVK6a8Vuk3O3GLDUQ3kjMT1yKNiYLyvZY27l2hpI7UxJdrGWbkqbkg0x97O+yK9fOzB6mqndlGZgKRzgiUGVK6i+3Og3JdrGueth5YxJqoKVbwkD0eciUCvzIJJJFM6xR2tcCGNbzmu5fJHH.2tciq7JuJbjibjHSw0GL9wOdb0W8UAKVrn3GvVud8BWtbg+6+6igu5q9JLvAMHEsdZue+u62g+8+8uG9deu+8tb49rO6yvvG9vQReuuWTpx5d+y+4+D+1ieb7C9A+.jPBIzkKaiM1Ht4a9lw0nWeTp55d+y+4+D+e+s+VL7gObbkW4U1oK2W+0eMZrwFQpolJtpq9pihUXW6e7O9G33G6+F2zMcy3JthNeLn8Ue0Wg+3e7SvcdW2M9NemuSTrB6ZWJP.74e9miYNyYf64dtmn1XAHRscW0lnd.lCGNfOe9BYVdtmXu6cu3YdlmE+0+5+Kl9LlItwa5lPJojR2twj9SszRKn4laFe7IOI10NqDVrXAYkUVQ8g+rOe9v5W+5wZVyZvJdrGG23McSH0TSMpVCDQcsFarQ7Ie7mfWYaaA2y8bO3we7GueOHKVM.SQFF88lSnQAAAr7kubnSmNr1RJASH86qenx5cLeq2h7uuZGNvu4XGCq8YeV75u91wq7JaKpbBbJHHfILgLwrmybv4N24w.G301u+ZRD0yIs8hGaEKG6ZO6AiZTiB6YO6AYkUVJbko8D0GF8tc6tG2EaBBBHyLmHl67lOdu268TUgWsmd8WClP52GN3AOHt0QZF+nezM1ueweT5uOupSm3+54VOCuHRCPu9qAOzBrAOm5yvJVwJvd26dU5RRyQQZAVOI.yqWuXBSHS7pNcppCtZO85uFTzS+T..3we7m.6cu6oeokX974SS92Ghn1LhgOL7d03FicLVvUbEWQLwLuRzRTuEX8zY88G6wdb7jETflciyE8zOELNzghm+4eg9k0+5W+5wrmybzr+8gHpsPrcT4Nwu3W7K3I7bOPTePbnSmNDtujBBBXxSdx3S9j+Hzq+Z5mqr9Om+7eAFzfFHZs0VinsBKV4uODQs4gV3hPJlLg7y+Iinq2X0Awghc4TIbbzidTrvEsDM+FmG3.uV7fOzBgKWthnq2cri2.q3weBM+eeHhZyxdjGA6d26RoKCMinZ.VO8xnxIO4Gi+y63+LrWdc5zExO4l2R6zkqt56eGXEs2cdW2E9a+s+VDcct8sucL6YMqH55jHR4X9VuEbMWi9XtVJ0eIp2BrdRWn8W9K+EjbxI2iV+6qppkmLM2zFe4Nc4N6YOaOZ8FInSWj6O2tc6FlLYhi3Phhw7Sm1zvINwIT5xPSPU2EhwKb5zYOdlBWPP.ia72a+SAQco8W8AfNc5v9q9aujbTW8BPmNcgrbAee4l2RQ1YO6K6w5M8DfNc5BYcE75aikuY..jQFSHj5izNtsa61vwN1wU5xPSHpFf0SGAhQJM54THiLlvk0shABD.ET3pBoKGk1fSf.AjucJojBpo1iB.fZp8nHkTRoC2HROgOe9fSmNgQiFwBVvB5wAXW4UdU35+9Weu90m58d6CdvP9WfNtE8AeeKe4KG6bmUJGX8bqacHmbyCoNpPmAFpqdAjc1y9xBCauctyJQKsbN4a+Nuy6..fO+LeN..l67lGtcNKrnIkPBIfqVEM8colEUOOv74yW+9TlxTl7jj+88UU039mzDwjlXlXAOzBwd26dfq8WEJeSaD..OyytVbFuMglatE..7y+E+B4m6S7j4iDSz.762O9TOmB21nGEZt4VvXsjFd8c7FXtyN6d7dOewKdQ3zoS3xkKru8suPdLmNc1i526O7C+Hj4jlT2ufTDUf.AP4aZiHmbyCkuoMh0utRf9vXtNLESi.4WvJwpJrPjegEhctyJk+bWv11V2JLjTRc55I3Pq2slZvbmc1..nhWYagrbR2Oo8LhgML7K+kNgSmUnzkhpWLWWHF7w.69mzDQc0K.Od7fksz7fd85C4K1kT7ZP1yYNH4jGDRN4AgIjYlxOV4aZinjhWCRHgDvsM5QA.flO24PN4lG94NJBqsj0gA2Cmjbu3Eu.750au9BKHo7dO20B.fEtnEExsCGO5irLb3CeHLVKogWdSkijS9x+7yl13KGxmCaO+AB..fWdSkiCTUU.nstzziGOXMEWBtvEZ6bHRp6Ik5ZwF8bJ..jc1yF4l2R6zdXPZ4yMukhTRIkv98FE4vQUb3SQlINTS5pIAXoVvErT23Ki8W8AvaevChAO3jQyM2RGtgnNx0e8eejat4.GNb.ud8BmNchxJqLbgKbAXylsdzk88MsoxC6kkhbN9wNNRO8LPpixLLYxDN9wN9k8YjNSxIOH4VtM9wMtd0quT.1cbG2AVZt4fst0sfieriibxMOjXhIBes1p7xd1ydVb+SZhH+BVIdjksLj2C+vXm6rR32u+NsGFj51yDSz.pbW6tWUiDEsDy0Br16FLMBXxjI7ZaeGHPf.X6uQkxOVN4lG1R4kiVZ4bHPf.gbLMxufUhJ2wNjeLo8fst5EvXsjFV9xWN.ZqUY8FFMZTNHqnhJRQN1fTOWIEuFj1XFC..l5zlNJo30D1O2F8bJT9l1HLYxDd0Ws208PRALRAnum6Zwu5M2ibq1ZMn.LIO0pJDm9zeFlxjmD1WUUC8502o8vPvOm1e74HRsIpOHN5uuVYMkIOI4AkQFYLAnWudT4t1M1uKWHgDR.ezG9Q..35ttqCO8O6mACIkDF7fS9xZI1SspBwPLNT4GqzRKEABD.qpvBQBIj.tgTLgWdSk2m+RtACFfCGNhZWWfndOoQ02JKHenSmN4vq8W8AvO7FtA..4czAnsi4oISljucokVJxI27Pk6Z2njhWSHKaOgz5bpSa5nxcrC3wiGLVKogALfAfSe5O6xVd850igMrgCf19bujf6tcQQwP9rb3bb8n9Gm5yNMF8nGsRWFZBQ0.Le970uFfE7WFEEEwgNzaCf11a0Ccn2Fhhhn309rg7k0EtnEAQQQzbysfDSz.l0rZ6XjoWud4kU5bJSud8xqGQQQjWNKoe68R24+2+u+gh8ZGu5jm7jvjISx++ue+9ku+TLMBjd5YHuiNM54TX6u1qA6q3w.Pasbu7MsQr7kubj5nLibxMOTzS+z83Z3hW7hx+d5YjN14NqD4jadcYfyZKYcHojRBu9NdCj8LmABDHPm1CCjxKvktDtka4V59Ejh86BwtxerwFwpJrPnSmNL3A21IL8F1vFT3pJ77C9A+.b7icLktLhqrxBxWNPBnscxYMEWBVYA4C.fJpnB3q0VkagdZiYLx6jypJrPjSt4gTLMB.7sCq9N5b0J3VI0dW7hWDol5sA.faO011KcotOb.CX.viGOgrd1e0G.qrf7wF1vFvbmc1H0TuMrnEs3NrGF5tWaJ5nwFaj++PXJpNY9ZwhE3vgivdvJTRIqC+GW60hGZA15WqqngRe9W.+iu7KiXSRmd85ECcnCE98GfiZIhhg7XO9Sfa4luIXylsH15jSluJfANvqMloUFu0a9l3N5AyqicGiFMhwMtwieSLxeeHh.BD3RXC+WOGulfElT0AXVsZEu8AOHDNwGpzkRexae32AW5RA5QCS9vQN4rDr28rmH55jHR4rq8rGr3EuDNpjCSp5.LCFLfG8QeT7r+heABD3RJc4zqDHvkPNKdwXcqacQ70cVYkEDp+Cvae32IhutIhhtN+4+B33o+YH6r4UXhvkpN.C.H+7eR7Ue0WhErfEn4BwBD3RXAKXAXFyXFXb8xSb0tyO6m8yvRVzBw4O+Wzur9IhhNV0S8TXoKcoQ7dpIVlpO.C.30dsWC50qG2+8OYMS2I9aN1wwMdi+HXznQr90G4a8kDqVsh7xKO7vO7Cq4B3IhZyp+4OC71TSHmbxQoKEMEMQ.lACFPEU7pXVyJaLgzSGKbQKFu8geGU2FrCD3R3sO76foO8Y.6OxxPEUTQ+Z3kjBJn.XznQMU.OQTaay3wd7m.+liVK16d2CO1W8PZp4BwEu3EgYLioicu68fc75uFxLizwcdm2E9g+neT2d4mn+jnnH9iexmfie7igksrGAybly.YkUVQ0ZX8qecXKaYqHyLx.KImbwXG2XwO4ttynZMPDEdN0mcZT6QOJb7z+LL9weuL7pWRSEfAzVqwV7hWDV7hWD1912tp47ZvfACJ9zA0hW7hv8ce2K9k+xWCK7AePzXieJLZbnXbie7JZc0QtfOeX.CnymHk+pu5e.nSGtpq5phhUU3SKW+e8W+03K+6+cbMWy2sSWl+1e6uiq7ptJbEWg5aSDe8W+03q9xuDe2uameMy5RW5ugq5pu5Hd86solv69tGoOud9deu+c7fO3ChW+0ecdLu5KDihl+7muXokVZz7kLtUQEUj31d0JT5xnS0cezSqW+abiaR0V+02vIDm+7s0kKyTm5zDqugSDkpndl5a3DhScpSqKWl4OeaZ55ORqlZpQLszRKp9ZFMDUOFXFMZD974KZ9RRDQTLpnZ+CzeOSzSDQT7inZ.Vjbt8hHhn3a84IyWAAA3ymO4+UoXznQXznQX1r439QyiSmNwt10t.fN4KoLDQpC24cdW3e8u9WeyjbvziJauJVcx7sW0BLud8hW9k2H1912Nthq3+CROiIfu+2+Gfu+PLFgKuv2G9QmD+l+6igwLlwfzSOCL0oN0n1GNTKb61Mrae43688RB4j2RQJojBd629fc+SjHJp4Te1ogmScJ7l6cuvgCGvgCGXwKdQJcYoM0SFwGs1ZqhqcsqU75u9qWbCk87hdN0m0+LzR5iN5+8wDenEtHwAMnjE27l2hRWNQE6YO6Q76+8+9h6ZO6UoKEhnvT8MbBwwLlwH93O9Szu95D2OJD84yGxJqoi+7e4+Eu+6WGV9i9HXDCeX8mYq8Z+j65Nw115Vvae3Cisu8sim3IhLWCtTq16d2KVwJVAduZbiYj0zT5xgHJLY9VuEr+8WE750aL+1o5ODVAXRgW+j6IM7e8bqGCbfWa+ccEQX9VuEbvCdvX5ObHHHfoO8oi2qF2p1cnfHpyoW+0fJpnB30qWrksrUktbzTBq.r0u90iQZ1LJ5oepNcYzoSG1X4aNj6qfBWExN6YiLxXBc3kN8Hg5pWnKmFoj9vwt10NgKWt5WpAkzy8bOG11qVACuHRCSu9qAqs3hgCGNfWudU5xQynaCv750KdsW6UEPi0G...H.jDQAQ0vpc3nKWt7KXk32TasgbekT7ZvDm7jwbm27vsmZpc5yst5EBupsCb1yd1tcYzq+Zvl251vS+zE0qecTib4xE97O+OgGZA1T5RgHpOZDCeXXI4jK1vFJUoKEMitM.a+6e+XgKZIPu9qoKWtzyHcrycVIBDH..91PowMlwf4N6rQxIOnN74UW8B31F8n5o0cO1DR+9fOesBAgdeXoZy69tuGd3G4QT5xfHJBImkrXr28tWNiEEl51.ricriiwNtw1sqnaO0QC.f2ycasB6cdm2AyZVsEboSmN4.Mc5zgBJbUPmNcnkVNmb3kTWPF7xJc+0Uu.po1ihLxXBPmNcHiLlPupUaSeFyLl47fvmOe3kdoWDYlQFJcoPDEgLvAds3ttq6JlY6T8251.rq9puZjPBc9rtsD850ibxMOb7icb..TwqrMLwIOY4GO3t5Sn9O.um6ZQxIOHruppF.scIIIubVxksrR29GlRJ3EdwWDhhh39sZEYOyYDFu8B0MdS2TLyd1HHHfrxZ5caKiIhzVxHyLwe7O9GU5xPSHhNY9dW28ciRJdMnQOmBd73AiaLioCWt7KrPLlztmd75uzRKE5zoCKM2bfGOd5qkql1u6286wcd22sRWFwk1e0G.5zoKjAlTGMXhB99xMukhryd1W1i0a5IAc5zEx5J30mz.op+bfSQ8uRM0TwG8QejRWFZBQz.Lo.qW8UqPt6C6H986uGutWvBV.RLQCn4laQtUaQJ974CNb3PSc7wFv.F.Fv.FfRWFwkd6CdvP9WfNdvDE78s7kubrycVobf0yst0gbxMOj5n91qgbM54TH6rmMzoSGRIkT5x.nctyJQKsbN4a+Nuy6..fO+LeN.P2NvoH0sVaM1nmh5uEQCvRN4AgzSOC4QeX335ttqC.P9KiomdF3jm7jHPf.X6uQkxK2gO7gvMeK2LRHA8xcSYekWudgc61gQiFwpW8piY5dQp+Sf.AP4aZiHmbyCkuoMJOnk5NoXZDH+BVIVUgEhZp8nXm6rR7z+re1ksbYOm4.+98imaCkhoL4IERHE.B41uaM0H+6U7JaKjkqqF3Tj5Vam+pr0ygiH9rQ+8a0JN7gOD9Ou8aOj6WJnp8+dpixLxI27vfGbxXeUUMd10tVj8LmAVYA4i7KXkxK+qui2.OvbZqaSjt+.ABDx5Jb30qW3vgC3xkKzPCMDxi4zoSMyAO8C+vOBYNoIozkQbGoAozBWzhP4aZi38bWKt+IMwv549nOxxvfGbx3vG9P3k2T4WV.SJlFARwzH..jWmMetyExx4+aBLe4MUNNPUUg4N6rw9q9.viGOXMEWB97ybF.zV2L99eP8..31F8nvm1nGjhoQfryd1vPRIg0utRvS7j4ix2zFgISlvl251vXR6djGUv4jad3cOxuFM1Xi8g+ZQT+qHRKvpqdAjadKU93SslhKQ9Kh.sM.Mj5pjf+cIaZiubaCNiIMQj5nLiFarQHJJhhW6yJu7yc1YCQQwPte850iTGkYH1ClP8upq5pfACF30lLpW43G63H8zy.oNJyvjIS8ndCH4jGDxI27..v3G235xkslZOJ..tgf9dDv2FfcG2wcHeZqb7icbjSt4gDSLQ3q0VkW1yd1yhTGkYjeAqDOxxVF1e0G.6bmUJGdkXhFfe+9Qk6Z2XrVRCszx4j61yDSz.pbW6NreuQjhn6lrD6tKM2um6ZEAf3qui2Pzue+h986WbeUUceeVZrev1d0JDKpnhjucqs1pXQEUj3PFxPDAfXM0TihUa8Tp4KY8wx.f3ZJtDQQQQw7KXkhReEZeUUsX6+5T6uuOsQOh.PzjISh4WvJ6zWilatEQSlLI9563MtrGK30oISlD2WUUK+uu7lJWL8zyPtNk9dne+9EMYxTH2G.tred+Ond40ue+96s+Ihh.BiMM2iD2OY91YVxhVHd4MUNl6ryF50qG50qOr6REklACFjm5VpnhJXqxntjzfpXkEjOzoSGJo30He++va3F.PaCDCIW7hWDlLYR91kVZoHmbyCUtqcKOZcau.ABfUrhUfoNsoi4N6r6v5PZcN0oMcT4N1A73wCFqkzv.Fv.voO8mcYKud85wvF1vAPnce+9ppZ4d0Prc8Lhd85Cu+nPQbBm3CQlYpM1FpRqOEfIMb4+oSYJW1i0Ym3wRC2WotbbikuY4Sf4TRIE4kKPf.xKSJojhbWpD7yW596qmfy.sc0hVKEfcwKdQbwKdQktLhqbxSdRXxjI4M3KMZZO4IOIRwzHP5omAJszRQf.APidNE19q8Zv9JdL.z1maKeSaDKe4KW939VzS+zgr9aokygEsnEigXbnn309rcXMD7+mKM62jSt40kANqsj0gjRJI7563MP1ybFHPf.H+BVIpbG6.szx4jqWR8HojhetNF1WzmBv9ie5mB.zgi1oN6DOVpO1mPlYh2+CpGKM2bvmelOG986GK3gVHVUgEB.D18Qej3DbVK5Nti+SbreyuQoKi3Jqrf7kCj.ZqUJqo3RvJKHe..TQEU.es1JRHgDvMjhIj1XFi7Im+pJrPjSt4IergkFV8AOT4WwJVA14NqDkT7ZfNc5try0Lf1BvRM0aC.e6reyDxLS.z1oVQvmejW20ccX+Ue.rxBxGaXCa.yc1YiTS81vhVzhwSspBwPLNTL3AmLRHgDPokVp7ygTV0UWc3lu4aVoKCsgtqOFmyblSmdLvd+OndQ.H1bysbYOVyM2hXN4lWH8wtn3kebAPP8KevOFBy9nuydc5HNV8uPrzRKs6dKqIzZqsJB.wyctyqzkBQTDTVYMcw25sdqH55Lt8Xfcy27MiZB57MIXR8Y961AOdj3DONb5i9dxqy6djeMrXwRupVTaLXv.d3GdYnV1JLhhYb9y+E3XG6XvpUqJconIzsAXYjQFnrMrADHvk5vGeeUUMdf4Lar82nsgzaf.APc0KzmOwiC29nObecDNwGhKco.vrYyc5xn0LsoMU7RuvKzo+eCQj1R4adKHqrxRoKCMitM.yrYy3G+i+wXquxqzgO98OoIh8UU0X6u1qgDRHAjPBIfmacqS9DON3IB3N6DOV59B9wB29nuydcBVf.WBqv9ihB+liuVrBKVrfjSNYrq8rGktTHh5iDNwGhMW9lvJVwxU5RQyPmnX2eV.60qWbm24cgWohJvDR+9hF0UDSf.WBKXAK.+q+0+Bu4atWktbh3DDDvjlzjP0G7sg4a8VT5xgHpWHPfKg6+9mLl0rxFKdwKJhu9c61Mb3vglYlFJbEViBQiFMhCdvCfGZAK.k97Zmtr57m+KvBVvBve4u7mwqzt4JtXElMaFkUVY39mzDwo9rSqzkCQTOjzNYmZp2V+R3UrrvdXza1rYb7ieL7+83GGYlYl3sO76nZCxN+4+Br5e9yfAMnAJOHTLXH187pHqrxBaXCa.lFwvwt26apzkCQTXpsSZ4LgQiFw5W+5T5xQyoGMY9ZznQrqcsS31sarsssMjYFoiG7gVHt4a4VTEWZO9e9S+O3COQC3XG6XXtyctnolZRScxI2WjUVYg5qud73O9SfW5EdA7Sm1zvXFyXf9q4ZvHF9vT5xiHBs0ZqSc5SiVZoEr28rGbvCb.r5UuZ1xqdov5Xf0Y74yGb61MDDDv.GnxdoaPT7eg+w+3e.ylMGyLT46sb4xEdkW4Uw2467cvEtvEv69tGQoKIhH.Xz3Pwcc22M9e9S+I7vO7Rw3G+3iJ8NTr5w.KxNiQRpFEUTQp5I62t6idZ85WMOYKWeCmPb9y2VWtLScpSqKmDuUR02vIDm5TmVWtLc2jPtRJbp+Hs31SjYhHhH0HFfQDQjlDCvHhHRShAXDQDoIw.LhHhzjX.FQDQZRL.iHhHMIFfQDQjlDCvHhHRShAXDQDoIw.LhHhzjX.Vbn5pW.ojRJPmNcPmNcHiLl.19aTYX87zoSWTnB6ZAW65zoCYm8riKpec5zg5pWHJTgcsXo5OkTRA4l2RCq5RsT+z2hAXwgN6YOK73wC762O762Ox6geX7ycTD1X4ataedpAd73Au9NdCHJJhOsQO3mjVZ3Alyri4qe.0w6gXo5uxcsajXhFvsM5QEVgSpg5m9V8nqGXTrE850C.f6eRSD..SYxSB4kyRTxRJrIc8mKESi.oXZD..Xo4lCq+njXk5O0QYFoNJy3BWvG11V2JRciurBWYTOAaAFA.fwZIM.zV2rEHP.jadKUtKVpo1idYK+ZKYcxcCiT2GUPgqBojRJxKyFKeygb69SyatyIlo9azyoP1YO6db8mRJofBJbUxKS1YO6PtMq+N2DxLST9l1H..ZzyoPFYLA4tWuQOmR0W+wqX.FAfus0Xm8rmEOwSlORLQCvue+nxcsaLVKogVZ4bgr7228cevue+38+f5wCLmYiF8bJL8YLc3wiG4uvW1F9uf8U7Xr96A0+m7IeBlzDyDSbxSFhhhXyacagc8aeEOF9Uu4d..PKsbNrycVIl9LlNq+df.ABfIMwLwbm27fnnHteqVwirrkcYKmZs9i2v.LB.PdCL+va3FP4aZinjhWCRHgDvsM5QA.flOWna.5hW7hXQKZwxO9e7S+Tj5nLizSOC7l+peEpqdA3wiG7SmxThJ0uTniVu9AZ6Xz7.yosVvH0x3vo9+oSYJviGOnlZOJd2ZpAlLYBoNJyr9CCW7hWDlLYBepmSER8uzbyAG9vGpCWd0T8GuhAXD..dq8sOXxjI4imw9ppZHJJJ+SveQrkVNGFqkzP1yYNPTTLj0ybm27PEux1vu6286vrlU1H4jGTTo9eye0uJln9+Q+neD..Zt4V5w0exIOHjSt4gcuqcgCTUUQsVOFKT+GnppvTm121ZI+98GR8GL0X8GuhChi3bszx4v6VSMXo4lC1WUUC.f7KXknxcrCb6olJRHA8n4VNmbv.v2t2z2dpodYGeCq2+jwCLmYGx5q+Tc0Kf24cdGrxBxOln9kZE3y+BuHdzGYY835eFyblxs5YCaXCr96BABD.epmSgss0shctyJQyM2BRN4AASlLgm4YWKdpUUH76O.7GHfpr9I1Br3RW20cc.nsyqkAO3jwAppJ7dtqUdzH9TqpPLDiCECdvIiDRHATZokFxyK0QYF4WvJwfGbxX26ZW..HgDR..scrPxufUBfucfgzeXJSdRscNHMyYfO+LmAu+GTeLS8WQEUfy3soKq9kdOzU0+XR6dfISlPN4lW+ZqGiEp+DRHAj8LmARLQC3Sazi7qW0G3f3LdaBIjPBXvCNY76+C+AUW8SeCQJlTQEUj31d0JTjW6zSOCwWdSk2kKS28QOsd8uwMtIEo9at4VDMYxj36+A02oKS8MbBw4Oeac45YpScZh02vIhzkW2Jbq+oN0o0kqm4OeaZ55ORqlZpQLszRKp9ZFMvVfQQLszx4Pt4sT.7sCqZsDsd8WW8BXAKXAXbi+d0jCd.V+TOECvnHFoiMPEUTg7vpVKQqW+exm7IHswLFrIM5IiKqepmhChCJhI0QYVSOSFn0q+4N6rU5RnOg0O0SwVfQDQjlDCvHhHRShAXDQDoIw.LhHhzjX.FQDQZRL.iHhHMIFfQDQjlDCvHhHRShmHywQDNwGpXu1iXXCC50eM85mef.WBm5zmNBVQ8Llu0aoO87050+4O+WfVN+4iPUSOi9q4ZvHF9v5SqCsd8ScL1BLhHhzjXKvhizW2Kbkjd8WCqeEz.G30hANvqUoKidMsd8ScL1BLhHhzjX.FQDQZRL.iHhHMIFfQDQjlDCvHhHRShAXDQDoIw.LhHhzjX.FQDQZRL.iPidNExMukBc5zAc5zgMV9l6xke+Ue.jQFSHJUccOsd8uwx2LxHiID2T+YjwDv9q9.Qopq6o0q+3YL.KNWidNEtgTLga4VuU32ue32ueb8W+02kOmaO0Twbm27hRUXWSqW+Ym8rw9c4BO6ZWKDEEQyM2RLe8O24MOb6olZTpB6ZZ85OdGmJohyUZokh7KXkHubVh78c+SZhc4yI4jGDl6ryt+tzBKZ45e6uQknt5de7AevG.850Cf1psX85WMT6.Z+5mXKvhqEHP.T9l1Hl9LldG930T6Qk6ZkLxXBnt5E..Pc0K.c5zExuK0EdAubZg5WmNcnfBWkb2Gs82nxnRsC.bfppBK3gVn7FOiWpec5zExuy5m5sX.VbrO0yo..vMXZDc3i+CSIE7Bu3KBQQQb+Vshrm4L..vYO6YkWFoe+tt66F986GlG0nwpJrv94JuMQh5G.3BWvG762O1WUUiGXNyFszx45eK7uwN2Yk3G+i+wc5iGqV+.g9df0O0aw.r3XReITZOP2X4aVdOIk1CyRKsTnSmNrzbyAd73oSWWyc1YC850i67ttSb3Cen9+hGQt5eBYlIzqWubWG8GpqtnP02F+98K+6R0NqeV+T3gAXwwFqkz..j+xZd4rDHJJBf1BGVvBV.RLQCn4laA6qppUr5ryn0q+zSOCbxSdR4aKJJx5OJRqW+DCvhqoWudjeAqDqpvBQM0dTDHP.DHP.4G+vG9P3lukaFIjfdb7icbErR6XZ85OuG9gwJKHerwx2LZ7a5Nzf69IV+8uz50Ow.r3dEu1mEycdyCkr10hDRHAjPBIfYMqrwO7FtA7563MvCLmYiDRHA4kOPf.35ttqS91A+6czs6u0Wq+NpliVuGt+IMQ7dtqEe3INAlzDyD5zoCCdvIGyW+suFY8S8ZhTLohJpHws8pUnzkQmp69nmVu923F2jps9qugSHN+4aqKWloN0oIVeCmHJUQ8L02vIDm5TmVWtLye91zz0ejVM0TiXZokVT80LZfs.iHhHMIFfQDQjlDCvHhHRShAXDQDoIw.LJD0T6QQJojRXMqbqFokq+F8bJjc1yVyNsDEKU+ojRJQsoDMp2iAXjrVZ4bXrVRCadqaKrlU2Afp5K4Z85+QV1xvPLNT4YU+ALfAzsOGV+QNOxxVFtUylge+9Q0G3fc6x2nmSEx4cHE8w.LRVymqsShyaO0QGxTiSmot5EvsM5QEMJsvhVu9O7gODty65Ngd85Y8q.N7gODtoa5lfd85QJlFARcTl6xk+FRwDdO20FkpNpiv.LR1MXZDvjIS3Idx7CYFInilUtaokyIuwG0R20o0q+bxMO73qX4X6uQkgrm8r9iNjp+1ewpbskrtKqaQktZ.LkIOIU0EWz3ML.ijoWudT8ANHZ5zmFCdvIK+E4NZV4N4jGj77CmnnXHWOtTJZ85e8qqDL0oMc4Y+gZp8n.f0ezhT8KEJIM8Rce228A+98i2+CpGOvblMZzyojmyD2WUUiCcn2VIK63ZL.iBQJlFANzgda7xapbLkIOI48jNbmU5UZZ45Wud8n309rvue+H+BVIFqkzX8GEIU+M2bKHojRBOxxVF..t3EuHVzhVrbKF+ie5mpjkIEDFfQcHo8H98bWqlbV4VKW+RaHEf0uRH4jGDVbN4fCe3CIOvfxdNyQtUWj5ACvHYM54TX+Ue.DHP.r+pO.LYxDFqkz5zYkaoIsT0xEvOsd8u82nRzRKmCABDP9XBw5O5Q5X2EHP.b3CcXLqYkcPCLnTk6RTR8fAXjL+ABfM9RuDRHgDvFeoWBadqaC50quSmUtScTlQN4lWHGuIkjVt9CDH.NPUUgAO3jQBIj.9M0VKd+OndV+QIR0uzUzfKbAeXCaXCH0QYF4WvJwfGbxX26ZW..xuOj5l5BJbUJYoGeSolEgo9WZ8Yycsd8yYi99Ob1numiyF8DQDQpHL.iHhHMIFfQDQjlDCvHhHRShAXDQDoIw.r3bszx4PAEtJ445sbyaoZpYXasd8WW8BH27Vpb8u1RVmRWR8Hr9IkDCvhi0RKmCok18fDMjH9zF8.QQQrvEsn9z5LZd4wPqW+0T6QwsM5Qg65tua4KAI2zMcS8o0Iq+vmVu9IfqPoK.R477uvKhwM96EEl+SJeec2kPhthzkGCwnzTtiVu9WxhVHd4MUNl6ryV995tKAIcEV+8LZ85mXKvhq8qdy8fIjYlc3iEHPfPtLRTPgqRtq4jtcvWhIThKOFcU82RKmKjtFRsU+M54TviGO3mNkozip+5pWPtqRUxKOIcW8G7U23ryd1xyr6r9oHIFfEGqqlUvelmcs3DBBn4laAM2bK3LdaBOyytV4G+BWvG762O1WUUiGXNyF.Hpe4wnqpeoIPV+98iOsQOPn9OPUU+Ryn4Im7f5Q0+YO6YA.j61KyiZzXUEVXT+xSR2U+Ae0M9VMaFSZhssiFr9oHIFfQcnRJdMXw4jCRN4AIO6bWRwqQ9wmPlYFxUc2+Pc0oTk5kot5EvgO7gvSspBku55l2C+vpp5uqlHaCm5etyNanWudbm20chCe3CE0paIgS8urklGzqWOV1RyCd73IjiODqeJRfAXwwxI27vaevCFVKqe+96mqldtdR8q1Hcr5d2ZpQgqjdGV+jZ.Cvhis7kubT9l1HVaIqS9xfQc0Kf.ABf7KXkXKkWNZokygVZ4bnxcrCjeAqrKWeQ6KOFcV8eClFARO8Lvy7rqEABD.M54TXiuzKg0TbIc45KZW+RceYvWFOpqdAj5nLq4qeSlLgW7k2HBDH.dwWdivjISc6.rg0O0Sw.r3XoXZD3SazC97ybF4KCFqpvBge+AvSspBwPLNTL3AmLF7fSF2pYyxWjBA91urF7si1WdL5p5+EdwWDmwaSHgDR.2PJlPZiYLgLZEUC0+8OoIh8UU0X6u1qIeY734VWamGRcV82Q0sD0T8W8ANHNgf.RHgDvIDDP0G3fWV8x5m5yTlIAep+lV+xQhVu94kSk9O7xoROGubpPDQDohv.LhHhzjX.FQDQZRL.iHhHMIFfQPmNcW1jPZGcepUr9UVr9IkBCvH.7sSQNc28oVw5WYw5mTBL.iHhHMIFfQcq12cJR2NPf.gLqtG7r1sZRv0uzrIN.hIpeoYE8TRIETSsGUIKyNkVt9Ctda+s0B0erNFfQ..XJSdRxaHO3uvJo8cmxYO6YwS7j4iKbAen4laQdV69QV1xhVkbHB25O32GwB0uzLVek6Z2XrVRSwlFihUq+N5y8RTS0e7JdAsj..vKuoxw3G23ju8Mjhot84T9l1XH+qRJdt9CdVpu4yctN8RDR+IV+sQop+3UL.i..v0e8WORwzH5wOu8UU08oqhsQJr9UVr9Ik.6BQpakd5YfSdxSh.ABfs+FUJe+qo3RvFeoWR93azRKmSUdLjLYxjb8e7icb46WqW+4WvJQk6XGxyD+pwZGPaW+2dpoB.f8W8APf.AB4x2iVn9i0w.LB.W9rrcv22yt10hJdksgDRHA7Qe3GI+XEl+ShzFyXP1ybFPmNcHsztG76+C+gnZc29ZsituJ20tkq+fo0q+fuhAjPBIfRKsznRs1QhUq+jSdP302wafoL4IgDRHAjXhFjeb0T8G2RomMgo9GZ8Yycsd8yYi99Ob1numiyF8DQDQpHL.iHhHMIFfQDQjlDCvHhHRShAXDQDoIw.LhHhzjX.FQDQZRL.iHhHMIFfQDQjlDCvHhHRShAXDQDoIw.LhHhzjX.FQDQZRL.iHhHMIFfQDQjlDCvHhHRShAXDQDoIw.LhHhzjX.FQDQZRL.iHhHMIFfQDQjlDCvHhHRShAXDQDoIw.LhHhzjtBkt.n9WBm3CU5RnS41s6N8w750Kz8ucEZ15++4+4OguyUd0px5uwFaD+4+7etKq++7e9OiFarwnWQ0Cn0q++2+2+WktDhYnSTTTToKBJxwqWu3W9KeMr6cuK7we7GirxZ5HQCFT5x5xbAe9v.FPBc5i+Ue0+.PmNbUW0UEEqpvmVt9+5u9qwW92+63ZtluamtL+s+1eGW4UcU3JtB029390e8Wiu5K+R7c+tWcmtLW5R+MbUW8UqJq+WYaaE+G+G++gEu3Eg68duWXwhk98WS2tcCGNbzkg9ZQpu+2k501xV1Jb3vAVRN4h8s+pvHF9vT5RhHpc11V2BN+4+BT8AOHl27lGF23FOJszM.CpvczTsiGCrXDOwS7jXm6rRbvCcHTzS+TL7hHUrANvqEOzBrgO9i+D7+4JtBjUVSG974SoKKMGFfECX0q9mCud8h8u+pf4a8VT5xgHJLoW+0fss0sfex8jFxJqoqzkilCCvz3b61MdkWYaXsEWLzq+ZT5xgHpWnnm9oPRIkDV8p+4JconoviAlFmc6KGO2FJkcYHQZbuzK8RXPCZfX9yedvnQiJc4nIvVfog4zoS789dIgYj0zT5RgHpOZfC7ZwFJ64wV25VU5RQyfAXZXevGTOdh7KPoKChnHjYOqYg0rl0vAzQXhAXZT974Cu3K9B3mbW2kRWJDQQHCbfWKxJqoCWtbozkhl.CvznDDDvC9PKjCbCElNc5Pc0Kn5d80oSGxN6YGx8UW8BPmNcXikuY..jQFS.6u5CDUpSJ7kQlYhyctyozkgl.Cvzn9c+teOt4agCY9HkVZ4bPmNcg7S35rm8r8iUVu+0em6rRzRKe6FBem24c..vmelOG..ycdyC2dpo1+WfTORpolJ9nO5iT5xPSfAXZTCX.C.CX.CPoKiXFMetyASlLAQQQ4ezpBNz5cqoF4euhWYagrbyc1YijSdPQs5hBes1JOFXgCFfQD.9jO4SPpodac4xr1RVGRIkTfNc5vZKYcx2+aevCJe+a+MpLjkWp0bR2uT23kadKE5zoCYjwDj6BPc5zgBJbUW1yA.nQOmBYjwDjeNM54TcZc5OP...7xapbbfppB..6u5C.Od7f0TbI3BWvm7qWc0KHWSRqyryd1H27VJZzyoP1YOanSmNjRJofZp8nWVcFbXIEYX9VuEbvCxt1Mbv.Lh.ve5O8mvN2YkxG6n1GPr1RVGNgf.p9.GD986G1l27B4w+fO3Cv9ppZ7.yY1xaT+9tu6C986Gu+GTOdf4z15Tp69tq69tge+9g4QMZrpBKTd8bgK3C986Oj0Uf.AvjlXlXtyadPTTD2uUq3QV15CTx+C..rfKIQTPTw5z2KRAX2wcbGXm6rRDHP.b7icbjSt4gDSLQ3q0VkW1yd1yhTGkYjeAqDOxxVF1e0G.6bmUh0utRvjlXlXhSdxPTTDadqaCi0RZxu2Dp+Cv64tV1BNRYIRZRabiaRbauZEJcYDyo4laQLmbySL8zyHj6G.h6qppurku82ev298bWq3rlU1h.P992WUUKF7W6B91c1558+f5kWGA+SmUWAuNMYxj39ppZ4+8k2T4xu2B9452ueQSlL0sulR2+64t1d2efovRjdSy0TSMhokVZQz0oZ.aAFQAI4jGDlPlYhCe3CcYOVBIz4W9TZuVZ4bXrVRCYOm4DwNdZ986OrOFclLYB..ScZSGUtic.Od7fwZIMLfAL.b5S+YW1xqWudLrgMb..bcW20Ie+M2bKg7Zl5nLKWKDozX.FQ.nlZOJBDH.Zokyg29fGD4jadg734jadXKkWNZzyojWttRyeyvf91SMU4icTuUpixLLYxDdlmcsxu1c0w.6hW7hx+d5YjN14NqD4jadPud8c5yYskrNjTRIgWeGuAxdly.2foQfzSOC77uvKJ2Mlc0qIE4HbhODYl4DU5xPSfAXZTW7hWLjMTQ8M6dW6BIjPBXvCNY..r90URHO95WWIXHFGJtgTLgDRHA7V6aexOVvsXQ51RGWoAO3jwt20t.PasfqiV1v41UefChy3sI4Z72+G9Cc5y4hW7hxCHkaO0QC.fIjYl.nsQupGOdB44t+pO.VYA4iMrgMf4N6rQpodaXQKZwnhJp.mwaSXvCNYjPBIfRKszN80jhrRJIdsAKbvqHyZTtb4BUU8AvqrMNuoQTrjWoBm3u7EeAxO+mLhsNiUuhLyVfoQYwhE7pux1Pf.WRoKEhnHnS9QmDCbfWqRWFZBL.SixfACXbia732briozkBQTDx4O+WfR2vyAqVspzkhl.CvzvxImkfWcaaq6WPhHMgpO3AwJW4JgAC7XfENX.lFVVYkEN8o+L71G9cT5RgHpO57m+Kfim9mg68duWktTzLX.lF25V25vRVzB4wBiHMtU8TOEV5RWJrXwhRWJZFL.SiabiabXlybVXAKXALDiHMpU+yeF3solPN4jiRWJZJL.KFv5W+5fQiFwBVvBv4O+WnzkCQTXJPfKgU+yeF7l6cOXaaaq7Xe0Cw.rXDqe8qC27Mey31tsTwqTgSFjQjJVf.WBu8geGjYlYhO9jeDN5QqEFMZToKKMmqPoK.JxonhdZL+4OOr0stULpQMJLzgNT7C+Q+ndzEmQhn9W9Z8uh27MeSLm4LG7fO3BfMa1T5RRyhyDGwvDDDfOe7BiGQpMlMaNp1cgwpyDGrEXwvLa1rRWBTDfWudga2tiJ6otNc5zzWMpo3K7XfQjJmWudgSmNU5xfzvb61cL4wXiAXDQTb.FfQDESajibjPPPPoKCJBSPPHlbH5y.LhHYFLXfC7mXP974Kl7Xhy.LhHYlMaNlajpQ.0VasL.iHJ1lQiFgWudU5xfhfDDDPhIlH6BQhnXalMalGCrXLBBBwrSPvL.iHRlEKVPCMz.ONXwPb61cLY2GBv.Lhn1IszRisBKFha2tYKvHhhOXwhE3xkKktLnH.ud8Be97w.Lhn3CVrXgiDwXDtb4BVsZUoKi9ML.iHJDVrXAd85kiFwX.Nc5jAXDQwWrZ0J6FQMNocBgAXDQwUrZ0Jm.g03JqrxhoCu.X.FQTGvpUqraD0v74yGb5zIra2tRWJ8qX.FQTGxlManrxJSoKCpWvkKWvrYywrm+WRX.FQTGxtc6raD0nb3vAb3vgRWF86X.FQTGxnQivrYyLDSiorxJCFMZLl8b+JXL.iHpSEurm7wJ74yWb0+mw.LhnNkEKVfQiFYqvzHb3vArXwRbQqu.X.FQT2HdZO50xDDDfSmNiqF3ML.iHpKI0JLFhotYylM3vgCXznQktThZX.FQT2prxJCkUVY7xrhJkc61gACFh4OuuZOFfQjJkOe9fa2tgfff7uqTSxtlMaF1rYC1rYSQd8oNmSmNk+IdiNQQQQktHHhtbd85ECcnCMj6aHCYHJ1rigOe9fYyliKlhhzJjtZK6xkq3lAtQvXKvHRkxnQiHszRKj6SI6hHCFL.mNcBa1rwoXJU.oqyWkUVYwkgW.L.iHUs12kcJcW3YwhEX2tc1BLElT3kUqVU7OSnjXWHRjJlOe9PRIkD..lxTlhp4RbBO+vTNRgWbVRgs.iHUMCFLfoLko..npZ0iKWtfffPb04bjZfWudY3UPX.FQpbRGeC0zw4P53g4vgCtgznDAAA4YXd9271v.LhT4rXwBFxPFhp6DT0rYyvsa2bVqOJvoSmxCXC925u0UnzE.QTWSMeccRJDSp0gwyCnf9CRSNuNc5Ltcnx2U3f3fHM.ud8p5ZAVvjNej3EAyHGAAAXylMXvfA3xkKXvfAktjTcXWHRjFfZN7BnsVh40qW31saX0pUNkS0GH0pqQMpQAqVsB2tcyvqNACvHhhHLXvf7FaMa1LDDDT5RRywkKWxcKaSM0Dm.k6FL.iHJhQZzIZ2tcXwhEtA3vjzwQztc6vgCGvsa2p9VcqFv.LhnHN61sKO4CK0hB5xIEbY0pUXwhE30qWNPX5AX.FQT+BofKa1rAqVsBqVsx4PwugSmNkmg+kBtXqU64X.FQT+J61sCud8BylMigNzgF2NY.G7nJrrxJS9uKNb3fCRidIFfQjBZKaYKX3Ce3PmNcX3Ce3XKaYKxO1QNxQfNc5BY4ktOomS6+ofBJHZ+VHrXvfA3vgCzTSMAf1ZclzHrKVlff.ra2NLZzHrXwh7.cQJLi5iDIhTDadyaVLojRRb26d2h+0+5eUb26d2hIkTRhEWbwxOd6+JZ6uuNZYzBZs0VEKpnhDGxPFh3PFxPDKpnhDapolT5xpOq0VaU7sdq2Rb9ye9hCYHCQLwDSTb9ye9hu0a8VJcoEShyDGDoPJnfBP94mOl9zmN..l9zmNN8oOs78GKSpEYRi3NoiIjTKUjFTCpcBBBx+31sazPCMfzRKM4Kxjp0YPkXEL.iHEPc0UGZs0VkCujL8oOcTPAEfibjinPUVzmEKVjCqb4xk7.+3Lm4LxgARSmVJ0PK2qWuvqWuPPPP9eqs1ZQhIlHLa1bb+EVRkBCvHRATWc0A.fgMrgEx8Kc6Se5SG0qI0.oQqXYkUlbPga2tQYkUFDDDvEtvEPZokl7IKsz+JomDfz9i+lfff7LHhzu60qWblybF4fJiFMBiFMBGNbH+6jxgAXDo.BNnJ3PLofqTSMU4Pt3URADAecPymOexsBRJfS5h7oOe9PCMzPXu9a+L7evggVsZU9wXqpTuX.FQJfwO9wC.f8rm8Dxw6ZO6YOHojRBolZpx2Wc0Um7sas0VkuBMGOxfACLPgjwgQOQJjhKtXTRIkf8rm8.f1BuJojRPwEWL.ZqUXCaXCCETPAn0VaE0UWcXKaYKXwKdwJYYSjpAubpPjBZKaYKnjRJQtqDyO+7CIf5zm9zXFyXFxcm3hW7hwl27lke7ibjif68duWvuFSwiX.FQDQZRrKDIhHRShAXDQDoIw.LhHhzjX.FQDQZRL.iHhHMIFfQDQjlDCvHhHRShAXDQDoIw.LhHhzjX.FQDQZRL.iHhHMIFfQDQjlDCvHhHRShAXDQDoIw.LhHhzjX.FQDQZRL.iHhHMIFfQDQjlDCvHhHRShAXDQDoIw.LhHhzjX.FQDQZRL.iHhHMIFfQDQjlDCvHhHRShAXDQDoIw.LhHhzjX.FQDQZRL.iH5++1qNfD.....Dz+ec6HPOgvRBL.XIAF.rj.C.VRfA.KIv.fkDX.vRAQ81ohmt4YqI.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 38.5, 432.0, 385.0 ]
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 21.0, 260.0, 193.0, 20.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : ""
					}
,
					"text" : "p Beispiel:VisualKitchen-Mischpult"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 69.0, 258.0, 21.0 ],
					"text" : "www.anyma.ch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 54.0, 267.0, 21.0 ],
					"text" : "Michael Egger  -  michael.egger@zhdk.ch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 18.0, 212.0, 26.0 ],
					"text" : "jitter-crash-course / part 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 38.0, 282.0, 21.0 ],
					"text" : "icst / Frühlingssemester 2013"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-5::obj-8::obj-4::obj-18" : [ "number[1]", "number[1]", 0 ],
			"obj-5::obj-8::obj-4::obj-20" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-5::obj-8::obj-4::obj-21" : [ "number", "number", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "demovideo2.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/jitter-help",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/jitter-help",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
