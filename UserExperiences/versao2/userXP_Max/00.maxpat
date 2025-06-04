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
		"rect" : [ 34.0, 100.0, 1093.0, 848.0 ],
		"default_fontsize" : 10.0,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 624.0, 50.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 815.0, 594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 785.0, 521.0, 124.0, 20.0 ],
					"text" : "substitute dictionary clone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 785.0, 554.5, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 521.0, 50.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 466.0, 112.0, 20.0 ],
					"text" : "contains clips::filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 640.0, 589.0, 66.0, 20.0 ],
					"text" : "dict.compare"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"bubblesize" : 16,
					"id" : "obj-200",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1582.0, 22.0, 107.0, 27.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-85", "playlist~", "preset_count", 8, 7, "obj-85", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-85", "playlist~", "preset_clipstate", 1, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Agave.wav", 7, "obj-85", "playlist~", "preset_clipstate", 1, "filename", "p_Agave.wav", 7, "obj-85", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-85", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-85", "playlist~", "preset_clipstate", 1, "id", "u875008802", 7, "obj-85", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-85", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-85", "playlist~", "preset_clipstate", 2, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Begonia.wav", 7, "obj-85", "playlist~", "preset_clipstate", 2, "filename", "p_Begonia.wav", 7, "obj-85", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-85", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-85", "playlist~", "preset_clipstate", 2, "id", "u724008819", 7, "obj-85", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-85", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-85", "playlist~", "preset_clipstate", 3, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Cattail.wav", 7, "obj-85", "playlist~", "preset_clipstate", 3, "filename", "p_Cattail.wav", 7, "obj-85", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-85", "playlist~", "preset_clipstate", 3, "selection", -1.0, -1.0, 7, "obj-85", "playlist~", "preset_clipstate", 3, "id", "u318008818", 7, "obj-85", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-85", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-85", "playlist~", "preset_clipstate", 4, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Fern.wav", 7, "obj-85", "playlist~", "preset_clipstate", 4, "filename", "p_Fern.wav", 7, "obj-85", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-85", "playlist~", "preset_clipstate", 4, "selection", -1.0, -1.0, 7, "obj-85", "playlist~", "preset_clipstate", 4, "id", "u729008801", 7, "obj-85", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-85", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-85", "playlist~", "preset_clipstate", 5, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Goldenrod.wav", 7, "obj-85", "playlist~", "preset_clipstate", 5, "filename", "p_Goldenrod.wav", 7, "obj-85", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-85", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-85", "playlist~", "preset_clipstate", 5, "id", "u786008807", 7, "obj-85", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-85", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-85", "playlist~", "preset_clipstate", 6, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Maranta.wav", 7, "obj-85", "playlist~", "preset_clipstate", 6, "filename", "p_Maranta.wav", 7, "obj-85", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-85", "playlist~", "preset_clipstate", 6, "selection", -1.0, -1.0, 7, "obj-85", "playlist~", "preset_clipstate", 6, "id", "u070008812", 7, "obj-85", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-85", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-85", "playlist~", "preset_clipstate", 7, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Wisteria.wav", 7, "obj-85", "playlist~", "preset_clipstate", 7, "filename", "p_Wisteria.wav", 7, "obj-85", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-85", "playlist~", "preset_clipstate", 7, "selection", -1.0, -1.0, 7, "obj-85", "playlist~", "preset_clipstate", 7, "id", "u772008817", 7, "obj-85", "playlist~", "preset_content", 7, "loop", 1, 7, "obj-85", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-85", "playlist~", "preset_clipstate", 8, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Zinnia.wav", 7, "obj-85", "playlist~", "preset_clipstate", 8, "filename", "p_Zinnia.wav", 7, "obj-85", "playlist~", "preset_clipstate", 8, "loop", 1, 8, "obj-85", "playlist~", "preset_clipstate", 8, "selection", -1.0, -1.0, 7, "obj-85", "playlist~", "preset_clipstate", 8, "id", "u288009091", 7, "obj-85", "playlist~", "preset_content", 8, "loop", 1, 4, "obj-85", "playlist~", "preset_execute" ]
						}
 ],
					"stored1" : [ 0.985541582107544, 0.009453177452087, 0.999180555343628, 1.0 ],
					"varname" : "ppreset"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
					"bubblesize" : 16,
					"id" : "obj-199",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1120.0, 30.0, 107.0, 27.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-56", "playlist~", "preset_count", 8, 7, "obj-56", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-56", "playlist~", "preset_clipstate", 1, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Brimholt.wav", 7, "obj-56", "playlist~", "preset_clipstate", 1, "filename", "m_Brimholt.wav", 7, "obj-56", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-56", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-56", "playlist~", "preset_clipstate", 1, "id", "u789009221", 7, "obj-56", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-56", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-56", "playlist~", "preset_clipstate", 2, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Cavros.wav", 7, "obj-56", "playlist~", "preset_clipstate", 2, "filename", "m_Cavros.wav", 7, "obj-56", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-56", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-56", "playlist~", "preset_clipstate", 2, "id", "u027009216", 7, "obj-56", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-56", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-56", "playlist~", "preset_clipstate", 3, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Elyndar.wav", 7, "obj-56", "playlist~", "preset_clipstate", 3, "filename", "m_Elyndar.wav", 7, "obj-56", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-56", "playlist~", "preset_clipstate", 3, "selection", -1.0, -1.0, 7, "obj-56", "playlist~", "preset_clipstate", 3, "id", "u943009217", 7, "obj-56", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-56", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-56", "playlist~", "preset_clipstate", 4, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Kelthorn.wav", 7, "obj-56", "playlist~", "preset_clipstate", 4, "filename", "m_Kelthorn.wav", 7, "obj-56", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-56", "playlist~", "preset_clipstate", 4, "selection", -1.0, -1.0, 7, "obj-56", "playlist~", "preset_clipstate", 4, "id", "u518009218", 7, "obj-56", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-56", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-56", "playlist~", "preset_clipstate", 5, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Nuvira.wav", 7, "obj-56", "playlist~", "preset_clipstate", 5, "filename", "m_Nuvira.wav", 7, "obj-56", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-56", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-56", "playlist~", "preset_clipstate", 5, "id", "u452009213", 7, "obj-56", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-56", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-56", "playlist~", "preset_clipstate", 6, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Solmera.wav", 7, "obj-56", "playlist~", "preset_clipstate", 6, "filename", "m_Solmera.wav", 7, "obj-56", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-56", "playlist~", "preset_clipstate", 6, "selection", -1.0, -1.0, 7, "obj-56", "playlist~", "preset_clipstate", 6, "id", "u009009214", 7, "obj-56", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-56", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-56", "playlist~", "preset_clipstate", 7, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Varneth.wav", 7, "obj-56", "playlist~", "preset_clipstate", 7, "filename", "m_Varneth.wav", 7, "obj-56", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-56", "playlist~", "preset_clipstate", 7, "selection", -1.0, -1.0, 7, "obj-56", "playlist~", "preset_clipstate", 7, "id", "u269009219", 7, "obj-56", "playlist~", "preset_content", 7, "loop", 1, 7, "obj-56", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-56", "playlist~", "preset_clipstate", 8, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Zantria.wav", 7, "obj-56", "playlist~", "preset_clipstate", 8, "filename", "m_Zantria.wav", 7, "obj-56", "playlist~", "preset_clipstate", 8, "loop", 1, 8, "obj-56", "playlist~", "preset_clipstate", 8, "selection", -1.0, -1.0, 7, "obj-56", "playlist~", "preset_clipstate", 8, "id", "u922009220", 7, "obj-56", "playlist~", "preset_content", 8, "loop", 1, 4, "obj-56", "playlist~", "preset_execute" ]
						}
 ],
					"stored1" : [ 0.999993324279785, 0.999963343143463, 0.041014768183231, 1.0 ],
					"varname" : "mpreset"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.399984061717987, 1.0, 0.400001704692841, 1.0 ],
					"bubblesize" : 16,
					"id" : "obj-198",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 225.0, 34.0, 107.0, 27.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-1", "playlist~", "preset_count", 8, 7, "obj-1", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 1, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Bustard.wav", 7, "obj-1", "playlist~", "preset_clipstate", 1, "filename", "b_Bustard.wav", 7, "obj-1", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 1, "id", "u452011923", 7, "obj-1", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 2, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Hoatzin.wav", 7, "obj-1", "playlist~", "preset_clipstate", 2, "filename", "b_Hoatzin.wav", 7, "obj-1", "playlist~", "preset_clipstate", 2, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 2, "id", "u168011917", 7, "obj-1", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 3, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Jacana.wav", 7, "obj-1", "playlist~", "preset_clipstate", 3, "filename", "b_Jacana.wav", 7, "obj-1", "playlist~", "preset_clipstate", 3, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 3, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 3, "id", "u385011913", 7, "obj-1", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 4, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Kea.wav", 7, "obj-1", "playlist~", "preset_clipstate", 4, "filename", "b_Kea.wav", 7, "obj-1", "playlist~", "preset_clipstate", 4, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 4, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 4, "id", "u657011915", 7, "obj-1", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 5, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Lapwing.wav", 7, "obj-1", "playlist~", "preset_clipstate", 5, "filename", "b_Lapwing.wav", 7, "obj-1", "playlist~", "preset_clipstate", 5, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 5, "id", "u363011507", 7, "obj-1", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 6, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Ptarmigan.wav", 7, "obj-1", "playlist~", "preset_clipstate", 6, "filename", "b_Ptarmigan.wav", 7, "obj-1", "playlist~", "preset_clipstate", 6, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 6, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 6, "id", "u212011920", 7, "obj-1", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 7, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Sunbittern.wav", 7, "obj-1", "playlist~", "preset_clipstate", 7, "filename", "b_Sunbittern.wav", 7, "obj-1", "playlist~", "preset_clipstate", 7, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 7, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 7, "id", "u133011921", 7, "obj-1", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 8, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Toucanet.wav", 7, "obj-1", "playlist~", "preset_clipstate", 8, "filename", "b_Toucanet.wav", 7, "obj-1", "playlist~", "preset_clipstate", 8, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 8, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 8, "id", "u015011922", 4, "obj-1", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-1", "playlist~", "preset_count", 8, 7, "obj-1", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 1, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Bustard.wav", 7, "obj-1", "playlist~", "preset_clipstate", 1, "filename", "b_Bustard.wav", 7, "obj-1", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 1, "id", "u452011923", 7, "obj-1", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 2, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Hoatzin.wav", 7, "obj-1", "playlist~", "preset_clipstate", 2, "filename", "b_Hoatzin.wav", 7, "obj-1", "playlist~", "preset_clipstate", 2, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 2, "id", "u168011917", 7, "obj-1", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 3, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Jacana.wav", 7, "obj-1", "playlist~", "preset_clipstate", 3, "filename", "b_Jacana.wav", 7, "obj-1", "playlist~", "preset_clipstate", 3, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 3, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 3, "id", "u385011913", 7, "obj-1", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 4, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Kea.wav", 7, "obj-1", "playlist~", "preset_clipstate", 4, "filename", "b_Kea.wav", 7, "obj-1", "playlist~", "preset_clipstate", 4, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 4, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 4, "id", "u657011915", 7, "obj-1", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 5, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Lapwing.wav", 7, "obj-1", "playlist~", "preset_clipstate", 5, "filename", "b_Lapwing.wav", 7, "obj-1", "playlist~", "preset_clipstate", 5, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 5, "id", "u363011507", 7, "obj-1", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 6, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Ptarmigan.wav", 7, "obj-1", "playlist~", "preset_clipstate", 6, "filename", "b_Ptarmigan.wav", 7, "obj-1", "playlist~", "preset_clipstate", 6, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 6, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 6, "id", "u212011920", 7, "obj-1", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 7, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Sunbittern.wav", 7, "obj-1", "playlist~", "preset_clipstate", 7, "filename", "b_Sunbittern.wav", 7, "obj-1", "playlist~", "preset_clipstate", 7, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 7, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 7, "id", "u133011921", 7, "obj-1", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-1", "playlist~", "preset_clipstate", 8, "absolutepath", "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Toucanet.wav", 7, "obj-1", "playlist~", "preset_clipstate", 8, "filename", "b_Toucanet.wav", 7, "obj-1", "playlist~", "preset_clipstate", 8, "loop", 0, 8, "obj-1", "playlist~", "preset_clipstate", 8, "selection", -1.0, -1.0, 7, "obj-1", "playlist~", "preset_clipstate", 8, "id", "u015011922", 4, "obj-1", "playlist~", "preset_execute" ]
						}
 ],
					"stored1" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
					"varname" : "bpreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 652.0, 58.0, 20.0 ],
					"text" : "polybuffer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 712.0, 41.0, 20.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.5, 366.0, 198.0, 31.0 ],
					"text" : "remove absolutepath filekind durationms channelcount samplerate content_state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 580.0, 674.0, 85.0, 20.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 0
					}
,
					"text" : "dict.unpack clips:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.0, 449.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 468.0, 789.0, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-185",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.0, 824.0, 315.0, 174.0 ],
					"text" : "absolutepath filekind durationms channelcount samplerate content_state\n\n\n : \"/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Hoatzin.wav\",\n\t\t\t\"filename\" : \"b_Hoatzin.wav\",\n\t\t\t\"\" : \"audiofile\",\n\t\t\t\"loop\" : 1,\n\t\t\t\"\" : 2400.0,\n\t\t\t\"\" : 2,\n\t\t\t\"\" : 48000,\n\t\t\t\"\" : \t\t\t{\n\t\t\t\t\"loop\" : 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dictionary", "" ],
					"patching_rect" : [ 580.0, 743.0, 369.0, 20.0 ],
					"text" : "dict.strip absolutepath filekind durationms channelcount samplerate content_state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.0, 1130.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 1208.0, 77.0, 20.0 ],
					"text" : "1 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 533.0, 1130.0, 44.0, 20.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 1163.0, 77.0, 20.0 ],
					"text" : "pv taskOrder"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-176",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 1266.0, 75.0, 31.0 ],
					"presentation_linecount" : 2,
					"text" : "ignoreclick $1, hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-175",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 1266.0, 75.0, 31.0 ],
					"presentation_linecount" : 2,
					"text" : "ignoreclick $1, hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 1266.0, 74.0, 31.0 ],
					"text" : "ignoreclick $1, hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 691.0, 1237.0, 37.0, 20.0 ],
					"text" : "!= -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 611.0, 1237.0, 37.0, 20.0 ],
					"text" : "!= -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 533.0, 1237.0, 44.0, 20.0 ],
					"text" : "!= -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 558.0, 1192.0, 161.0, 20.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 515.0, 414.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 82.0, 190.0, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 131.0, 36.0, 22.0 ],
									"text" : "urn 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 159.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 82.999975204467773, 22.0 ],
									"text" : "uzi 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 272.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
 ],
						"originid" : "pat-557"
					}
,
					"patching_rect" : [ 394.0, 1130.0, 90.0, 20.0 ],
					"text" : "p randomOrder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 520.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-158",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 674.0, 106.25, 89.0 ],
					"text" : "8 \"/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Toucanet.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 533.0, 889.0, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1326.0, 530.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-152",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 72.0, 110.0, 20.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "ignoreclick",
					"id" : "obj-153",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 72.0, 110.0, 20.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-150",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.0, 72.0, 110.0, 20.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "ignoreclick",
					"id" : "obj-151",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.0, 72.0, 110.0, 20.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 568.0, 992.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : -1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 568.0, 1020.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 1101.0, 35.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 394.0, 1101.0, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 1173.0, 77.0, 20.0 ],
					"text" : "pv taskOrder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 1309.0, 57.0, 20.0 ],
					"text" : "pvar blist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 1309.0, 57.0, 20.0 ],
					"text" : "pvar plist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 1309.0, 60.0, 20.0 ],
					"text" : "pvar mlist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 674.0, 57.0, 20.0 ],
					"text" : "pvar blist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 674.0, 57.0, 20.0 ],
					"text" : "pvar plist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 448.0, 633.0, 22.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 674.0, 60.0, 20.0 ],
					"text" : "pvar mlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 448.0, 558.0, 93.0, 20.0 ],
					"text" : "route start done"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.0, 674.0, 57.0, 20.0 ],
					"text" : "pvar blist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.0, 674.0, 57.0, 20.0 ],
					"text" : "pvar plist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1212.0, 634.0, 22.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 674.0, 60.0, 20.0 ],
					"text" : "pvar mlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1212.0, 558.0, 63.0, 20.0 ],
					"text" : "route start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.0, 1163.0, 50.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 1130.0, 101.0, 20.0 ],
					"text" : "pvar progressBar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-108",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.0, 1117.0, 142.0, 69.0 ],
					"presentation_linecount" : 6,
					"text" : "\"Macintosh HD:/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.0, 1082.0, 71.0, 20.0 ],
					"text" : "relativepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 1404.0, 892.0, 95.0, 20.0 ],
					"text" : "dict.pack pTime:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1410.0, 848.0, 140.0, 20.0 ],
					"text" : "timer @format hh:mm:ss"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1530.0, 892.0, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 721.0, 1436.0, 320.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 721.0, 1467.0, 53.0, 20.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 824.0, 289.0, 18.0 ],
					"text" : "If you experience some kind of fatigue, take a pause."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.0, 674.0, 57.0, 20.0 ],
					"text" : "pvar blist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1884.0, 674.0, 57.0, 20.0 ],
					"text" : "pvar plist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 150.0, 67.0, 20.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.affinity.userXP",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 0,
						"database" : 1,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 1,
						"preffilename" : "",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 1
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 956.0, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 300,
					"fontlink" : 1,
					"fontsize" : 20.0,
					"id" : "obj-24",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.0, 918.0, 132.357421875, 30.34375 ],
					"text" : "Next Task >>",
					"textoncolor" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1816.0, 632.0, 22.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.0, 674.0, 60.0, 20.0 ],
					"text" : "pvar mlist"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"htabcolor" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 533.0, 1051.0, 400.0, 24.0 ],
					"tabs" : [ "Instructions", "Task1", "Task2", "Task3", "Submit" ],
					"varname" : "progressBar"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1738.0, 68.0, 110.0, 20.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "ignoreclick",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.0, 68.0, 110.0, 20.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-105",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1948.0, 584.0, 122.0, 79.0 ],
					"text" : "5 \"/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Goldenrod.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1816.0, 558.0, 63.0, 20.0 ],
					"text" : "route start"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-103",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.0, 520.0, 106.25, 89.0 ],
					"text" : "done 5 \"/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Goldenrod.wav\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-102",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 520.0, 106.25, 89.0 ],
					"text" : "done 3 \"/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Elyndar.wav\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-101",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 520.0, 106.25, 89.0 ],
					"text" : "done 8 \"/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Toucanet.wav\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 350.5, 490.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "loopreport",
					"id" : "obj-97",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.0, 30.0, 150.0, 20.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-92",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 956.0, 6.0, 150.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ "loop", 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "loop",
							"parameter_modmode" : 0,
							"parameter_order" : 1,
							"parameter_osc_enabled" : 2,
							"parameter_shortname" : "loop",
							"parameter_type" : 3
						}

					}
,
					"text_width" : 80.0,
					"varname" : "attrui_loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 956.0, 616.0, 136.0, 47.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_enabled" : 2,
							"parameter_shortname" : "volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1582.0, 490.0, 81.75, 20.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.0, 120.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1708.0, 490.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1842.0, 116.0, 65.0, 20.0 ],
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1952.0, 490.0, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 1832.0, 490.0, 97.0, 20.0 ],
					"text" : "dict.pack pRank:"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 0,
					"clipheight" : 40.0,
					"color" : [ 0.985541582107544, 0.009453177452087, 0.999180555343628, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Agave.wav",
								"filename" : "p_Agave.wav",
								"filekind" : "audiofile",
								"id" : "u875008802",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Begonia.wav",
								"filename" : "p_Begonia.wav",
								"filekind" : "audiofile",
								"id" : "u724008819",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Cattail.wav",
								"filename" : "p_Cattail.wav",
								"filekind" : "audiofile",
								"id" : "u318008818",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Fern.wav",
								"filename" : "p_Fern.wav",
								"filekind" : "audiofile",
								"id" : "u729008801",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Goldenrod.wav",
								"filename" : "p_Goldenrod.wav",
								"filekind" : "audiofile",
								"id" : "u786008807",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Maranta.wav",
								"filename" : "p_Maranta.wav",
								"filekind" : "audiofile",
								"id" : "u070008812",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Wisteria.wav",
								"filename" : "p_Wisteria.wav",
								"filekind" : "audiofile",
								"id" : "u772008817",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p/p_Zinnia.wav",
								"filename" : "p_Zinnia.wav",
								"filekind" : "audiofile",
								"id" : "u288009091",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-85",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0 ],
					"originaltempo" : 0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1582.0, 150.0, 270.0, 328.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ],
					"varname" : "plist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.0, 120.0, 35.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 225.0, 490.0, 81.75, 20.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 956.0, 490.0, 81.75, 20.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 674.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1080.0, 490.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 116.0, 35.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.0, 116.0, 65.0, 20.0 ],
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1314.0, 490.0, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 1206.0, 490.0, 101.0, 20.0 ],
					"text" : "dict.pack mRank:"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 0,
					"clipheight" : 40.0,
					"color" : [ 0.999993324279785, 0.999963343143463, 0.041014768183231, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Brimholt.wav",
								"filename" : "m_Brimholt.wav",
								"filekind" : "audiofile",
								"id" : "u789009221",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Cavros.wav",
								"filename" : "m_Cavros.wav",
								"filekind" : "audiofile",
								"id" : "u027009216",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Elyndar.wav",
								"filename" : "m_Elyndar.wav",
								"filekind" : "audiofile",
								"id" : "u943009217",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Kelthorn.wav",
								"filename" : "m_Kelthorn.wav",
								"filekind" : "audiofile",
								"id" : "u518009218",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Nuvira.wav",
								"filename" : "m_Nuvira.wav",
								"filekind" : "audiofile",
								"id" : "u452009213",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Solmera.wav",
								"filename" : "m_Solmera.wav",
								"filekind" : "audiofile",
								"id" : "u009009214",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Varneth.wav",
								"filename" : "m_Varneth.wav",
								"filekind" : "audiofile",
								"id" : "u269009219",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m/m_Zantria.wav",
								"filename" : "m_Zantria.wav",
								"filekind" : "audiofile",
								"id" : "u922009220",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-56",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0 ],
					"originaltempo" : 0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 956.0, 150.0, 270.0, 328.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ],
					"varname" : "mlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.0, 1082.0, 146.0, 20.0 ],
					"text" : "sprintf symout userXP:%s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.0, 1129.0, 142.0, 69.0 ],
					"text" : "\"Macintosh HD:/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1374.0, 1005.0, 32.0, 20.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1374.0, 1035.0, 67.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.0, 1177.0, 77.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 116.0, 65.0, 20.0 ],
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 580.0, 490.0, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 476.0, 490.0, 97.0, 20.0 ],
					"text" : "dict.pack bRank:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-37",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 999.0, 291.0, 96.0 ],
					"text" : "path\nThe path message will send the full pathname of the patcher that contains the thispatcher object out the right outlet of the thispatcher object.\n\nIf the patch is an abstraction, hosted by a bpatcher, in a poly~, etc, this message will report the topmost patcher's path, not the abstraction's path."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.0, 979.0, 32.0, 20.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 172.0, 640.0, 480.0 ],
						"default_fontsize" : 10.0,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 270.0, 76.0, 20.0 ],
									"text" : "window getsize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 237.0, 83.0, 21.0 ],
									"text" : "savewindow 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 237.0, 83.0, 21.0 ],
									"text" : "savewindow 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 221.0, 78.0, 19.0 ],
									"text" : "save settings"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 221.0, 51.0, 19.0 ],
									"text" : "or don't"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 77.0, 91.0, 20.0 ],
									"text" : "routepass window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 298.0, 32.5, 20.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 77.0, 56.5, 20.0 ],
									"text" : "sel 1 0 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 135.0, 175.0, 29.0 ],
									"text" : "window flags zoom, window flags grow, window flags menu, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 173.0, 197.0, 29.0 ],
									"text" : "path, window flags nozoom, window flags nogrow, window flags nomenu, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 135.0, 72.0, 29.0 ],
									"text" : "window size 4 45 663 428"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 283.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 72.0, 123.0, 95.5, 123.0 ],
									"order" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 84.5, 108.5, 320.5, 108.5 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-352"
					}
,
					"patching_rect" : [ 49.0, 57.0, 95.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 10.0
					}
,
					"text" : "p windowSettings"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 29.0, 32.5, 20.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 29.0, 62.0, 20.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 49.0, 87.0, 59.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 34, 100, 1127, 948, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1233.0, 1035.0, 67.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-88",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.5, 1388.0, 241.0, 87.0 ],
					"text" : "path-type[symbol]\noptional\nSpecifies one of the Max search path types \n(search, startup, help, action, or default)\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 1564.0, 37.0, 20.0 ],
					"text" : "types"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 1259.0, 172.0, 60.0 ],
					"text" : "path slot 0 isn't saved in the max preferences, so you can set a path temporarily for a specific patch."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.0, 1129.0, 131.0, 33.0 ],
					"text" : "bang to find out where your help patches are."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1370.0, 1129.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-80",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1247.0, 1259.0, 142.0, 39.0 ],
					"text" : "\"Macintosh HD:/Users/diogococharro/Documents/Max 9/Library\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.0, 1217.0, 97.0, 22.0 ],
					"text" : "filepath search 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.5, 1360.0, 431.0, 20.0 ],
					"text" : "View slots in Max's search path, or set specific slots directly from a patch."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 1714.0, 311.0, 20.0 ],
					"text" : "the file dropped onto the dropfile is read into the coll."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 1646.0, 226.0, 33.0 ],
					"text" : "dropfile puts out the full pathname to the file dropped on it from the finder."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 1592.0, 297.0, 33.0 ],
					"text" : "the dropfile is transparent, so you can place other objects (e.g. comment boxes, panels), on top of it."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 1690.0, 738.0, 22.0 ],
					"text" : "\"Macintosh HD:/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 1646.0, 77.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 1564.0, 124.0, 22.0 ],
					"text" : "types maxb TEXT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 195.0, 1686.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 1646.0, 86.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 1600.0, 117.0, 20.0 ],
					"text" : "drop your file here!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 1524.0, 251.0, 33.0 ],
					"text" : "types message lets you specify the file types which can be dropped onto dropfile."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 1790.0, 169.0, 60.0 ],
					"text" : "dropfile lets you drag and drop files from the Finder that you want loaded into an object."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 195.0, 1592.0, 121.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 0,
					"clipheight" : 40.0,
					"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Bustard.wav",
								"filename" : "b_Bustard.wav",
								"filekind" : "audiofile",
								"id" : "u452011923",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Hoatzin.wav",
								"filename" : "b_Hoatzin.wav",
								"filekind" : "audiofile",
								"id" : "u168011917",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Jacana.wav",
								"filename" : "b_Jacana.wav",
								"filekind" : "audiofile",
								"id" : "u385011913",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Kea.wav",
								"filename" : "b_Kea.wav",
								"filekind" : "audiofile",
								"id" : "u657011915",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Lapwing.wav",
								"filename" : "b_Lapwing.wav",
								"filekind" : "audiofile",
								"id" : "u363011507",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Ptarmigan.wav",
								"filename" : "b_Ptarmigan.wav",
								"filekind" : "audiofile",
								"id" : "u212011920",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Sunbittern.wav",
								"filename" : "b_Sunbittern.wav",
								"filekind" : "audiofile",
								"id" : "u133011921",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/diogococharro/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b/b_Toucanet.wav",
								"filename" : "b_Toucanet.wav",
								"filekind" : "audiofile",
								"id" : "u015011922",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-1",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0 ],
					"originaltempo" : 0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 225.0, 150.0, 270.0, 328.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ],
					"varname" : "blist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.0, 120.0, 35.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 961.0, 29.5, 20.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 759.0, 30.0, 20.0 ],
					"text" : "clear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 485.5, 484.0, 589.5, 484.0 ],
					"order" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 1431.5, 1110.5, 1662.5, 1110.5 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1221.5, 664.5, 1155.5, 664.5 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1221.5, 664.5, 1289.5, 664.5 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 457.5, 664.5, 523.5, 664.5 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 457.5, 664.5, 457.5, 664.5 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 204.5, 1638.0, 304.5, 1638.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-169", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 542.5, 1225.5, 542.5, 1225.5 ],
					"order" : 2,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 542.5, 1225.5, 620.5, 1225.5 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 542.5, 1225.5, 700.5, 1225.5 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1825.5, 667.475388288497925, 1759.5, 667.475388288497925 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 494.5, 144.0, 234.5, 144.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1225.5, 144.0, 965.5, 144.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 1,
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 204.5, 1584.0, 204.5, 1584.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1851.5, 144.358200788497925, 1591.5, 144.358200788497925 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"order" : 1,
					"source" : [ "obj-85", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 350.5, 1588.5, 204.5, 1588.5 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 965.5, 106.875, 234.5, 106.875 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 965.5, 106.61328125, 1591.5, 106.61328125 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 965.5, 108.0, 234.5, 108.0 ],
					"order" : 2,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 965.5, 108.0, 1591.5, 108.0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"originid" : "pat-350",
		"parameters" : 		{
			"obj-91" : [ "volume", "volume", 0 ],
			"obj-92" : [ "loop", "loop", 1 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "b_Bustard.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b",
				"patcherrelativepath" : "./wav/b",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "b_Hoatzin.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b",
				"patcherrelativepath" : "./wav/b",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "b_Jacana.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b",
				"patcherrelativepath" : "./wav/b",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "b_Kea.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b",
				"patcherrelativepath" : "./wav/b",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "b_Lapwing.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b",
				"patcherrelativepath" : "./wav/b",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "b_Ptarmigan.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b",
				"patcherrelativepath" : "./wav/b",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "b_Sunbittern.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b",
				"patcherrelativepath" : "./wav/b",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "b_Toucanet.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/b",
				"patcherrelativepath" : "./wav/b",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "m_Brimholt.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m",
				"patcherrelativepath" : "./wav/m",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "m_Cavros.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m",
				"patcherrelativepath" : "./wav/m",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "m_Elyndar.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m",
				"patcherrelativepath" : "./wav/m",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "m_Kelthorn.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m",
				"patcherrelativepath" : "./wav/m",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "m_Nuvira.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m",
				"patcherrelativepath" : "./wav/m",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "m_Solmera.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m",
				"patcherrelativepath" : "./wav/m",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "m_Varneth.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m",
				"patcherrelativepath" : "./wav/m",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "m_Zantria.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/m",
				"patcherrelativepath" : "./wav/m",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "p_Agave.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p",
				"patcherrelativepath" : "./wav/p",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "p_Begonia.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p",
				"patcherrelativepath" : "./wav/p",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "p_Cattail.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p",
				"patcherrelativepath" : "./wav/p",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "p_Fern.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p",
				"patcherrelativepath" : "./wav/p",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "p_Goldenrod.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p",
				"patcherrelativepath" : "./wav/p",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "p_Maranta.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p",
				"patcherrelativepath" : "./wav/p",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "p_Wisteria.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p",
				"patcherrelativepath" : "./wav/p",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "p_Zinnia.wav",
				"bootpath" : "~/MEOCloud/PDMD/PROJETOS/Rhythmic Dissonance/UserExperiences/versao2/userXP_Max/wav/p",
				"patcherrelativepath" : "./wav/p",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
