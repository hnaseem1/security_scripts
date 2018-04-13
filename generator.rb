# while true
#
#   puts "[1] Generate a password"
#
#
# end


  # generate the length of the password should be between 8 - 10 characters
  a = Random.rand(8..12)
  array_pass = []
  array_shuffle = []
  symbols = ["!", "@", "#", "*", "%", "$", "^", "+", "-", "_"]
  numbers = ["1", "2", "4", "5", "6", "7", "8", "9", "0"]
  letters_downcase = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s"]
  letters_uppercase = ["E", "F", "G", "H", "I"]

  # use the variable above to generate charactors
  #each character should have a caps, a symbol, a number,
  a.times do
    chr1 = symbols.sample
    chr2 = numbers.sample
    chr3 = letters_downcase.sample
    chr4 = letters_uppercase.sample
    chr5 = letters_uppercase.sample
    chr6 = letters_downcase.sample
    chr7 = letters_uppercase.sample
    chr8 = letters_downcase.sample
    # array_shuffle.push(chr1)
    # array_shuffle.push(chr2)
    # array_shuffle.push(chr3)
    # array_shuffle.push(chr4)
    # array_pass.push(array_shuffle.sample)
    array_pass.push(chr1)
    array_pass.push(chr2)
    array_pass.push(chr3)
    array_pass.push(chr4)
    array_pass.push(chr5)
    array_pass.push(chr6)
   end

   a.times do
     array_shuffle.push(array_pass.sample)
   end

p array_shuffle.join("")
