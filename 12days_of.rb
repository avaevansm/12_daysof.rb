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
  elsif verse_number == 2

    "On the #{past_tense_days(verse_number)} day of Christmas my true love sent to me #{items_given(verse_number)} and a Partridge in a Pear Tree."
  elsif verse_number == 3

    "On the #{past_tense_days(verse_number)} day of Christmas my true love sent to me #{items_given(verse_number)} and a Partridge in a Pear Tree."
  elsif verse_number == 4

    "On the #{past_tense_days(verse_number)} day of Christmas my true love sent to me #{items_given(verse_number)} and a Partridge in a Pear Tree."
  elsif verse_number == 5

    "On the #{past_tense_days(verse_number)} day of Christmas my true love sent to me #{items_given(verse_number)} and a Partridge in a Pear Tree."
  elsif verse_number == 6

    "On the #{past_tense_days(verse_number)} day of Christmas my true love sent to me #{items_given(verse_number)} and a Partridge in a Pear Tree."
  elsif verse_number == 7

    "On the #{past_tense_days(verse_number)} day of Christmas my true love sent to me #{items_given(verse_number)} and a Partridge in a Pear Tree."
  elsif verse_number == 8

    "On the #{past_tense_days(verse_number)} day of Christmas my true love sent to me #{items_given(verse_number)} and a Partridge in a Pear Tree."
  elsif verse_number == 9

    "On the #{past_tense_days(verse_number)} day of Christmas my true love sent to me #{items_given(verse_number)} and a Partridge in a Pear Tree."
  elsif verse_number == 10

    "On the #{past_tense_days(verse_number)} day of Christmas my true love sent to me #{items_given(verse_number)} and a Partridge in a Pear Tree."
  elsif verse_number == 11

    "On the #{past_tense_days(verse_number)} day of Christmas my true love sent to me #{items_given(verse_number)} and a Partridge in a Pear Tree."
  elsif verse_number == 12

    "On the #{past_tense_days(verse_number)} day of Christmas my true love sent to me #{items_given(verse_number)} and a Partridge in a Pear Tree."
  end
end

def items_given(verse_number)
  verse = {
    # 1 => "partridge and a pear tree",
    2 => "Two Turtle Doves",
    3 => "Three French hens",
    4 => "Four Colly birds",
    5 => "Five Golden Rings",
    6 => "Six Geese a Laying",
    7 => "Seven Swans a Swimming",
    8 => "Maids a Milking",
    9 => "Drummers Drumming",
    10 => "Pipers Piping",
    11 => "Ladies Dancing",
    12 => "Lords a Leaping"

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
