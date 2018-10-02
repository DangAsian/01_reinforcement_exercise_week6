ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]
#
# tally = {}
# ballots.each do |vote|
#   vote.each do |key, value|
#     if tally.has_key?(value)
#       tally[value] = key
#     end
#     puts tally
#   end
# end


tally = {}

ballots.each do |vote|
  vote.each do |key, value|
    if !tally.has_key?(value)
      tally[value] = 0
    end

    if key == 1
      tally[value] += 3
    elsif key == 3
      tally[value] += 1
    elsif key == 2
      tally[value] += 2
    end







end
end
puts tally
