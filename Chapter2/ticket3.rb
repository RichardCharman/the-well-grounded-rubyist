ticket = Object.new

def ticket.venue
  "Town Hall"
end

def ticket.performer
  "Mark Twain"
end

def ticket.event
  "Author's reading"
end

def ticket.price
  5.50
end

def ticket.seat
  "Second Balcony, row J, seat 12"
end

def ticket.date
  "01/02/03"
end

def ticket.availability_status
  "Sold"
end

def ticket.available?
  false
end


puts "This ticket is for: #{ticket.event}, at #{ticket.venue}, on #{ticket.date}." +
  "The perfromer is: #{ticket.performer}. " +
  "The seat is #{ticket.seat}, and it costs $#{"%.2f." % ticket.price}"

if ticket.available?
  puts "Your in luck."
else
  puts "Sorry -- that seat has been sold."
end
