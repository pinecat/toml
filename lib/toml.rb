$:.unshift(File.dirname(__FILE__))

require 'time'
# lmao unescaping
require 'syck/encoding'
require 'yaml'

require 'toml/parser'

module TOML
  VERSION = '0.0.1'
end