require 'backports/tools'

Backports.make_block_optional String, :each_byte, :test_on => "abc"

Backports.alias_method String, :bytes, :each_byte
