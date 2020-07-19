class Favorite < ApplicationRecord

	belongs_to :user
    belongs_to :book
    validates_uniqueness_of :book_id, scorp: :user_id

end
