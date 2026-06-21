


{config,lib,pkgs,...}:

{
  # Define a user account. Don't forget to set a password with ‘passwd’.
   users.users.matteo = {
     isNormalUser = true;
     extraGroups = [ "libvirtd" "wheel" "input" "video" "audio" "networkmanager" "power"]; # Enable ‘sudo’ for the user.
     packages = with pkgs; [
       tree
     ];
   };
  }
