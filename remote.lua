local kb = require("keyboard");
local ms = libs.mouse;

--@help PrintScreen
actions.print = function()
	kb.stroke("cmd", "shift", "3");
end

--@help Video capture
actions.video = function()
	kb.stroke("cmd", "alt", "2");
         os.sleep (500);
         kb.press("space");
         os.sleep (500);
         kb.stroke("cmd", "alt", "2");
end

--@help Stop Video capture
actions.stop_rec = function()
	kb.stroke("cmd", "alt", "2");
end

--@help Start Safari
actions.safari = function()
	kb.stroke("cmd", "shift", "s");
end

--@help close_tab
actions.closetab = function()
	kb.stroke("cmd", "w");
end

--@help Quit Safari
actions.quitsafari = function()
	kb.stroke("cmd", "q");
end

--@help home
actions.go_to_start = function()
	kb.press("home");
end

--@help end
actions.go_to_end = function()
	kb.press("end");
end

--@help sledeci_kanal
actions.ch_plus = function()
	kb.stroke("cmd", "alt", "n");
end

--@help prethodni_kanal
actions.ch_minus = function()
	kb.stroke("cmd", "alt", "p");
end

--@help play_stream
actions.start = function ()
	kb.stroke("cmd", "alt", "1");
        os.sleep (3000);
        kb.press("f");
end

--@help pause_stream
actions.pause = function ()
	kb.press("space");
end

--@help rewind_stream
actions.rewind_5sec = function ()
	kb.press("left");
end

--@help fast_rewind_stream
actions.rewind_10sec = function ()
	kb.press("j");
end

--@help forward_stream
actions.forward_5sec = function ()
	kb.press("right");
end

--@help fast_forward_stream
actions.forward_10sec = function ()
	kb.press("l");
end

--@help Lower system volume
actions.volume_down = function()
	kb.press("down");
end

--@help Mute system volume
actions.volume_mute = function()
	kb.press("m");
end

--@help Raise system volume
actions.volume_up = function()
	kb.press("up");
end

--@help go_fullscreen
actions.fullscreen = function()
	kb.press("f");
end

--@help escape
actions.escape = function()
	kb.press("esc");
end

--@help Refresh current page
actions.reload = function()
	kb.stroke("cmd", "r");
end

--@help channel_info
actions.info = function()
	kb.press("i");
end

--@help enter_pin
actions.pin = function()
	ms.moveto(940,590);
        ms.click();
	os.sleep (500);
        kb.press("1", "2", "3", "4");
	os.sleep (500);
        ms.moveto(890,660);
	os.sleep (500);
        ms.click();
	kb.press("j");
        ms.moveto(1920,1080);
end

--@help kanal_N1
actions.n1 = function()
        ms.moveto(130,490);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVA_S
actions.ns = function()
        ms.moveto(130,615);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTS1
actions.rts1 = function()
        ms.moveto(130,230);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK
actions.pink = function()
        ms.moveto(130,690);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_B92
actions.b92 = function()
        ms.moveto(130,205);
        os.sleep (500);
	 ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-15);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HAPPY
actions.happy = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-18);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PRVA
actions.prva = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-21);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_N_MAX
actions.nmax = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-26);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_N_SERIES
actions.nseries = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-28);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SHOPPSTER
actions.sopster = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-32);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINEMANIA
actions.cinemania = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-35);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_GRAND
actions.grand = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-38);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_IDJ_TV
actions.idjtv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-41);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BRAINZ
actions.brainz = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-44);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NARODNA_TV
actions.narodnatv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-51);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PALMA_PLUS
actions.palmaplus = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-54);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_INSAJDER_TV
actions.insajdertv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-57);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTS2
actions.rts2 = function()
        ms.moveto(130,330);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTS3
actions.rts3 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-60);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTV1
actions.rtv1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-64);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTV2
actions.rtv2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-67);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RED_TV
actions.redtv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-70);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VESTI
actions.vesti = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-73);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_STUDIO_B
actions.studiob = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-76);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KITCHEN_TV
actions.kitchentv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-80);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KCN1
actions.kcn1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-83);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SUPER_SAT
actions.supersat = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-86);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_B1
actions.b1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-89);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_INFO_24
actions.info24 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-92);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HRT1
actions.hrt1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-95);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HRT2
actions.hrt2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-99);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVA_HR
actions.novahr = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-102);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTL_CRO
actions.rtlcro = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-105);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTL
actions.rtl = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-108);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_N1_HR
actions.n1hr = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-111);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVA_BH
actions.novabh = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-118);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_N1_BH
actions.n1bh = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-121);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_O_KANAL
actions.okanal = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-124);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVA_M
actions.novam = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-127);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VIJESTI
actions.vijesti = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-130);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MNE
actions.mne = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-134);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV_E
actions.e1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-137);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVA_BG
actions.novabg = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-140);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_STAR
actions.star = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-143);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_STAR_LIFE
actions.starlife = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-146);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_STAR_CRIME
actions.starcrime = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-150);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EPIC_DRAMA
actions.epicdrama = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-156);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_STAR_MOVIES
actions.starmovies = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-153);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DIVA
actions.diva = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-162);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV1000
actions.tv1000 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-165);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_AMC_HD
actions.amchd = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-169);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PICKBOX_TV
actions.pickboxtv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-172);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_FAMILY
actions.pinkfamily = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
           ms.vscroll(-175);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_ACTION
actions.pinkaction = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-178);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_COMEDY
actions.cinestarcomedy = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-181);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_TV1
actions.cinestartv1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-47);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_FANTASY
actions.cinestarfantasy = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-184);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_ACTION
actions.cinestaraction = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-188);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_PREMIERE1
actions.cinestarpremiere1 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-191);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_PREMIERE2
actions.cinestarpremiere2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-194);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_TV2
actions.cinestartv2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-198);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_WESTERN
actions.pinkwestern = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-201);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FILM_BOX_EXTRA
actions.filmboxextra = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-204);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RUSS_TV1000
actions.russtv1000 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-207);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SCIFI
actions.scifi = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-210);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PRVA_PLUS
actions.prvaplus = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-214);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PRVA_WORLD
actions.prvaworld = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-217);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PRVA_KICK
actions.prvakick = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-220);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HBO
actions.hbo = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-223);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HBO2
actions.hbo2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-227);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HBO3
actions.hbo3 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-230);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINEMAX
actions.cinemax = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-233);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINEMAX2
actions.cinemax2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-236);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SHORTS
actions.shorts = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-239);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVA_SPORT
actions.novasport = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-243);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB1
actions.sportklub1 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-246);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB2
actions.sportklub2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-249);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB3
actions.sportklub3 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-252);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB4
actions.sportklub4 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-255);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB5
actions.sportklub5 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-259);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB6
actions.sportklub6 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-262);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB7
actions.sportklub7 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-265);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB8
actions.sportklub8 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-268);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB9
actions.sportklub9 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-271);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB10
actions.sportklub10 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-275);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB
actions.sportklub = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-278);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB_GOLF
actions.sportklubgolf = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-281);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FIGHT_CHANNEL
actions.fightchannel = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-284);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EUROSPORT1
actions.eurosport1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-287);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EUROSPORT2
actions.eurosport2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-291);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB_ESPORTS
actions.sportklubesports = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-294);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EXTREME
actions.extreme = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-297);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MOTORVISION
actions.motorvision = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-300);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PIKABOO
actions.pikaboo = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-307);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MINIMAX
actions.minimax = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-310);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NICKELODEON
actions.nickelodeon = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-313);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FAST_AND_FUN_BOX
actions.ffbox = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-303);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DISNEY
actions.disney = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-316);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CARTOON_NETWORK
actions.cartoonnetwork = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-319);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_KIDS
actions.pinkkids = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-323);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DISNEY_JUNIOR
actions.disneyjunior = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-326);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CARTOONITO
actions.cartoonito = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-329);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NICK_JR
actions.nickjr = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-333);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NICKELODEON_HD
actions.nickelodeonhd = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-336);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NICKTOONS
actions.nicktoons = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-339);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_IDJ_KIDS
actions.idjkids = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-342);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BABY_TV
actions.babytv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-345);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_JIM_JAM
actions.jimjam = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-348);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DA_VINCI
actions.davinci = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-351);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NATIONAL_GEOGRAPHIC
actions.nationalgeographic = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-355);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DISCOVERY
actions.discovery = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-358);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HISTORY_HD
actions.historyhd = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-361);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VIASAT_EXPLORE
actions.viasatexplore = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-364);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_LR
actions.lr = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-367);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ANIMAL_PLANET
actions.animalplanet = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-371);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VIASAT_NATURE
actions.viasatnature = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-374);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PLANET_EARTH
actions.planetearth = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-367);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VIASAT_HISTORY
actions.viasathistory = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-377);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ID
actions.id = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-380);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_WILD
actions.wild = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-383);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BBC_EARTH
actions.bbcearth = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-387);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HISTORY2_HD
actions.history2hd = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-390);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CRIME_INVESTIGATION
actions.crimeinvestigation = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-393);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_24KITCHEN_HD
actions.kitchen24hd = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-396);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TLC
actions.tlc = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-399);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_E
actions.e = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-402);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FASHION
actions.fashion = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-405);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TRAVEL
actions.travel = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-408);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HGTV
actions.hgtv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-411);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_YACHTING
actions.yachting = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-418);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DR_FIT
actions.drfit = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-411);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TRAVEL_HD
actions.travelhd = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-408);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TRACE_SPORTS
actions.tracesports = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-415);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_GRAND_NOSTALGIJA
actions.grandn = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-421);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_GRAND2
actions.grand2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-424);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KCN2_MUSIC
actions.kcn2music = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-427);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KCN3_SVET_PLUS
actions.kcn3svetplus = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-430);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_MUSIC
actions.pinkmusic = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-433);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CMC_TV
actions.cmctv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-436);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MTV
actions.mtv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-440);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MTV00S
actions.mtv00s = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-444);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TRACE_URBAN
actions.traceurban = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-446);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NICK_MUSIC
actions.nickmusic = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-449);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MTV_90s
actions.mtv90s = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-452);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MTV_HITS
actions.mtvhits = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-456);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MTV_CLUB
actions.mtvclub = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-460);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MTV_80s
actions.mtv80s = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-462);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MARQUEE_TV
actions.marquee = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-465);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MTV_LIVE
actions.mtvlive = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-468);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ICONCERTS
actions.iconcerts = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-472);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CNN
actions.cnn = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-476);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BBC_WORLD_NEWS
actions.bbcworldnews = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-478);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SKY_NEWS
actions.skynews = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-481);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EURONEWS
actions.euronews = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-484);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BLOOMBERG
actions.bloomberg = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-487);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ALJAZEERA
actions.aljazeera = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-490);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CGTN
actions.cgtn = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-494);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CCTV4
actions.cctv4 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-497);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RAI1
actions.rai1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-500);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MEDIASET_ITALIA
actions.msit = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-503);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RUSSIA1
actions.russia1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-506);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_UA_TV
actions.uatv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-510);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_1+1_INTERNATIONAL
actions.jedanplusjedan = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-513);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTL_N
actions.rtln = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-516);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DW
actions.dw = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-519);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TVE
actions.tve = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-522);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FRANCE_24
actions.france24 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-526);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV5_MONDE
actions.tv5monde = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-529);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DUNA_WORLD
actions.dunaworld = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-532);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_M1
actions.m1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-535);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_M2
actions.m2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-539);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_M5
actions.m5 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-542);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_M4_SPORT
actions.m4sport = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-545);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TVRI
actions.tvri = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-548);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MOST
actions.most = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-551);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVOSADSKA_TV
actions.novosadskatv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-554);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KANAL9
actions.kanal9 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-558);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SREMSKA_TV
actions.sremskatv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-561);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KTV
actions.ktv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-564);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_K23
actions.k23 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-567);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PANNON_RTV
actions.pannonrtv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-570);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV_SUBOTICA
actions.tvsubotica = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-574);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SANTOS
actions.santos = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-574);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_V5
actions.v5 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-580);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TBN
actions.tbn = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-577);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SAT_TV
actions.sattv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-587);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV_AS
actions.tvas = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-590);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VA_PLUS
actions.vaplus = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-583);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KRUSEVAC
actions.krusevac = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-596);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KRAGUJEVAC
actions.kragujevac = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-593);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CNT
actions.cnt = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-637);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_JEFIMIJA
actions.jefimija = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-600);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV_PLUS_KRUSEVAC
actions.tvpluskrusevac = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-603);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV5_UŽICE
actions.tv5uzice = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-606);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BELLE_AMIE
actions.belleamie = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-609);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VRNJAČKA_BANJA
actions.vrb = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-625);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ZONA
actions.zona = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-612);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MOJA_TV
actions.mojatv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-615);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MELOS
actions.melos = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-618);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TRSTENIK
actions.trst = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-622);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_LESKOVAC
actions.leskovac = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-628);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV_K1
actions.tvk1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-631);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVI_PAZAR
actions.novipazar = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-634);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SANDZAK
actions.san = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-641);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SOS_KANAL
actions.soskanal = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-644);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_MOVIES
actions.pinkmovies = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-647);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_FILM
actions.pinkfilm = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-650);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_HORROR
actions.pinkhorror = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-654);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_PREMIUM
actions.pinkpremium = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-657);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_THRILLER
actions.pinkthriller = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-660);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_COMMEDY
actions.pinkcommedy = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-663);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_ROMANCE
actions.pinkromance = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-666);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_SERIJE
actions.pinkserije = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-670);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_SOAP
actions.pinksoap = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-673);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_SCIFI
actions.pinkscifi = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-676);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_CRIME
actions.pinkcrime = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-679);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_WORLD_CINEMA
actions.pinkworldcinema = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-682);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_CLASSIC
actions.pinkclassic = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-686);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_REALITY
actions.pinkreality = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-689);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_EXTRA
actions.pinkextra = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-692);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_PLUS
actions.pinkplus = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-695);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_ZABAVA
actions.pinkzabava = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-698);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_WORLD
actions.pinkworld = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-702);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_SHOW
actions.pinkshow = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-705);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_STYLE
actions.pinkstyle = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-708);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_FASHION
actions.pinkfashion = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-711);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_KUVAR
actions.pinkkuvar = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-714);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HAHA
actions.haha = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-718);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_LOL
actions.lol = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-721);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BRAVO
actions.bravo = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-724);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_FOLK1
actions.pinkfolk1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-727);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_FOLK2
actions.pinkfolk2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-730);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_MUSIC2
actions.pinkmusic2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-734);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_HITS
actions.pinkhits = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-737);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_HITS2
actions.pinkhits2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-740);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_N_ROLL
actions.pinknroll = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-743);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_KONCERT
actions.pinkkoncert = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-746);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CITY_PLAY
actions.cityplay = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-750);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_SUPER_KIDS
actions.pinksuperkids = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-753);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_PEDIA
actions.pinkpedia = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-756);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PRIVATE
actions.private = function()
        ms.moveto(130,105);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-780);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BRAZZERS
actions.brazzers = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-780);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DUSK
actions.dusk = function()
        ms.moveto(130,350);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-780);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HUSTLER_TV
actions.hustlertv = function()
        ms.moveto(130,450);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-780);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_REDLIGHT
actions.redlight = function()
        ms.moveto(130,590);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-780);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HUSTLER_BLUE
actions.hustlerblue = function()
        ms.moveto(130,850);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-780);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RK_TV
actions.rktv = function()
        ms.moveto(130,850);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-780);
        os.sleep (50);
        ms.moveto(130,970);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SBB_TV
actions.sbbtv = function()
        ms.moveto(130,100);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

