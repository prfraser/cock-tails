#cocktail name and spirits hash

recipe_find_hash = {

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


# hash of all drinks, ingredients and recipes

$recipe_hash = {
	old_fashioned: ["Old Fashioned", "Ingredients: 1 1/2 oz Bourbon or Rye whiskey, 2 dashes Angostura bitters, 1 Sugar cube, Few dashes plain water
", "Preparation: Place sugar cube in old fashioned glass and saturate with bitters, add a dash of plain water. Muddle until dissolved. Fill the glass with ice cubes and add whiskey. Garnish with orange slice, and a cocktail cherry."],
	margarita: ["Margarita", "Ingredients: 2 oz Tequila, 1 oz Lime juice, 1 oz Cointreau", "Preparation: Rub the rim of the glass with the lime slice to make the salt stick to it. Shake the other ingredients with ice, then carefully pour into the glass (taking care not to dislodge any salt). Garnish and serve over ice."],
	negroni: ["Negroni", "Ingredients: 1 oz (1 part) Gin, 1 oz (1 part) Campari, 1 oz (1 part) Sweet red Vermouth", "Preparation: Stir into glass over ice, garnish and serve."],
	french_75: ["French 75", "Ingredients: 2 oz Champagne, 1/2 oz Lemon juice, 1 oz Gin, 2 Dashes Simple syrup", "Preparation: Combine gin, syrup, and lemon juice in a cocktail shaker filled with ice. Shake vigorously and strain into an iced champagne glass. Top up with Champagne. Stir gently."],
	manhattan: ["Manhattan", "Ingredients: Maraschino cherry (Garnish), Dash Angostura bitters, 2 oz Rye or Canadian whisky, 3/4 oz Sweet red vermouth", "Preparation: Stirred over ice, strained into a chilled glass, garnished, and served straight up."],
	gin_and_tonic: ["Gin & Tonic", "Ingredients: 1 part to 3 parts gin (to taste), 3 parts tonic water", "Preparation: In a glass filled with ice cubes, add gin and tonic."],
	screwdriver: ["Screwdriver", "Ingredients: 1 3/4 oz (1 part) Vodka, 3 1/2 oz (2 parts) Orange juice", "Preparation: Mix in a highball glass with ice. Garnish and serve."],
	martini: ["Martini", "Ingredients: 1/2 oz (1 part) Dry vermouth, 3 oz (6 parts) Gin", "Preparation: Straight: Pour all ingredients into mixing glass with ice cubes. Stir well. Strain in chilled martini cocktail glass. Squeeze oil from lemon peel onto the drink, or garnish with olive."],
	cosmopolitan: ["Cosmopolitan", "Ingredients: 1/2 oz Fresh lime juice, 1 oz Cranberry juice, 1/2 oz Cointreau, 1 1/2 oz Vodka Citron", "Preparation: Add all ingredients into cocktail shaker filled with ice. Shake well and double strain into large cocktail glass. Garnish with lime wheel."],
	stinger: ["Stinger", "Ingredients: 1 3/4 oz Cognac, 2/3 oz White crème de menthe", "Preparation: Pour in a mixing glass with ice, stir and strain into a cocktail glass. May also be served on rocks in a rocks glass."],
	americano: ["Americano", "Ingredients: Soda Water, 1 oz Campari, 1 oz Red Vermouth", "Preparation: Pour the Campari and vermouth over ice into glass, add a splash of soda water and garnish with half orange slice."],
	white_russian: ["White Russian", "Ingredients: 2/3 oz (2 parts) Coffee liqueur, 1 2/3 oz (5 parts) Vodka, 1 oz (3 parts) Fresh cream", "Preparation: Pour coffee liqueur and vodka into an Old Fashioned glass filled with ice. Float fresh cream on top and stir slowly."],
	daiquiri: ["Daiquiri", "Ingredients: 1 1/2 oz White rum, 1/2 oz Simple syrup, 1 oz Lime juice", "Preparation: Pour all ingredients into shaker with ice cubes. Shake well. Strain in chilled cocktail glass."],
	bloody_mary: ["Bloody Mary", "Ingredients: 4.5cl Vodka, 9cl Tomato Juice, 1.5cl Lemon Juice, 2-3 dashes Worcestershire Sauce, Tabasco, Celery, Salt & Pepper", "Preparation: Add dashes of Worcestershire Sauce, Tabasco, salt and pepper into highball glass, then pour all ingredients into highball with ice cubes. Stir gently. Garnish with celery stalk and lemon wedge (optional)."],
	whiskey_sour: ["Whiskey Sour", "Ingredients: 4.5cl Bourbon Whiskey, 3cl fresh lemon juice, 1.5cl Gomme Syrup, 1 dash egg white", "Preparation: Shake with ice. Strain into ice-filled old-fashioned glass to serve on the rocks."],
	long_island_ice_tea: ["Long Island Ice Tea", "Ingredients: 1.5cl Tequila, 1.5cl Vodka, 1.5cl White Rum, 1.5cl Triple Sec, 1.5cl Gin, 2.5cl lemon juice, 3cl Gomme Syrup, 1 dash of Cola", "Preparation: Add all ingredients into highball glass filled with ice. Stir gently. Garnish with lemon spiral. Serve with straw."],
	fizz: ["Fizz", "Ingredients: 4.5 cl Gin; 3 cl fresh lemon juice; 1 cl Gomme syrup; 8 cl soda water", "Preparation: Shake all ingredients with ice cubes, except soda water. Pour into glass. Top with soda water."],
	mai_tai: ["Mai Tai", "Ingredients: 1 1/2 oz White rum, 1/2 oz Fresh lime juice, 1/2 oz Orange curaçao, 1/2 oz Orgeat syrup, 3/4 oz Dark rum", "Preparation: Shake all ingredients except the dark rum together in a mixer with ice. Strain into glass and float the dark rum onto the top. Garnish and serve with straw."],
	mint_julep: ["Mint Julep", "Ingredients: 1 teaspoon Powdered sugar, 2 oz. Bourbon whiskey, 2 teaspoons Water, 4 Mint leaves", "Preparation: In a highball glass gently muddle the mint, sugar and water. Fill the glass with cracked ice, add Bourbon and stir well until the glass is well frosted. Garnish with a mint sprig."],
	pina_colada: ["Pina Colada", "Ingredients: 3 oz (3 parts) Pineapple juice, 1 oz (one part) White rum, 1 oz (one part) Coconut cream", "Preparation: Mix with crushed ice until smooth. Pour into chilled glass, garnish and serve."],
	sidecar: ["Sidecar", "Ingredients: 2 oz Cognac, 3/4 oz Lemon juice, 3/4 oz Triple sec", "Preparation: Pour all ingredients into cocktail shaker filled with ice. Shake well and strain into cocktail glass."],
	moscow_mule: ["Moscow Mule", "Ingredients: 4 oz Ginger beer, 1 1/2 oz Vodka, 1/6 oz Lime juice", "Preparation: Combine vodka and ginger beer in a copper mug or highball glass filled with ice. Add lime juice. Stir gently and garnish with a lime slice."],
	tequila_sunrise: ["Tequila Sunrise", "Ingredients: 3 oz (6 parts) Orange juice, 1 1/2 oz (3 parts) Tequila, 1/2 oz (1 part) Grenadine syrup", "Preparation: Pour the tequila and orange juice into glass over ice. Add the grenadine, which will sink to the bottom. Do not stir. Garnish and serve."],
	tom_collins: ["Tom Collins", "Ingredients: 4.5cl Old Tom Gin, 3cl freshly-squeezed lemon juice, 1.5cl simple syurp, 6cl soda water", "Preparation: Mix the gin, lemon juice and sugar syrup in a tall glass with ice, top up with soda water, garnish and serve."],
	gimlet: ["Gimlet", "Ingredients: One part sweetened Lime Juice, Four parts Gin", "Preparation: Mix and serve. Garnish with a slice of lime."],
	sex_on_the_beach: ["Sex On The Beach", "Ingredients: 1 1/3 oz Vodka, 1 1/3 oz Cranberry juice, 2/3 oz Peach schnapps, 1 1/3 oz Orange juice", "Preparation: Build all ingredients in a highball glass filled with ice. Garnish with orange slice."],
	bellini: ["Bellini", "Ingredients: White peaches, 2 oz Fresh peach purée, 4 oz Prosecco", "Preparation: Pour peach puree into chilled flute, add Prosecco. Stir gently."],
	dark_n_stormy: ["Dark 'N' Stormy", "Ingredients: 3 1/3 oz Ginger Beer, Couple dashes of bitters, 2 oz Dark Rum", "Preparation: In a highball glass filled with ice, add dark rum and top with ginger beer. Garnish with lime wedge."],
	cuba_libre: ["Cuba Libre", "Ingredients: 4 oz Cola, 1/3 oz Fresh lime juice, 1 2/3 oz White rum", "Preparation: Build all ingredients in a highball glass filled with ice. Garnish with lime wedge."],
	black_russian: ["Black Russian", "Ingredients: 2/3 oz (2 parts) Coffee liqueur, 1 2/3 oz (5 parts) Vodka", "Preparation: Pour the ingredients into an old fashioned glass filled with ice cubes. Stir gently."],
	sea_breeze: ["Sea Breeze", "Ingredients: 4 oz Cranberry juice, 1 1/3 oz Vodka, 1 oz Grapefruit juice", "Preparation: Build all ingredients in a highball glass filled with ice. Garnish with lime wedge."],
	}

# def find_recipe(recipe)
# 	 $recipe_hash[recipe]
# end

$options = [:whiskey, :rum, :vodka, :tequila, :gin, :cointreau, :campari, :champagne, :dry_vermouth, :sweet_vermouth, :red_vermouth, :white_rum, :dark_rum, :triple_sec, :vodka_citron, :cognac, :creme_de_menthe, :coffee_liquer, :prosecco, :peach_schnapps, :orange_curacao]
$results = [] #once user inputs have been pushed here, iterate through and find correlations to recipe_find_hash and puts them to the screen, which after the user chooses a drink will then search through recipe_hash, find that recipe and iterate through to display Drink Name, Ingredients and Preparation.

def collect
	puts "Give a spirit: "
	$user_choice = gets.chomp.to_sym
	if $options.include?($user_choice) == false #if user inputs an option that isn't in options hash
		puts "Sorry, We dont have that spirit."
	else
		$results.push(user_choice) #pushes the user input to the results hash
	end
end

def startup
puts "Enter four alcohol choices: "
	loop do
		collect
		break if
		$user_choice == ":exit"
	end
end

startup




# 	recipe_find_hash.each do |k,v|
# 	 find_recipe(k) if v.include? $user_choice
# end










#  "Enter 1 for whiskey			Enter 12 for white rum"
#  "Enter 2 for rum				Enter 13 for dark rum"
#  "Enter 3 for vodka			Enter 14 for triple sec"
#  "Enter 4 for tequila			Enter 15 for vodka citron"
#  "Enter 5 for gin				Enter 16 for cognac"
#  "Enter 6 for cointreau			Enter 17 for creme de menthe"
#  "Enter 7 for campari			Enter 18 for coffee liqueur"
#  "Enter 8 for champagne			Enter 19 for prosecco"
#  "Enter Enter 9 for dry vermouth		Enter 20 for peach schnapps"
#  "Enter Enter 10 for sweet vermouth	Enter 21 for orange curacao"
#  "Enter Enter 11 for red vermouth"
#
#
# $user_choice = gets.chomp.to_i
#
# case $user_choice
# 	 1
# 		 :whiskey
# 	 2
# 		 :rum
# 	 3
# 		 :vodka
# 	 4
# 		 :tequila
# 	 5
# 		 :gin
# 	 6
# 		 :cointreau
# 	 7
# 		 :campari
# 	 8
# 		 :champagne
# 	 9
# 		 :dry_vermouth
# 	 10
# 		 :sweet_vermouth
# 	 11
# 		 :red_vermouth
# 	 12
# 		 :white_rum
# 	 13
# 		 :dark_rum
# 	 14
# 		 :triple_sec
# 	 15
# 		 :vodka_citron
# 	 16
# 		 :cognac
# 	 17
# 		 :creme_de_menthe
# 	 18
# 		 :coffee_liquer
# 	 19
# 		 :prosecco
# 	 20
# 		 :peach_schnapps
# 	 21
# 		 :orange_curacao
# 	end
