require 'stock_quote'
require './twilio.rb'

def stock_ticker(symbol)
stock_price = StockQuote::Stock.quote(symbol).l

"The price of #{symbol} is $#{stock_price}"
end

puts stock_ticker("TSLA")
puts stock_ticker("AAPL")

stocks = ['AAPL', "GOOG", "FB"]

stocks.each { |stock| text('17125742110',stock_ticker(stock)) }
