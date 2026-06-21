

{config,lib,pkgs,...}:

{
  system.autoUpgrade = {
      enable = true;
      allowReboot = false;        
      #flake = "/etc/nixos";       # flake
      dates = "daily";            # controlla ogni giorno
    };

  nix.gc = {
      automatic = true;
      dates = "weekly";           # ogni 7 giorni
      options = "--delete-older-than 7d";  # elimina rollback più vecchi di 7 giorni
    };
  # Ottimizzazione store 
    nix.optimise = {
      automatic = true;
      dates = "weekly";
    };

  }
