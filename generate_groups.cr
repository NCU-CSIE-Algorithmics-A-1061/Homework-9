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

p winners.sort! # [2, 3, 4, 6, 8, 13, 14, 17] by https://travis-ci.org/NCU-CSIE-Algorithmics-A-1061/Homework-9/builds/310021057#L488
