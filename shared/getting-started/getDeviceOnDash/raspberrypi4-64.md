{{import "getting-started/flashingOsToBootMedia"}}

Insert the SD card into your **{{ $device.name }}** and connect the ethernet cable if necessary. Now power up the **{{ $device.name }}** by inserting the USB-C cable.

![insert SD](/img/gifs/insert-sd.gif)

It will take a minute or two for the **{{ $device.name }}** to appear on your {{ $names.company.lower }} [dashboard][dashboard]. While you wait, the {{ $names.os.lower }} is expanding the partitions on your SD card to use all available space, installing a custom Linux environment, and establishing a secure connection with the {{ $names.company.lower }} servers.

You should now be ready to deploy some code!

{{>"getting-started/sd-card-recommendations"}}

##### Help! My device won't show up.
If your device still hasn't shown up on your dashboard after 10 minutes, something is definitely wrong. First check that you entered the WiFi credentials correctly (if you need help fixing your credentials, see [WiFi Help][wifiHelp]) and ensure that your network meets these [basic requirements][networkRequirements]. It may also be worth checking the [LED error notifications][errorNotifications].

If you still can't get your device online, come on over and talk to us on our [support channel][usingSupport].

__Note:__ If you have an HDMI screen attached, you should see balena logo on the screen when the device boots. If instead you see rainbow colors or a black screen with 4 raspberries on it, it could mean that the SD card was not burned correctly or is corrupted.

[dashboard]:{{ $links.dashboardUrl }}/
[networkRequirements]:/reference/OS/network/2.x/#network-requirements
[usingSupport]:/support/
[errorNotifications]:/troubleshooting/error
[wifiHelp]:/reference/OS/network/2.x/#wifi-setup
