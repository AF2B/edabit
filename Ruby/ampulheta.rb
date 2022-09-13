n = 10

# Only the top and bottom of the hourglass were missing painting
# Hourglass
for i in 0..n
  for j in 0..n
    if i.zero? || i == n || j.zero? || j == n
      print '*'
    else
      print ' '
    end
    if i == j || i == n - j - 1
      print '*'
    else
      print ''
    end
  end
  puts ''
end

# Box
for i in 0..n
  for j in 0..n
    if i.zero? || i == n || j.zero? || j == n
      print '*'
    else
      print ' '
    end
    if i == j || i == n - j - 1
      print '*'
    else
      print ' '
    end
  end
  puts ''
end
