#! /bin/bash

echo 'print_idf/test_print_idf.py' &&
python3 print_idf/test_print_idf.py  &&

echo 'print_idf/test_read_functions.py' &&
python3 print_idf/test_read_functions.py  &&

echo 'big_idf/test_file_creation.py' &&
python3 big_idf/test_file_creation.py &&

echo 'run_ndf/run_ndf.py' &&
python3 run_ndf/run_ndf.py


