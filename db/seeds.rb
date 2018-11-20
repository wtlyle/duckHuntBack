ducks = [
    {
      name: 'Scrooge',
      age: 89,
      enjoys: 'Nothing',
      fullImage: '../images/scrooge.jpg',
      quacks: 12
    },
    {
      name: 'Larry',
      age: 12,
      enjoys: 'Long walks on the beach and beach balls.',
      fullImage: '../images/larry.jpg',
      quacks: 1
    },
    {
      name: 'Alejandro',
      age: 8,
      enjoys: 'Taxidermy',
      fullImage: '../images/alejandro.jpg',
      quacks: 19
    },
    {
      name: 'Charlie',
      age: 4,
      enjoys: 'Loud noises and comradery.',
      fullImage: '../images/charlie.jpg',
      quacks: 0
    },
    {
      name: 'John Denver',
      age: 7,
      enjoys: 'Winter and country music.',
      fullImage: '../images/johnDenver.jpg',
      quacks: 7
    },
    {
      name: 'Sammy',
      age: 9998,
      enjoys: 'Living forever, sunshine, and pixie dust.',
      fullImage: '../images/sammy.jpg',
      quacks: 89
    },
    {
      name: 'Nicholas',
      age: 88,
      enjoys: 'Holiday cheer and reindeer games.',
      fullImage: '../images/nicholas.jpg',
      quacks: 4
    },
  ]
  ducks.each do |attributes|
    Duck.create(attributes)
  end

  comments = [
    {
      body: "I really like your pic, brah!",
      author: "Your friend",
      duck_id: 1
    },
    {
      body: "Good to see you last week, brah!",
      author: "Schmidty",
      duck_id: 2
    },
    {
      body: "I can't eat cheese anymore, brah!",
      author: "Daffy",
      duck_id: 3
    },
    {
      body: "I loved hiking with you last weekend, brah!",
      author: "George",
      duck_id: 4
    },
    {
      body: "I don't like you, brah!",
      author: "Donald",
      duck_id: 5
    },
    {
      body: "You're overrated, brah!",
      author: "Mother Goose",
      duck_id: 6
    }
  ]
  comments.each do |attributes|
    Comment.create(attributes)
  end
