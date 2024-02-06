local appmenu = {}

appmenu.Accessories = {
    { 'Application Finder', 'xfce4-appfinder' },
    { 'Bulk Rename', 'thunar --bulk-rename' },
    { 'Screenshot', 'xfce4-screenshooter' },
    { 'Sensor Viewer', 'xfce4-sensors' },
    { 'Vim', 'xterm -e vim' },
    { 'picom', 'picom' },
}

appmenu.Graphics = {
    { 'PrusaSlicer', 'flatpak run com.prusa3d.PrusaSlicer' },
    { 'GIMP', 'gimp-2.10' },
    { 'Inkscape', 'inkscape' },
    { 'Krita', 'krita' },
    { 'Blender', 'flatpak run org.blender.Blender' },
    { 'Olive', 'flatpak run org.olivevideoeditor.Olive' },
    { 'MuPDF', 'mupdf' },
    { 'Ristretto', 'ristretto' },
}

appmenu.Internet = {
    { 'Firefox', 'firefox-bin' },
    { 'Discord', 'flatpak run com.discordapp.Discord' },
    { 'Caprine', 'flatpak run com.sindresorhus.Caprine' },
}

appmenu.Office = {
    { 'ONLYOFFICE', '/usr/bin/onlyoffice-desktopeditors' },
    { 'Joplin', 'flatpak run net.cozic.joplin_desktop' },
    { 'Freeplane', 'flatpak run org.freeplane.App' },
    { 'Minder', 'flatpak run com.github.phase1geo.minder' },
    { 'Anki', 'flatpak run net.ankiweb.Anki' },
    { 'RPi-Imager', 'flatpak run org.raspberrypi.rpi-imager' },
}

appmenu.MultiMedia = {
    { 'OBS Studio', 'obs' },
    { 'Spotify', 'flatpak run com.spotify.Client' },
    { 'TuxGuitar', 'flatpak run ar.com.tuxguitar.TuxGuitar' },
    { 'Pavucontrol', 'pavucontrol' },
    { 'VLC', '/usr/bin/vlc --started-from-file' },
}

appmenu.Settings = {
    { 'About Me', '/usr/bin/mugshot' },
    { 'Flatseal', 'flatpak run com.github.tchx84.Flatseal'},
    { 'File Manager Settings', 'thunar-settings' },
    { 'Power Manager', 'xfce4-power-manager-settings' },
    { 'PulseAudio Volume Control', 'pavucontrol' },
    { 'Removable Drives and Media', 'thunar-volman-settings' },
    { 'Xfce Terminal Settings', 'xfce4-terminal --preferences' },
}

appmenu.System = {
    { 'Alacritty', 'alacritty' },
    { 'Hardware Locality lstopo', 'lstopo' },
    { 'Manage Printing', '/usr/bin/xdg-open http://localhost:631/' },
    { 'Sensor Viewer', 'xfce4-sensors' },
    { 'Thunar File Manager', 'thunar' },
    { 'Xfce Terminal', 'xfce4-terminal' },
    { 'btop++', 'xterm -e btop' },
}

appmenu.Appmenu = {
    { 'Accessories', appmenu.Accessories },
    { 'Graphics', appmenu.Graphics },
    { 'Internet', appmenu.Internet },
    { 'Office', appmenu.Office },
    { 'MultiMedia', appmenu.MultiMedia },
    { 'Settings', appmenu.Settings },
    { 'System', appmenu.System },
}

-- Secondary menus
appmenu.Terminal = {
    { 'Alacritty', 'alacritty' },
    { 'Btop', 'alacritty -e btop' },
    { 'ViFM', 'alacritty -e vifm' },
}

return appmenu
