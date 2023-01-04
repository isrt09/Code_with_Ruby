def pass_control
  puts "Hello world"
  yield
  puts "Welcome to Learning Code"
end

pass_control { puts "Ruby is funny and interesting" }

def pass_control
  puts "Hello world"
  yield
  puts "Welcome to Learning Code"
end

pass_control # Error will be occured due to block given

def pass_control
  puts "Hello world"
  if block_given?  # to resolve for no block given error
    yield 	
  end
  puts "Welcome to Learning Code"  
end

pass_control

def pass_control
  puts "Hello World"
  yield if block_given # to resolve for no block given error
  puts "Welcome to Learning Code"
end

pass_control
