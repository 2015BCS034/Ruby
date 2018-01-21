class Compare
  def greater(num)
    if num > 10
      puts "greater than 10"
    else
      puts "less than 10"
    end
  end
end

obj=Compare.new()
  obj.greater(5)
