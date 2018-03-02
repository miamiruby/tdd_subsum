def subsum(arr, target)
  new_array = []

  arr.each do |item|
    arr.each do |second_item|
      new_array << item + second_item
    end
  end

  new_array.map{|i| return true if i == target }
  false
end
