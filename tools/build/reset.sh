#!/sbin/sh
/system/xbin/sqlite3 /data/data/com.android.providers.settings/databases/settings.db "DELETE FROM system WHERE name='tweaks_show_menum7_persist';"
/system/xbin/sqlite3 /data/data/com.android.providers.settings/databases/settings.db "DELETE FROM system WHERE name='tweaks_boot_sound';"
/system/xbin/sqlite3 /data/data/com.android.providers.settings/databases/settings.db "DELETE FROM system WHERE name='tweaks_s2s';"
/system/xbin/sqlite3 /data/data/com.android.providers.settings/databases/settings.db "DELETE FROM system WHERE name LIKE '%ic_motion%';"