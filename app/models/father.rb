class Father < ApplicationRecord
    has_many :sons
    validates :name , presence: true
end
