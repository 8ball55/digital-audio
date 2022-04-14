{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1308.0, 749.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.129741430282593, 161.038944721221924, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.922019362449646, 404.797676951217682, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.921978831291199, 864.934977293014526, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.366140961647034, 879.220690131187439, 150.0, 20.0 ],
					"text" : "OUTPUT WAVE FORM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.857006788253784, 858.441471457481384, 150.0, 103.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 1303.025776624679565, 579.532416135597259, 150.0, 103.0 ],
					"text" : "Delay time is modulated using a sine wave with the user setting the center frequency through the delay time knob. Inspired by the Boss DD-7 guitar pedal."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.506372570991516, 996.184095859527588, 150.0, 241.0 ],
					"presentation" : 1,
					"presentation_linecount" : 17,
					"presentation_rect" : [ 910.143661439418793, 548.64930096321109, 150.0, 241.0 ],
					"text" : "Comb Filter sweeps using a triangle wave form across the frequency spectrum. Best used as a standalone effect. Utilizes feed forward delay topology similar to flange. I had noticed this effect easily causes clipping on the lower frequencies, so I implemented a High Pass filter at ~130Hz, at a high order for steep roll off, to prevent this. Only the mid to high band is effected. Inspired by Traktor's Flange effect."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.194662809371948, 980.064800024032593, 150.0, 103.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 567.922019362449646, 548.64930096321109, 150.0, 103.0 ],
					"text" : "Frequency modulation of a sound file. It is vibrato, except parameters are set to replicate the effect of an old worn out tape. Inspired by Ableton's sampler instrument."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.869984984397888, 1117.727123737335205, 150.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 248.051922917366028, 1033.479432493972809, 150.0, 62.0 ],
					"text" : "Designed with a ring modulation topology. Clicks caused by square wave removed."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-300",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.378076314926147, 863.917618870735168, 147.0, 103.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 270.682645231485367, 81.096233487129211, 153.849630057811737, 103.0 ],
					"text" : "This project presents the use of controls in modulating various effects. This is presented using a user given sound file."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-297",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.666646838188171, 4.798005700111389, 313.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.999888181686401, 18.333330273628235, 508.0, 48.0 ],
					"text" : "Modulated Control Effects Unit"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.436132967472076, 774.999888777732849, 173.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.791671276092529, 852.251684815216095, 150.0, 23.0 ],
					"text" : "Square"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.238064527511597, 778.766119122505188, 174.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.615619540214539, 659.532416135597259, 151.0, 23.0 ],
					"text" : "Triangle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.082234978675842, 778.766119122505188, 170.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.948949813842773, 476.19911089591983, 148.0, 23.0 ],
					"text" : "Sinewave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.378076314926147, 248.319659780006418, 97.0, 22.0 ],
					"text" : "scale 0 8 0. 0.08"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1658.44139039516449, 220.779198408126831, 97.0, 22.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-278",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2435.2923623919487, 457.299082398414612, 82.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1488.625853717327118, 313.195117115974426, 82.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "Delay Time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.921249747276306, 297.472567081451416, 49.0, 22.0 ],
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-272",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1114.613740086555481, 4.798005700111389, 174.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 958.145245432853699, 129.096233487129211, 174.0, 55.0 ],
					"text" : "SPACEBAR = PLAY\nP = PAUSE\nR = RESUME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.358922243118286, 296.264904022216797, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2287.820458114147186, 219.512200355529785, 408.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1159.487313091754913, 257.845527291297913, 408.0, 34.0 ],
					"text" : "FREQUENCY MODULATED DELAY"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.461485505104065, 4.798005700111389, 199.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 793.812308192253113, 93.569920897483826, 199.0, 23.0 ],
					"text" : "Try dropping a sound file here!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.519136428833008, 356.248929381370544, 93.0, 22.0 ],
					"text" : "scale 0 100 0. 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-260",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2413.519136428833008, 268.195124626159668, 137.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1309.525776624679565, 313.195117115974426, 137.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2305.833244800567627, 268.195124626159668, 88.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.833437561988831, 313.195117115974426, 88.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 2.5,
							"parameter_shortname" : "Frequency",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 893.505428969860077, 26.798005700111389, 110.626344799995422, 101.00876522064209 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.522914707660675, 120.569920063018799, 110.626344799995422, 101.00876522064209 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.666646838188171, 470.299082398414555, 103.0, 22.0 ],
					"text" : "scale 0 100 0. 2.5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 778.666646838188171, 383.159022569656372, 52.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.957090318202972, 316.29748633556369, 52.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.615367650985718, 134.196532726287842, 133.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.937337756156921, 258.896052390861541, 133.0, 34.0 ],
					"text" : "TREMOLO"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-250",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.817089974880219, 112.82050609588623, 173.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 261.107460260391235, 404.797676951217682, 173.0, 55.0 ],
					"text" : "Q = Sine wave\nW = Triangle wave\nE = Square Wave"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 228.826123595237732, 209.714647710323334, 126.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.251629292964935, 316.29748633556369, 126.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "Frequency",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 716.047601222991943, 512.631539225578308, 60.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 403.15786300000002, 390.951229572296143, 67.0, 22.0 ],
					"text" : "filterdesign"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.421041131019592, 275.789452314376831, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.368412733078003, 275.789452314376831, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.817089974880219, 275.789452314376831, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-232",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.826123595237732, 328.080562322807282, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 370.436132967472076, 621.300104349327057, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.791671276092529, 890.832583069801331, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 218.610230088233948, 621.300104349327057, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.791671276092529, 699.165948390960693, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 370.436132967472076, 445.427289009094181, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 218.610230088233948, 445.427289009094181, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 218.610230088233948, 534.02016282081604, 75.0, 22.0 ],
					"text" : "triangle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 692.364989876747131, 565.519340187835724, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 70.817089974880219, 218.868494093418121, 92.0, 22.0 ],
					"text" : "sel 113 119 101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 70.817089974880219, 174.80488133430481, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 746.547601222991943, 608.333319544792175, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 57.118412733078003, 621.300104349327057, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.948949813842773, 515.832645654678345, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 761.833315491676331, 641.170744180679321, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 57.118412733078003, 445.427289009094181, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-204",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2392.435840487480164, 415.128195643424988, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2352.435840487480164, 638.964333295822144, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1309.525776624679565, 403.630791575241119, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.512763261795044, 519.615372776985168, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2305.833244800567627, 570.256396055221558, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2305.833244800567627, 508.333321213722229, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2305.833244800567627, 446.666648983955383, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2123.365385890007019, 667.225157022476196, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2123.365385890007019, 626.357742428779602, 49.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 2123.333252906799316, 468.719530940055847, 72.0, 22.0 ],
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1324.390275478363037, 547.560988664627075, 83.804878950119019, 20.0 ],
					"text" : "Gain Block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1408.536618947982788, 244.08232489280698, 150.0, 20.0 ],
					"text" : "High Pass Filter Stage"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.487843751907349, 95.12195348739624, 288.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 904.811953902244568, 258.896052390861541, 181.442633748054504, 34.0 ],
					"text" : "COMB FILTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1408.536618947982788, 431.455576419830322, 60.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 1408.536618947982788, 377.121949911117554, 67.0, 22.0 ],
					"text" : "filterdesign"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1658.44139039516449, 134.519168496131897, 91.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 938.76933217048645, 316.29748633556369, 91.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Comb Filter",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1030.487829446792603, 650.000015497207642, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1030.487829446792603, 601.219526529312134, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1658.536624908447266, 270.472559928894043, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1859.959389567375183, 315.999991178512573, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.143661439418793, 403.630791575241119, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1626.536621928215027, 387.756097793579102, 108.0, 22.0 ],
					"text" : "scale~ -1 1 30 130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1658.536624908447266, 321.951227188110352, 75.0, 22.0 ],
					"text" : "triangle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1697.024428009986877, 587.357742428779602, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1284.205801725387573, 523.170744180679321, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1534.097596287727356, 464.634157419204712, 44.0, 22.0 ],
					"text" : "delay~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.378076314926147, 81.12195348739624, 348.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.12854528427124, 258.896052390861541, 390.51081907749176, 34.0 ],
					"text" : "REEL TO REEL TAPE SIMULATOR"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1165.378076314926147, 169.0, 82.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.412355542182922, 322.617894411087036, 82.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Pitch Shift",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Pitch Shift",
							"parameter_speedlim" : 0.08,
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1066.754578113555908, 169.0, 81.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.12854528427124, 316.29748633556369, 81.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Frequency",
							"parameter_speedlim" : 2.0,
							"parameter_type" : 0,
							"parameter_units" : "Hz",
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1243.926858067512512, 373.170740604400635, 81.609756708145142, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1154.878076314926147, 289.024397134780884, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1147.561002969741821, 378.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 844.621563911437988, 957.816833257675171, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.366140961647034, 918.021774291992188, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1243.926858067512512, 331.536585569381714, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1066.754578113555908, 260.716462135314941, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.230188131332397, 331.536585569381714, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 991.165893793106079, 996.184095859527588, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1199.910449147224426, 956.855108737945557, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 991.162626266479492, 803.138228893280029, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.907194972038269, 918.021774291992188, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.985273003578186, 297.472567081451416, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.985273003578186, 224.301833629608154, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 827.985273003578186, 187.716462135314941, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 827.985273003578186, 260.716462135314941, 101.0, 22.0 ],
					"text" : "select 32 112 114"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.754578113555908, 365.320124626159668, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 911.318601369857788, 426.570124626159668, 75.0, 22.0 ],
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "frequency",
					"id" : "obj-132",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.536618947982788, 331.536585569381714, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "response",
					"id" : "obj-136",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.536618947982788, 298.078175426053974, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-139",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.536618947982788, 269.195964246988297, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "frequency",
					"id" : "obj-242",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.15786300000002, 343.170741000000021, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "response",
					"id" : "obj-243",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.15786300000002, 304.223375596824667, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-245",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.15786300000002, 343.170741000000021, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-246",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.15786300000002, 343.170741000000021, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-247",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.315757492149373, 248.319659780006418, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1293.705801725387573, 662.195134162902832, 1160.457343757152557, 662.195134162902832, 1160.457343757152557, 590.219526529312134, 1050.487829446792603, 590.219526529312134 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1668.036624908447266, 365.353662490844727, 1636.036621928215027, 365.353662490844727 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1668.036624908447266, 305.247978329658508, 1869.459389567375183, 305.247978329658508 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 1636.036621928215027, 436.695127606391907, 1568.597596287727356, 436.695127606391907 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1039.987829446792603, 636.109771013259888, 1039.987829446792603, 636.109771013259888 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 1039.987829446792603, 737.069122195243835, 1029.662626266479492, 737.069122195243835 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1039.987829446792603, 737.069122195243835, 1000.662626266479492, 737.069122195243835 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 1667.94139039516449, 201.149183452129364, 1667.94139039516449, 201.149183452129364 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1418.036618947982788, 414.788763165473938, 1418.036618947982788, 414.788763165473938 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1418.036618947982788, 364.829267740249634, 1418.036618947982788, 364.829267740249634 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1418.036618947982788, 348.738360509538666, 1418.036618947982788, 348.738360509538666 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1418.036618947982788, 478.634146690368652, 1480.817107617855072, 478.634146690368652, 1480.817107617855072, 453.634157419204712, 1543.597596287727356, 453.634157419204712 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1418.036618947982788, 332.807893291115761, 1418.036618947982788, 332.807893291115761 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 2132.833252906799316, 522.969529271125793, 2132.865385890007019, 522.969529271125793 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 2132.865385890007019, 649.530032992362976, 2132.865385890007019, 649.530032992362976 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 2132.865385890007019, 856.455923914909363, 1542.4178546667099, 856.455923914909363, 1542.4178546667099, 714.445922136306763, 1029.662626266479492, 714.445922136306763 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 2132.865385890007019, 834.917463660240173, 1572.789646863937378, 834.917463660240173, 1572.789646863937378, 688.804898023605347, 1000.662626266479492, 688.804898023605347 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 2315.333244800567627, 487.999985098838806, 2315.333244800567627, 487.999985098838806 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 2315.333244800567627, 544.410243570804596, 2315.333244800567627, 544.410243570804596 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 2315.333244800567627, 535.338345110416412, 2361.935840487480164, 535.338345110416412 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 2315.333244800567627, 609.17947256565094, 2232.208306193351746, 609.17947256565094, 2232.208306193351746, 609.065677642822266, 2132.865385890007019, 609.065677642822266 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"midpoints" : [ 2390.012763261795044, 545.461526989936829, 2356.416610836982727, 545.461526989936829, 2356.416610836982727, 542.333320140838623, 2325.833244800567627, 542.333320140838623 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 2401.935840487480164, 472.230758428573608, 2325.833244800567627, 472.230758428573608 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 66.618412733078003, 475.263369858264923, 66.618412733078003, 475.263369858264923 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"midpoints" : [ 66.618412733078003, 527.896390810871139, 718.198323210080503, 527.896390810871139 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 771.333315491676331, 680.987821102142334, 1029.662626266479492, 680.987821102142334 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 771.333315491676331, 680.987821102142334, 1000.662626266479492, 680.987821102142334 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 756.047601222991943, 635.252031862735748, 771.333315491676331, 635.252031862735748 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 80.317089974880219, 207.336687713861465, 80.317089974880219, 207.336687713861465 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 80.317089974880219, 257.828973203897476, 80.317089974880219, 257.828973203897476 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 104.650423308213547, 257.828973203897476, 116.868412733078003, 257.828973203897476 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 128.983756641546876, 257.828973203897476, 157.921041131019592, 257.828973203897476 ],
					"source" : [ "obj-218", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 701.864989876747131, 597.426329866313949, 756.047601222991943, 597.426329866313949 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 228.110230088233948, 524.165444254875183, 228.110230088233948, 524.165444254875183 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 2 ],
					"midpoints" : [ 228.110230088233948, 562.96205903615953, 734.53165654341376, 562.96205903615953 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 228.110230088233948, 566.237057968711838, 228.110230088233948, 566.237057968711838 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 379.936132967472076, 543.189824208354935, 379.936132967472076, 543.189824208354935 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 379.936132967472076, 485.29864513874054, 725.547601222991943, 485.29864513874054 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 238.326123595237732, 393.023156687355026, 66.618412733078003, 393.023156687355026 ],
					"order" : 2,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 238.326123595237732, 418.503336474037155, 228.110230088233948, 418.503336474037155 ],
					"order" : 1,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 238.326123595237732, 393.023156687355026, 379.936132967472076, 393.023156687355026 ],
					"order" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 80.317089974880219, 431.154396251106277, 701.864989876747131, 431.154396251106277 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 116.868412733078003, 431.154396251106277, 701.864989876747131, 431.154396251106277 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 157.921041131019592, 431.154396251106277, 701.864989876747131, 431.154396251106277 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"midpoints" : [ 412.65786300000002, 462.291384398937225, 766.547601222991943, 462.291384398937225 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 3 ],
					"midpoints" : [ 725.547601222991943, 549.575439706707016, 750.864989876747131, 549.575439706707016 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 412.65786300000002, 377.560985286148082, 412.65786300000002, 377.560985286148082 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 412.65786300000002, 358.087302584560405, 412.65786300000002, 358.087302584560405 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 415.815757492149373, 330.13544467615128, 412.65786300000002, 330.13544467615128 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 788.166646838188171, 540.887630224227905, 766.547601222991943, 540.887630224227905 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 903.005428969860077, 246.063447773456573, 1020.254578113555908, 246.063447773456573 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 2315.333244800567627, 372.646101474761963, 2315.333244800567627, 372.646101474761963 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 2423.019136428833008, 405.928821265697479, 2401.935840487480164, 405.928821265697479 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 2423.019136428833008, 345.462285757064819, 2423.019136428833008, 345.462285757064819 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 883.858922243118286, 371.917514324188232, 920.818601369857788, 371.917514324188232 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 930.421249747276306, 372.521345853805542, 920.818601369857788, 372.521345853805542 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 2444.7923623919487, 511.167451858520508, 2390.012763261795044, 511.167451858520508 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 1174.878076314926147, 279.172028457393651, 1174.878076314926147, 279.172028457393651 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 948.818601369857788, 524.394825577735901, 1039.987829446792603, 524.394825577735901 ],
					"order" : 2,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 920.818601369857788, 524.394825577735901, 1039.987829446792603, 524.394825577735901 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 948.818601369857788, 493.18550717830658, 1183.427610158920288, 493.18550717830658, 1183.427610158920288, 424.919861793518066, 1418.036618947982788, 424.919861793518066 ],
					"order" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 920.818601369857788, 507.288070440292358, 1138.658381223678589, 507.288070440292358, 1138.658381223678589, 419.562719345092773, 1418.036618947982788, 419.562719345092773 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 948.818601369857788, 458.144827783107758, 2132.833252906799316, 458.144827783107758 ],
					"order" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 920.818601369857788, 458.144827783107758, 2132.833252906799316, 458.144827783107758 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"midpoints" : [ 948.818601369857788, 544.370434403419495, 781.833315491676331, 544.370434403419495 ],
					"order" : 3,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"midpoints" : [ 920.818601369857788, 544.370434403419495, 781.833315491676331, 544.370434403419495 ],
					"order" : 3,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1020.254578113555908, 406.445124626159668, 920.818601369857788, 406.445124626159668 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 864.818606336911557, 288.990683078765869, 883.858922243118286, 288.990683078765869 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 892.151939670244815, 289.594514608383179, 930.421249747276306, 289.594514608383179 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 837.485273003578186, 419.260677099227905, 920.818601369857788, 419.260677099227905 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 1007.912626266479492, 967.161162376403809, 1026.665893793106079, 967.161162376403809 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1000.662626266479492, 947.9775310754776, 854.121563911437988, 947.9775310754776 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1082.730188131332397, 368.745427846908569, 1157.061002969741821, 368.745427846908569 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1076.254578113555908, 285.370429635047913, 1164.378076314926147, 285.370429635047913 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 1157.061002969741821, 405.492383718490601, 976.818601369857788, 405.492383718490601 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1157.061002969741821, 410.0, 1205.243930518627167, 410.0, 1205.243930518627167, 362.170740604400635, 1253.426858067512512, 362.170740604400635 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 1164.378076314926147, 321.024397134780884, 1262.263645052909851, 321.024397134780884, 1262.263645052909851, 150.038944721221924, 1279.629741430282593, 150.038944721221924 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1164.378076314926147, 320.780491352081299, 1253.426858067512512, 320.780491352081299 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 1164.378076314926147, 345.294249773025513, 1167.561002969741821, 345.294249773025513 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1076.254578113555908, 229.559372901916504, 1076.254578113555908, 229.559372901916504 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 1174.878076314926147, 232.159829890003209, 1174.878076314926147, 232.159829890003209 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1543.597596287727356, 496.475621342658997, 1293.705801725387573, 496.475621342658997 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1543.597596287727356, 589.768306493759155, 1706.524428009986877, 589.768306493759155 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-129" : [ "live.dial[2]", "Comb Filter", 0 ],
			"obj-248" : [ "live.dial[3]", "Frequency", 0 ],
			"obj-254" : [ "live.dial[4]", "Depth", 0 ],
			"obj-257" : [ "live.dial[5]", "Frequency", 0 ],
			"obj-260" : [ "live.dial[6]", "Depth", 0 ],
			"obj-278" : [ "live.dial[7]", "Delay Time", 0 ],
			"obj-42" : [ "live.gain~", "live.gain~", 0 ],
			"obj-73" : [ "live.dial", "Frequency", 0 ],
			"obj-74" : [ "Pitch Shift", "Pitch Shift", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
