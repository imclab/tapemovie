{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 892.0, 44.0, 487.0, 506.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 892.0, 44.0, 487.0, 506.0 ],
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
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 369.0, 52.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 369.0, 52.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar dispfdist",
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 388.0, 60.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar dispfaz",
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.5, 388.0, 55.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/dist",
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 263.0, 83.0, 15.0 ],
					"fontname" : "Times Roman",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-43",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/az",
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.5, 263.0, 83.0, 15.0 ],
					"fontname" : "Times Roman",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-44",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "dispfaz",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 47.0, 29.0, 32.0, 15.0 ],
					"fontname" : "Times Roman",
					"triscale" : 0.9,
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-5",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "dispfdist",
					"outlettype" : [ "float", "bang" ],
					"minimum" : -1.42,
					"patching_rect" : [ 47.0, 45.0, 32.0, 15.0 ],
					"fontname" : "Times Roman",
					"maximum" : 1.42,
					"triscale" : 0.9,
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-6",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/dist",
					"patching_rect" : [ 76.0, 45.0, 26.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/az",
					"patching_rect" : [ 77.0, 29.0, 19.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/image/sw #1",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 236.0, 226.0, 190.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar image/sw",
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 207.0, 69.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/image/sw",
					"patching_rect" : [ 199.0, 49.0, 47.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "image/sw",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 240.0, 49.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/dotsize #1",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 237.0, 172.0, 171.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar dotsize",
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 153.0, 59.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-70",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "image",
					"patching_rect" : [ 217.0, 85.0, 32.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-75",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/dotsize",
					"patching_rect" : [ 197.0, 32.0, 36.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "dotsize",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"patching_rect" : [ 229.0, 32.0, 24.0, 15.0 ],
					"fontname" : "Times Roman",
					"maximum" : 1024,
					"triscale" : 0.9,
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-74",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/y",
					"patching_rect" : [ 135.0, 446.0, 83.0, 15.0 ],
					"fontname" : "Times Roman",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/x",
					"patching_rect" : [ 28.5, 446.0, 83.0, 15.0 ],
					"fontname" : "Times Roman",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 48.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 259.0, 411.0, 32.5, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 64.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 215.5, 411.0, 32.5, 17.0 ],
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
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 371.0, 52.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 371.0, 52.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 369.0, 52.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.5",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 250.0, 329.0, 32.5, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 2,
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.5",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 216.0, 329.0, 32.5, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 2,
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 350.0, 32.5, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 2,
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 48.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 250.0, 300.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 64.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 215.5, 301.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/preview",
					"patching_rect" : [ 203.0, 17.0, 42.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "preview",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 240.0, 17.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ct_preview_ #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.5, 92.0, 155.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar preview",
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.5, 115.0, 58.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patch by Tom Mays contact@tommays.net",
					"linecount" : 2,
					"patching_rect" : [ 276.0, 71.0, 107.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar dispxy 2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 216.0, 388.0, 62.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar dispfy",
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 390.0, 53.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar dispfx",
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.5, 390.0, 53.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/y",
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 265.0, 83.0, 15.0 ],
					"fontname" : "Times Roman",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/x",
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.5, 265.0, 83.0, 15.0 ],
					"fontname" : "Times Roman",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"varname" : "dispxy",
					"outlettype" : [ "int", "int" ],
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"topvalue" : 0,
					"patching_rect" : [ 110.0, 24.0, 48.0, 36.0 ],
					"bottomvalue" : 48,
					"numinlets" : 2,
					"id" : "obj-12",
					"imagemask" : 1,
					"numoutlets" : 2,
					"rightvalue" : 64,
					"knobpict" : "SliderDefaultKnob.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "dispfx",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"patching_rect" : [ 159.0, 24.0, 32.0, 15.0 ],
					"fontname" : "Times Roman",
					"maximum" : 1.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-13",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "dispfy",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"patching_rect" : [ 159.0, 45.0, 32.0, 15.0 ],
					"fontname" : "Times Roman",
					"maximum" : 1.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-14",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/y",
					"patching_rect" : [ 188.0, 45.0, 19.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/x",
					"patching_rect" : [ 189.0, 24.0, 19.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "speedlim",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"patching_rect" : [ 77.0, 11.0, 32.0, 15.0 ],
					"fontname" : "Times Roman",
					"maximum" : 10000,
					"triscale" : 0.9,
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-18",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/speedlim",
					"patching_rect" : [ 73.0, 0.0, 44.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "smoothtime",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"patching_rect" : [ 32.0, 11.0, 32.0, 15.0 ],
					"fontname" : "Times Roman",
					"maximum" : 10000,
					"triscale" : 0.9,
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-20",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/smoothtime",
					"patching_rect" : [ 23.0, 0.0, 53.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : module name",
					"patching_rect" : [ 276.0, 43.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panel = 256 X 62",
					"patching_rect" : [ 276.0, 26.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/smoothtime #1",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 28.5, 170.0, 176.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar smoothtime",
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.5, 151.0, 86.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/speedlim #1",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 28.5, 218.0, 165.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar speedlim",
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.5, 199.0, 73.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 0.0, 0.0, 256.0, 62.0 ],
					"args" : [ "#1", 0, 2 ],
					"lockeddragscroll" : 1,
					"background" : 1,
					"numinlets" : 0,
					"id" : "obj-31",
					"name" : "bkgnd.maxpat",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.0, 189.0, 24.0, 189.0, 24.0, 149.0, 38.0, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.0, 237.0, 24.0, 237.0, 24.0, 197.0, 38.0, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 245.5, 245.0, 233.0, 245.0, 233.0, 205.0, 245.5, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 191.0, 234.0, 191.0, 234.0, 151.0, 246.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.0, 136.0, 21.75, 136.0, 21.75, 86.0, 37.0, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
