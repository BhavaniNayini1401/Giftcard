class User < ApplicationRecord
    validates :username, presence:true, length:{minimum:6, maximum:100}
    validates :password_digest, presence:true, length:{minimum:8, maximum:15}
    validates :email, presence:true, length:{minimum:15, maximum:100}
    has_secure_password
end