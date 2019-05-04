#write your code here

def countdown(integer)
  integer = 10
  while integer >= 0 do
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  integer = 10
  while integer >= 0
    puts "#{integer} SECONDS!"
    sleep 1
    integer -= 1
  end
  "HAPPY NEW YEAR!"
end
