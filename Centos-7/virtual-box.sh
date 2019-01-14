#!/bin/bash

mount -o loop /root/VBoxGuestAdditions.iso /mnt
/mnt/VBoxLinuxAdditions.run
umount /mnt
rm -fr /root/VBoxGuestAdditions.iso
