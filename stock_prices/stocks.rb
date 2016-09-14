def stock_picker(array)
  days_arr=[]
  best=0
  buy_day=0
  sell_day=0

  array[0..-2].each do |buy|
    next_day=array.index(buy)+1
    array[next_day..array.size].each do |sell|
      profit=sell-buy

      if profit>best
        best=profit
        profit=0
        sell_day=array.index(sell)
        buy_day=array.index(buy)
      end
    end
  end

  return  days_arr.push(buy_day,sell_day)
end


puts stock_picker([1,2,3,4,5])
