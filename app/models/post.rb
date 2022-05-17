class Post < ApplicationRecord
    validates :title, presence: true, length: { minimum: 3 }, uniqueness: true
    validates :image_url, presence: true
    validates :content, presence: true, length: { minimum: 10 }
end
