class Contact < ApplicationRecord

    validates :nome, presence: true, lenght{ maximum: 50 }
    validates :phone, presence: true

    belongs_to :user

end
