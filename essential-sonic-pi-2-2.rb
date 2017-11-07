# Playing with time
# the 'use_bpm' adjusts the tempo
# this works with the 'beat_stretch' to make sure
# things 'just work'

# try bpm values of 30, 50, 80, 120 and 200

live_loop :amen_break do
  use_bpm 30
  sample :loop_amen, beat_stretch: 2
  sleep 2
end