Show.destroy_all
Character.destroy_all
Actor.destroy_all
Network.destroy_all



FOX = Network.create(call_letters: 'Fox', channel: 5 )
MSNBC = Network.create(call_letters: 'MSNBC', channel: 10 )
ABC = Network.create(call_letters: 'ABC', channel: 2 )

this_show = Show.create(name: 'potatoes america', network_id: Network.find_by(call_letters: 'Fox').id)
that_show = Show.create(name: 'lost people', network_id: Network.find_by(call_letters:  'ABC').id)