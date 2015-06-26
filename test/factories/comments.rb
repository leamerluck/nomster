FactoryGirl.define do 
	factory :comment do 
		message "Not worth the trip"
		rating "1_star"
		association :user
		association :place
	end
end