def past_tense_days(day_number)
    days = {
      1 => "First",
      2 => "Second",
      3 => "Third",
      4 => "Fourth",
      5 => "Fifth",
      6 => "Sixth",
      7 => "Seventh",
      8 => "Eigth",
      9 => "Nineth",
      10 => "Tenth",
      11 => "Eleventh",
      12 => "Twelth"
    }

  return days[day_number]
end

def verse(verse_number)
  if verse_number == 1
    "On the #{past_tense_days(verse_number)} day of Christmas my true love sent to me a Partridge in a Pear Tree."
  else
    "On the #{past_tense_days(verse_number)} day of Christmas my true love sent to me #{items_given(verse_number)} and a Partridge in a Pear Tree."
  end
end

def items_given(verse_number)
  verse = {
    # 1 => "partridge and a pear tree",
    2 => "Two Turtle Doves",
    3 => "Three French hens",
    4 => "Four Colly birds"

  }
  full_verse = ""
  count = verse_number
  while count > 1
    full_verse += verse[count].to_s + ", "
    count -= 1
  end

  return full_verse
end

def entire_song
  count = 0
  while count < 12
    count += 1
    puts verse(count)
  end
end

entire_song
