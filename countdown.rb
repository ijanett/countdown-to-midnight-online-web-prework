#write your code here

def countdown(integer)
  integer = 10
  while integer >= 1 do
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  integer = 10
  while integer >= 1
    puts "#{integer} SECOND(S)!"
    sleep 1
    integer -= 1
  end
  "HAPPY NEW YEAR!"
end
