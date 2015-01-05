set terminal png size 1000,1000
set output 'output.png'
set xrange [0:100]
set yrange [0:120]
set xlabel "Packet Number"
set ylabel "Ping Time / ms"
plot "plot.dat" using 1:2 with lines
