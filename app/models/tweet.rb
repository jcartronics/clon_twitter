class Tweet < ApplicationRecord
    validates :description, presence: true
    validates :userName, presence: true
end
