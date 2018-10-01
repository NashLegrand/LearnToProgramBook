
# M = 1000
# D = 500
# C = 100
# L = 50
# X = 10
# V = 5
# I = 1


puts "Enter a number to convert to a roman numeral."
user_num = gets.chomp.to_i

m_length = 0
d_length = 0
c_length = 0
l_length = 0
x_length = 0
v_length = 0
i_length = 0

def romanNumeralConvert(num)
  if num >= 1000
    m_length = num / 1000
    num = m_length % 1000
  end

  if num >= 500
    d_length = num / 500
    num = num % 500
  end

  if num >= 100
    c_length = num / 100
    num = num % 100
  end

  if num >= 50
    l_length = num / 50
    num = num % 50
  end

  if num >= 10
    x_length = num / 10
    num = num % 10
  end

  if num >= 5
    v_length = num / 5
    num = num % 5
  end

  if num < 5
    i_length = num / 1
    num = num % 10
  end

  # still need to insert the roman numeral print statement. In work.

end














