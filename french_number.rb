def french_phone_number?(phone_number)
  # pour valider: 0665363636 et 07 65 36 36 36
  # et 01-36-65-36-65
  if phone_number =~ /^0[1-9](\W*\d){8}/
    true
  # pour valider: +33 6 36 77 69 74
  elsif phone_number =~ /^\+33 [1-9](\W*\d){8}/
    true
  else
    false
  end
end
