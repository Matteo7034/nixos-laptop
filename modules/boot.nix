
{config,lib,pkgs,...}:

{
  # Use the systemd-boot EFI boot loader.
  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariables = true;

  # Use latest kernel.
  boot.kernelPackages = pkgs.linuxPackages_latest;

  #boot
  boot.extraModprobeConfig = ''
    options snd_intel_dspcfg dsp_driver=3
  '';
  boot.kernelParams = [
    "i915.enable_psr=0"
    "i915.enable_dc=0"
  ];
}
