# The purpose of this chapter is to develop
# components of a synth riff:
# - Timbre
# - Melody
# - Rhythm

# Timbre
# Timbre can be controlled in two ways in Sonic Pi
# 1) Choose different synths for dramatic change
# 2) Choose setting option within a synth for more subtle modifications.

# The following loop continually changes the current synth

live_loop :timbre do
  use_synth (ring :beep, :blade, :bnoise, :chipbass, :chiplead,
             :chipnoise, :cnoise, :dark_ambience, :dpulse,
             :dsaw, :dtri, :dull_bell, :fm, :gnoise, :growl,
             :hollow, :hoover, :mod_beep, :mod_dsaw, :mod_fm,
             :mod_pulse, :mod_saw, :mod_sine, :mod_tri,
             :noise, :piano, :pluck, :pnoise, :pretty_bell,
             :prophet, :pulse, :saw, :sine, :sound_in, :sound_in_stereo,
             :square, :subpulse, :supersaw, :tb303, :tech_saws,
             :tri, :zawa).tick
  play :c2, attack: 0, release: 1, cutoff: 130
  sleep 0.5
end

# In Sonic Pi speak, this loop is ticking through a ring of synth names
# The function use_synth is passed this synth name

# The note e2 (E at the second octave), has a release of 0.5 beats (half a second at the default BPM of 60)
# and with the cutoff set to 100

# The different synths have different sounds, even though they all are playing the same note.

# Experiment with attack, release and cutoff