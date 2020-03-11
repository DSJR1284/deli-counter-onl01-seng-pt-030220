katz_deli = []

def line(katz_deli)
  cus_line = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
    else
      num = 1 
      katz_deli.each do |cus|
    cus_line << "#{num}. #{cus}"
      num += 1 
    end 
    puts "The line is currently: #{cus_line.join(" ")}"
  end 
 end 
 
 def take_a_number(katz_deli, name)
    katz_deli << name 
   puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  end
  
  def now_serving(katz_deli)
    if katz_deli.lenght == 0 
      puts 
    
  end 
  