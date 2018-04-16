a="1234567890qwertyuiopasdfghjklzxcvbnmQWERTYUIOPLKJHGFDSAZXCVBNM!@#$%^&*()_+=-][;'/.,<>?\":{}"

rand(8..20).times do |i|
  print a[rand(0..90)].to_s
end
 p ""
