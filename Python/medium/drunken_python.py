def int_to_str(number):
  return str(number)

def str_to_int(string):
  return int(string)

import unittest
from drunken_python import int_to_str, str_to_int

class TestDrunkenPython(unittest.TestCase):
  def test_int_to_str(self):
    self.assertEqual(int_to_str(1), '1')
    self.assertEqual(int_to_str(2), '2')
    self.assertEqual(int_to_str(3), '3')

  def test_str_to_int(self):
    self.assertEqual(str_to_int('1'), 1)
    self.assertEqual(str_to_int('2'), 2)
    self.assertEqual(str_to_int('3'), 3)

if __name__ == '__main__':
  unittest.main()