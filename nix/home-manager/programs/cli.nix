{ config, lib, pkgs, ... }:

{
  home.packages = with pkgs; [
    ag
    stable.awscli
    stable.appimage-run
    aspell
    aspellDicts.en
    aspellDicts.en-computers
    curl
    docker-compose
    espeak
    fd
    file
    ffmpeg
    gitFull
    gnumake
    gnupg
    google-drive-ocamlfuse
    go
    gotop
    grub
    inotify-tools
    jq
    killall
    libvterm-neovim
    lshw
    manpages
    nssTools
    mediainfo
    neofetch
    nodejs-12_x
    openfortivpn
    curlftpfs
    openssl
    pinentry
    ripgrep
    rnix-lsp
    rxvt_unicode-with-plugins
    stable.sbt
    shellcheck
    sqlite
    telnet
    translate-shell
    tree
    unrar
    unzip
    usbutils
    wget
    wirelesstools
    wmctrl
    xsel
  ];
}
