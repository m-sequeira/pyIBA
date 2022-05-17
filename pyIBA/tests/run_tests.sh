#! /bin/bash

echo 'print_idf/test_print_idf.py' &&
python3 print_idf/test_print_idf.py  &&
echo 'big_idf/Large_IDF_file_RBS-NRA-PIXE-SIMS.py' &&
python3 big_idf/Large_IDF_file_RBS-NRA-PIXE-SIMS.py &&
echo 'run_ndf/run_ndf.py' &&
python3 run_ndf/run_ndf.py


