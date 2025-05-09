{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 496.0, 461.0, 860.0, 371.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 117.0, 139.0, 20.0 ],
					"text" : "clearchecks, checkitem $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 47.0, 30.0, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 284.0, 47.0, 48.0, 20.0 ],
					"text" : "sel clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 312.5, 251.0, 52.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 74.0, 78.0, 20.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.5, 176.0, 63.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 312.5, 148.0, 33.0, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 264.0, 186.0, 20.0 ],
					"text" : "presentation_rect 19 2$1 21, size $1 21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 295.0, 49.0, 20.0 ],
					"text" : "pvar info"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 17.0, 148.0, 52.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 179.0, 32.5, 20.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 180.0, 32.5, 20.0 ],
					"text" : "142"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 236.0, 183.0, 20.0 ],
					"text" : "presentation_rect 0 0 $1 21, size $1 21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.0, 195.0, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.0, 172.0, 63.0, 20.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 295.0, 74.0, 20.0 ],
					"text" : "pvar infoPanel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 131.5, 28.5, 59.5, 20.0 ],
					"restore" : 					{
						"info" : [ "my::attribute" ]
					}
,
					"text" : "autopattr",
					"varname" : "u860014815"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Menu Messages In",
					"id" : "obj-11",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 284.0, 10.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Sends \"textchanged\"",
					"id" : "obj-8",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.5, 282.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Item or Character Clicked On",
					"id" : "obj-9",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.5, 282.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "ASCII Value of Character Typed",
					"id" : "obj-7",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.166655999999989, 282.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Text Output",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.5, 282.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-29",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.5, 215.0, 270.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 2.0, 270.0, 21.0 ],
					"text" : "my::attribute",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ],
					"varname" : "info"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"name" : "SearchIconinv.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 83.5, 22.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2.5, 22.0, 15.0 ],
					"snap" : 1,
					"varname" : "pictctrl"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-5",
					"items" : [ "render", ",", "2painter::coords_x", ",", "2painter::coords_y", ",", "2painter::pressure", ",", "2painter::button", ",", "2painter::painter-window::draw", ",", "2painter::painter-window::clear", ",", "2painter::painter-window::pict", ",", "2painter::painter-window::brgb::set", ",", "3configs::configs", ",", "3configs::fields_x", ",", "3configs::fields_y", ",", "3configs::random", ",", "4gradient::coeffs", ",", "4gradient::start::swtch", ",", "4gradient::end::swtch", ",", "2_1basic::bias", ",", "2_1basic::blur", ",", "2_1basic::brightness", ",", "2_1basic::contrast", ",", "2_1basic::dim_x", ",", "2_1basic::dim_y", ",", "2_1basic::frgb", ",", "2_1basic::mapdim", ",", "2_1basic::on", ",", "2_1basic::planemap", ",", "2_1basic::saturation", ",", "2_1basic::scale", ",", "2_1basic::tint", ",", "2_2brass::mask", ",", "2_3rotation::anchor_x", ",", "2_3rotation::anchor_y", ",", "2_3rotation::boundmode", ",", "2_3rotation::offset_x", ",", "2_3rotation::offset_y", ",", "2_3rotation::rotation", ",", "2_3rotation::scale_x", ",", "2_3rotation::scale_y", ",", "2_4kaleidoscope::division", ",", "2_4kaleidoscope::offset_x", ",", "2_4kaleidoscope::offset_y", ",", "2_4kaleidoscope::origin_x", ",", "2_4kaleidoscope::origin_y", ",", "2_4kaleidoscope::scale_x", ",", "2_4kaleidoscope::scale_y", ",", "2_5drift::config", ",", "2_5drift::control", ",", "2_5drift::erase", ",", "2_5drift::mode", ",", "2_5drift::range", ",", "2_5drift::reset", ",", "2_5drift::step", ",", "1_1basic::bias", ",", "1_1basic::blur", ",", "1_1basic::brightness", ",", "1_1basic::contrast", ",", "1_1basic::dim_x", ",", "1_1basic::dim_y", ",", "1_1basic::frgb", ",", "1_1basic::mapdim", ",", "1_1basic::on", ",", "1_1basic::planemap", ",", "1_1basic::saturation", ",", "1_1basic::scale", ",", "1_1basic::tint", ",", "1_2brass::mask", ",", "1_5drift::config", ",", "1_5drift::control", ",", "1_5drift::erase", ",", "1_5drift::mode", ",", "1_5drift::range", ",", "1_5drift::reset", ",", "1_5drift::step", ",", "2audio::analyzer-matrix", ",", "2audio::attack", ",", "2audio::bark", ",", "2audio::bonk", ",", "2audio::brightness", ",", "2audio::events", ",", "2audio::frequency", ",", "2audio::gain", ",", "2audio::loudness", ",", "2audio::noisiness", ",", "3audio::analyzer-matrix", ",", "3audio::attack", ",", "3audio::bark", ",", "3audio::bonk", ",", "3audio::brightness", ",", "3audio::events", ",", "3audio::frequency", ",", "3audio::gain", ",", "3audio::loudness", ",", "3audio::noisiness", ",", "4audio::analyzer-matrix", ",", "4audio::attack", ",", "4audio::bark", ",", "4audio::bonk", ",", "4audio::brightness", ",", "4audio::events", ",", "4audio::frequency", ",", "4audio::gain", ",", "4audio::loudness", ",", "4audio::noisiness", ",", "1_4kaleidoscope::division", ",", "1_4kaleidoscope::offset_x", ",", "1_4kaleidoscope::offset_y", ",", "1_4kaleidoscope::origin_x", ",", "1_4kaleidoscope::origin_y", ",", "1_4kaleidoscope::scale_x", ",", "1_4kaleidoscope::scale_y", ",", "1_3rotation::anchor_x", ",", "1_3rotation::anchor_y", ",", "1_3rotation::boundmode", ",", "1_3rotation::offset_x", ",", "1_3rotation::offset_y", ",", "1_3rotation::rotation", ",", "1_3rotation::scale_x", ",", "1_3rotation::scale_y", ",", "5audio::analyzer-matrix", ",", "5audio::attack", ",", "5audio::bark", ",", "5audio::bonk", ",", "5audio::brightness", ",", "5audio::events", ",", "5audio::frequency", ",", "5audio::gain", ",", "5audio::loudness", ",", "5audio::noisiness", ",", "curves::curve_1", ",", "curves::curve_2", ",", "curves::curve_3", ",", "curves::curve_4", ",", "curves::curve_5", ",", "curves::on.1", ",", "curves::on.2", ",", "curves::on.3", ",", "curves::on.4", ",", "curves::on.5", ",", "player.5::path", ",", "player.5::autofirst", ",", "player.5::bgcolor", ",", "player.5::clip", ",", "player.5::count", ",", "player.5::loop", ",", "player.5::scale", ",", "player.5::volume", ",", "player.5::play", ",", "player.5::looppoints", ",", "player.5::rate", ",", "player.4::path", ",", "player.4::autofirst", ",", "player.4::bgcolor", ",", "player.4::clip", ",", "player.4::count", ",", "player.4::loop", ",", "player.4::scale", ",", "player.4::volume", ",", "player.4::play", ",", "player.4::looppoints", ",", "player.4::rate", ",", "toolbar::live.text[6]", ",", "player.1::path", ",", "player.1::autofirst", ",", "player.1::bgcolor", ",", "player.1::clip", ",", "player.1::count", ",", "player.1::loop", ",", "player.1::rate", ",", "player.1::scale", ",", "player.1::volume", ",", "player.1::play", ",", "player.1::looppoints", ",", "video::circles::size", ",", "video::chat::patcher::u687039896", ",", "mix::time", ",", "mix::ChrKey", ",", "mix::amount", ",", "mix::blend", ",", "mix::blend_enable", ",", "mix::chat", ",", "mix::color", ",", "mix::mask", ",", "mix::mode", ",", "mix::target", ",", "mix::timemode", ",", "mix::transition", ",", "player.2::path", ",", "player.2::autofirst", ",", "player.2::bgcolor", ",", "player.2::clip", ",", "player.2::count", ",", "player.2::loop", ",", "player.2::scale", ",", "player.2::volume", ",", "player.2::play", ",", "player.2::looppoints", ",", "player.2::rate", ",", "player.3::path", ",", "player.3::autofirst", ",", "player.3::bgcolor", ",", "player.3::clip", ",", "player.3::count", ",", "player.3::loop", ",", "player.3::scale", ",", "player.3::volume", ",", "player.3::play", ",", "player.3::looppoints", ",", "player.3::rate", ",", "receiver::patcher::u453039396", ",", "receiver::patcher::u609039394", ",", "receiver::patcher::u208039392", ",", "receiver::patcher::u275039390", ",", "receiver::patcher::u703039388", ",", "receiver::qn.mapper[2]::file", ",", "chain1::on.1", ",", "chain1::on.2", ",", "chain1::on.3", ",", "chain1::on.4", ",", "chain1::on.5", ",", "chain1::source", ",", "chain1::vxf_1", ",", "chain1::vxf_2", ",", "chain1::vxf_3", ",", "chain1::vxf_4", ",", "chain1::vxf_5", ",", "chain2::on.1", ",", "chain2::on.2", ",", "chain2::on.3", ",", "chain2::on.4", ",", "chain2::on.5", ",", "chain2::source", ",", "chain2::vxf_1", ",", "chain2::vxf_2", ",", "chain2::vxf_3", ",", "chain2::vxf_4", ",", "chain2::vxf_5", ",", "Preferences::Attributes::chat-box-offset", ",", "Preferences::Attributes::chatfont", ",", "Preferences::Attributes::chatfontsize", ",", "Preferences::Attributes::colormode", ",", "Preferences::Attributes::cornerpin", ",", "Preferences::Attributes::moviemenu", ",", "Preferences::Attributes::opacity", ",", "Preferences::Attributes::resolution", ",", "Preferences::Mapper::enable", ",", "Preferences::Mapper::live.text", ",", "Preferences::Mapper::live.text[1]", ",", "Preferences::Mapper::mappers", ",", "Preferences::Mapper::output::info", ",", "Preferences::Mapper::messagein::info", ",", "Preferences::Mapper::input::file", ",", "Preferences::Mapper::mapper.instances::nodes::nodespatcher::u517005655", ",", "Preferences::Mapper::mapper-inspectors::nodes::nodespatcher::u517005655", ",", "Preferences::Network::1NJC", ",", "Preferences::Network::2NJC", ",", "Preferences::Network::3NJC", ",", "Preferences::Network::4NJC", ",", "Preferences::Network::5NJC", ",", "Preferences::Network::btoggle", ",", "Preferences::Network::btoggle[1]", ",", "Preferences::Network::protocol", ",", "Preferences::Project::listprojects", ",", "generators::on.1", ",", "generators::on.2", ",", "generators::on.3", ",", "generators::on.4", ",", "generators::on.5", ",", "generators::vgen_1", ",", "generators::vgen_2", ",", "generators::vgen_3", ",", "generators::vgen_4", ",", "generators::vgen_5", ",", "paths::1path", ",", "paths::2path", ",", "paths::3path", ",", "paths::4path", ",", "paths::5path", ",", "Register::Location", ",", "Register::Name", ",", "Register::serverIP::info", ",", "Register::Identity::info", ",", "Register::chat-parent::chat::textcolor", ",", "Register::chat-parent::chat::vertical_scroll", ",", "1audio::analyzer-matrix", ",", "1audio::attack", ",", "1audio::bark", ",", "1audio::bonk", ",", "1audio::brightness", ",", "1audio::events", ",", "1audio::frequency", ",", "1audio::gain", ",", "1audio::loudness", ",", "1audio::noisiness" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 117.0, 18.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 26.0, 20.0 ],
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 0.0 ],
					"varname" : "umenu"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 322.0, 242.0, 322.0, 242.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 573.0, 242.0, 471.0, 242.0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 489.333333333333371, 242.0, 438.0, 242.0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
	}

}
