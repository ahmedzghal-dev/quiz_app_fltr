class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question(
      {required this.id,
      required this.question,
      required this.answer,
      required this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "Combien de fuseaux horaires y a-t-il en Russie ?",
    "options": ['8', '11', '14'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Quelle est la fleur nationale du Japon ?",
    "options": ['Pivoine', 'Cerisier en fleurs', 'Lotus'],
    "answer_index": 1,
  },
  {
    "id": 3,
    "question": "Combien de bandes y a-t-il sur le drapeau américain ?",
    "options": ["10", "13", "15"],
    "answer_index": 1
  },
  {
    "id": 4,
    "question": "Quel est l'animal national de l'Australie ?",
    "options": ["Koala", "Kangourou rouge", "Dingo"],
    "answer_index": 1
  },
  {
    "id": 5,
    "question":
        "Combien de jours faut-il à la Terre pour orbiter autour du Soleil ?",
    "options": ["300", "365", "400"],
    "answer_index": 1
  },
  {
    "id": 6,
    "question":
        "Quel des empires suivants n'avait pas de langue écrite : Inca, Aztèque, Égyptien, Romain ?",
    "options": ["Aztèque", "Romain", "Inca"],
    "answer_index": 2
  },
  {
    "id": 7,
    "question":
        "Jusqu'en 1923, comment s'appelait la ville turque d'Istanbul ?",
    "options": ["Byzance", "Constantinople", "Smyrne"],
    "answer_index": 1
  },
  {
    "id": 8,
    "question": "Quel pays a le plus d'îles au monde ?",
    "options": ["Indonésie", "Suède", "Philippines"],
    "answer_index": 1
  },
  {
    "id": 9,
    "question": "Quel est le plus petit pays du monde ?",
    "options": ["Monaco", "Saint-Marin", "Le Vatican"],
    "answer_index": 2
  },
  {
    "id": 10,
    "question": "Quelle est la capitale du Canada ?",
    "options": ["Toronto", "Ottawa", "Vancouver"],
    "answer_index": 1
  },
  {
    "id": 11,
    "question": "Quel est le plus grand fleuve du monde ?",
    "options": ["Nil", "Amazone", "Mississippi"],
    "answer_index": 1
  },
  {
    "id": 12,
    "question": "Qui a écrit 'Le Petit Prince' ?",
    "options": ["J.K. Rowling", "Antoine de Saint-Exupéry", "Charles Dickens"],
    "answer_index": 1
  },
  {
    "id": 13,
    "question": "Quelle est la plus haute montagne du monde ?",
    "options": ["Mont Everest", "Mont McKinley", "Mont Kilimandjaro"],
    "answer_index": 0
  },
  {
    "id": 14,
    "question": "Dans quelle ville se trouve le Colisée ?",
    "options": ["Athènes", "Rome", "Istanbul"],
    "answer_index": 1
  },
  {
    "id": 15,
    "question": "Quel est le plus grand océan en superficie ?",
    "options": ["Océan Atlantique", "Océan Indien", "Océan Pacifique"],
    "answer_index": 2
  },
  {
    "id": 16,
    "question": "Qui a peint 'La Nuit étoilée' ?",
    "options": ["Claude Monet", "Vincent van Gogh", "Pablo Picasso"],
    "answer_index": 1
  },
  {
    "id": 17,
    "question": "Quel est le plus grand lac d'Afrique ?",
    "options": ["Lac Tanganyika", "Lac Malawi", "Lac Victoria"],
    "answer_index": 2
  },
  {
    "id": 18,
    "question":
        "En quelle année a eu lieu la première mission Apollo sur la lune ?",
    "options": ["1964", "1969", "1975"],
    "answer_index": 1
  },
  {
    "id": 19,
    "question": "Quelle est la capitale du Canada ?",
    "options": ["Toronto", "Ottawa", "Vancouver"],
    "answer_index": 1
  },
  {
    "id": 20,
    "question": "Qui a découvert la pénicilline ?",
    "options": ["Alexander Fleming", "Marie Curie", "Louis Pasteur"],
    "answer_index": 0
  },
  {
    "id": 21,
    "question": "Quand le métro de Londres a-t-il ouvert ses portes ? ",
    "options": ["1820", "1863", "1900"],
    "answer_index": 1
  },
  {
    "id": 22,
    "question": "Qui a inventé le World Wide Web, et quand ?",
    "options": [
      "Mark Zuckerberg, 2004",
      "Tim Berners-Lee, 1990",
      "Bill Gates, 1985"
    ],
    "answer_index": 1
  },
  {
    "id": 23,
    "question": "Qui a inventé la célèbre Petite Robe Noire ?",
    "options": [
      "Christian Dior, années 1950",
      "Coco Chanel, années 1920",
      "Gianni Versace, années 1980"
    ],
    "answer_index": 1
  },
  {
    "id": 24,
    "question": "Que s'est-il passé le 20 juillet 1969 ?",
    "options": [
      "Premier vol en montgolfière",
      "Début de la Première Guerre mondiale",
      "Apollo 11 a atterri sur la Lune"
    ],
    "answer_index": 2
  },
  {
    "id": 25,
    "question":
        "Quand a été publié le premier numéro de Vogue : 1892, 1960, 2000 ?",
    "options": ["1960", "1892", "2000"],
    "answer_index": 1
  },
  {
    "id": 26,
    "question": "D'où vient Billie Eilish ? (Los Angeles)",
    "options": ["Londres", "New York", "Los Angeles"],
    "answer_index": 2
  },
  {
    "id": 27,
    "question": "De quelle ville viennent les Beatles ? (Liverpool)",
    "options": ["Londres", "Manchester", "Liverpool"],
    "answer_index": 2
  },
  {
    "id": 28,
    "question":
        "Quelle est la chanson la plus écoutée de tous les temps sur Spotify à ce jour ?",
    "options": [
      "Despacito",
      "The Shape of You d'Ed Sheeran",
      "Blinding Lights de The Weeknd"
    ],
    "answer_index": 1
  },
  {
    "id": 29,
    "question":
        "Quel est l'album le plus écouté sur Spotify en 2019 ? (When We Fall Asleep, Where Do We Go? Billie Eilish)",
    "options": [
      "Lover de Taylor Swift",
      "When We Fall Asleep, Where Do We Go? de Billie Eilish",
      "Divinely Uninspired to a Hellish Extent de Lewis Capaldi"
    ],
    "answer_index": 1
  },
  {
    "id": 30,
    "question": "Combien de touches a un piano classique ? (88)",
    "options": ["76", "88", "100"],
    "answer_index": 1
  },
  {
    "id": 31,
    "question":
        "Quel célèbre groupe pop américain s'appelait initialement « Kara’s Flowers » ?",
    "options": ["Backstreet Boys", "Kara’s Flowers", "*NSYNC"],
    "answer_index": 1
  }
];
