#!/bin/bash
ROOT=$(cd .. && pwd)
echo $ROOT
cd $ROOT          && git am --signoff <  $ROOT/CTCoreMessageMemLeaks.patch
cd $ROOT/iOSPorts && git am --signoff <  $ROOT/_subrepo-patches/iOSPorts-XCodeSettings.patch
cd $ROOT/libetpan && git am --signoff <  $ROOT/_subrepo-patches/libetpan-XCodeSettings.patch
cd $ROOT          && git am --signoff <  $ROOT/_subrepo-patches/MailCore-XCodeSettings-5.1.patch
#eof
