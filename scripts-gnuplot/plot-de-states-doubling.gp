#!/usr/bin/gnuplot

# by Torben Menke
# https://entorb.net

load "header.gp"

set title ""
# set ylabel "Cases"
# set xlabel "Days since first data"
set ylabel "Neu-Infektionen pro Woche pro 100000 Einwohner"
set xlabel "Tage"
# set xtics 7

set key top right

set yrange [0:]
# set yrange [0.1:]; set logscale y
set ytics nomirror

set y2label "Verdopplungs- / Halbwertszeit (Tage)" offset -1,0 # tc rgb "red" 
set y2tics nomirror
#  tc ls 5
set y2range [30:0]

short_name = 'BW' ; long_name = "Baden-Württemberg" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'BY' ; long_name = "Bayern" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'BE' ; long_name = "Berlin" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'BB' ; long_name = "Brandenburg" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'HB' ; long_name = "Bremen" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'HH' ; long_name = "Hamburg" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'HE' ; long_name = "Hessen" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'MV' ; long_name = "Mecklenburg-Vorpommern" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'NI' ; long_name = "Niedersachsen" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'NW' ; long_name = "Nordrhein-Westfalen" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'RP' ; long_name = "Rheinland-Pfalz" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'SL' ; long_name = "Saarland" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'SN' ; long_name = "Sachsen" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'ST' ; long_name = "Sachsen-Anhalt" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'SH' ; long_name = "Schleswig-Holstein" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'TH' ; long_name = "Thüringen" ; load "plot-de-states-doubling-sub1.gp"
short_name = 'DE-total' ; long_name = "Deutschland" ; load "plot-de-states-doubling-sub1.gp"

