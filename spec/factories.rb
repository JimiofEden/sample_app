FactoryGirl.define do
	factory :user do
		name	 "Adam Hollock"
		email	 "adam.hollock@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end