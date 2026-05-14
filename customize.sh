ui_print "- Symlinking adp to KSU bin"

mkdir -p /data/adb/ksu/bin

ln -sf \
    /data/adb/modules/adp/bin/adp \
    /data/adb/ksu/bin/adp
