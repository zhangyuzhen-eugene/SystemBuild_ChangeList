#!/bin/bash
source ./build/envsetup.sh
lunch eswin_riscv64-userdebug
make clean

rm -rf build.log

 make libadb_host -j8 2>&1 | tee -a build.log
 make libadbd_core -j8 2>&1 | tee -a build.log
 make libadbd_services -j8 2>&1 | tee -a build.log
 make libadbd -j8 2>&1 | tee -a build.log
 make libfastdeploy_host -j8 2>&1 | tee -a build.log
 make libbase -j8 2>&1 | tee -a build.log
 make libbase_ndk -j8 2>&1 | tee -a build.log
 make libbootstat -j8 2>&1 | tee -a build.log
 make libbootstat_debug -j8 2>&1 | tee -a build.log
 make libtombstoned_client -j8 2>&1 | tee -a build.log
 make libtombstoned_client_static -j8 2>&1 | tee -a build.log
 make libdebuggerd_handler_core -j8 2>&1 | tee -a build.log
 make libdebuggerd_handler -j8 2>&1 | tee -a build.log
 make libdebuggerd_handler_fallback -j8 2>&1 | tee -a build.log
 make libdebuggerd_client -j8 2>&1 | tee -a build.log
 make libdebuggerd -j8 2>&1 | tee -a build.log
 make libadf -j8 2>&1 | tee -a build.log
 make libadfhwc -j8 2>&1 | tee -a build.log
 make libdiagnose_usb -j8 2>&1 | tee -a build.log
 make libfastboot2 -j8 2>&1 | tee -a build.log
 make libfastboot -j8 2>&1 | tee -a build.log
 make libdm -j8 2>&1 | tee -a build.log
 make libfiemap_binder -j8 2>&1 | tee -a build.log
 make libfiemap_passthrough -j8 2>&1 | tee -a build.log
 make libfs_avb -j8 2>&1 | tee -a build.log
 make libfs_avb_test_util -j8 2>&1 | tee -a build.log
 make liblp -j8 2>&1 | tee -a build.log
 make libsnapshot -j8 2>&1 | tee -a build.log
 make libsnapshot_init -j8 2>&1 | tee -a build.log
 make libsnapshot_nobinder -j8 2>&1 | tee -a build.log
 make libsnapshot_test_helpers -j8 2>&1 | tee -a build.log
 make libvbmeta -j8 2>&1 | tee -a build.log
 make libgatekeeper_aidl -j8 2>&1 | tee -a build.log
 make libbatterymonitor -j8 2>&1 | tee -a build.log
 make libhealthd_charger_nops -j8 2>&1 | tee -a build.log
 make libhealthd_draw -j8 2>&1 | tee -a build.log
 make libhealthd_charger -j8 2>&1 | tee -a build.log
 make libinit_test_utils -j8 2>&1 | tee -a build.log
 make libinit -j8 2>&1 | tee -a build.log
 make libappfuse -j8 2>&1 | tee -a build.log
 make libasyncio -j8 2>&1 | tee -a build.log
 make libbacktrace -j8 2>&1 | tee -a build.log
 make libbinderwrapper -j8 2>&1 | tee -a build.log
 make libbinderwrapper_test_support -j8 2>&1 | tee -a build.log
 make libcrypto_utils -j8 2>&1 | tee -a build.log
 make libcutils -j8 2>&1 | tee -a build.log
 make libdiskconfig -j8 2>&1 | tee -a build.log
 make libgrallocusage -j8 2>&1 | tee -a build.log
 make libmini_keyctl_static -j8 2>&1 | tee -a build.log
 make libkeyutils -j8 2>&1 | tee -a build.log
 make liblog -j8 2>&1 | tee -a build.log
 make libmetricslogger -j8 2>&1 | tee -a build.log
 make libmetricslogger_debug -j8 2>&1 | tee -a build.log
 make libmodprobe -j8 2>&1 | tee -a build.log
 make libnetutils -j8 2>&1 | tee -a build.log
 make libpackagelistparser -j8 2>&1 | tee -a build.log
 make libpixelflinger-arm -j8 2>&1 | tee -a build.log
 make libpixelflinger_internal -j8 2>&1 | tee -a build.log
 make libpixelflinger -j8 2>&1 | tee -a build.log
 make libcgrouprc -j8 2>&1 | tee -a build.log
 make libcgrouprc_format -j8 2>&1 | tee -a build.log
 make libprocessgroup_proto -j8 2>&1 | tee -a build.log
 make libprocessgroup_setup -j8 2>&1 | tee -a build.log
 make libprocinfo -j8 2>&1 | tee -a build.log
 make libqtaguid -j8 2>&1 | tee -a build.log
 make libsparse -j8 2>&1 | tee -a build.log
 make libstatssocket -j8 2>&1 | tee -a build.log
 make libsuspend -j8 2>&1 | tee -a build.log
 make libsync -j8 2>&1 | tee -a build.log
 make libsysutils -j8 2>&1 | tee -a build.log
 make libunwindstack -j8 2>&1 | tee -a build.log
 make libusbhost -j8 2>&1 | tee -a build.log
 make libutils -j8 2>&1 | tee -a build.log
 make libutilscallstack -j8 2>&1 | tee -a build.log
 make libvndksupport -j8 2>&1 | tee -a build.log
 make libziparchive -j8 2>&1 | tee -a build.log
 make libllkd -j8 2>&1 | tee -a build.log
 make liblogd -j8 2>&1 | tee -a build.log
 make liblogwrap -j8 2>&1 | tee -a build.log
 make libpropertyinfoparser -j8 2>&1 | tee -a build.log
 make libpropertyinfoserializer -j8 2>&1 | tee -a build.log
 make lmibqemu_pipe -j8 2>&1 | tee -a build.log
 make libstoraged -j8 2>&1 | tee -a build.log
 make keystore.trusty -j8 2>&1 | tee -a build.log
 make libtrusty -j8 2>&1 | tee -a build.log
 make libtrustystorageinterface -j8 2>&1 | tee -a build.log
 make libtrustystorage -j8 2>&1 | tee -a build.log

grep '####' build.log > summary.txt


