sample "C:/Users/conor.SEANACERLAPTOP/Desktop/Sonic-Pi/Samples/01 - Just Dance - Lady Gaga.wav", amp: 5

live_loop :foo do
  use_synth :tb303
  use_random_seed 9
  7.times do
    #play (scale :e2, :minor_pentatonic).pick - 0, release: 0.1, amp: 3, cutoff: rrand(70,  100), amp:1
    sleep 0.125
  end
  
end

live_loop :beats, sync: :foo do
  use_random_seed 100
  8.times do
    #sample :loop_amen, 0, beat_stretch: 8, amp: 3, onset: pick
    sleep 0.125
  end
  
end

live_loop :track do
  play 70
  sleep 1
end





