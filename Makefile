radio:	org.gnome.Radio.c
	gcc `pkg-config --cflags gtk4 gstreamer-player-1.0` -o radio org.gnome.Radio.c `pkg-config --libs gtk4 gstreamer-player-1.0`
