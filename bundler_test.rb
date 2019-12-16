require 'rubygems'
require 'bundler/setup'

# require your gems as usual
require 'nokogiri'

def test
    xml_doc  = Nokogiri::XML("<root><aliens><alien><name>Alf</name></alien></aliens></root>")
    xml_doc.xpath('//alien/name').text
end
