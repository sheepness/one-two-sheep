///loads config settings, sets default config if it doesn't exist

ini_open("config.ini");

//settings
global.muteMusic = ini_read_real("Settings","Mute_music",false);

global.volumeLevel = clamp(floor(ini_read_real("Settings","Volume_level",100)),0,100);
audio_master_gain(global.volumeLevel/100);

global.fullscreenMode = ini_read_real("Settings","Fullscreen_mode",false);
scrSetFullscreen();

global.smoothingMode = ini_read_real("Settings","Smoothing_mode",false);

//controls
global.leftbutton = ini_read_real("Controls","Left",ord("A"));
global.rightbutton = ini_read_real("Controls","Right",ord("D"));
global.upbutton = ini_read_real("Controls","Up",ord("W"));
global.downbutton = ini_read_real("Controls","Down",ord("S"));
global.jumpbutton = ini_read_real("Controls","Jump",vk_space);
global.shotbutton = ini_read_real("Controls","Primary Shoot",mb_left);
global.shotbutton2 = ini_read_real("Controls","Secondary Shoot",mb_right);
global.restartbutton = ini_read_real("Controls","Restart",ord("R"));
global.skipbutton = ini_read_real("Controls","Skip",ord("Q"));
global.suicidebutton = ini_read_real("Controls","Suicide",ord("L"));
global.pausebutton = ini_read_real("Controls","Pause",ord("P"));

ini_close();

scrSaveConfig();    //save config in case something changed
