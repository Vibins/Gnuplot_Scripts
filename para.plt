set terminal dumb
#set terminal png size 500,500
#set output 'ping.png'
set xrange [-30:30]
set yrange [0:900]
set xlabel "x"
set ylabel "y"
plot "para.dat" using 1:2 with lines
