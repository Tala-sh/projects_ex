#!/bin/bash

touch draft.txt 
echo "Hi ! there this is first line  " > draft.txt
echo "append secound  line  on draft files "  >> draft.txt

cat draft.txt

cp draft.txt draft_backup.txt

mv draft_backup.txt final_report.txt

touch temporary_files.tmp
rm  temporary_files.tmp 




