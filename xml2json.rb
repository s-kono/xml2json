#!/usr/bin/env ruby

require "rexml/document"
require 'active_support'
require 'active_support/core_ext'

require 'json'
require 'yaml'

#doc = REXML::Document.new(File.new("example.xml"))
doc = REXML::Document.new(STDIN)

yaml = Hash.from_xml(doc.to_s).to_yaml
#print yaml

print JSON.pretty_generate(YAML.load(yaml))

exit
