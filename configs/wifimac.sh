#!/bin/sh

busybox mount -o rw,remount /system;

/system/bin/hwaddrs;

busybox mount -o ro,remount /system;

log -p i -t start "Mac address SHOULD be set now.";
