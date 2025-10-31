local Degrees = {
    -- Arts & Humanities
    "English", "History", "Philosophy", "Psychology", "Sociology", "Anthropology",
    "Political Science", "Communications", "Linguistics", "Religious Studies", "Art History", "Fine Arts", "Music", "Theater",
    
    -- STEM
    "Biology", "Chemistry", "Physics", "Mathematics", "Statistics", "Computer Science",
    "Engineering (Mechanical)", "Engineering (Electrical)", "Engineering (Civil)",
    "Engineering (Chemical)", "Engineering (Biomedical)", "Information Technology", "Data Science",
    
    -- Business & Economics
    "Business Administration", "Finance", "Accounting", "Marketing", "Economics", "Management",
    "Entrepreneurship", "International Business", "Supply Chain Management", "Human Resources",
    
    -- Health & Medicine
    "Nursing", "Pre-Med", "Medicine (MD)", "Dentistry (DDS)", "Pharmacy (PharmD)", "Public Health",
    "Occupational Therapy", "Physical Therapy", "Nutrition", "Veterinary Science",
    
    -- Law & Government
    "Law (JD)", "Criminal Justice", "Public Policy", "International Relations", "Homeland Security",
    
    -- Education
    "Education", "Special Education", "Early Childhood Education", "Educational Leadership",
    
    -- Other Popular Fields
    "Environmental Science", "Geology", "Astronomy", "Architecture", "Graphic Design",
    "Film/Media Studies", "Journalism", "Social Work", "Hospitality Management",
    
    -- Advanced/Professional Degrees
    "MBA", "MFA", "MSc", "MA", "PhD", "EdD", "MD", "DDS", "JD", "DNP", "MPH"
}

local Colleges = {
    {Name="Harvard University", State="Massachusetts", Type="Private", End="May 18"},
    {Name="Stanford University", State="California", Type="Private", End="June 12"},
    {Name="MIT", State="Massachusetts", Type="Private", End="May 16"},
    {Name="Caltech", State="California", Type="Private", End="June 10"},
    {Name="University of Chicago", State="Illinois", Type="Private", End="June 5"},
    {Name="University of Pennsylvania", State="Pennsylvania", Type="Private", End="May 15"},
    {Name="Princeton University", State="New Jersey", Type="Private", End="May 14"},
    {Name="Yale University", State="Connecticut", Type="Private", End="May 13"},
    {Name="Columbia University", State="New York", Type="Private", End="May 17"},
    {Name="UC Berkeley", State="California", Type="Public", End="June 14"},
    {Name="Johns Hopkins University", State="Maryland", Type="Private", End="May 18"},
    {Name="University of Michigan", State="Michigan", Type="Public", End="May 10"},
    {Name="Northwestern University", State="Illinois", Type="Private", End="June 6"},
    {Name="NYU", State="New York", Type="Private", End="May 15"},
    {Name="UCLA", State="California", Type="Public", End="June 13"},
    {Name="Duke University", State="North Carolina", Type="Private", End="May 12"},
    {Name="Brown University", State="Rhode Island", Type="Private", End="May 16"},
    {Name="Dartmouth College", State="New Hampshire", Type="Private", End="June 6"},
    {Name="Cornell University", State="New York", Type="Private", End="May 14"},
    {Name="USC", State="California", Type="Private", End="May 13"},
    {Name="University of Virginia", State="Virginia", Type="Public", End="May 11"},
    {Name="University of Florida", State="Florida", Type="Public", End="May 8"},
    {Name="UNC Chapel Hill", State="North Carolina", Type="Public", End="May 10"},
    {Name="Georgia Tech", State="Georgia", Type="Public", End="May 12"},
    {Name="UT Austin", State="Texas", Type="Public", End="May 15"},
    {Name="UIUC", State="Illinois", Type="Public", End="May 12"},
    {Name="UW Madison", State="Wisconsin", Type="Public", End="May 18"},
    {Name="University of Washington", State="Washington", Type="Public", End="June 12"},
    {Name="Ohio State University", State="Ohio", Type="Public", End="May 10"},
    {Name="Michigan State University", State="Michigan", Type="Public", End="May 9"},
    {Name="UC Davis", State="California", Type="Public", End="June 16"},
    {Name="UC Santa Barbara", State="California", Type="Public", End="June 12"},
    {Name="University of Minnesota", State="Minnesota", Type="Public", End="May 15"},
    {Name="University of Arizona", State="Arizona", Type="Public", End="May 11"},
    {Name="Purdue University", State="Indiana", Type="Public", End="May 10"},
    {Name="University of Maryland", State="Maryland", Type="Public", End="May 16"},
    {Name="Penn State", State="Pennsylvania", Type="Public", End="May 8"},
    {Name="UMass Amherst", State="Massachusetts", Type="Public", End="May 18"},
    {Name="Virginia Tech", State="Virginia", Type="Public", End="May 14"},
    {Name="University of Pittsburgh", State="Pennsylvania", Type="Public", End="May 12"},
    {Name="Indiana University", State="Indiana", Type="Public", End="May 10"},
    {Name="Texas A&M", State="Texas", Type="Public", End="May 16"},
    {Name="University of Colorado Boulder", State="Colorado", Type="Public", End="May 11"},
    {Name="University of Georgia", State="Georgia", Type="Public", End="May 14"},
    {Name="University of Connecticut", State="Connecticut", Type="Public", End="May 9"},
    {Name="University of Miami", State="Florida", Type="Private", End="May 7"},
    {Name="Emory University", State="Georgia", Type="Private", End="May 16"},
    {Name="Boston University", State="Massachusetts", Type="Private", End="May 14"},
    {Name="Rutgers University", State="New Jersey", Type="Public", End="May 15"},
    {Name="Northeastern University", State="Massachusetts", Type="Private", End="May 17"},
    {Name="Wake Forest University", State="North Carolina", Type="Private", End="May 16"},
    {Name="Lehigh University", State="Pennsylvania", Type="Private", End="May 15"},
    {Name="University of Oklahoma", State="Oklahoma", Type="Public", End="May 11"},
    {Name="University of Iowa", State="Iowa", Type="Public", End="May 10"},
    {Name="University of New Mexico", State="New Mexico", Type="Public", End="May 9"},
    {Name="University at Buffalo", State="New York", Type="Public", End="May 14"},
    {Name="University of Delaware", State="Delaware", Type="Public", End="May 13"},
    {Name="University of Utah", State="Utah", Type="Public", End="May 15"},
    {Name="Oregon State University", State="Oregon", Type="Public", End="June 15"},
    {Name="Carnegie Mellon University", State="Pennsylvania", Type="Private", End="May 10"},
    {Name="Vanderbilt University", State="Tennessee", Type="Private", End="May 14"},
    {Name="Rice University", State="Texas", Type="Private", End="May 13"},
    {Name="University of Rochester", State="New York", Type="Private", End="May 15"},
    {Name="Notre Dame", State="Indiana", Type="Private", End="May 12"},
    {Name="Case Western Reserve University", State="Ohio", Type="Private", End="May 17"},
    {Name="Syracuse University", State="New York", Type="Private", End="May 10"},
    {Name="University of Missouri", State="Missouri", Type="Public", End="May 13"},
    {Name="University of Kansas", State="Kansas", Type="Public", End="May 14"},
    {Name="Tulane University", State="Louisiana", Type="Private", End="May 18"},
    {Name="Clemson University", State="South Carolina", Type="Public", End="May 11"},
    {Name="University of Tennessee", State="Tennessee", Type="Public", End="May 10"},
    {Name="Baylor University", State="Texas", Type="Private", End="May 14"},
    {Name="University of Arkansas", State="Arkansas", Type="Public", End="May 9"},
    {Name="SMU", State="Texas", Type="Private", End="May 13"},
    {Name="Marquette University", State="Wisconsin", Type="Private", End="May 12"},
    {Name="George Washington University", State="Washington D.C.", Type="Private", End="May 17"},
    {Name="University of Oregon", State="Oregon", Type="Public", End="June 14"},
    {Name="Stony Brook University", State="New York", Type="Public", End="May 16"},
    {Name="Fordham University", State="New York", Type="Private", End="May 10"},
    {Name="Iowa State University", State="Iowa", Type="Public", End="May 12"},
    {Name="University of Kentucky", State="Kentucky", Type="Public", End="May 11"},
    {Name="University of Cincinnati", State="Ohio", Type="Public", End="May 13"},
    {Name="Miami University (Ohio)", State="Ohio", Type="Public", End="May 10"},
    {Name="University of Alabama", State="Alabama", Type="Public", End="May 8"},
    {Name="University of South Carolina", State="South Carolina", Type="Public", End="May 9"},
    {Name="Temple University", State="Pennsylvania", Type="Public", End="May 12"},
    {Name="DePaul University", State="Illinois", Type="Private", End="June 8"},
    {Name="Colorado State University", State="Colorado", Type="Public", End="May 14"},
    {Name="UC Irvine", State="California", Type="Public", End="June 13"},
    {Name="UC Santa Cruz", State="California", Type="Public", End="June 10"},
    {Name="Florida State University", State="Florida", Type="Public", End="May 7"},
    {Name="San Diego State University", State="California", Type="Public", End="May 10"},
    {Name="University of Hawaii Manoa", State="Hawaii", Type="Public", End="May 12"},
    {Name="University of Vermont", State="Vermont", Type="Public", End="May 16"},
    {Name="University of Rhode Island", State="Rhode Island", Type="Public", End="May 15"},
}

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
	{category = "Personality", trait = "LGBTQ+", rarity = 0.02},

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
		
local PickedCollege = ""
local PickedCollegeType = ""
local PickedDegree = ""
function PickCollege()
	local i = Colleges[math.random(1, #Colleges)]
	PickedCollege = i.Name
	PickedCollegeType = i.Type
end
PickedDegree = ""

function PickDegree()
	d = Degrees[math.random(1, #Degrees)]
	PickedDegree = d
end
local CEnd = ""

function TimeEndedC()
	local c = Colleges[math.random(1, #Colleges)]
	CEnd = c.End
end

PickDegree()
PickCollege()
print(PickedCollege)
print(PickedDegree)
print(PickedCollegeType)
print(CEnd)	
	
