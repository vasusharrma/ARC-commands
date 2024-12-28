#to get  list of storage device 
lsbl

#to unmount
sudo unmount /dev/storage-name


#to write the iso in usb

sudo dd if=/path/to/your.iso of=/dev/sdX bs=4M status=progress && sync

if=/path/to/your.iso: Input file (the ISO you want to copy).
of=/dev/sdX: Output file (your USB device).
bs=4M: Block size of 4MB (you can adjust this if necessary).
status=progress: Shows the progress of the operation.
sync: Ensures all data is written to the USB before it’s done.

