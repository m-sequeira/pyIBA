import os
import sys
import unittest

project_dir = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, project_dir)
from pyIBA import IDF




class TestIDF(unittest.TestCase):
    def test_print_idf_file(self):
        wrk_dir = os.path.dirname(os.path.abspath(__file__))
        print(wrk_dir)
        file_path_here = os.path.join(wrk_dir, 'idf_example3.xml')

        idf_file = IDF(file_path_here)

        idf_file.print_idf_file()


if __name__ == '__main__':
    unittest.main()
