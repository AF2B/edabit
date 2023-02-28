def find_highest(list):
	if len(list) == 1:
		return list[0]
	else:
		return max(list[0], find_highest(list[1:]))
	
import unittest 
from find_highest import find_highest

class TestFindHighest(unittest.TestCase):
	def test_find_highest(self):
		self.assertEqual(find_highest([1, 2, 3]), 3)
		self.assertEqual(find_highest([1, 3, 2]), 3)
		self.assertEqual(find_highest([2, 1, 3]), 3)

if __name__ == '__main__':
	unittest.main()