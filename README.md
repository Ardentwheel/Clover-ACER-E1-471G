# Clover EFI For ACER Aspire E1-471g(-53234G50Mnks)


 - [Geekbench Score] (http://htmlpreview.github.io/?https://raw.githubusercontent.com/matthew728960/Clover-ACER-E1-471G/master/Geekbench-Score/ACER-E1-471G.html)
 - Clover EFI Bootloader v2.3k r3961 
 - Intel Core i5-3230M 
 - ACER EA40_HC   ( HM77, Intel Ivy Bridge )
 - Memory 12.0 GB 1600 MHz DDR3
 - Intel(R) HD Graphics 4000
 - NVIDIA GeForce 710M (1 GB)
 - Realtek ALC269
 - Realtek RTL8168/8111 PCI-E Gigabit Ethernet Adapter
 - Atheros AR9462/AR5BWB222 Wireless Network Adapter
 - Realtek RTS5289 PCI-E Card Reader

---

#### Functional
 - [x] CPU Speedstep
 - [x] Audio
 - [x] HDMI (Video And Audio)
 - [x] Battery Management
 - [x] Backlight
 - [x] Wried Network (Built In)
 - [x] Wireless Network (Buggy)
 - [x] Bluetooth (Buggy)
 - [x] WebCam
 - [ ] SDHC CardReader
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
 1. Copy EFI folder to ESP/EFI Partition.
 2. Run [Clover Installer](https://sourceforge.net/projects/cloverefiboot/) after Mac OS X is Installed.(Update Latest Clover Version)
 3. [Optional] You can choice config-xcpm.plist to force XCPM open.(config-xcpm.plist cann't use in installing Mac OS X)
 4. Can't tap with one finger? Go to `"System Preferences">"Trakpad">"Tap to click"`

#### Tools
  - [UniBeast](http://www.tonymacx86.com/resources/unibeast-6-2-0.314/)
  - [MultiBeast](http://www.tonymacx86.com/resources/multibeast-el-capitan-8-2-2.318/)
  - [Clover EFI bootloader](https://sourceforge.net/projects/cloverefiboot/)
  - [Clover Configurator](http://www.tonymacx86.com/resources/clover-configurator.276/)
  - [Maciasl](https://sourceforge.net/projects/maciasl/) (for change dsdt file)
  - [DarwinDumper](https://bitbucket.org/blackosx/darwindumper)


#### Kext And Reference From
  - [FakeSMC](http://www.hwsensors.com/releases)
  - [Voodoo-PS2-Controller](https://github.com/RehabMan/OS-X-Voodoo-PS2-Controller)
  - [Smart Touchpad (ELAN)](http://forum.osxlatitude.com/index.php?/topic/1948-elan-focaltech-and-synaptics-smart-touchpad-driver-mac-os-x/)
  - [USB-Inject-All](https://github.com/RehabMan/OS-X-USB-Inject-All)
  - [AppleALC](https://github.com/vit9696/AppleALC)
  - [HDAEnablers](https://github.com/Mirone/HDAEnablers)（DSDT injected layout-id, Not needed.）
  - [Codec-Commander](https://github.com/RehabMan/EAPD-Codec-Commander)
  - [ACPI-Battery-Driver](https://github.com/RehabMan/OS-X-ACPI-Battery-Driver)
  - [Intel-Backlight](https://github.com/RehabMan/OS-X-Intel-Backlight)（DSDT injected, Not needed.）
  - [Realtek-Network](https://github.com/RehabMan/OS-X-Realtek-Network)
  - [AnyiSightCam](https://github.com/javenxww/E1-471g-MAC-10.11.5-clover/tree/master/EFI/CLOVER/kexts/10.11/)
  - [Clover-Laptop-Config](https://github.com/RehabMan/OS-X-Clover-Laptop-Config)
  - [Tonymacx86.com](http://www.tonymacx86.com/)
  - [javenxww/E1-471g-MAC-10.11.5-clover](https://github.com/javenxww/E1-471g-MAC-10.11.5-clover)
  - [holoto/ec-471g](https://github.com/holoto/ec-471g)
  - [Fix-ACPI-Brightness-Keys (Voodoo-PS2-Controller)](http://www.insanelymac.com/forum/topic/305030-guide-how-to-fix-brightness-hotkeys-in-dsdt/)
  - [Fix-ACPI-Brightness-Keys (SmartTouchpad)](https://www.tonymacx86.com/threads/fix-acpi-brightness-keys-using-smart-touchpad-driver.162423/)


#### For More

  - [Clover-Wiki](https://clover-wiki.zetam.org)
  - [Speed-Up-Restart EN](https://www.tonymacx86.com/threads/tip-how-to-speed-restart.147233/)
  - [Speed-Up-Restart CN](http://www.yekki.me/speed-up-restart/) 
  - [CloverThemeManager](https://sourceforge.net/p/cloverefiboot/themes/ci/master/tree/CloverThemeManagerApp/Updates/CloverThemeManager.zip) 
  - [Wireless-AR5B22](https://github.com/matthew728960/Clover-ACER-E1-471G/raw/master/Tools/AR5B22) (Buggy, see [install-mac-os-x-on-chromebook-c720](http://www.omgchrome.com/install-mac-os-x-on-chromebook-c720/)) 


