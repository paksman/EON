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

--@help kanal_SBB_TV
actions.sbbtv = function()
        ms.moveto(130,100);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTS1
actions.rts1 = function()
      ms.moveto(130,200);
        os.sleep (500);
	   ms.vscroll(1000);
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

--@help kanal_RTV1
actions.rtv1 = function()
        ms.moveto(130,430);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PRVA
actions.prva = function()
	   ms.moveto(130,560);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK
actions.pink = function()
        ms.moveto(130,700);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_B92
actions.b92 = function()
        ms.moveto(130,850);
        os.sleep (500);
	 ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HAPPY
actions.happy = function()
        ms.moveto(130,950);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVA_S
actions.ns = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-23);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KURIR_TV
actions.kurtv = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-26);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_N1
actions.n1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-29);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_INFORMER_TV
actions.infrmtv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-32);
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
        ms.vscroll(-35);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TANJUG
actions.tanj = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-38);
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
        ms.vscroll(-41);
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
	   ms.vscroll(-44);
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
	   ms.vscroll(-47);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BLIC
actions.blic = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-51);
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
	   ms.vscroll(-54);
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
	   ms.vscroll(-57);
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
	   ms.vscroll(-61);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NEWSMAX_BALKANS
actions.nmb = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-64);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BLOOMBERG_ADRIA
actions.blma = function()
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

--@help kanal_RTL_CRO
actions.rtlcro = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-73);
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
	   ms.vscroll(-76);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_UNA
actions.una = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-79);
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
	   ms.vscroll(-82);
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
	   ms.vscroll(-85);
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
	   ms.vscroll(-88);
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
	   ms.vscroll(-92);
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
	   ms.vscroll(-95);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SUPERSTAR_TV
actions.sstv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-98);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SUPERSTAR_TV_2
actions.sstv2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-101);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SUPERSTAR_TV_3
actions.sstv3 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-104);
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
	   ms.vscroll(-108);
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
        ms.vscroll(-111);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VIASAT_KINO
actions.vk = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-114);
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
	   ms.vscroll(-117);
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
	   ms.vscroll(-120);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FILMBOX_PREMIUM
actions.fbp = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-123);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FILMBOX_EXTRA
actions.fbe = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-126);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FILMBOX_STARS
actions.fbs = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-130);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DIZI
actions.dizi = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-133);
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
	   ms.vscroll(-136);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_PREMIERE1
actions.cp1 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-139);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_PREMIERE2
actions.cp2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-142);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_TV2
actions.ctv2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-145);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_ACTION
actions.cinact = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-149);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_FANTASY
actions.cinfnt = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-152);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_COMEDY
actions.cincmd = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-156);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PICKBOX_TV
actions.pbtv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-160);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RUSSIAN_KINO
actions.rsk = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-162);
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
        ms.vscroll(-165);
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
        ms.vscroll(-169);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KLASIK_TV
actions.klasik = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-173);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTS_DRAMA
actions.rtsdr = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-176);
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
        ms.vscroll(-179);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PRVA_LIFE
actions.prvalife = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-182);
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
        ms.vscroll(-185);
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
        ms.vscroll(-189);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PRVA_MAX
actions.prvamax = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-192);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PRVA_FILES
actions.prvafiles = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-195);
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
        ms.vscroll(-198);
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
        ms.vscroll(-201);
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
        ms.vscroll(-204);
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
        ms.vscroll(-207);
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
           ms.vscroll(-210);
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
        ms.vscroll(-214);
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
        ms.vscroll(-217);
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
        ms.vscroll(-220);
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
        ms.vscroll(-223);
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
        ms.vscroll(-226);
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
        ms.vscroll(-230);
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
        ms.vscroll(-233);
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
        ms.vscroll(-236);
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
        ms.vscroll(-239);
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
        ms.vscroll(-242);
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
        ms.vscroll(-246);
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
        ms.vscroll(-249);
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
        ms.vscroll(-252);
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
        ms.vscroll(-256);
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
        ms.vscroll(-259);
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
        ms.vscroll(-262);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_1x2
actions.arena1x2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-265);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_SPORT1
actions.as1 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-268);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_SPORT2
actions.as2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-271);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_SPORT3
actions.as3 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-274);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_SPORT4
actions.as4 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-278);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_SPORT5
actions.as5 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-281);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_SPORT6
actions.as6 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-284);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_SPORT7
actions.as7 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-287);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_SPORT8
actions.as8 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-290);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_SPORT9
actions.as9 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-293);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_SPORT10
actions.as10 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-297);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_PREMIUM1
actions.ap1 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-300);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_PREMIUM2
actions.ap2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-303);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_PREMIUM3
actions.ap3 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-306);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_PREMIUM4
actions.ap4 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-309);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_PREMIUM5
actions.ap5 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-313);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EUROSPORT1
actions.es1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-316);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EUROSPORT2
actions.es2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-320);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_FIGHT
actions.af = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-323);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PREMIER_LEAGUE_TV
actions.pltv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-326);
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
        ms.vscroll(-329);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_GINX_TV
actions.ginx = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-332);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_ESPORT
actions.arenaesp = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-335);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ADRENALIN
actions.adr = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-338);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ARENA_TENIS
actions.ats = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-341);
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
        ms.vscroll(-344);
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
        ms.vscroll(-347);
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
        ms.vscroll(-351);
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
        ms.vscroll(-354);
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
        ms.vscroll(-357);
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
        ms.vscroll(-360);
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
        ms.vscroll(-364);
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
        ms.vscroll(-367);
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
        ms.vscroll(-370);
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
        ms.vscroll(-373);
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
        ms.vscroll(-376);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DEXY_TV
actions.dexy = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-379);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KAZBUKA
actions.kaz = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-383);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_KIDS
actions.pkds = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-386);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_SUPER_KIDS
actions.pskds = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-389);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_IDJ_KIDS
actions.idjkds = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-392);
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
        ms.vscroll(-395);
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
        ms.vscroll(-399);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HISTORY_HD
actions.history = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-402);
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
        ms.vscroll(-405);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NATIONAL_GEOGRAPHIC
actions.natg = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-408);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NAT_GEO_WILD
actions.wild = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-411);
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
        ms.vscroll(-414);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ANIMAL_PLANET
actions.apl = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-418);
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
        ms.vscroll(-421);
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
        ms.vscroll(-424);
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
        ms.vscroll(-427);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BALKAN_TRIP
actions.blkntrp = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-430);
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
	   ms.vscroll(-434);
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
        ms.vscroll(-437);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTS_NAUKA
actions.rtsnauka = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-440);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTS_POLETARAC
actions.rtspolet = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-443);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTS_TREZOR
actions.rtstrez = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-447);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTS_ŽIVOT
actions.rtsziv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-450);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HISTORY2_HD
actions.history2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-453);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CRIME_INVESTIGATION
actions.crimeinv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-456);
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
        ms.vscroll(-459);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VIASAT_TRUE_CRIME
actions.vtc = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-462);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DOX_TV
actions.dox = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-466);
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
        ms.vscroll(-469);
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
        ms.vscroll(-472);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_24KITCHEN_HD
actions.kitchen24 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-475);
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
	   ms.vscroll(-478);
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
        ms.vscroll(-482);
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
        ms.vscroll(-485);
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
        ms.vscroll(-488);
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
        ms.vscroll(-491);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TURIZAM_TV
actions.ttv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-494);
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
        ms.vscroll(-498);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTL_CRO_WORLD
actions.rtlcw = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-501);
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
        ms.vscroll(-504);
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
        ms.vscroll(-507);
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
        ms.vscroll(-510);
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
        ms.vscroll(-514);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FRONT
actions.front = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-517);
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
        ms.vscroll(-520);
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
        ms.vscroll(-523);
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
        ms.vscroll(-526);
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
        ms.vscroll(-530);
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
        ms.vscroll(-533);
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
        ms.vscroll(-536);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KTV_ZRENJANIN
actions.ktv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-539);
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
        ms.vscroll(-542);
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
        ms.vscroll(-545);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PANNON_TV
actions.panontv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-549);
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
        ms.vscroll(-552);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVOSADSKA_TV
actions.nstv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-555);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV_PANČEVO
actions.tvp = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-558);
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
        ms.vscroll(-561);
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
        ms.vscroll(-565);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PALMA
actions.palma = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-568);
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
        ms.vscroll(-571);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_AGRO_TV
actions.agrotv = function()
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
        ms.vscroll(-577);
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
        ms.vscroll(-581);
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
	   ms.vscroll(-584);
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
        ms.vscroll(-587);
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
        ms.vscroll(-590);
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
        ms.vscroll(-594);
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
        ms.vscroll(-597);
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
        ms.vscroll(-600);
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
        ms.vscroll(-603);
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
        ms.vscroll(-606);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV9
actions.tv9 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-609);
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
        ms.vscroll(-612);
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
        ms.vscroll(-616);
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
        ms.vscroll(-619);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_K-1
actions.k1 = function()
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
        ms.vscroll(-625);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NIS_TV
actions.nistv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-628);
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
        ms.vscroll(-632);
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
        ms.vscroll(-635);
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
        ms.vscroll(-638);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DTV
actions.dtv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-641);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTV_KV
actions.rtvkv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-644);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_LAV_PLUS
actions.lavplus = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-648);
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
	   ms.vscroll(-651);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KCN3
actions.kcn3 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-654);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_OBN
actions.obn = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-657);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BN
actions.bn = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-660);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BN_2
actions.bn2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-664);
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
	   ms.vscroll(-667);
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
	   ms.vscroll(-670);
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
	   ms.vscroll(-673);
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
	   ms.vscroll(-676);
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
	   ms.vscroll(-680);
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
	   ms.vscroll(-683);
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
	   ms.vscroll(-686);
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
	   ms.vscroll(-689);
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
        ms.vscroll(-692);
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
	   ms.vscroll(-695);
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
	   ms.vscroll(-699);
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
        ms.vscroll(-702);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BBC_WORLD_NEWS
actions.bbcnews = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-705);
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
        ms.vscroll(-708);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EURONEWS_HD
actions.euronewshd = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-711);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BLOOMBERG
actions.blm = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-715);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ICT
actions.ict = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-718);
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
        ms.vscroll(-721);
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
        ms.vscroll(-724);
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
        ms.vscroll(-727);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FREEDOM
actions.freedom = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-730);
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
        ms.vscroll(-734);
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
        ms.vscroll(-737);
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
	   ms.vscroll(-740);
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
        ms.vscroll(-743);
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
        ms.vscroll(-746);
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
        ms.vscroll(-750);
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
        ms.vscroll(-753);
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
        ms.vscroll(-756);
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
        ms.vscroll(-759);
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
        ms.vscroll(-763);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DORCEL_TV
actions.dorcel = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-766);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DUSK
actions.dusk = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-769);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PRIVATE
actions.private = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-773);
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
        ms.vscroll(-776);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HUSTLER_HD
actions.hustlerhd = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-779);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HUSTLER_TV
actions.hustlertv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-782);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_REDLIGHT
actions.redlight = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-786);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HUSTLER_BLUE
actions.hustlerblue = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-789);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_REALITY_KINGS
actions.realk = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-792);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EROTIC1
actions.er1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-795);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EROTIC2
actions.er2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-798);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EROTIC3
actions.er3 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-802);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EROTIC4
actions.er4 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-805);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EROTIC5
actions.er5 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-808);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EROTIC6
actions.er6 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-811);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EROTIC7
actions.er7 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-814);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EROTIC8
actions.er8 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-817);
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
        ms.vscroll(-821);
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
        ms.vscroll(-824);
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
        ms.vscroll(-827);
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
	   ms.vscroll(-830);
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
        ms.vscroll(-833);
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
        ms.vscroll(-836);
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
        ms.vscroll(-839);
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
        ms.vscroll(-842);
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
        ms.vscroll(-846);
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
        ms.vscroll(-849);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CLUBBING_TV
actions.clubtv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-852);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_REVEL_TV
actions.reveltv = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-855);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTS_MUZIKA
actions.rtsmuz = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-858);
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
        ms.vscroll(-861);
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
        ms.vscroll(-865);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TOXIC_TV
actions.toxic = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-868);
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
        ms.vscroll(-871);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTS_KOLO
actions.rtskolo = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-874);
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
	   ms.vscroll(-878);
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
        ms.vscroll(-881);
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
        ms.vscroll(-884);
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
        ms.vscroll(-887);
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
        ms.vscroll(-890);
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
        ms.vscroll(-894);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KCN2
actions.kcn2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-897);
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
        ms.vscroll(-900);
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
        ms.vscroll(-903);
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
        ms.vscroll(-906);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_HITS2
actions.pinkhits2 = function()
        ms.moveto(130,340);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-906);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BRAVO
actions.bravo = function()
        ms.moveto(130,500);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-906);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CITY_PLAY
actions.cityplay = function()
        ms.moveto(130,650);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-906);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_MUSIC
actions.pinkmusic = function()
        ms.moveto(130,770);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-906);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_MUSIC2
actions.pinkmusic2 = function()
        ms.moveto(130,900);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-906);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_KONCERT
actions.pinkkoncert = function()
        ms.moveto(130,850);
        os.sleep (500);
	ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-906);
        os.sleep (50);
        ms.moveto(130,970);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end
