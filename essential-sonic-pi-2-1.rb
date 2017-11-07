# to fix the issue with 2-0, we use beat_stretch
# to ask Sonic Pi to strech (or shrink) the sample
# to match the specified number of beats.

live_loop :amen_break do
  sample :loop_amen, beat_stretch: 2
  sleep 2
end