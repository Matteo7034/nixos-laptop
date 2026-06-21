

{pkgs,...}:


{
  environment.systemPackages = with pkgs; [
    vim # Do not forget to add an editor to edit configuration.nix! The Nano editor is also installed by default.
    tree
    wget
	  clang
	  kitty
	  alacritty
  	thunar  
  	git
  	helix
  	baobab
  	eza
  	psmisc
  	bat
  	fastfetch
  	btop
    quickshell
  	cmatrix
  	bluez
  	bluez-tools
  	blueman
  	libvirt
  	qemu_full
  	dnsmasq
  	networkmanagerapplet
  	gcc
  	cmake
  	htop
  	grim
  	slurp
  	wofi
  	waybar
  	hyprpaper
  	brightnessctl
  	syncthing
  	mpv
  	alsa-utils
  	pavucontrol
  	wl-clipboard
  	power-profiles-daemon
  ];

}
