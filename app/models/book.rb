class Book < ApplicationRecord
    validates :B_id, presence: true
    validates :B_title, presence: true
end
