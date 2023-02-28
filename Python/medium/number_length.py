# Notes:
# The use of the len() function is prohibited.

def number_length(number):
  count = 0
  str_number = str(number)

  for i in str_number:
    count += 1

  return count

import unittest
from number_length import number_length

class TestNumberLength(unittest.TestCase):
  def test_number_length(self):
    self.assertEqual(number_length(10), 2)
    self.assertEqual(number_length(0), 1)
    self.assertEqual(number_length(4), 1)
    self.assertEqual(number_length(443), 3)

if __name__ == '__main__':
  unittest.main()
