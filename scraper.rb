require "nokogiri"
require "open-uri"

html = open("https://flatironschool.com")

Nokogiri::HTML(html)

doc = Nokogiri::HTML(open("http://flatironschool.com/"))