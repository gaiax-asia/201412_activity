higher_limit = 999
lower_limit = 100
product = nil

catch :done do
  higher_limit.downto(lower_limit).each do |num_one|
    higher_limit.downto(lower_limit).each do |num_two|
      product = "#{num_one * num_two}"
      throw :done if(product == product.reverse)
    end
  end
end

puts product