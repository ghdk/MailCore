#!/bin/bash
cd ../iOSPorts && git am --signoff <  ../_subrepo-patches/iOSPorts-XCodeSettings.patch
cd ../libetpan && git am --signoff <  ../_subrepo-patches/libetpan-XCodeSettings.patch
#eof
