require "bcrypt"
signup_password = BCrypt::Password.create("kyomuda")
puts signup_password
login_password = BCrypt::Password.new(signup_password)
if login_password == "kyomuda"
    p "ログイン成功"
end