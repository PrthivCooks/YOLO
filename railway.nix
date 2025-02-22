{ pkgs }: {
  deps = [
    pkgs.stdenv.cc.cc.lib  # Essential C libraries
    pkgs.libglvnd  # Provides libGL.so.1
    pkgs.libglvnd.dev
    pkgs.glib
    pkgs.zlib
    pkgs.freetype  # Font rendering support for OpenCV
    pkgs.xorg.libX11  # X11 libraries required by OpenCV
    pkgs.xorg.libXext
    pkgs.xorg.libXrender
    pkgs.xorg.libXtst
    pkgs.xorg.libXfixes
  ];
}
