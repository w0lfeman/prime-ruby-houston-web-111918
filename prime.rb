def prime?(integer)
  if integer <= 1
    false
  else 
    (2...integer).to_a.none? do |num|
    integer % num == 0 
  end
  end 
end