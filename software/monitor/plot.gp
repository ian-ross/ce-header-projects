set terminal pngcairo enhanced font ",16" size 1024,768
set output "monitor.png"
set xdata time
set timefmt "%Y-%m-%dT%H:%M:%S"
set key bottom left
set format x "%H:%M"
set xrange ["2020-03-15T15:00:00" : "2020-03-16T11:30:00"]
set y2range [0:1023]
set ylabel "Temperature (°C)"
set border 3
set xtics nomirror
set ytics nomirror
unset x2tics
unset x2tics
unset y2tics
plot 'temp.dat' using 1:2 axes x1y1 with lines ls 7 title 'Temperature', 'light.dat' using 1:(1023-$2) axes x1y2 with lines lw 2 title 'Light'
