# Welcome to Sonic Pi v3.0.1

live_loop :beats do
  sample :bd_haus, rate: 0.9
  sleep 0.5
end

live_loop :choral_drone do
  sample :ambi_choir, rate: 0.4
  sleep 1
end