{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 218.0, 80.0, 744.0, 689.0 ],
		"bglocked" : 0,
		"defrect" : [ 218.0, 80.0, 744.0, 689.0 ],
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
					"maxclass" : "newobj",
					"text" : "r #1/dist",
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 415.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-34",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/dist",
					"patching_rect" : [ 467.0, 392.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/az",
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 426.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-32",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/az",
					"patching_rect" : [ 594.0, 403.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #1/dist",
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 477.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #1/az",
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 477.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 516.0, 312.0, 103.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 292.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f1*180/3.141593",
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 382.0, 102.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol",
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 516.0, 359.0, 97.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-19",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1-0.5)*-2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 334.0, 76.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1-0.5)*-2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 335.0, 76.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 594.0, 450.0, 52.0, 17.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-11",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 467.0, 450.0, 52.0, 17.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-10",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 36.0, 559.5, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/image/sw #1 t 0 0 1",
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 36.0, 538.5, 253.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-49",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 206.0, 589.0, 39.0, 17.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-108",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/dotsize #1 i 10 0 1024 1",
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 206.0, 569.0, 263.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-110",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 22.0, 195.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-96",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 79.0, 195.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-95",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 225.0, 32.5, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-133",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 225.0, 32.5, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-132",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 371.0, 128.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-131",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v.sum",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 371.0, 102.0, 59.5, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-129",
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"planes" : [ "default", "default", "default", "default" ],
						"skip_dropped" : 0,
						"downsize_buffers" : 1,
						"rate_divider" : 1,
						"bypass" : 0,
						"noise_threshold" : [ 0.0, 0.0, 0.0, 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v.gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 75.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-93",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
						"skip_dropped" : 0,
						"downsize_buffers" : 1,
						"rate_divider" : 1,
						"bypass" : 0,
						"stream_stays_open" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 292.0, 450.0, 52.0, 17.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-92",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 87.0, 450.0, 52.0, 17.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-91",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/x",
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 424.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-80",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/y",
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 424.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-81",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 150.0, 358.0, 42.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-75",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 355.0, 358.0, 42.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-71",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim",
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 374.0, 47.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-66",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #1/x",
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 470.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/x",
					"patching_rect" : [ 87.0, 397.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/out",
					"patching_rect" : [ 62.0, 615.0, 97.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 36.0, 618.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 0,
					"comment" : "v graphic out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim",
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 374.0, 47.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-59",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set -1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 101.0, 41.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-126",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 160.0, 136.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 274.0, 136.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drawcentroid",
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 581.0, 146.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 6,
					"id" : "obj-82",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 565.0, 177.0, 664.0, 455.0 ],
						"bglocked" : 0,
						"defrect" : [ 565.0, 177.0, 664.0, 455.0 ],
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
									"text" : "gate",
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 107.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 168.0, 66.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 107.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.0, 190.5, 21.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 21.0, 167.5, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 297.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 0",
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 21.0, 66.5, 75.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 21.0, 41.5, 61.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr int(($f1*$f2)+0.5)",
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 151.0, 98.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr int(($f1*$f2)+0.5)",
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 151.0, 98.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 282.0, 19.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"comment" : "center v"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 182.0, 19.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : "center h"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 498.0, 19.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-42",
									"numoutlets" : 1,
									"comment" : "dot size"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 343.0, 235.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 497.0, 201.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"id" : "obj-22",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.0, 263.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 305.0, 263.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 240",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 305.0, 235.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack fill ellipse 0 0 2 2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 310.0, 99.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend size",
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 318.0, 62.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 299.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 442.0, 95.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"id" : "obj-9",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 395.0, 95.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"id" : "obj-10",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 442.0, 19.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"comment" : "size y"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 395.0, 19.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"comment" : "size x"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "center v",
									"patching_rect" : [ 267.0, 171.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-83",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 268.0, 186.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"id" : "obj-85",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 168.0, 186.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"id" : "obj-86",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "center h",
									"patching_rect" : [ 166.0, 171.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-95",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "erase",
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 310.0, 34.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.0, 19.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-23",
									"numoutlets" : 1,
									"comment" : "v.stream in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sync_size 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 202.0, 64.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-24",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 230.0, 283.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 64.0, 402.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 545.0, 19.0, 68.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v.draw grays 320 240",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 365.0, 96.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"planes" : [ "default", "default", "default", "default" ],
										"skip_dropped" : 0,
										"output_on_change" : 0,
										"minimum_overdrive_idle" : 5.0,
										"process_in_interrupt" : 1,
										"callbackrate" : 20.0,
										"downsize_buffers" : 0,
										"rate_divider" : 1,
										"size" : [ 320, 240 ],
										"capture_in_interrupt" : 1,
										"fps" : 29.969999,
										"bypass" : 0,
										"sync_size" : 1,
										"frameslop" : 0.75,
										"format" : 0.75,
										"component" : "int8"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.5, 347.5, 73.5, 347.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 337.5, 73.5, 337.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 342.5, 73.5, 342.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 554.5, 357.5, 73.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 1 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "moduleinit #1",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 503.0, 27.0, 122.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/smoothtime #1 i 200 0 10000 1",
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 367.0, 241.0, 289.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-74",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/speedlim #1 i 20 0 10000 1",
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 454.0, 265.0, 263.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-73",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/sw/init bang;\r#1/smoothtime/init bang;\r#1/speedlim/init bang;\n#1/dotsize/init bang;\n#1/image/sw 0;",
					"linecount" : 6,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 52.0, 143.0, 67.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-72",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeswitch #1/sw #1 ct_switchstate 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 29.0, 257.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-70",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #1/y",
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 470.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromCAMTRK",
					"patching_rect" : [ 292.0, 511.0, 79.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patch by Tom Mays contact@tommays.net",
					"linecount" : 2,
					"patching_rect" : [ 528.0, 635.0, 107.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t stop",
					"outlettype" : [ "stop" ],
					"patching_rect" : [ 26.0, 290.0, 36.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 26.0, 260.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/in",
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 29.0, 107.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/y",
					"patching_rect" : [ 292.0, 397.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 453.0, 286.0, 43.0, 17.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-23",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 240.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 292.0, 258.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 274.0, 155.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-37",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 320.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 87.0, 258.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-38",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 287.0, 51.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "linerg 0 20 10",
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 292.0, 337.0, 82.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 4,
					"id" : "obj-40",
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 287.0, 51.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-41",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "linerg 0 20 10",
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 87.0, 337.0, 82.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 4,
					"id" : "obj-42",
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 160.0, 155.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-46",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v.info",
					"outlettype" : [ "int", "int", "int", "int", "int", "float", "int", "float", "float", "float", "float", "int", "int" ],
					"patching_rect" : [ 147.0, 107.0, 170.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 13,
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
						"skip_dropped" : 1,
						"tick_length" : 0.333667,
						"downsize_buffers" : 1,
						"rate_divider" : 1,
						"bypass" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v.centroid",
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 22.0, 174.0, 76.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
						"skip_dropped" : 0,
						"downsize_buffers" : 0,
						"rate_divider" : 1,
						"bypass" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 30.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-53",
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 367.0, 263.0, 76.0, 17.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-54",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v.centroid",
					"patching_rect" : [ 517.0, 562.0, 136.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-56",
					"numoutlets" : 0,
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 187.0, 49.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 38.0, 121.0, 31.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-58",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bypass $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 141.0, 55.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-60",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : prefix name;\rarg 2 : disable global init (1/0)",
					"linecount" : 2,
					"patching_rect" : [ 516.0, 606.0, 136.0, 24.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-67",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-82", 5 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 615.0, 194.0, 615.0, 194.0, 571.0, 172.5, 571.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 217.0, 88.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 217.0, 31.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-40", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-82", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 2 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-82", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.666672, 127.5, 283.5, 127.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 96.5, 380.5, 96.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 99.0, 156.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-133", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
