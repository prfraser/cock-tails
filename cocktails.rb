recipe_hash = {

	old_fashioned: [:whiskey],
	margarita: [:tequila, :cointreau],
	negroni: [:gin, :campari, :sweet_vermouth],
	french_75: [:champagne, :gin],
	manhattan: [:whiskey, :sweet_vermouth],
	gin_and_tonic: [:gin],
	screwdriver: [:vodka],
	martini: [:gin, :dry_vermouth],
	cosmopolitan: [:cointreau, :vodka_citron],
	stinger: [:cognac, :creme_de_menthe],
	americano: [:campari, :red_vermouth],
	white_russian: [:coffee_liquer, :vodka],
	daiquiri: [:rum],
	bloody_mary: [:vodka],
	whiskey_sour: [:whiskey],
	long_island_ice_tea: [:tequila, :vodka, :triple_sec, :gin, :white_rum],
	fizz: [:gin],
	mai_tai: [:white_rum, :dark_rum, :orange_curacao],
	mint_julep: [:whiskey],
	pina_colada: [:white_rum],
	sidecar: [:cognac, :triple_sec],
	moscow_mule: [:vodka],
	tequila_sunrise: [:tequila],
	tom_collins: [:gin],
	gimlet: [:gin],
	sex_on_the_beach: [:vodka, :peach_schnapps],
	bellini: [:prosecco],
	dark_n_stormy: [:dark_rum],
	cuba_libre: [:white_rum],
	black_russian: [:coffee_liquer, :vodka],
	sea_breeze: [:vodka],
}

puts "Enter 1 for whiskey			Enter 9 for dry vermouth"
puts "Enter 2 for rum				Enter 10 for sweet vermouth"
puts "Enter 3 for vodka			Enter 11 for red vermouth"
puts "Enter 4 for tequila			Enter 12 for vodka citron"
puts "Enter 5 for gin				Enter 13 for cognac"
puts "Enter 6 for cointreau			Enter 14 for creme de menthe"
puts "Enter 7 for campari			Enter 15 for coffee liqueur"
puts "Enter 8 for champagne"

$user_choice = gets.chomp.to_i

case $user_choice
	when 1
		puts :whiskey
	when 2
		puts :rum
	when 3
		puts :vodka
	when 4
		puts :tequila
	when 5
		puts :gin
	when 6
		puts :cointreau
	when 7
		puts :campari
	when 8
		puts :champagne
	when 9
		puts :dry_vermouth
	when 10
		puts :sweet_vermouth
	when 11
		puts :red_vermouth
	when 12
		puts :vodka_citron
	when 13
		puts :cognac
	when 14
		puts :creme_de_menthe
	when 15
		puts :coffee_liquer
	end
