class User < ActiveRecord::Base
    has_many :reviews
    has_many :arts, through: :reviews

    

    
end