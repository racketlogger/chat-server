# create default test user
User.delete_all
User.create!(name: "Shrey", email: "shrey@example.com", password: "12345", password_confirmation: "12345")
User.create!(name: "Drake", email: "drake@example.com", password: "12345", password_confirmation: "12345")
User.create!(name: "Wayne", email: "wayne@example.com", password: "12345", password_confirmation: "12345")
User.create!(name: "Carlos", email: "carlos@example.com", password: "12345", password_confirmation: "12345")
