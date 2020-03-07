local kb = require("keyboard");
local ms = libs.mouse;

--@help PrintScreen
actions.print = function()
	kb.stroke("cmd", "shift", "3");
end

--@help Video capture
actions.video = function()
	kb.stroke("cmd", "shift", "2");
end

--@help Stop Video capture
actions.stop_rec = function()
	kb.stroke("cmd", "alt", "2");
end

--@help Start Safari
actions.safari = function()
	kb.stroke("cmd", "shift", "s");
end

--@help Exit Safari
actions.exit = function()
	kb.stroke("cmd", "w");
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
	ms.moveto(960,570);
	os.sleep (50);
        ms.click();
	kb.press("return");
	os.sleep (50);
        kb.press("1", "2", "3", "4");
	os.sleep (50);
        ms.moveto(960,680);
        os.sleep (50);
        ms.click();
	kb.press("j");
end

--@help kanal_N1
actions.n1 = function()
        ms.moveto(130,120);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVA_S
actions.ns = function()
        ms.moveto(130,225);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTS1
actions.rts1 = function()
        ms.moveto(130,320);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK
actions.pink = function()
        ms.moveto(130,500);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_B92
actions.b92 = function()
        ms.moveto(130,600);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HAPPY
actions.happy = function()
        ms.moveto(130,780);
        os.sleep (500);
	   ms.vscroll(1000);
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
        ms.vscroll(-18);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PRVA_PLUS
actions.prvaplus = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-21);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VAVOOM
actions.vavoom = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-24);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINEMANIA
actions.cinemania = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-27);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_GRAND
actions.grand = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-30);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_IDJ_TV
actions.idjtv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-33);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BRAINZ
actions.brainz = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-37);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PRVA_WORLD
actions.prvaworld = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-40);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PRVA_KICK
actions.prvakick = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-43);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTS2
actions.rts2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-47);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTS3
actions.rts3 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-50);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTV1
actions.rtv1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-54);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTV2
actions.rtv2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-57);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK2
actions.pink2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-60);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK3
actions.pink3 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-64);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_STUDIO_B
actions.studiob = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-67);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NAŠA
actions.nasa = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-70);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BK
actions.bk = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-73);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KCN1
actions.kcn1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-78);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PALMA_PLUS
actions.palmaplus = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-81);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HRT1
actions.hrt1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-85);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HRT2
actions.hrt2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-88);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVA
actions.nova = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-91);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTL_CRO
actions.rtlcro = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-95);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTL
actions.rtl = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-98);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_N1_HR
actions.n1hr = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-101);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVA_BH
actions.novabh = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-104);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_N1_BH
actions.n1bh = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-107);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FEDERALNA_TV
actions.federalnatv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-110);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_O_KANAL
actions.okanal = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-115);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVA_M
actions.novam = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-118);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_A1
actions.a1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-121);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SAT
actions.sat = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-124);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FOX
actions.fox = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-127);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FOX_LIFE_HD
actions.foxlifehd = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-131);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FOX_CRIME
actions.foxcrime = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-134);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FOX_MOVIES
actions.foxmovies = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-138);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EPIC_DRAMA
actions.epicdrama = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-142);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_AXN
actions.axn = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-145);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DIVA
actions.diva = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-149);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV1000
actions.tv1000 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-152);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_AMC_HD
actions.amchd = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-155);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_COMEDY_CENTRAL
actions.comedycentral = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-159);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_FAMILY
actions.pinkfamily = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-162);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_ACTION
actions.pinkaction = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-165);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_COMEDY
actions.cinestarcomedy = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
	   ms.vscroll(-168);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR
actions.cinestar = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
           ms.vscroll(-171);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_FANTASY
actions.cinestarfantasy = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-174);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_ACTION
actions.cinestaraction = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-177);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_PREMIERE1
actions.cinestarpremiere1 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-182);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR_PREMIERE2
actions.cinestarpremiere2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-185);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINESTAR2
actions.cinestar2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-188);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_WESTERN
actions.pinkwestern = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-191);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_AXN_SPIN
actions.axnspin = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-194);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RUSS_TV1000
actions.russtv1000 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-199);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SCIFI
actions.scifi = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-202);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FOX_HD
actions.foxhd = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-205);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FOX_CRIME_HD
actions.foxcrimehd = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-208);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FOX_MOVIES_HD
actions.foxmovieshd = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-211);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HBO
actions.hbo = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-214);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HBO2
actions.hbo2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-219);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HBO3
actions.hbo3 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-222);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINEMAX
actions.cinemax = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-226);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CINEMAX2
actions.cinemax2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-228);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SHORTS
actions.shorts = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-232);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVA_SPORT
actions.novasport = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-235);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB1
actions.sportklub1 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-238);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB2
actions.sportklub2 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-241);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB3
actions.sportklub3 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-246);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB4
actions.sportklub4 = function()
	   ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-250);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB5
actions.sportklub5 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-252);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB6
actions.sportklub6 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-255);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB7
actions.sportklub7 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-260);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB8
actions.sportklub8 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-263);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB9
actions.sportklub9 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-266);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB10
actions.sportklub10 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-269);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB
actions.sportklub = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-272);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB_GOLF
actions.sportklubgolf = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-275);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FIGHT_CHANNEL
actions.fightchannel = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-278);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EUROSPORT1
actions.eurosport1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-282);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EUROSPORT2
actions.eurosport2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-287);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SPORT_KLUB_ESPORTS
actions.sportklubesports = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-289);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EXTREME
actions.extreme = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-292);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MOTORVISION
actions.motorvision = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-295);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PIKABOO
actions.pikaboo = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-300);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MINIMAX
actions.minimax = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-303);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NICKELODEON
actions.nickelodeon = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-306);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DISNEY
actions.disney = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-309);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CARTOON_NETWORK
actions.cartoonnetwork = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-314);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_KIDS
actions.pinkkids = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-317);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BOOMERANG
actions.boomerang = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-320);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NICK_JR
actions.nickjr = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-323);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NICKELODEON_HD
actions.nickelodeonhd = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-326);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_JIM_JAM
actions.jimjam = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-330);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DISNEY_JUNIOR
actions.disneyjr = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-333);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BABY_TV
actions.babytv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-337);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NATIONAL_GEOGRAPHIC
actions.nationalgeographic = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-340);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DISCOVERY
actions.discovery = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-343);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HISTORY_HD
actions.historyhd = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-346);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VIASAT_EXPLORE
actions.viasatexplore = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-351);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_LR
actions.lr = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-354);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ANIMAL_PLANET
actions.animalplanet = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-357);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VIASAT_NATURE
actions.viasatnature = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-360);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VIASAT_HISTORY
actions.viasathistory = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-363);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ID
actions.id = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-367);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CBS_REALITY
actions.cbsreality = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-371);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NATIONAL_GEOGRAPHIC_HD
actions.nationalgeographichd = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-374);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_WILD
actions.wild = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-377);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BBC_EARTH
actions.bbcearth = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-380);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ANIMAL_PLANET_HD
actions.animalplanethd = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-383);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HISTORY2_HD
actions.history2hd = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-386);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CRIME_INVESTIGATION
actions.crimeinvestigation = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-390);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ID_X
actions.idx = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-393);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_24KITCHEN_HD
actions.kitchen24hd = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-397);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TLC
actions.tlc = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-401);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_E
actions.e = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-404);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_FASHION
actions.fashion = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-407);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TRAVEL
actions.travel = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-410);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HGTV
actions.hgtv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-414);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_WOMAN
actions.woman = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-417);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DR_FIT
actions.drfit = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-420);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TRAVEL_HD
actions.travelhd = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-424);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TRACE_SPORTS
actions.tracesports = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-427);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_Q_YOU
actions.qyou = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-430);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_OUTDOOR
actions.outdoor = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-433);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_GRAND2
actions.grand2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-437);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_MUSIC
actions.pinkmusic = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-440);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CMC_TV
actions.cmctv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-443);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MTV
actions.mtv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-448);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VH1
actions.vh1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-451);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TRACE_URBAN
actions.traceurban = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-454);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MTV_ROCKS
actions.mtvrocks = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-458);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MTV_HITS
actions.mtvhits = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-461);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MTV_DANCE
actions.mtvdance = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-465);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CLASSIC1
actions.classic1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-468);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MEZZO
actions.mezzo = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-471);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MTV_LIVE
actions.mtvlive = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-475);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ICONCERTS
actions.iconcerts = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-478);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CNN
actions.cnn = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-481);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BBC_WORLD_NEWS
actions.bbcworldnews = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-484);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RT
actions.rt = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-487);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_EURONEWS
actions.euronews = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-491);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BLOOMBERG
actions.bloomberg = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-494);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ALJAZEERA
actions.aljazeera = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-497);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CGTN
actions.cgtn = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-502);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RAI1
actions.rai1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-505);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RAI2
actions.rai2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-509);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RUSSIA1
actions.russia1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-512);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_RTL_N
actions.rtln = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-515);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DW
actions.dw = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-518);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TVE
actions.tve = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-521);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV5_MONDE
actions.tv5monde = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-525);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DUNA_WORLD
actions.dunaworld = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-528);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_M1
actions.m1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-531);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_M2
actions.m2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-534);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_M5
actions.m5 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-537);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TVRI
actions.tvri = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-542);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_MOST
actions.most = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-545);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVOSADSKA_TV
actions.novosadskatv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-548);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KANAL9
actions.kanal9 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-551);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DELTA_RTD
actions.deltartd = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-555);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_KTV
actions.ktv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-558);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_K23
actions.k23 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-563);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PANNON_RTV
actions.pannonrtv = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-566);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV_SUBOTICA
actions.tvsubotica = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-569);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_YU_ECCO
actions.yuecco = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-572);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV_IKS
actions.tviks = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-575);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SANTOS
actions.santos = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-578);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TBN
actions.tbn = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-581);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_VALJEVO
actions.valjevo = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-586);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_S
actions.s = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-589);
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
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV5_UŽICE
actions.tv5uzice = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-596);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BELLE_AMIE
actions.belleamie = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-599);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV_BANKER
actions.tvbanker = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-602);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NAIS
actions.nais = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-605);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_ZONA
actions.zona = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-609);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_LESKOVAC
actions.leskovac = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-612);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_STUDIO_MT
actions.studiomt = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-615);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_TV_K1
actions.tvk1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-618);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_NOVI_PAZAR
actions.novipazar = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-622);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SOS_KANAL
actions.soskanal = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-625);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_MOVIES
actions.pinkmovies = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-630);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_FILM
actions.pinkfilm = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-633);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_HORROR
actions.pinkhorror = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-636);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_PREMIUM
actions.pinkpremium = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-639);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_THRILLER
actions.pinkthriller = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-643);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_COMMEDY
actions.pinkcommedy = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-646);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_ROMANCE
actions.pinkromance = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-649);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_SERIJE
actions.pinkserije = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-652);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_SOAP
actions.pinksoap = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-655);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_SCIFI
actions.pinkscifi = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-659);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_CRIME
actions.pinkcrime = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-662);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_WORLD_CINEMA
actions.pinkworldcinema = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-665);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_CLASSIC
actions.pinkclassic = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-670);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_REALITY
actions.pinkreality = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-673);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_EXTRA
actions.pinkextra = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-677);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_PLUS
actions.pinkplus = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-680);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_ZABAVA
actions.pinkzabava = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-683);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_WORLD
actions.pinkworld = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-686);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_SHOW
actions.pinkshow = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-689);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_STYLE
actions.pinkstyle = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-693);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_FASHION
actions.pinkfashion = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-696);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_KUVAR
actions.pinkkuvar = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-699);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HAHA
actions.haha = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-704);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_LOL
actions.lol = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-707);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BRAVO
actions.bravo = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-711);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_FOLK1
actions.pinkfolk1 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-714);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_FOLK2
actions.pinkfolk2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-717);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_MUSIC2
actions.pinkmusic2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-720);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_HITS
actions.pinkhits = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-723);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_HITS2
actions.pinkhits2 = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-727);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_N_ROLL
actions.pinknroll = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-730);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_KONCERT
actions.pinkkoncert = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-733);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_CITY_PLAY
actions.cityplay = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-736);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_SUPER_KIDS
actions.pinksuperkids = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-739);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_PINK_PEDIA
actions.pinkpedia = function()
        ms.moveto(130,205);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-743);
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
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_BRAZZERS
actions.brazzers = function()
        ms.moveto(130,350);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-773);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DUSK
actions.dusk = function()
        ms.moveto(130,400);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-773);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HUSTLER_TV
actions.hustlertv = function()
        ms.moveto(130,540);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-773);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_DORCEL_TV
actions.dorceltv = function()
        ms.moveto(130,680);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-773);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_HUSTLER_HD
actions.hustlerhd = function()
        ms.moveto(130,800);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-773);
        ms.click();
        ms.moveto(1920,1080);
end

--@help kanal_SBB_TV
actions.sbbtv = function()
        ms.moveto(130,940);
        os.sleep (500);
	   ms.vscroll(1000);
        os.sleep (50);
        ms.vscroll(-773);
        ms.click();
        ms.moveto(1920,1080);
end
