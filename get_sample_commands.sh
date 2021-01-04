#!/bin/bash

# To copy all the root files to your laptop, do
if [ -z $1 ]; then
    echo "==================================================="
    echo " Script to download Fireworks exercise root files."
    echo "==================================================="
    echo "Usage:"
    echo "   $0 LPCUSERNAME"
    echo ""
fi
export LPCUSERNAME=${1}
kinit ${LPCUSERNAME}@FNAL.GOV
mkdir rootfiles
scp ${LPCUSERNAME}@cmslpc-sl7.fnal.gov:"/eos/uscms/store/user/cmsdas/2020/short_exercises/Visualization/dy.root" rootfiles/
scp ${LPCUSERNAME}@cmslpc-sl7.fnal.gov:"/eos/uscms/store/user/cmsdas/2020/short_exercises/Visualization/ggh4l.root" rootfiles/
scp ${LPCUSERNAME}@cmslpc-sl7.fnal.gov:"/eos/uscms/store/user/cmsdas/2020/short_exercises/Visualization/ttjets.root" rootfiles/
scp ${LPCUSERNAME}@cmslpc-sl7.fnal.gov:"/eos/uscms/store/user/cmsdas/2020/short_exercises/Visualization/data_*.root" rootfiles/
scp ${LPCUSERNAME}@cmslpc-sl7.fnal.gov:"/eos/uscms/store/user/cmsdas/2020/short_exercises/Visualization/BadEvents_Run2016*" rootfiles/
