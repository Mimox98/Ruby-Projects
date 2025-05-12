stock_prices = [17,3,6,9,15,8,6,1,10]
def stock_picker(prices)
  best_profit = 0
  best_days = []
  prices.each_with_index do |price, index|
    prices[index+1..-1].each_with_index do |future_price, future_index|
      profit = future_price - price
      if profit > best_profit
        best_profit = profit
        best_days = [index, index + future_index + 1]
      end
    end
  end
  best_days
end

p stock_picker(stock_prices)
# => [1, 4] # for a profit of $15 - $3 = $12
