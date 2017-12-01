probabilities = [0, 2, 2, 2, 0, 3, 0, 2, 0, 0, 0, 1, 3, 2, 0, 0, 3, 0, 0, 1]
draw_box = [] of Int32
winners = [] of Int32

probabilities.each_with_index do |p, i|
  draw_box += [i + 1] * p
end

8.times do
  winner = draw_box.sample
  draw_box.delete winner
  winners << winner
end

p winners.sort!
