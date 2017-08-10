# Atheros AR9462 (+AR3012)
Work On El Capitan 10.11.x And Sierra 10.12.x
Installed And Rebuild Kext Caches With [Rebuild_cache].

### After Installed Kext
 -  Type In Terminal
    ```
    sudo touch /System/Library/Extensions && sudo kextcache -u /
    sudo rm -r /System/Library/Caches/com.apple.kext.caches
    sudo nvram -c
    ```
 -  When you booting system press: (Reset NVRAM)
    ```
    Command+Option+P+R
    ```

### WIFI
Download AirPortAtheros40[[10.11.x]/[10.12.x]] and use [KextBeast] to install. 

![](https://raw.githubusercontent.com/matthew728960/Clover-ACER-E1-471G/master/Tools/AR5B22/AR5B22-AR9462.png)

### Bluetooth
Download [BTFirmwareUploader] and use [KextBeast] to install. Or copy to EFI/CLOVER/Kexts/

![](https://raw.githubusercontent.com/matthew728960/Clover-ACER-E1-471G/master/Tools/AR5B22/AR5B22-AR9462-AR3012.png)


 [KextBeast]: <http://www.tonymacx86.com/resources/kextbeast-2-0-1.310>
 [10.11.x]: <https://github.com/matthew728960/Clover-ACER-E1-471G/blob/master/Tools/AR5B22/AirPortAtheros40-AR9462-patch16.kext-10.11.x.zip>
 [10.12.x]: <https://github.com/matthew728960/Clover-ACER-E1-471G/blob/master/Tools/AR5B22/AirPortAtheros40-AR9462-patch16.kext-10.12.x.zip>
 [BTFirmwareUploader]: <https://github.com/matthew728960/Clover-ACER-E1-471G/blob/master/Tools/AR5B22/BTFirmwareUploader_3.1.5_10.11_AR3012-0x0489_0xE04E.zip>
 [Rebuild_cache]: <https://github.com/matthew728960/Clover-ACER-E1-471G/blob/master/Tools/AR5B22/Rebuild_cache.command>
