require 'nokogiri'
require 'open-uri'

doc = Nokorigi::HTML(open("https://flatironschool.com/"))
doc.css(".headline-26OIBN").text
