class Book < ApplicationRecord

    has_many :favorites,dependent: :destroy

validates :title, presence: true
validates :body, presence: true

end
