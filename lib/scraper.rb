require 'open-uri'
require 'nokogiri'

# Author :: Simon Symeonidis
# Email :: lethaljellybean@gmail.com
# Helper class in order to scrape stuff from the ruby list.
# See Tip model.
class Scraper

  def initialize
    @address = "http://www.ruby-forum.com/forum/ruby"
  end

  # scrape the ruby forum for new ruby tips
  def scrape!
    noko = Nokogiri::HTML(open(@address).read)

    # do stuff here
  end

  # The message list that was scraped.
  attr_accessor :message_list

end
