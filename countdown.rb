#write your code here

def countdown (x = 10)
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep (x = 1)
    sleep(x)
end
