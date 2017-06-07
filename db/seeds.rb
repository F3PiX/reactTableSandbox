title_list = [
  "My first thing",
  "What's this thing",
  "That thing you were talking about",
  "Tell me something",
  "You really are something",
  "I thing' you are grand",
  "Leave no thing behind",
  "Anything but the cheese",
  "Who cares about these things?",
  "First thing in the morning",
  "One more thing",
  nil
]

title_list.length.times do |index|
  title  = title_list[index]
  number = (0..9).to_a.sample
  active =  [true, false].sample

  Thing.create(title: title, number: number, active: active)
end