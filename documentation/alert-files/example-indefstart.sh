#!/bin/bash
perl $VADRSCRIPTSDIR/v-annotate.pl --indefann 0.9 --minpvlen 3 --pv_skip --keep --mkey toy50 -mdir $VADRSCRIPTSDIR/documentation/alert-files -f $VADRSCRIPTSDIR/documentation/alert-files/example-indefstart.fa va-example-indefstart
