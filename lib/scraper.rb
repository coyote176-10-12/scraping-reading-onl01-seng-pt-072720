
require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

Nokogiri::HTML(html)

doc = Nokogiri::HTML(html)

<div id="my-div">
  <p class="my-paragraph"></p>
</div>