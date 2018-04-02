require 'pry'

def new_hash
	Hash.new
end

def actor
	{name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}
	monopoly

end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}
	monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
	monopoly[:railroads][:rent_in_dollars][:two_piece_owned] = 50
	monopoly[:railroads][:rent_in_dollars][:three_piece_owned] = 100
	monopoly[:railroads][:rent_in_dollars][:four_piece_owned] = 200
	monopoly[:railroads][:names][:reading_railroad] = {}
	monopoly[:railroads][:names][:pennsylvania_railroad] = {}
	monopoly[:railroads][:names][:b_and_o_railroad] = {}
	monopoly[:railroads][:names][:shortline] = {}
	monopoly

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly_with_third_tier[:railroads][:names][:reading_railroad]['mortgage_value'] = "$100"
	monopoly_with_third_tier[:railroads][:names][:pennsylvania_railroad]['mortgage_value'] = "$200"
	monopoly_with_third_tier[:railroads][:names][:b_and_o_railroad]['mortgage_value'] = "$400"
	monopoly_with_third_tier[:railroads][:names][:shortline]['mortgage_value'] = "$800"
	monopoly

end
