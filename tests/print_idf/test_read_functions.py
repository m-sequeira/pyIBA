import os
import unittest
import sys

# Add the project directory to the system path
project_dir = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, project_dir)

from pyIBA import IDF


class TestIDF(unittest.TestCase):

    def setUp(self):
        wrk_dir = os.path.dirname(os.path.abspath(__file__))
        file_path_here = os.path.join(wrk_dir, 'idf_example3.xml')
        self.idf_file = IDF(file_path_here)

    def test_get_number_of_spectra(self):
        expected_nspectra = 2
        self.assertEqual(self.idf_file.get_number_of_spectra(), expected_nspectra)

    def test_get_notes(self):
        expected_notes = ['This file was created during Example 1, it relates to a RBS measurement of a CoPt/SiO2 sample.\n\nSomething I did after the first note']
        self.assertEqual(self.idf_file.get_notes(), expected_notes)

    def test_get_user(self):
        expected_user = "Miguel Sequeira"
        self.assertEqual(self.idf_file.get_user(), expected_user)

    def test_get_elements(self):
        expected_elements = {
            0: {
                "name": "Co ?=0.25 Pt ?=0.75",
                "density": '',
                "concentration": ['0', '1'],
                "depth": ['0', '1000']
            },
            1: {
                "name": "Si 1 O 2",
                "density": '',
                "concentration": ['0', '1'],
                "depth": ['0', '1000']
            },
            2: {
                "name": "Si 1",
                "density": '',
                "concentration": ['0', '1'],
                "depth": ['300', '1e6']
            },
            "nelements": 3
        } 
        self.assertEqual(self.idf_file.get_elements(), expected_elements)

    def test_get_profile(self):
        expected_profile = {'nlayers': 0, 'names': ['Co 0.25 Pt 0.75', 'Si 1 O 2', 'Si 1'], 0: {'thickness': '390', 'concentrations': ['0', '0', '0']}}
        self.assertEqual(self.idf_file.get_profile(), expected_profile)

    def test_get_geo_parameters(self):
        expected_geo = {
                        0: {
                "projectile": "4He",
                "beam_energy": 2000.0,
                "beam_fwhm": 20.0,
                "geometry": "IBM",
                "angles": ['30', '140'],
                "dect_solid": 11,
                "energy_calib": [2.28, 105.5],
                "charge": 5
            },
            1: {
                "projectile": "4He",
                "beam_energy": 2000.0,
                "beam_fwhm": 20.0,
                "geometry": "IBM",
                "angles": ['5', '140'],
                "dect_solid": 11,
                "energy_calib": [2.28, 105.5],
                "charge": 5
            }
        }
        expected_geo = {0:
                        {'mode': 19, 'window': ['100', '1500'], 'projectile': '4He', 'beam_energy': 2000.0, 'beam_FWHM': 20.0, 'geometry': 'IBM', 'angles': ['30', '140'], 'dect_solid': '11', 'energy_calib': [2.28, 105.5], 'charge': '5'},
                        1:
                        {'mode': 19, 'window': ['100', '1500'], 'projectile': '4He', 'beam_energy': 2000.0, 'beam_FWHM': 20.0, 'geometry': 'IBM', 'angles': ['5', '140'], 'dect_solid': '11', 'energy_calib': [2.28, 105.5], 'charge': '5'}
                    }

        for n in range(self.idf_file.get_number_of_spectra()):
            self.assertEqual(self.idf_file.get_geo_parameters(spectra_id = n), expected_geo[n])

    def test_get_spectrum_file_name(self):
        expected_file_names = ["RBS2PT50CO50_30.odf", "RBS2PT50CO50_5.odf"]
        for n in range(self.idf_file.get_number_of_spectra()):
            self.assertEqual(self.idf_file.get_spectrum_file_name(spectra_id = n), expected_file_names[n])

    def test_get_technique(self):
        expected_technique = "RBS"
        for n in range(self.idf_file.get_number_of_spectra()):
            self.assertEqual(self.idf_file.get_technique(spectra_id=n), expected_technique)

    def test_get_reactions(self):
        expected_reactions = [{'initialtargetparticle': None, 'incidentparticle': '4He', 'exitparticle': '4He', 'finaltargetparticle': None, 'reactionQ': '', 'code': '(4He, 4He)'}]

        for n in range(self.idf_file.get_number_of_spectra()):
            self.assertEqual(self.idf_file.get_reactions(spectra_id=n), expected_reactions)

if __name__ == '__main__':
    unittest.main()
