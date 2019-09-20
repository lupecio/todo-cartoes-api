Category.create([
  { name: 'Computador', category_id: nil },
  { name: 'Placa de Vídeo', category_id: 1 },
  { name: 'Gabinete', category_id: 1 },
  { name: 'Smartphones', category_id: nil },
  { name: 'Apple', category_id: 4 },
  { name: 'Samsung', category_id: 4 }
])

Product.create([
  { name: 'RX 580', description: 'RX 580', price: '1000.00', image: 'https://todo-cartoes-api.s3-sa-east-1.amazonaws.com/carrinho.jpg', category_id: 2 },
  { name: 'Aerocool', description: 'Aerocool', price: '2000.00', image: 'https://todo-cartoes-api.s3-sa-east-1.amazonaws.com/carrinho.jpg', category_id: 3 },
  { name: 'Iphone', description: 'Iphone', price: '3000.00', image: 'https://todo-cartoes-api.s3-sa-east-1.amazonaws.com/carrinho.jpg', category_id: 5 },
  { name: 'Galaxy', description: 'Galaxy', price: '4000.00', image: 'https://todo-cartoes-api.s3-sa-east-1.amazonaws.com/carrinho.jpg', category_id: 6 }
])