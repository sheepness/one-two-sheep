///sets fullscreen mode depending on the current setting

window_set_fullscreen(global.fullscreenMode);
if (!global.fullscreenMode)
    scrResetWindowSize();
