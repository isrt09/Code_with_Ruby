person = {
	:name     => "mizan",
	:age      => 35,
	:district => "barisal",
	:country  => "bangladesh"
}

p person
p person[:name]
p person[:age]
p person[:district]
p person[:country]

person = {
	"name"     => "mizan",
	"age"      => 35,
	"district" => "rangpur",
	"country"  => "bangladesh"
}

p person
p person["name"]
p person["age"]
p person["district"]
p person["country"]

menu = { burger: 4.25, tobacco:1.25, drinks: 25.36}
menu_list = {}

p menu
p menu[:burger]
p menu[:tobacco]
p menu[:drinks]
p menu[:pepsi]

p menu.fetch(:burger)
p menu.fetch(:tobacco)
p menu.fetch(:drinks)
p menu.fetch(:pepsi,"Not Found")

menu[:burger]  = 2.25
menu[:tobacco] = 3.15
menu[:drinks]  = 4.15

p menu

menu.store(:sushi,7.25)

p menu.length
p menu.empty?
p menu_list.length
p menu_list.empty?
