import unittest
import xml.etree.ElementTree as ET
import Large_IDF_file_RBS_NRA_PIXE_SIMS

class TestGeneratedXML(unittest.TestCase):
    def setUp(self):
        # Run the script to generate a new IDF file
        Large_IDF_file_RBS_NRA_PIXE_SIMS.main()

        # Parse both XML files
        self.tree1 = ET.parse('IDF_multi_techinques.xml')  # replace with the actual path
        self.tree2 = ET.parse('IDF_multi_techinques_ori.xml')

    def test_compare_xml(self):
        # Convert both trees to a string
        str1 = ET.tostring(self.tree1.getroot())
        str2 = ET.tostring(self.tree2.getroot())

        # Check if the strings are equal
        self.assertEqual(str1, str2)

if __name__ == '__main__':
    unittest.main()

