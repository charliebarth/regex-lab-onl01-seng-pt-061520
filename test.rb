
 
count = 0
  phone.each do |num|
    num.size.times do
      puts num[count]
      count += 1
    end
  end
  