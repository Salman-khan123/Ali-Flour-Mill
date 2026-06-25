{ pkgs }: {
  deps = [
    pkgs.nodejs
  ];
  env = {
    PYTHON_LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [
      pkgs.libffi
    ];
    LANG = "en_US.UTF-8";
  };
}
