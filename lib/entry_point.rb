require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'
require_relative './dancer.rb'
require_relative './kid.rb'


p angelina = Dancer.new("angelina")
p angelina.twirl
#// returns "I'm twirling!"

p angelina.jump
#// returns "Look how high I'm jumping!"
 
p buster = Kid.new("buster")

p buster.jump
#// returns "Look how high I'm jumping!"

p buster.take_a_bow
#// returns "Thank you, thank you. It was a pleasure to dance for you all."

p Dancer.metadata
 