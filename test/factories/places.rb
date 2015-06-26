FactoryGirl.define do 
	factory :place do 
		name "The Cottage"
		description "Loud"
		address "123 Noisy Lane, Los Angeles, CA 12345"
		latitude(34.3456789)
		longitude(34.3456789)
		association :user
	end
end