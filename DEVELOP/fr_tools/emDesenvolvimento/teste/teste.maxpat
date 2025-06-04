{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 119.0, 1000.0, 755.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.0, 175.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 231.0, 123.0, 35.0 ],
					"text" : ";\rmax clearmaxwindow"
				}

			}
, 			{
				"box" : 				{
					"filename" : "index_.js",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 231.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 index_.js",
					"textfile" : 					{
						"filename" : "index_.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"originid" : "pat-721",
		"dependency_cache" : [ 			{
				"name" : "index.js",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/DEVELOP/fr_tools/emDesenvolvimento/teste/als-fft",
				"patcherrelativepath" : "./als-fft",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "index_.js",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/DEVELOP/fr_tools/emDesenvolvimento/teste",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "utils2.js",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/DEVELOP/fr_tools/emDesenvolvimento/teste/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
