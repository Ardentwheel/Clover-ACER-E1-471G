# Atheros AR9462 (+AR3012)
Only Work For El Capitan 10.11.x

### WIFI
Download [AirPortAtheros40] and use [KextBeast] to install. 

![](https://raw.githubusercontent.com/matthew728960/Clover-ACER-E1-471G/master/Tools/AR5B22/AR5B22-AR9462.png)

### Bluetooth
Download [BTFirmwareUploader] and use [KextBeast] to install. Or copy to EFI/CLOVER/Kexts/Other
```
Fix blurtooth cause instant wake and Fn+F3 key to turn_off/disconnect blurtooth
Don't ask me why, it just does.
Clover DSDT Patch
Comment: change _OSI to XOSI
Disabled: No
Find: <5f4f5349>
Replace: <584f5349>
```

![](https://raw.githubusercontent.com/matthew728960/Clover-ACER-E1-471G/master/Tools/AR5B22/AR5B22-AR9462-AR3012.png)


 [KextBeast]: <http://www.tonymacx86.com/resources/kextbeast-2-0-1.310>
 [AirPortAtheros40]: <https://github.com/matthew728960/Clover-ACER-E1-471G/blob/master/Tools/AR5B22/AirPortAtheros40-AR9462-patch14.kext.zip>
 [BTFirmwareUploader]: <https://github.com/matthew728960/Clover-ACER-E1-471G/blob/master/Tools/AR5B22/BTFirmwareUploader_3.1.5_10.11_AR3012-0x0489_0xE04E.zip>
