require 'mechanize'

agent = Mechanize.new

page = agent.get('https://www.amazon.com/')

page
