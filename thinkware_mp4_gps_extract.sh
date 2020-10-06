#!/bin/sh
 exiftool -ee *F.MP4 | grep GNRMC | awk '{print "$"$3}' > ~/Desktop/file.nme