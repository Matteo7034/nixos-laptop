
{config,lib,pkgs,...}:

{

  

  # Set your time zone.
   time.timeZone = "Europe/Rome";

  # Configure network proxy if necessary
  # networking.proxy.default = "http://user:password@proxy:port/";
  # networking.proxy.noProxy = "127.0.0.1,localhost,internal.domain";



  # Select internationalisation properties.
  i18n.defaultLocale = "en_US.UTF-8";
   console = {
  #   font = "Lat2-Terminus16";
     keyMap = "it";
  #   useXkbConfig = true; # use xkb.options in tty.
  };

}
