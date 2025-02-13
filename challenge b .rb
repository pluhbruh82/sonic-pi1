#Challenge B
use_bpm 160
use_synth :saw
#sleep=4
live_loop :pluh do
  use_synth :mod_saw
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end
sleep 4 #this waits for 4 beats
#sleep=4
live_loop :freaky do
  sample :drum_heavy_kick,amp: 0.5
  sleep 0.5
  sample :drum_heavy_kick,amp: 0.5
  sleep 3.5
end
sleep 12 #this waits for 12 beats
#sleep=4
live_loop :goonicide do
  
  use_synth :mod_dsaw
  play :c2,amp: 0.5
  sleep 0.5
  play :e2,amp: 0.5
  sleep 0.5
  play :g2,amp: 0.5
  sleep 0.5
  play :b2
  sleep 0.5
  play :c3,amp: 0.5
  sleep 0.5
  play :b2,amp: 0.5
  sleep 0.5
  play :g2,amp: 0.5
  sleep 0.5
  play :e2,amp: 2
  sleep 0.5
  
end
