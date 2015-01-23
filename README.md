This is a G-Mail chat style chatting apllication.

1. Download and set up like a normal rails app.
2. Seeded with 4 users : [name: "Shrey", email: "shrey@example.com", password: "12345"],[name: "Drake", email: "drake@example.com", password: "12345", password_confirmation: "12345"],[name: "Wayne", email: "wayne@example.com", password: "12345", password_confirmation: "12345"],[name: "Carlos", email: "carlos@example.com", password: "12345", password_confirmation: "12345"]. Run rake db:seed.
3. Along with the rails server, run:  rackup private_pub.ru -s thin -E production
4. Send instant messages

Problems with this implmentation -
1. Adding group messages will be pretty hard (as most of the system is implemented using jQuery).
2. UI becomes messy on opening two convos at the same time.
