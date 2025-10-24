local Traits = {
	{category = "Personality", trait = "Kind", rarity = 0.9},
	{category = "Personality", trait = "Brave", rarity = 0.8},
	{category = "Personality", trait = "Curious", rarity = 0.7},
	{category = "Personality", trait = "Funny", rarity = 0.6},
	{category = "Personality", trait = "Shy", rarity = 0.4},
	{category = "Personality", trait = "Serious", rarity = 0.3},
	{category = "Personality", trait = "Optimistic", rarity = 0.9},
	{category = "Personality", trait = "Pessimistic", rarity = 0.2},
	{category = "Personality", trait = "Clever", rarity = 0.5},
	{category = "Personality", trait = "Adventurous", rarity = 0.4},
	{category = "Personality", trait = "Calm", rarity = 0.6},
	{category = "Personality", trait = "Impulsive", rarity = 0.3},
	{category = "Personality", trait = "Sarcastic", rarity = 0.2},
	{category = "Personality", trait = "Honest", rarity = 0.8},
	{category = "Personality", trait = "Loyal", rarity = 0.7},
	{category = "Personality", trait = "Independent", rarity = 0.5},
	{category = "Personality", trait = "Empathetic", rarity = 0.6},
	{category = "Personality", trait = "Confident", rarity = 0.7},
	{category = "Personality", trait = "Stubborn", rarity = 0.1},
	{category = "Personality", trait = "Ambitious", rarity = 0.3},
	{category = "Personality", trait = "Gay", rarity = 0.02},

	{category = "Interests", trait = "Loves Music", rarity = 0.9},
	{category = "Interests", trait = "Enjoys Sports", rarity = 0.7},
	{category = "Interests", trait = "Likes Reading", rarity = 0.8},
	{category = "Interests", trait = "Tech Enthusiast", rarity = 0.5},
	{category = "Interests", trait = "Gamer", rarity = 0.7},
	{category = "Interests", trait = "Artist", rarity = 0.3},
	{category = "Interests", trait = "Chef", rarity = 0.2},
	{category = "Interests", trait = "Traveler", rarity = 0.6},
	{category = "Interests", trait = "Gardener", rarity = 0.3},
	{category = "Interests", trait = "Collector", rarity = 0.1},
	{category = "Interests", trait = "Animal Lover", rarity = 0.8},
	{category = "Interests", trait = "Photographer", rarity = 0.5},
	{category = "Interests", trait = "Writer", rarity = 0.4},
	{category = "Interests", trait = "Singer", rarity = 0.5},
	{category = "Interests", trait = "Fashion Enthusiast", rarity = 0.4},
	{category = "Interests", trait = "Film Buff", rarity = 0.6},
	{category = "Interests", trait = "History Nerd", rarity = 0.3},
	{category = "Interests", trait = "Science Lover", rarity = 0.4},
	{category = "Interests", trait = "Biker", rarity = 0.2},

	{category = "Skills", trait = "Leader", rarity = 0.4},
	{category = "Skills", trait = "Quick Learner", rarity = 0.8},
	{category = "Skills", trait = "Creative Thinker", rarity = 0.6},
	{category = "Skills", trait = "Problem Solver", rarity = 0.7},
	{category = "Skills", trait = "Hard Worker", rarity = 0.9},
	{category = "Skills", trait = "Listener", rarity = 0.8},
	{category = "Skills", trait = "Team Player", rarity = 0.9},
	{category = "Skills", trait = "Analytical", rarity = 0.5},
	{category = "Skills", trait = "Strategic", rarity = 0.6},
	{category = "Skills", trait = "Inventive", rarity = 0.4},
	{category = "Skills", trait = "Negotiator", rarity = 0.5},
	{category = "Skills", trait = "Organizer", rarity = 0.7},
	{category = "Skills", trait = "Public Speaker", rarity = 0.3},
	{category = "Skills", trait = "Strong Memory", rarity = 0.6},
	{category = "Skills", trait = "Good Cook", rarity = 0.7},
	{category = "Skills", trait = "Multilingual", rarity = 0.3},

	{category = "Quirks", trait = "Talks to Pets", rarity = 0.2},
	{category = "Quirks", trait = "Collects Rocks", rarity = 0.1},
	{category = "Quirks", trait = "Sleeps with Socks", rarity = 0.05},
	{category = "Quirks", trait = "Eats Dessert First", rarity = 0.2},
	{category = "Quirks", trait = "Loves Rain", rarity = 0.4},
	{category = "Quirks", trait = "Hates Sunshine", rarity = 0.1},
	{category = "Quirks", trait = "Sings Randomly", rarity = 0.3},
	{category = "Quirks", trait = "Obsessed with Cleanliness", rarity = 0.2},
	{category = "Quirks", trait = "Always Early", rarity = 0.3},
	{category = "Quirks", trait = "Never Lies", rarity = 0.4},
	{category = "Quirks", trait = "Laughs at Own Jokes", rarity = 0.5},
	{category = "Quirks", trait = "Hums Constantly", rarity = 0.3},
	{category = "Quirks", trait = "Talks Fast", rarity = 0.2},
	{category = "Quirks", trait = "Obsessed with Lists", rarity = 0.1},
	{category = "Quirks", trait = "Carries Snacks Everywhere", rarity = 0.3},
	{category = "Quirks", trait = "Loves Old Movies", rarity = 0.4},
	{category = "Quirks", trait = "Afraid of Spiders", rarity = 0.2},
	{category = "Quirks", trait = "Speaks in Puns", rarity = 0.1},
	{category = "Quirks", trait = "Always Singing", rarity = 0.3}
}


local MFNames = {
	-- English / Western
	"Andy", "Anthony", "Dan", "Bob", "Charlie", "Dorian", "Will", "Frank", "Barry", "James",
	"John", "Robert", "Michael", "William", "David", "Joseph", "Thomas", "Richard", "Charles", "Matthew",
	"Christopher", "Daniel", "Andrew", "Joshua", "Ryan", "Kevin", "Brian", "George", "Edward", "Jason",
	"Justin", "Scott", "Eric", "Stephen", "Brandon", "Nathan", "Zachary", "Aaron", "Adam", "Patrick",
	"Gregory", "Benjamin", "Samuel", "Jonathan", "Tyler", "Alexander", "Nicholas", "Jacob", "Paul", "Peter",
	"Mark", "Ian", "Victor", "Martin", "Ethan", "Logan", "Owen", "Mason", "Elijah", "Caleb",
	"Leo", "Jack", "Liam", "Noah", "Aiden", "Evan", "Oliver", "Luke", "Henry", "Gabriel",
	"Carter", "Julian", "Isaac", "Miles", "Cole", "Jordan", "Blake", "Dylan", "Austin", "Connor",

	-- Latin American / Spanish / Portuguese
	"Mateo", "Diego", "Santiago", "Miguel", "Luis", "Carlos", "Javier", "Andrés", "Eduardo", "Pablo",
	"Rafael", "Hugo", "Fernando", "Raul", "Ricardo", "Jose", "Antonio", "Juan", "Pedro", "Alejandro",
	"Manuel", "Enrique", "Esteban", "Tomas", "Luciano", "Gustavo", "Roberto", "Sebastian", "Felipe", "Bruno",
	"Marcos", "Cristian", "Leonardo", "Adrian", "Nicolas", "Martín", "Rodrigo", "Thiago", "Diego", "Gonzalo",

	-- European (French / German / Italian / Eastern)
	"Olivier", "Lucas", "Theo", "Pierre", "Jean", "Léon", "Enzo", "Antoine", "Giovanni", "Marco",
	"Luca", "Antonio", "Francesco", "Alessandro", "Giuseppe", "Matteo", "Ricardo", "Leonardo", "Andreas", "Lars",
	"Jonas", "Felix", "Tobias", "Sebastian", "Maximilian", "Dominik", "Stefan", "Marek", "Petr", "Lukas",
	"Ivan", "Alexei", "Viktor", "Sergei", "Dmitri", "Boris", "Mikhail", "Tomasz", "Krzysztof", "Jan",

	-- Asian (Japanese / Korean / Chinese / Indian)
	"Akira", "Hiroshi", "Takeshi", "Kenji", "Ryo", "Satoshi", "Minjun", "Jihoon", "Hyun", "Seung",
	"Joon", "Haru", "Ren", "Yuki", "Daichi", "Taro", "Hao", "Wei", "Jian", "Teng",
	"Arjun", "Raj", "Amit", "Ravi", "Sanjay", "Vikram", "Kiran", "Pranav", "Dev", "Rohit",
	"Aarav", "Harsh", "Kabir", "Nikhil", "Anil", "Suraj", "Manish", "Farid", "Omar", "Ali",

	-- African / Middle Eastern
	"Mustafa", "Ahmed", "Mohammed", "Khalid", "Hassan", "Youssef", "Amir", "Tariq", "Salim", "Bilal",
	"Kofi", "Kwame", "Kwesi", "Kojo", "Jabari", "Taye", "Ade", "Olu", "Chike", "Emeka",
	"Samuelson", "Nuru", "Zuberi", "Abebe", "Bekele", "Dawit", "Tesfaye", "Omarion", "Idris", "Zane"
}

local FFNames = {
	-- English / Western
	"Ann", "Anne", "Susan", "Mary", "Patricia", "Linda", "Barbara", "Elizabeth", "Jennifer", "Maria",
	"Nancy", "Lisa", "Karen", "Betty", "Helen", "Sandra", "Donna", "Carol", "Ruth", "Sharon",
	"Michelle", "Laura", "Sarah", "Kimberly", "Jessica", "Melissa", "Amy", "Anna", "Rebecca", "Amanda",
	"Stephanie", "Christine", "Julie", "Frances", "Emma", "Olivia", "Sophia", "Isabella", "Mia", "Charlotte",
	"Abigail", "Emily", "Chloe", "Grace", "Lily", "Ava", "Victoria", "Samantha", "Leah", "Claire",
	"Audrey", "Lucy", "Savannah", "Evelyn", "Aria", "Penelope", "Layla", "Scarlett", "Nora", "Camila",
	"Hazel", "Aaliyah", "Elena", "Ruby", "Maya", "Sofia", "Amelia", "Hailey", "Alice", "Naomi",

	-- Latin American / Spanish / Portuguese
	"Valentina", "Camila", "Gabriela", "Lucia", "Fernanda", "Mariana", "Paula", "Carla", "Andrea", "Sofia",
	"Rosa", "Elena", "Carmen", "Angela", "Isabel", "Josefina", "Catalina", "Daniela", "Beatriz", "Renata",
	"Laura", "Bianca", "Patricia", "Victoria", "Luna", "Juliana", "Clara", "Lorena", "Jimena", "Pilar",
	"Estela", "Antonia", "Veronica", "Luciana", "Marta", "Adriana", "Yolanda", "Marisol", "Reina", "Gloria",

	-- European (French / Italian / German / Eastern)
	"Chloé", "Élodie", "Sophie", "Camille", "Amélie", "Lucie", "Claire", "Juliette", "Marie", "Lea",
	"Giulia", "Alessia", "Chiara", "Francesca", "Martina", "Elisa", "Lara", "Valeria", "Giorgia", "Sara",
	"Helena", "Nina", "Anna", "Klara", "Greta", "Sofia", "Petra", "Ivana", "Mila", "Jana",
	"Anya", "Nadia", "Daria", "Yulia", "Tatiana", "Elena", "Oksana", "Natalia", "Inna", "Irina",

	-- Asian (Japanese / Korean / Chinese / Indian)
	"Aiko", "Sakura", "Yuna", "Hana", "Mei", "Li", "Lian", "Xinyi", "Jia", "Yue",
	"Minji", "Soojin", "Eunha", "Jiwoo", "Yeri", "Hyejin", "Sunhee", "Jisoo", "Nari", "Yujin",
	"Aisha", "Priya", "Anika", "Kavya", "Diya", "Isha", "Neha", "Riya", "Sana", "Lakshmi",
	"Amara", "Fatima", "Layla", "Zara", "Amina", "Mariam", "Noor", "Leila", "Yasmin", "Imani",

	-- African / Middle Eastern
	"Adeola", "Chinwe", "Ngozi", "Ifunanya", "Zola", "Ama", "Esi", "Thandi", "Nia", "Asha",
	"Halima", "Samira", "Khadija", "Farah", "Muna", "Zainab", "Lina", "Aaliyah", "Reem", "Salma",
	"Safa", "Jasmine", "Amira", "Dana", "Huda", "Karima", "Soraya", "Rania", "Maha", "Laila"
}

local LNames = {
	-- English / Western
	"Smith", "Johnson", "Williams", "Brown", "Jones", "Garcia", "Miller", "Davis", "Rodriguez", "Martinez",
	"Hernandez", "Lopez", "Gonzalez", "Wilson", "Anderson", "Thomas", "Taylor", "Moore", "Jackson", "Martin",
	"Lee", "Perez", "Thompson", "White", "Harris", "Sanchez", "Clark", "Ramirez", "Lewis", "Robinson",
	"Walker", "Young", "Allen", "King", "Wright", "Scott", "Torres", "Nguyen", "Hill", "Flores",
	"Green", "Adams", "Nelson", "Baker", "Hall", "Rivera", "Campbell", "Mitchell", "Carter", "Roberts",
	"Gomez", "Phillips", "Evans", "Turner", "Diaz", "Parker", "Cruz", "Edwards", "Collins", "Stewart",
	"Morris", "Morales", "Murphy", "Cook", "Rogers", "Gutierrez", "Ortiz", "Morgan", "Cooper", "Peterson",
	"Bailey", "Reed", "Kelly", "Howard", "Ramos", "Kim", "Cox", "Ward", "Richardson", "Watson",
	"Brooks", "Chavez", "Wood", "James", "Bennett", "Gray", "Mendoza", "Ruiz", "Hughes", "Price",
	"Alvarez", "Castillo", "Sanders", "Patel", "Myers", "Long", "Ross", "Foster", "Jimenez", "Powell",

	-- European (French / German / Italian / Eastern)
	"Dubois", "Moreau", "Laurent", "Lefevre", "Simon", "Michel", "Garreau", "Rousseau", "Blanc", "Fontaine",
	"Bauer", "Schmidt", "Fischer", "Weber", "Müller", "Hoffmann", "Wagner", "Schneider", "Becker", "Klein",
	"Romano", "Rossi", "Bianchi", "Ferrari", "Conti", "Esposito", "Gallo", "Greco", "Marino", "Ricci",
	"Silva", "Costa", "Pereira", "Sousa", "Mendes", "Ferreira", "Santos", "Oliveira", "Carvalho", "Correia",
	"Novak", "Horvat", "Nowak", "Kowalski", "Dvorak", "Popov", "Ivanov", "Petrov", "Novikov", "Volkov",
	"Smirnov", "Kuznetsov", "Morozov", "Orlov", "Bogdan", "Todorov", "Kolarov", "Kovacs", "Szabo", "Balazs",

	-- Latin American / Spanish / Portuguese (some overlap)
	"Dominguez", "Navarro", "Vargas", "Castro", "Mendez", "Herrera", "Aguilar", "Santiago", "Guerrero", "Ramos",
	"Delgado", "Medina", "Vega", "Pacheco", "Campos", "Silva", "Santos", "Fernandes", "Barros", "Monteiro",
	"Cardoso", "Machado", "Araujo", "Teixeira", "Batista", "Pinto", "Cavalcante", "Lima", "Souza", "Moura",

	-- African / Middle Eastern
	"Abdi", "Ali", "Omar", "Hassan", "Youssef", "Farah", "Adebayo", "Okoro", "Mensah", "Adu",
	"Chukwu", "Nwosu", "Karanja", "Mwangi", "Odhiambo", "Okafor", "Diallo", "Traore", "Coulibaly", "Keita",
	"Ahmed", "Khalil", "Hussein", "Mahmoud", "Abbas", "Saleh", "Suleiman", "Nasir", "Ibrahim", "Aziz",
	"Rahman", "Khan", "Aliyev", "Rezaei", "Nasser", "Ismail", "Darwish", "Habib", "Zaman", "Hashim",

	-- Asian (Indian / Chinese / Korean / Japanese)
	"Patel", "Sharma", "Singh", "Kumar", "Reddy", "Gupta", "Mehta", "Nair", "Das", "Iyer",
	"Chowdhury", "Banerjee", "Mukherjee", "Subramanian", "Menon", "Liu", "Zhang", "Wang", "Chen", "Lin",
	"Huang", "Yang", "Wu", "Xu", "Zhao", "Li", "Zheng", "He", "Sun", "Gao",
	"Tanaka", "Suzuki", "Takahashi", "Kobayashi", "Ito", "Nakamura", "Yamamoto", "Matsumoto", "Inoue", "Kondo",
	"Kim", "Park", "Lee", "Choi", "Jung", "Cho", "Kang", "Yoon", "Lim", "Han"
}

local Gender = math.random(1, 2)
local Name = ""
if Gender == 1 then
	Gender = "Male"
elseif Gender == 2 then
	Gender = "Female"
end

if Gender == "Male" then
	Name ..= MFNames[math.random(#MFNames)]
elseif Gender == "Female" then
	Name ..= FFNames[math.random(#FFNames)]
end

local LName = LNames[math.random(#LNames)]
Name ..= " ".. LName

print(Name.. ", My Gender is ".. Gender.. ".")

local TenTraits = "My traits are"
local FinalTraitsTable = {}
local FinalTraits = "My traits are"
function PickTenTraits()
	for i = 1, 10, 1 do
		TenTraits = TenTraits..", ".. FinalTraitsTable[math.random(1, #FinalTraitsTable)]
	end
end
function RandomTraits()
	for _, i in pairs(Traits) do
		if math.random() <= i.rarity then
			FinalTraits = FinalTraits..", "..i.trait
			table.insert(FinalTraitsTable, i.trait)
		end
	end
	PickTenTraits()
end

RandomTraits()
print(FinalTraits)
print(TenTraits)
		

	
