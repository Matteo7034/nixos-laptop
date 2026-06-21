{lib,config,pkgs,...}:

{
  
  # List packages installed in system profile.
  # You can use https://search.nixos.org/ to find more packages (and options).
    fonts.packages = with pkgs; [
    nerd-fonts.jetbrains-mono
	 noto-fonts-color-emoji
	 nerd-fonts.jetbrains-mono
  ];

  fonts.fontconfig.enable = true;
  
}
