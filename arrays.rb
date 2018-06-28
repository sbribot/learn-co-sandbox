four_letter_countries = ["Chad", "Cuba", "Greenland","Iraq", "Mali", "Oman", "India"]

four_letter_countries << "Fiji"

four_letter_countries[4] = "Iran"
four_letter_countries[5] = "Mali"
four_letter_countries[6] = "Oman"
four_letter_countries[7] = "India"
four_letter_countries[8] = "Fiji"

four_letter_countries.delete("India")
four_letter_countries.reverse
four_letter_countries[2] = "Togo"
four_letter_countries.push("Laos")
four_letter_countries.reverse
four_letter_countries.unshift("Peru")

puts four_letter_countries