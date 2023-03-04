class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
    "Flutter is an open-source UI software development kit created by ______",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "In what year did Google release Flutter?",
    "options": ['Jun 2017', 'Jun 2017', 'May 2017', 'May 2018'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "A memory location that holds a single letter or number.",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "What command do you use to output data to the screen?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
   {
    "id": 5,
    "question": "Who wrote To Kill a Mockingbird?",
    "options": ['Ernest Hemingway', ' J.D. Salinger', 'Harper Lee', 'William Faulkner'],
    "answer_index": 2,
  },
  {
    "id": 6,
    "question": "What animal is known for being the world's deadliest?",
    "options": ['Mosquito', 'Lion', 'Housefly', 'Hippopotamus'],
    "answer_index": 1,
  },
  {
    "id": 7,
    "question": "Who sang the hit song Shape of You?",
    "options": ['Ed Sheeran', 'Bruno Mars', 'Justin Bieber', 'Drake'],
    "answer_index": 0,
  },
  {
    "id": 8,
    "question": "Who was the first female prime minister of the United Kingdom?",
    "options": ['Jacinda Ardern', 'Angela Merkel', 'Theresa May', 'Margaret Thatcher'],
    "answer_index": 3,
  },
  {
    "id": 9,
    "question": " What is the term for the process by which light waves bounce off a surface and change direction?",
    "options": ['Refraction', 'Reflection', 'Diffraction', 'Absorption'],
    "answer_index": 2,
  },
  {
    "id": 10,
    "question": "What is the title of F. Scott Fitzgerald's most famous novel?",
    "options": ['The Great Gatsby', 'The Catcher in the Rye', '1984', 'Animal Farm'],
    "answer_index": 0,
  },
   {
    "id": 11,
    "question": "Which animal has the longest lifespan?",
    "options": ['Bowhead Whale', 'Greenland Shark', 'Tiger', ' Galapagos Tortoise'],
    "answer_index": 1,
  },
   {
    "id": 12,
    "question": " Which music genre originated in Jamaica in the late 1960s and has influenced many other genres of music?",
    "options": ['Blues', 'Reggae', 'Jazz', 'Hiphop'],
    "answer_index": 1,
  },
  {
    "id": 13,
    "question": "Who was the founder of the Mali Empire in West Africa?",
    "options": ['Shaka Zulu', 'Askia Muhammad', 'Mansa Musa', 'Sundiata Keita'],
    "answer_index": 3,
  },
  {
    "id": 14,
    "question": "Which planet is known as the Blue Planet?",
    "options": ['Mars', 'Jupiter', ' Earth', 'Venus'],
    "answer_index": 2,
  },
{
    "id": 15,
    "question": "Who wrote The Cat in the Hat?",
    "options": ['Dr. Seuss', 'Shel Silverstein', 'Roald Dahl', 'Maurice Send'],
    "answer_index": 0,
  },
  {
    "id": 16,
    "question": "What is the largest land animal in the world?",
    "options": ['Lion', 'Tiger', 'Elephant', 'Whale'],
    "answer_index": 2,
  },
   {
    "id": 17,
    "question": "Which country is not a permanent member of the United Nations Security Council?",
    "options": ['Russia', 'Germany', 'China', 'France'],
    "answer_index": 1,
  },
 {
    "id": 18,
    "question": " Who wrote The Hobbit? ",
    "options": ['J.R.R. Tolkien', 'J.K. Rowling', 'George R.R. Martin', 'Stephen King'],
    "answer_index": 0,
  },
  {
    "id": 19,
    "question": " Which iconic musician was known as The King of Pop? ",
    "options": ['John Lennon', 'Freddie Mercury', 'Michael Jackson', 'Elvis Presley'],
    "answer_index": 2,
  },
   {
    "id": 20,
    "question": " What is the only mammal capable of true flight? ",
    "options": ['Pterodactyl', 'Hawk', 'Flying Squirrel', 'Bat'],
    "answer_index": 3,
  },
];
