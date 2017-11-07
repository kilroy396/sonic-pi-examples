# An effect is the slicer FX.  This will chop up
# the sound.

# The sound bounces up and down more

# You can tuen the FX off with the mix: option.
# Set it to 1 to include the FX and 0 to hear the original

# Phase effects the rate (in beats) of the slicing effect.
# A value like 0.125 will slice faster and values like
# 0.5 will slice more slowly.  Successively halving or
# doubling the phast option tends to always sound good.

# The Wave effect introduces a wave shape filter.
# 0 - saw wave (hard in, fade out)
# 1 - square wave (hard in, hard out)
# 2 - triangle wave (fade in, fade out)

live_loop :amen_break do
  use_bpm 50
  with_fx :slicer, phase: 0.5, wave: 1, mix: 1 do
    sample :loop_amen, beat_stretch: 2, lpf: 130
  end
  sleep 2
end