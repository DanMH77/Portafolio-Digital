class Contact < ApplicationRecord
    validates :name, presence: true
    validates_format_of :email, with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :description, presence: true
end
