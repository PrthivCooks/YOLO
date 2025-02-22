{ pkgs }: {
  deps = [
    pkgs.libglvnd  # Provides libGL.so.1
    pkgs.glib
    pkgs.zlib
  ];
}
