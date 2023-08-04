class Tweet < ApplicationRecord
    validates :description, presence: true
    validates :userName, presence: true

    include PgSearch::Model

    pg_search_scope :search_full_text,
    against: {
        description: 'A',
        userName: 'B',
    }
end
