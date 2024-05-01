class Post < ApplicationRecord

    # validate form 
    validates :title, presence: true, uniqueness: true

end
