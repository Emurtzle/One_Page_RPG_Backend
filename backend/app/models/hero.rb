class Hero < ApplicationRecord
    belongs_to :map, required: false
end
