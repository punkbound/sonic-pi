# Stranger Things Main Theme
notes =[:c2,:e2,:g2,:b2,:c3,:b2,:g2,:e2]
use_bpm 160
use_synth :saw
i = 0

live_loop :main_theme do
  8.times do
    puts (i) #DEBUG
    play(notes[i])
    sleep 0.5
    i = i + 1
  end
  i = 0
end
