#set terminal dumb
set terminal png size 500,500
set output 'ping.png'
set xrange [0:100]
set yrange [0:2000]
set xlabel "Packet number"
set ylabel "Ping Time / ms"
plot "ping.dat" using 1:2 with lines

