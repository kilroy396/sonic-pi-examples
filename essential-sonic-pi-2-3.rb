# Filtering
# 'sample' is a synth that plays samples
# It has a number of controls.  The first filter
# is cutoff: which is essentially something like
# a low bandpass filter.

# 50 will sound mellow and basy
# 70 is a nice effect
# 100-120 will be more full sounding

live_loop :amen_break do
  use_bpm 50
  sample :loop_amen, beat_stretch: 2, cutoff: 50
  # sample :loop_amen, beat_stretch: 2, lpf: 50
  # sample :loop_amen, beat_stretch: 2, hpf: 110
  sleep 2
end