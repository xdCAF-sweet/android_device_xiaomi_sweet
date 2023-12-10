echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Vendor tree [1/2]'
# Device Vendor Tree
git clone https://github.com/ArrowOS-Devices/android_vendor_xiaomi_sweet.git -b arrow-11.0 vendor/xiaomi/sweet
echo 'Cloning Common Vendor tree [2/2]'
# Common Vendor Tree
git clone https://github.com/ArrowOS-Devices/android_kernel_xiaomi_sweet.git -b arrow-11.0 kernel/xiaomi/sweet
echo 'Completed, Now proceeding to lunch'
