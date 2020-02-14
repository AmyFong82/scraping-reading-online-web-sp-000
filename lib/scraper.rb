require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokorigi::HTML(html)
