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

puts "Enter 1 for whiskey			Enter 12 for white rum"
puts "Enter 2 for rum				Enter 13 for dark rum"
puts "Enter 3 for vodka			Enter 14 for triple sec"
puts "Enter 4 for tequila			Enter 15 for vodka citron"
puts "Enter 5 for gin				Enter 16 for cognac"
puts "Enter 6 for cointreau			Enter 17 for creme de menthe"
puts "Enter 7 for campari			Enter 18 for coffee liqueur"
puts "Enter 8 for champagne			Enter 19 for prosecco"
puts "Enter Enter 9 for dry vermouth		Enter 20 for peach schnapps"
puts "Enter Enter 10 for sweet vermouth	Enter 21 for orange curacao"
puts "Enter Enter 11 for red vermouth"


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
		puts :white_rum
	when 13
		puts :dark_rum
	when 14
		puts :triple_sec
	when 15
		puts :vodka_citron
	when 16
		puts :cognac
	when 17
		puts :creme_de_menthe
	when 18
		puts :coffee_liquer
	when 19
		puts :prosecco
	when 20
		puts :peach_schnapps
	when 21
		puts :orange_curacao
	end
