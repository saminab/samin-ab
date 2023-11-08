#!/bin/bash
for data in `ls -d *nc*`;do
	#FVCOME=Fvcome_houron_estuary
	DATE=${data:23:30}
	#hour=${data:32:38}
	mv  $data Fvcome_houron_estuary_$DATE
	done
