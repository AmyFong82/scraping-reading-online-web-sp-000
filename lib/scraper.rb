require 'nokogiri'
require 'open-uri'

doc = Nokorigi::HTML(open("https://flatironschool.com/"))
puts doc.css(".headline-26OIBN").text.strip
