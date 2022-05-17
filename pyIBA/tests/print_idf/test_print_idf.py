import os

from pyIBA import IDF


wrk_dir = os.path.dirname(os.path.abspath(__file__))
print(wrk_dir)
file_path_here = wrk_dir + '/idf_example3.xml'


idf_file = IDF(file_path_here)

idf_file.print_idf_file()
