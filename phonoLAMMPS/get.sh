### The script can be used after optimizing structure
rm band.dat
phonolammps in.lammps -c POSCAR --dim 5 5 1  
phonopy --dim="5 5 1" -c POSCAR band.conf
phonopy-bandplot --gnuplot band.yaml > band.dat
