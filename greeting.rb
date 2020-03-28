def greeting
  puts "Hello World"
end

greeting


def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

say_greeting_five_times

def greeting_programmer(name,language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Matt", "Ruby")