class User < ActiveRecord::Base
    validates :email, :password, :first_name, :last_name, :birthday, presence: true
    validates :email, uniqueness: true
end

class Post < ActiveRecord::Base
    belongs_to :User
end