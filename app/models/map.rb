class Map < ApplicationRecord
    has_one :hero
    has_many :blockheads
    has_many :areas
end
