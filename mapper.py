#!/usr/bin/env python
import sys
import time
import datetime

# input comes from STDIN (standard input)
for line in sys.stdin:
     # remove leading and trailing whitespace
    line = line.strip()
    words = (line.split('[')[1]).split(' -0800')[0]
    time = datetime.datetime.strptime(words, "%d/%b/%Y:%H:%M:%S")
    print time.strftime('%Y-%m-%d T %H:00:00.000')+"\t1"