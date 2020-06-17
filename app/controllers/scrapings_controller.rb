# class ScrapingsController < ApplicationController
require 'nokogiri'
require 'httparty'
require 'byebug'

def scraper
  url = "https://kitt.lewagon.com/alumni/JeremyBRD"
  unparsed_page = HTTParty.get(url)
  parsed_page = Nokogiri::HTML(unparsed_page)
  byebug
end

scraper
# end
