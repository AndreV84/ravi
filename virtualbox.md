Install virtual box and virtual box extensions
Set up ubuntu 16.04 vm from an image or from an installation cd
Inert and install virtual box guest additions to virtual machine
power off the VM
boot Xavier in Recovery Mode
add usb filtered device
then start flashing with Jetpack

"filters are more stable that transistent usb, as it said in Virtualbox manuals"


from virtualbox forum: 

"There are two ways to capture a USB device in a guest in VirtualBox:
On-the-fly
A "transient" solution, either by using the icon on the bottom of the window, or the menu "Devices » USB » ...". The captured devices are indicated by the check next to them. The rest of the devices in the list, simply show you the devices currently present in the host. That does NOT mean you can capture them at will. See "Device categories" below.
USB filter
A more "permanent" solution and one that captures the device as soon as it is inserted into the host, but only after the VM is already up and running. A filter should be ideally created specifically for each device. See "USB Filters" below.

NB: You can have both a filter, and use the transient nature of the list. So, for example, you have setup a filter for a USB stick. As soon as you insert the stick, the filter captures it, and it shows in the list as "checked" (captured). You can then check/uncheck the device in the list at will to make it available in your host. But since you used a filter, the guest has the first saying.
The "USB filter" option is strongly suggested, compared to the "On-the-fly" option (Devices » USB » ...), because it's more robust and it works in the majority of cases.
"


More reference:






https://devtalk.nvidia.com/default/topic/1039549/jetson-agx-xavier/jetpack-4-x-install-with-a-vm-solved-/
