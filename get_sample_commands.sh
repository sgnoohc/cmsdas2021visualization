# To copy all the root files to your laptop, do
export LPCUSERNAME=pchang # Change the username to yours
kinit ${LPCUSERNAME}@FNAL.GOV
mkdir rootfiles
scp ${LPCUSERNAME}@cmslpc-sl7.fnal.gov:"/eos/uscms/store/user/cmsdas/2020/short_exercises/Visualization/dy.root" rootfiles/
scp ${LPCUSERNAME}@cmslpc-sl7.fnal.gov:"/eos/uscms/store/user/cmsdas/2020/short_exercises/Visualization/ggh4l.root" rootfiles/
scp ${LPCUSERNAME}@cmslpc-sl7.fnal.gov:"/eos/uscms/store/user/cmsdas/2020/short_exercises/Visualization/ttjets.root" rootfiles/
scp ${LPCUSERNAME}@cmslpc-sl7.fnal.gov:"/eos/uscms/store/user/cmsdas/2020/short_exercises/Visualization/data_*.root" rootfiles/
scp ${LPCUSERNAME}@cmslpc-sl7.fnal.gov:"/eos/uscms/store/user/cmsdas/2020/short_exercises/Visualization/BadEvents_Run2016*" rootfiles/
