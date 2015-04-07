#!/sbin/sh
mount /system;

mv /sdcard/GooglePlus.apk /data/app/com.google.android.apps.plus-1.apk;

mv /sdcard/HMS_Gallery.apk /data/app/com.htc.album-1.apk;

mv /sdcard/Video_Center.apk /data/app/com.htc.videohub.ui-1.apk;

mv /sdcard/Gmail.apk /data/app/com.google.android.gm-1.apk;

mv /sdcard/Whatsapp.apk /data/app/com.whatsapp-1.apk;

mv /sdcard/Hangouts.apk /data/app/com.google.android.talk-1.apk;

mv /sdcard/Plume.apk /data/app/com.levelup.touiteur-1.apk;

mv /sdcard/Facebook_Client.apk /data/app/com.facebook.katana-1.apk;

mv /sdcard/Twitter_Client.apk /data/app/com.twitter.android-1.apk;

mv /sdcard/Phonesky.apk /data/app/com.android.vending-1.apk;

mv /sdcard/Dropbox_Client.apk /data/app/com.dropbox.android-1.apk;

umount /system;
