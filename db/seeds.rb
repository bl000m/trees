Tree.destroy_all
User.destroy_all

john = User.create!(
  first_name: 'John',
  last_name: 'Doe',
  password: 'secret',
  email: 'john@gmail.com'
)

apple_tree = Tree.create!(
  name: 'John’s apple tree',
  address: '20 rue des Capucins 69001 Lyon',
  description: 'This apple tree produces both sweet and sour apples. They will be    perfect to cut a little hunger, or enjoy a juicy apple for the dessert.',
  price: 175,
  fruits_year: 5,
  fruit: 'apple',
  user: john
)

coconut_tree = Tree.create!(
  name: 'Coconut tree',
  address: '69 rue de la rue',
  description: 'This apple tree produces both sweet and sour apples. They will be    perfect to cut a little hunger, or enjoy a juicy apple for the dessert.',
  price: 25,
  fruits_year: 10,
  fruit: 'coconut',
  user: john
)
