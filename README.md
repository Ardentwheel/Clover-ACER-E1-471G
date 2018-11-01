# Clover EFI For ACER Aspire E1-471g(-53234G50Mnks)


 - [Geekbench Score](http://htmlpreview.github.io/?https://raw.githubusercontent.com/matthew728960/Clover-ACER-E1-471G/master/Geekbench-Score/ACER-E1-471G.html)
 - [OpenCL Score](http://htmlpreview.github.io/?https://raw.githubusercontent.com/matthew728960/Clover-ACER-E1-471G/master/Geekbench-Score/ACER-E1-471G_OpenCL.html)
 - Clover EFI Bootloader v2.4k r4722
 - Intel Core i5-3230M 
 - ACER EA40_HC   ( HM77, Intel Ivy Bridge )
 - Memory 12.0 GB 1600 MHz DDR3
 - Intel(R) HD Graphics 4000
 - NVIDIA GeForce 710M (1 GB)
 - Realtek ALC269
 - Realtek RTL8168/8111 PCI-E Gigabit Ethernet Adapter
 - Broadcom BCM94325HMB Wireless Network Adapter
 - Realtek RTS5289 PCI-E Card Reader

---

#### Functional
 - [x] CPU Speedstep (XCPM)
 - [x] Audio
 - [x] HDMI (Video And Audio)
 - [x] Battery Management
 - [x] Backlight
 - [x] Wried Network (Built In)
 - [x] Wireless Network (Buggy)
 - [x] Bluetooth (Buggy)
 - [x] WebCam
 - [x] SDHC CardReader
 - [x] Fn
 - [x] Smart Touchpad (ELAN)
 - [x] Usb (Built In)
 - [x] Sleep From (PowerButton-Hols 2 seconds)
 - [x] Sleep From (Lid)
 - [x] Wake Up (Usb Device)(Can not wake when lid have been closed)
 - [ ] Wake Up (PS/2 Keyboard)
 - [ ] Wake Up (Lid)
 - [x] Power Nap
 - [ ] VGA


#### How To Use
 1. Copy EFI folder to ESP/EFI Partition in bootable USB flash drive.
 2. Install Mac OS X.
 3. Run [Clover Installer](https://sourceforge.net/projects/cloverefiboot/) after Mac OS X is Installed to create ESP/EFI Partition in desk.
 4. Copy EFI folder to ESP/EFI Partition in HDD/SSD disk.
 5. Can't tap with one finger? Go to `"System Preferences">"Trakpad">"Tap to click"`
 6. Delete EFI/CLOVER/ACPI/patched/SSDT-ARP.aml if you use other than Broadcom BCM94325HMB Wireless Adapter.

#### Tools
  - [UniBeast](http://www.tonymacx86.com/resources/unibeast-6-2-0.314/)
  - [MultiBeast](http://www.tonymacx86.com/resources/multibeast-el-capitan-8-2-2.318/)
  - [Clover EFI bootloader](https://sourceforge.net/projects/cloverefiboot/)
  - [Clover Configurator](http://mackie100projects.altervista.org/download-clover-configurator/)
  - [Maciasl](https://sourceforge.net/projects/maciasl/) (for change dsdt file)
  - [DarwinDumper](https://bitbucket.org/blackosx/darwindumper)
  - [BootDiskUtility](http://cvad-mac.narod.ru/)


#### Kext And Reference From
  - [Lilu](https://github.com/acidanthera/Lilu)
  - [CPUFriend](https://github.com/PMheart/CPUFriend)
  - [WhateverGreen](https://github.com/acidanthera/WhateverGreen)
  - [AirportBrcmFixup](https://github.com/acidanthera/AirportBrcmFixup)
  - [AppleALC](https://github.com/acidanthera/AppleALC)
  - [Smart Touchpad (ELAN)](http://forum.osxlatitude.com/index.php?/topic/1948-elan-focaltech-and-synaptics-smart-touchpad-driver-mac-os-x/)
  - [Codec-Commander](https://github.com/RehabMan/EAPD-Codec-Commander)
  - [Realtek-Network](https://github.com/RehabMan/OS-X-Realtek-Network)
  - [BrcmPatchRAM](https://bitbucket.org/RehabMan/os-x-brcmpatchram)
  - ["RTSX" SDHC Card Readers](http://www.insanelymac.com/forum/topic/321080-sineteks-driver-for-realtek-rtsx-sdhc-card-readers/)
  - [AnyiSightCam](https://github.com/javenxww/E1-471g-MAC-10.11.5-clover/tree/master/EFI/CLOVER/kexts/10.11/)
  - [Clover-Laptop-Config](https://github.com/RehabMan/OS-X-Clover-Laptop-Config)
  - [Fix-ACPI-Brightness-Keys (Voodoo-PS2-Controller)](http://www.insanelymac.com/forum/topic/305030-guide-how-to-fix-brightness-hotkeys-in-dsdt/)
  - [Fix-ACPI-Brightness-Keys (SmartTouchpad)](https://www.tonymacx86.com/threads/fix-acpi-brightness-keys-using-smart-touchpad-driver.162423/)


#### For More

  - [Clover-Wiki](https://clover-wiki.zetam.org)
  - [Speed-Up-Restart EN](https://www.tonymacx86.com/threads/tip-how-to-speed-restart.147233/)
  - [Speed-Up-Restart CN](http://www.yekki.me/speed-up-restart/) 
  - [CloverThemeManager](https://sourceforge.net/p/cloverefiboot/themes/ci/master/tree/CloverThemeManagerApp/Updates/CloverThemeManager.zip) 
  - [Wireless-AR5B22](https://github.com/matthew728960/Clover-ACER-E1-471G/raw/master/Tools/AR5B22) (Buggy, see [install-mac-os-x-on-chromebook-c720](http://www.omgchrome.com/install-mac-os-x-on-chromebook-c720/)) 


