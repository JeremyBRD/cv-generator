# class ScrapingsController < ApplicationController
require 'nokogiri'
require 'httparty'
require 'byebug'

def scraper
  url = "https://kitt.lewagon.com/alumni/JeremyBRD"
  unpased_page = HTTParty.get(url)
  parsed_page = Nokogiri::HTML(unspased_page)
  byebug
end

scraper
# end
