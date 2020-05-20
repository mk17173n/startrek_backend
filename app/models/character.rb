class Character < ApplicationRecord
    belongs_to :actor

    validates :name, :image, :description, presence: true
end
