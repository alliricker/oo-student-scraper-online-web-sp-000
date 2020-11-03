require 'nokogiri'
require 'open-uri'
require 'pry'

html = open(https://learn-co-curriculum.github.io/student-scraper-test-page/index.html)
Nokogiri::HTML(html)
doc = Nokogiri::HTML(html)
puts doc
binding.pry
class Scraper

  def self.scrape_index_page(index_url)

  end

  def self.scrape_profile_page(profile_url)

  end

end
