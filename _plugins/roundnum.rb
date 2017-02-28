# Title: roundnum.rb
# Author: Scott Chamberlain, @recology_
# Licence: CC0
# Description: Round numbers to X digits.
#
# Example use:
#
# {{ 5.678 | round_num: 2 }} # gives 5.68
# {{ 5.678 | round_num: 1 }} # gives 5.7

module Jekyll
    module FloorNum
        def floor_num(input)
            x = input
            x.to_i
        end
    end
end
Liquid::Template.register_filter(Jekyll::FloorNum)
