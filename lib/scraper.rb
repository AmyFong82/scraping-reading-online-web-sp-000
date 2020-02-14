require 'nokogiri'
require 'open-uri'

doc = Nokorigi::HTML(open("https://flatironschool.com/"))
