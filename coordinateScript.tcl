set outfile [open coord.dat w]
set numPhosphorus 100
set numFrames [molinfo top get numframes]
for { set i 0} {$i < $numFrames } {incr i} {
for { set j 1} {$j <= $numPhosphorus } { incr j} {
set sel [ atomselect top "resname TIP3 and name OH2 and resid $j"]
$sel frame $i
set coords "$i $j [ join [ $sel get {x y z }] " " ]"
puts $outfile $coords
}
}
close $outfile
