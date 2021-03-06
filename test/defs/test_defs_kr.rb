# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/kr.yaml
class KrDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_kr
{Date.civil(2016,2,8) => "Korean New Year",
 Date.civil(2016,5,14) => "Buddah\'s Birthday",
 Date.civil(2016,9,12) => "Korean Thanksgiving",
 Date.civil(2016,1,1) => "New Year\'s Day",
 Date.civil(2016,3,1) => "Independence Movement Day",
 Date.civil(2016,5,5) => "Children\'s Day",
 Date.civil(2016,6,6) => "Memorial Day",
 Date.civil(2016,7,17) => "Constitution Day",
 Date.civil(2016,8,15) => "Liberation Day",
 Date.civil(2016,10,3) => "National Foundation Day",
 Date.civil(2016,10,9) => "Hangul Day",
 Date.civil(2016,12,25) => "Christmas Day"}.each do |date, name|
  assert_equal name, (Holidays.on(date, :kr, :informal)[0] || {})[:name]
end

  end
end
