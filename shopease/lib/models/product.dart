// EXPERIMENT 1: Basic Dart class, constructors, fields, methods.
class Product {
  final String id;
  final String name;
  final double price;
  final String emoji; // used instead of network images for simplicity
  final String description;

  const Product({
    required this.id,
    required this.name,
    required this.price,
    required this.emoji,
    required this.description,
  });

  String get formattedPrice => '\$${price.toStringAsFixed(2)}';
}

// A small static "database" of products.
final List<Product> sampleProducts = [
  const Product(
  id: 'p1',
  name: 'Running Shoes',
  price: 49.99,
  emoji: '👟',
  description:
      'Comfortable running shoes with a lightweight design, cushioned soles, and a durable grip for everyday walking and running.',
 ),
  const Product(
    id: 'p2',
    name: 'Smart Watch',
    price: 89.50,
    emoji: '⌚',
    description:
        'Fitness tracking smart watch with heart-rate monitor and sleep tracking.',
  ),
  const Product(
    id: 'p3',
    name: 'Backpack',
    price: 34.00,
    emoji: '🎒',
    description: 'Water-resistant backpack with padded laptop compartment.',
  ),
  const Product(
    id: 'p4',
    name: 'Sunglasses',
    price: 21.75,
    emoji: '🕶️',
    description: 'UV-protected polarized sunglasses with a lightweight frame.',
  ),
  const Product(
    id: 'p5',
    name: 'Coffee Mug',
    price: 12.00,
    emoji: '☕',
    description: 'Ceramic mug that keeps your coffee warm for longer.',
  ),
  const Product(
    id: 'p6',
    name: 'Desk Lamp',
    price: 27.30,
    emoji: '💡',
    description: 'Adjustable LED desk lamp with 3 brightness levels.',
  ),
  const Product(
  id: 'p7',
  name: 'Traditional Silk Saree',
  price: 79.99,
  emoji: '🥻',
  description:
      'Beautiful traditional silk saree with elegant patterns, a rich texture, and a matching blouse piece, perfect for festivals and special occasions.',
 ),
 const Product(
  id: 'p8',
  name: 'Floral Summer Dress',
  price: 39.99,
  emoji: '👗',
  description:
      'Beautiful floral summer dress made with soft, breathable fabric, featuring an elegant design perfect for casual outings, parties, and special occasions.',
 ),
 const Product(
  id: 'p9',
  name: 'HP Pavilion Laptop',
  price: 599.99,
  emoji: '💻',
  description:
      'Powerful laptop with a high-resolution display, fast processor, ample storage, and long battery life, perfect for studying, programming, and everyday work.',
 ), 
 const Product(
  id: 'p10',
  name: 'Samsung Galaxy Smartphone',
  price: 499.99,
  emoji: '📱',
  description:
      'Modern smartphone with a vibrant display, high-quality camera, fast performance, ample storage, and long-lasting battery life, perfect for everyday use.',
 ),
 const Product(
  id: 'p11 ',
  name: 'Canon Digital Camera',
  price: 349.99,
  emoji: '📷',
  description:
      'High-quality digital camera with sharp image capture, powerful zoom, autofocus, and excellent low-light performance, perfect for photography and travel.',
 ),
 const Product(
  id: 'p12',
  name: 'Portable Power Bank',
  price: 29.99,
  emoji: '🔋',
  description:
      'Compact portable power bank with high-capacity battery, fast charging support, and USB connectivity, perfect for charging your mobile devices while traveling.',
 ),
const Product(
  id: 'p13',
  name: 'HP All-in-One Printer',
  price: 129.99,
  emoji: '🖨️',
  description:
      'High-quality all-in-one printer with fast printing, scanning, and copying features, ideal for students, home offices, and everyday document printing.',
 ),
const Product(
  id: 'p14',
  name: 'Premium Ballpoint Pens',
  price: 4.99,
  emoji: '🖊️',
  description:
      'Smooth-writing ballpoint pens with comfortable grips, quick-drying ink, and durable tips, perfect for school, college, office work, and everyday writing.',
 ),
const Product(
  id: 'p15',
  name: 'Mechanical Gaming Keyboard',
  price: 49.99,
  emoji: '⌨️',
  description:
      'High-performance mechanical keyboard with responsive keys, comfortable typing, durable construction, and colorful backlighting, perfect for gaming, programming, studying, and office work.',
 ),
const Product(
  id: 'p16',
  name: 'Wireless Computer Mouse',
  price: 19.99,
  emoji: '🖱️',
  description:
      'Ergonomic wireless computer mouse with smooth tracking, responsive buttons, and a comfortable grip, perfect for students, office work, gaming, and everyday computer use.',
 ),
const Product(
  id: 'p17',
  name: 'Educational Books Collection',
  price: 24.99,
  emoji: '📚',
  description:
      'A collection of educational books with informative content and easy-to-understand explanations, perfect for students, exam preparation, college studies, and lifelong learning.',
 ),
 const Product(
  id: 'p18',
  name: 'Sports Equipment Set',
  price: 69.99,
  emoji: '🏆',
  description:
      'Complete sports equipment set designed for fitness and outdoor activities, ideal for students and sports enthusiasts who enjoy training, exercise, and recreational games.',
 ),
 const Product(
  id: 'p19',
  name: 'Storage Boxes',
  price: 29.99,
  emoji: '📦',
  description:
      'Durable and lightweight storage boxes with a spacious design, perfect for organizing clothes, books, toys, and household items.',
 ),
 const Product(
    id: 'p20',
    name: 'Fast Charging Adapter',
    price: 19.99,
    emoji: '🔌',
    description:
        'Compact fast-charging power adapter with USB-C support for convenient and reliable device charging.',
 ),
];
