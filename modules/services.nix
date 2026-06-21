{lib,config,pkgs,...}:


{
  

  # Enable the X11 windowing system.
  services.xserver.enable = true;
  services.blueman.enable = true;
  
  services.dbus.enable = true;
  

  # Display manager (SDDM)
  #services.xserver.displayManager.sddm.enable = true;
  
  # Usa il backend Wayland di SDDM
  #services.displayManager.sddm.wayland.enable = true;

  # Configure keymap in X11
  services.xserver.xkb.layout = "it";
  # services.xserver.xkb.options = "eurosign:e,caps:escape";

  # Enable CUPS to print documents.
  services.printing.enable = true;


  # PipeWire & Bluetooth
  hardware.pulseaudio.enable = false;
  hardware.bluetooth.enable = true;
  services.pulseaudio.enable = false;

  security.rtkit.enable = true;

  services.pipewire = {
      enable = true;
      alsa.enable = true;
      alsa.support32Bit = true;
      pulse.enable = true;
      wireplumber.enable = true;
      jack.enable = true;
  };

    

  # Enable touchpad support (enabled default in most desktopManager).
  services.libinput.enable = true;

  
  # Abilita il servizio power-profiles-daemon
  services.power-profiles-daemon.enable = true;

  # DISABILITA TLP per evitare conflitti (se precedentemente abilitato)
  services.tlp.enable = false;
  
  # DISABILITA auto-cpufreq per evitare conflitti (se precedentemente abilitato)
  services.auto-cpufreq.enable = false;
  

  # Enable the OpenSSH daemon.
  services.openssh.enable = true;

}
