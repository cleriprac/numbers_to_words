class Fixnum
  define_method(:numbers_to_words) do
    single_digits = { 1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine" }
    teen_digits = { 10 => "ten", 11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighteen", 19 => "nineteen"}

    if self.>(9)
    teen_digits.fetch(self)
  else
    single_digits.fetch(self)
  end
  end
end
