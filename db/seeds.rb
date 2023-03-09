greetings = [
  "Oh yeah",
  "Awe",
  "Awesomeness 👋",
  "Mybru",
  "Wazzz up!!"
]

greetings.each do |message|
  Message.create!(text: message)
end