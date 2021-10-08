{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 3.0, 6.0, 736.0, 440.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"fontsize" : 14.0,
					"id" : "obj-17",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.714116811752319, 380.033628463745117, 163.0, 103.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 132.904605865478516, 63.652694940567017, 458.0, 39.0 ],
					"text" : "Two ways to dynamically adjust the zoom based on the current MaxMsp window size. I.e resizing max automatically adjust the zoom. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.283428400754929, 177.655166745185852, 50.0, 22.0 ],
					"text" : "set 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "loadDim" ],
					"patching_rect" : [ 741.283428400754929, 148.515959501266479, 73.0, 22.0 ],
					"text" : "t b loadDim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "loadDim" ],
					"patching_rect" : [ 144.837779879570007, 148.515959501266479, 100.0, 22.0 ],
					"text" : "t b loadDim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.544171273708344, 292.734581708908081, 150.285543322563171, 22.0 ],
					"text" : "color 0.302 0.302 0.302 1.",
					"textcolor" : [ 0.0, 1.0, 0.011764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.829714596271515, 233.755301535129547, 91.285543322563171, 22.0 ],
					"text" : "color 0. 1. 0 1.",
					"textcolor" : [ 0.0, 1.0, 0.011764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "stop" ],
					"patching_rect" : [ 75.120240449905396, 246.755301535129547, 54.843169987201691, 22.0 ],
					"text" : "t b stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "start" ],
					"patching_rect" : [ 15.120240449905396, 246.755301535129547, 50.310286462306976, 22.0 ],
					"text" : "t b start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.89568293094635, 333.514334738254547, 150.285543322563171, 22.0 ],
					"text" : "color 0.302 0.302 0.302 1.",
					"textcolor" : [ 0.0, 1.0, 0.011764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.120240449905396, 288.755301535129547, 91.285543322563171, 22.0 ],
					"text" : "color 0. 1. 0 1.",
					"textcolor" : [ 0.0, 1.0, 0.011764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.700054705142975, 209.659721553325653, 89.160490036010742, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.756423056125641, 201.26536363363266, 81.148148775100708, 20.0 ],
					"text" : "Refresh rate:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.837779879570007, 183.893412053585052, 50.0, 22.0 ],
					"text" : "set 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.391462773084641, 206.085860073566437, 89.160490036010742, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.299458801746368, 202.26536363363266, 86.58024787902832, 20.0 ],
					"text" : "Refresh rate:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.829714596271515, 275.0, 93.829714596271515, 22.0 ],
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 627.829714596271515, 195.746141374111176, 38.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 745.829714596271515, 402.0, 34.829714596271515, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.283428400754929, 211.344055116176605, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.879706680774689, 200.165363729000092, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 569.829714596271515, 195.746141374111176, 35.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.829714596271515, 160.394051373004913, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.089849382638931, 199.26536363363266, 50.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.302, 0.302, 0.302, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.302, 0.302, 0.302, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.829714596271515, 160.394051373004913, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.089849382638931, 199.26536363363266, 50.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 741.283428400754929, 117.62859183549881, 73.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.569816887378693, 76.608157098293304, 128.009897708892822, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.309516936540604, 172.871050715446472, 125.560664892196655, 20.0 ],
					"text" : "v2 - Only on demand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.65942919254303, 445.033628463745117, 171.774913728237152, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.879706680774689, 234.114974737167358, 122.024899184703827, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "aleks.scaleUI_v2",
						"parameter_enable" : 0
					}
,
					"text" : "js aleks.scaleUI_v2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.837779879570007, 84.34400200843811, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.5, 172.871050715446472, 233.0, 20.0 ],
					"text" : "v1 - Runs process continously in JS (tsk)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 745.65942919254303, 371.744009733200073, 64.247998416423798, 22.0 ],
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 698.829714596271515, 243.096003592014313, 60.759998261928558, 22.0 ],
					"text" : "metro 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 144.837779879570007, 117.62859183549881, 64.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.837779879570007, 259.086419820785522, 123.0, 22.0 ],
					"text" : "prepend refreshRate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.837779879570007, 219.125450909137726, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.664469540119171, 201.26536363363266, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.120240449905396, 209.659721553325653, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 202.26536363363266, 39.660281300544739, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.302, 0.302, 0.302, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.302, 0.302, 0.302, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.120240449905396, 209.659721553325653, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.639846563339233, 202.26536363363266, 38.720306873321533, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 698.65942919254303, 341.261025667190552, 66.0, 22.0 ],
					"text" : "zl slice 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 698.65942919254303, 307.261025667190552, 76.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.837779879570007, 301.734581708908081, 169.774913728237152, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 235.214974641799927, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "aleks.scaleUI_v1",
						"parameter_enable" : 0
					}
,
					"text" : "js aleks.scaleUI_v1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.047058823529412, 0.050980392156863, 0.050980392156863, 1.0 ],
					"grad1" : [ 0.647058823529412, 0.980392156862745, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.285543322563171, 70.028336107730865, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.499999523162842, 6.099999904632568, 731.0, 431.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 84.39568293094635, 373.824621200561523, 67.39179253578186, 373.824621200561523, 67.39179253578186, 198.659721553325653, 24.620240449905396, 198.659721553325653 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 537.044171273708344, 331.0, 622.39179253578186, 331.0, 622.39179253578186, 145.659721553325653, 579.329714596271515, 145.659721553325653 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 579.329714596271515, 269.755301535129547, 553.620240449905396, 269.755301535129547, 553.620240449905396, 143.659721553325653, 579.329714596271515, 143.659721553325653 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 24.620240449905396, 320.755301535129547, 4.620240449905396, 320.755301535129547, 4.620240449905396, 198.659721553325653, 24.620240449905396, 198.659721553325653 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "aleks.scaleUI_v1.js",
				"bootpath" : "~/Documents/GitHub/maxmsp-div/js/aleks.scaleUI",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aleks.scaleUI_v2.js",
				"bootpath" : "~/Documents/GitHub/maxmsp-div/js/aleks.scaleUI",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
