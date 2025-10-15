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

local LastNames = {
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
local FName = ""
if Gender == 1 then
	Gender = "Male"
elseif Gender == 2 then
	Gender = "Female"
end

if Gender == "Male" then
	FName ..= MFNames[math.random(#MFNames)]
elseif Gender == "Female" then
	FName ..= FFNames[math.random(#FFNames)]
end

print(FName)
