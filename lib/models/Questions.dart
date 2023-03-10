class Question {
  final int id, answer;
  final String question;
  final List<String> options;


  Question({this.id, this.question, this.answer, this.options});
}


const List sample_data = [
  {
    "id": 3,
    "question":
        "who was the first emperor of China, who ruled during the Qin dynasty and oversaw the construction of the Great Wall of China?",
    "options": ["Mao Zedong","Sun Yat-sen","Emperor Qin Shi Huang","Confucius"],
    "answer": 2,
    "category": "history"
  },
  {
    "id": 4,
    "question":
        "What was the name of the first successful airplane flight by the Wright brothers in 1903?",
    "options": ["Spirit of St. Louis","Kitty Hawk","The Red Baron","The Enola Ga"],
    "answer": 1,
    "category": "history"
  },
  {
    "id": 5,
    "question": "Who wrote the book Purple Hibiscus?",
    "options": ['Buchi Emecheta','Nora Roberts','Chimamanda Adichie','Chukwuemeka Ike'],
    "answer_index": 2,
    "category": "literature"
  },
  {
    "id": 6,
    "question": "What animal is known for being the world's deadliest?",
    "options": ['Mosquito', 'Lion', 'Housefly', 'Hippopotamus'],
    "answer_index": 1,
    "category": "animal"
  },
  {
    "id": 7,
    "question": "Who sang the hit song Shape of You?",
    "options": ['Ed Sheeran', 'Bruno Mars', 'Justin Bieber', 'Drake'],
    "answer_index": 0,
    "category": "music"
  },
  {
    "id": 8,
    "question":
        "Who was the first female prime minister of the United Kingdom?",
    "options": ['Jacinda Ardern','Angela Merkel','Theresa May','Margaret Thatcher'],
    "answer_index": 3,
    "category": "history"
  },
  {
    "id": 9,
    "question":" What is the term for the process by which light waves bounce off a surface and change direction?",
    "options": ['Refraction', 'Reflection', 'Diffraction', 'Absorption'],
    "answer_index": 2,
    "category": "science"
  },
  {
    "id": 10,
    "question": "In the book, '1984' what is the name of the protagonist?",
    "options": ["J.D. Salinger", "F. Scott Fitzgerald", "Ernest Hemingway","James Joyce"],
    "answer_index": 1,
    "category": "literature"
  },
  {
    "id": 11,
    "question": "Which animal has the longest lifespan?",
    "options": ['Bowhead Whale','Greenland Shark','Tiger',' Galapagos Tortoise'],
    "answer_index": 1,
    "category": "animal"
  },
  {
    "id": 12,
    "question":
        " Which music genre originated in Jamaica in the late 1960s and has influenced many other genres of music?",
    "options": ['Blues', 'Reggae', 'Jazz', 'Hiphop'],
    "answer_index": 1,
    "category": "music"
  },
  {
    "id": 13,
    "question": "Who was the founder of the Mali Empire in West Africa?",
    "options": ['Shaka Zulu', 'Askia Muhammad', 'Mansa Musa', 'Sundiata Keita'],
    "answer_index": 3,
    "category": "history"
  },
  {
    "id": 14,
    "question": "Which planet is known as the Blue Planet?",
    "options": ['Mars', 'Jupiter', ' Earth', 'Venus'],
    "answer_index": 2,
    "category": "science"
  },
  {
    "id": 15,
    "question": "Who wrote The Cat in the Hat?",
    "options": ['Dr. Seuss', 'Shel Silverstein', 'Roald Dahl', 'Maurice Send'],
    "answer_index": 0,
    "category": "literature"
  },
  {
    "id": 16,
    "question": "What is the largest land animal in the world?",
    "options": ['Lion', 'Tiger', 'Elephant', 'Whale'],
    "answer_index": 2,
    "category": "animal"
  },
  {
    "id": 17,
    "question":
        "Which country is not a permanent member of the United Nations Security Council?",
    "options": ['Russia', 'Germany', 'China', 'France'],
    "answer_index": 1,
    "category": "history"
  },
  {
    "id": 18,
    "question": "Who wrote The Hobbit?",
    "options": ["J.R.R. Tolkien","J.K. Rowling","George R.R. Martin","Stephen King"],
    "answer_index": 0,
    "category": "literature"
  },
  {
    "id": 19,
    "question": " Which iconic musician was known as The King of Pop? ",
    "options": ["John Lennon","Freddie Mercury","Michael Jackson","Elvis Presley"],
    "answer_index": 2,
    "category": "music"
  },
  {
    "id": 20,
    "question": " What is the only mammal capable of true flight? ",
    "options": ['Pterodactyl', 'Hawk', 'Flying Squirrel', 'Bat'],
    "answer_index": 3,
    "category": "animal"
  },
  {
    "id": 21,
    "question": " What is the smallest species of bird in the world?",
    "options": ["Bee Hummingbird","Gold crest","Pygmy Nuthatch","Fairy Flycatcher" ],
    "answer_index": 0,
    "category": "animal"
  },
  {
    "id": 22,
    "question": "What is the largest rodent in the world? ",
    "options": ["Beaver ", "Capybara", "Nutria", "Muskrat"],
    "answer_index": 1,
    "category": "animal"
  },
  {
    "id": 23,
    "question": "Which species of shark is known for its long, pointed snout?",
    "options": ["Hammerhead shark"," Bull shark","Goblin shark ","Thresher shark"],
    "answer_index": 2,
    "category": "animal"
  },
  {
    "id": 24,
    "question": "What is the largest species of octopus?",
    "options": ["North Pacific Giant Octopus","Common Octopus","Blue-ringed Octopus"," Mimic Octopus"],
    "answer_index": 0,
    "category": "animal"
  },
  {
    "id": 25,
    "question": "Which event marked the beginning of World War II in Europe?",
    "options": ["The invasion of Poland by Germany","The bombing of Pearl Harbor by Japan","The signing of the Treaty of Versailles","The assassination of Archduke Franz Ferdinand of Austria-Hungary" ],
    "answer_index": 0,
    "category": "history"
  },
  {
    "id": 26,
    "question": "Who was the first person to sail around the world alone?",
    "options": ["Robin Knox-Johnston","Joshua Slocum Ellen","MacArthur","Bernard Moitessier"],
    "answer_index": 1,
    "category": "history"
  },
  {
    "id": 27,
    "question": "Who was the first female president of Liberia?",
    "options": ["Ellen Johnson Sirleaf","Joyce Banda","Catherine Samba-Panza","Ameenah Gurib-Fakim"],
    "answer_index": 0,
    "category": "history"
  },
  {
    "id": 28,
    "question":
        "Which country did the United States acquire the Louisiana Territory from in 1803?",
    "options": ["Great Britain", "France", "Spain", "Portugal"],
    "answer_index": 1,
    "category": "history"
  },
  {
    "id": 29,
    "question": "Who was the first female astronaut to go into space?",
    "options": ["Sally Ride","Valentina Tereshkova","Judith Resnik","Kathryn D. Sullivan"],
    "answer_index": 1,
    "category": "history"
  },
  {
    "id": 30,
    "question":
        "Who was the first black Secretary-General of the United Nations?",
    "options": ["Ban Ki-moon","Boutros Boutros-Ghali","Kofi Annan", "Nelson Mandela"],
    "answer_index": 2,
    "category": "history"
  },
  {
    "id": 31,
    "question": " Which of these animals is not a primate?",
    "options": ["Lemur", "Gorilla", "Sloth", "Chimpanzee"],
    "answer_index": 2,
    "category": "animal"
  },
  {
    "id": 32,
    "question":"What is the scientific name for a koala?",
    "options": ["Phascolarctos cinereus","Thylacinus cynocephalu","Sarcophilus harrisii","Trichosurus vulpecula"],
    "answer_index": 0,
    "category": "animal"
  },
  {
    "id": 33,
    "question": " What is the name of the only venomous primate in the world?",
    "options": ["Baboon","Slow loris","Squirrel monkey","Tarsier"],
    "answer_index": 1,
    "category": "animal"
  },
  {
    "id": 34,
    "question": ". What is the name of the largest lizard in the world? ",
    "options": ["Komodo dragon","Iguana","Chameleon","Gila monste"],
    "answer_index": 0,
    "category": "animal"
  },
  {
    "id": 35,
    "question": "Which animal is known as the ship of the desert?",
    "options": ["Camel","Horse","Donkey","Zebra"],
    "answer_index": 0,
    "category": "animal"
  },
  {
    "id": 36,
    "question": "Who was the lead guitarist of the band Queen?",
    "options": ["Freddie Mercury","Brian May","Roger Taylor"],
    "answer_index": 1,
    "category": "music"
  },
  {
    "id": 37,
    "question":" Who wrote the song Bohemian Rhapsody?",
    "options":["John Lennon","Paul McCartney","Freddie Mercury""Joe Smith"],
    "answer_index": 2,
    "category": "music"
  },
  {
    "id": 38,
    "question": " What was the title of Michael Jackson's best-selling album of all time?",
    "options": ["Thriller","Bad","Dangerous","Love of my life"],
    "answer_index": 0,
    "category": "music"
  },
  {
    "id": 39,
    "question": "Who won the first season of American Idol?",
    "options": ["Clarkson","Carrie Underwood","Jennifer Hudson"],
    "answer_index": 0,
    "catergory": "music"
  },
  {
    "id": 40,
    "question": "What was Elvis Presley's first hit single?",
    "options": ["Hound Dog","Jailhouse Rock","Heartbreak Hotel"],
    "answer_index": 2,
    "category": "music"
  },
  {
    "id": 41,
    "question": "What is the name of Holden Caulfield's younger sister in The Catcher in the Rye?",
    "options":  ["Jane","Phoebe","Sally","Allie"],
    "answer_index": 1,
    "category": "literature"
  },
  {
    "id": 42,
    "question": "Which Shakespeare play features the character Iago?",
    "options": ["Romeo and Juliet","Macbeth","Othello","Hamlet"],
    "answer_index": 2,
    "category": "literature"
  },
  {
    "id": 43,
    "question": "What is the name of the family at the center of The Sound and the Fury?",
    "options": ["The Bundrens","The Compsons","The Sartoris","The Snopes"],
      "answer_index": 1,
    "category": "literature"
  },
  {
    "id": 44,
    "question":"Who wrote the play A Streetcar Named Desire?",
    "options": ["Tennessee Williams","Eugene O'Neill","Arthur Miller","Samuel Beckett"],
    "answer_index": 0,
    "category": "literature"
   
  },
  {
    "id": 45,
    "question": "In the novel Pride and Prejudice, who did Elizabeth Bennet eventually marry?",
    "options": ["Mr. Collins","Mr. Darcy","Mr. Bingley","Wickham"],
    "answer_index": 1,
    "category": "literature"
    },
  {
    "id": 46,
    "question": " Which is the smallest bone in the human body?",
    "options": ["Stapes","Femur","Humerus","Tibia"],
    "answer_index": 0,
    "category": "science"
  },
  {
    "id": 47,
    "question": ". What is the process by which plants convert sunlight into energy?",
    "options": ["Respiration","Photosynthesis","Digestion","Fermentation"],
    "answer_index": 1,
    "catergory": "science"
  },
  {
    "id": 48,
    "question": "Which scientist is credited with discovering the law of gravity?",
    "options": ["Isaac Newton","Albert Einstein","Galileo Galilei","Charles Darwin"],
    "answer_index": 0,
    "category": "science"
  },
  {
    "id": 49,
    "question": ". Which of these is not a state of matter?",
    "options": ["Solid","Liquid","Gas","Plasma","Light"],
    "answer_index": 3,
    "category": "science"
  },
  {
    "id": 50,
    "question": " Which gas is responsible for the greenhouse effect?",
    "options": ["Oxygen","Carbon dioxide","Nitrogen","Helium"],
    "answer_index": 1,
    "category": "science"
  },
  {
    "id": 51,
    "question": "What type of energy is produced by wind turbines?",
    "options": ["Solar energy","Nuclear energy","Geothermal energy","Wind energy"],
    "answer_index": 3,
    "category": "science"
  },
  {
    "id": 52,
    "question": "Which of these animals does not have a backbone?",
    "options": ["Fish","Snake","Bird","Jellyfish"],
    "answer_index": 3,
    "category": "science"
  },
  {
  "id": 53,
    "question": "Which gas makes up most of the Earth's atmosphere?",
    "options": ["Oxygen","Nitrogen","Carbon dioxide","Helium"],
    "answer_index": 1,
    "category": "science"
    },
    {
    "id": 54,
    "question": " What is the largest organ in the human body?",
    "options": ["Liver","Heart","Skin","Brain"],
    "answer_index": 2,
    "category": "science"
    },
    {
    "id": 55,
    "question": "What is the smallest planet in our solar system?",
    "options": ["Mercury","Venus","Mars","Earth"],
    "answer_index": 0,
    "category": "science"
    },
   
];


