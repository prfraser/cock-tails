recipe_find_hash = {
	old_fashioned: [:whiskey],
	margarita: [:tequila, :cointreau],
	negroni: [:gin, :campari, :sweet_vermouth],
	french_75: [:champagne, :gin],
	manhattan: [:whiskey, :vermouth],
	gin_and_tonic: [:gin],
}

$recipe_hash = {
	old_fashioned: ["Whiskey", "Make the drink"],
	margarita: ["Tequila", "cointreau", "Make the drink"],
	negroni: ["gin", "campari", "sweet_vermouth", "blah blah blah"],
	french_75: ["champagne", "gin"],
	manhattan: ["whiskey", "vermouth", "asdf asdfasdfasdf asdfasdf"],
	gin_and_tonic: ["gin", "dafsdf"],
}

def find_recipe(recipe)
	puts $recipe_hash[recipe]
end

puts "Give a spirit: "
$user_choice = gets.chomp.to_sym

recipe_find_hash.each do |k,v|
	puts find_recipe(k) if v.include? $user_choice
end

