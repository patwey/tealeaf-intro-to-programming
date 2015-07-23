birthdays = {
  mom: "7/1/71",
  dad: "10/10/70",
  bob: "8/8/68",
  anne: "5/4/87"
}
puts birthdays.has_value?("7/1/71") # prints true
puts birthdays.has_value?("1/1/00") # prints false
