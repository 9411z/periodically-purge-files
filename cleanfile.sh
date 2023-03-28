#!/bin/bash
find /mnt/BagDir/  -type f -newermt '2022-08-01'  -mtime +14  | xargs rm -f;
find /mnt/PerceptionBadcase/  -type f -newermt '2022-08-01'  -mtime +14  | xargs rm -f;
find /mnt/CutBag/ -type  f -newermt '2022-08-01'  -mtime +14 | xargs rm -f;
find /mnt/BagDir/ -type  d   -empty   | xargs rm -rf;
find /mnt/PerceptionBadcase/ -type  d   -empty   | xargs rm -rf;
find /mnt/CutBag/ -type  d   -empty   | xargs rm -rf
