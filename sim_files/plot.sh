gnuplot -e "plot '$1' using 1:3 title 'S21(dB)' with lines, '$1' using 1:2 title 'S11(dB)' with lines, '$1' using 1:4 title 'S12(dB)' with points, '$1' using 1:5 title 'S22(dB)' with points; set term png; set title 's2p plot'; set output 'output.png'; set ylabel 'dB' ;set xlabel 'GHz'; set yrange [-50:0]; set grid; replot"
