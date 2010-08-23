set terminal postscript colour enhanced landscape lw 1 10
#set key box left top width 1 title 'Experiment'
set xlabel 'Payload size (UDP packet)'
set ylabel 'Processing cost per packet (10E-6 sec)'
set title 'Processing costs in the loopback interface'
plot \
 'results-loopback.txt' using ($4-42):($12/$4) with linespoints
