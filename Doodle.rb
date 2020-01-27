# Welcome to Sonic Pi v3.1

intro = "C:/Users/Matthew/Documents/Audacity/IDK.wav"
beat = "C:/Users/Matthew/Documents/Audacity/Billie_vocal1.wav"


sample intro, suastain: 2
sleep 4

use_bpm 120
live_loop :melody do
  with_fx :mono do
    sample :drum_cymbal_soft
    play :C
    sleep 0.5
    play :C
    sleep 0.5
    play :D
    sleep 0.5
    play :E
    sleep 0.5
    play :C
    sleep 0.5
    play :E
    sleep 0.5
    play :D
    sleep 1
    
    play :C
    sleep 0.5
    play :C
    sleep 0.5
    play :D
    sleep 0.5
    play :E
    sleep 0.5
    play :C
    sleep 1
    play :B3
    sleep 1
    
    
    play :C
    sleep 0.5
    play :C
    sleep 0.5
    play :D
    sleep 0.5
    play :E
    sleep 0.5
    play :F
    sleep 0.5
    play :E
    sleep 0.5
    play :D
    sleep 1
    
    play :C
    sleep 0.5
    play :B
    sleep 0.5
    play :G
    sleep 0.5
    play :A
    sleep 0.5
    play :B
    sleep 0.5
    play :C
    sleep 0.5
    play :C
    sleep 1
    
    play :A
    sleep 0.5
    play :B
    sleep 0.5
    play :A
    sleep 0.5
    play :G
    sleep 0.5
    play :A
    sleep 0.5
    play :B
    sleep 0.5
    play :C
    sleep 1
    
    play :G
    sleep 0.5
    play :A
    sleep 0.5
    play :G
    sleep 0.5
    play :F
    sleep 0.5
    play :E
    sleep 0.5
    play :G
    sleep 1
    
    play :A
    sleep 0.5
    play :B
    sleep 0.5
    play :A
    sleep 0.5
    play :G
    sleep 0.5
    play :A
    sleep 0.5
    play :B
    sleep 1
    play :C
    sleep 1
    
    play :A
    sleep 0.5
    play :G
    sleep 0.5
    play :C
    sleep 0.5
    play :B
    sleep 0.5
    play :D
    sleep 0.5
    play :C
    sleep 1
    play :C
    sleep 1
  end
end

live_loop :boom do
  sample :bd_sone
  sleep 2
end