FactoryGirl.define do
	factory :user do
		name 'Test User'
    		email 'example@example.com'
		password 'please'
		password_confirmation 'please'
		#confirmed_at Time.now
	end
end
