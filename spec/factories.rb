# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Dimitrios Vythoulkas"
  user.email                 "vythoulkas@hotmail.com"
  user.password              "10101999"
  user.password_confirmation "10101999"
end
