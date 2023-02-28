def dac(value):
  return round(value * 5.00 / 1023, 2)

import unittest
from virtual_dac import dac

class TestDac(unittest.TestCase):
  def test_dac(self):
    self.assertEqual(dac(0), 0)
    self.assertEqual(dac(1023), 5)
    self.assertEqual(dac(512), 2.5)

if __name__ == '__main__':
  unittest.main()
  