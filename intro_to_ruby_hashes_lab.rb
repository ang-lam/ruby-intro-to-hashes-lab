def new_hash
	n_hash = {}
end

def actor
	actor_hash = {name: "Dwayne The Rock Johnson"}
end

def monopoly
	mon = {railroads: {} }
	mon
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	mon = monopoly
	#can set new variable to mon[:railroads] so don't have to type it for each line
	monRail = mon[:railroads]
	monRail[:pieces] = 4
	monRail[:names] = {}
	monRail[:rent_in_dollars] = {}
	mon
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	third_tier = monopoly_with_second_tier
	rent = third_tier[:railroads][:rent_in_dollars]
	rent[:one_piece_owned] = 25
	rent[:two_pieces_owned] = 50
	rent[:three_pieces_owned] = 100
	rent[:four_pieces_owned] = 200
	names = third_tier[:railroads][:names]
	names[:reading_railroad] = {}
	names[:pennsylvania_railroad] = {}
	names[:b_and_o_railroad] = {}
	names[:shortline] = {}
	third_tier
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	fourth_tier = monopoly_with_third_tier
	names = fourth_tier[:railroads][:names]
	names[:reading_railroad]["mortgage_value"] = "$100"
	names[:pennsylvania_railroad]["mortgage_value"] = "$200"
	names[:b_and_o_railroad]["mortgage_value"] = "$400"
	names[:shortline]["mortgage_value"] = "$800"
	fourth_tier
end
