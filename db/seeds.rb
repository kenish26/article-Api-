5.times do 
	Aryticle.create({
		title: Faker::Book.title,
		body : Faker::Lorem.sentence
	})
end
