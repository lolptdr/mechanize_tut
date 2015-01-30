require 'mechanize'
require 'date'
require 'json'


agent = Mechnize.new
page = agent.get("http://pitchfork.com/reviews/album/")
