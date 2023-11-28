CC=gcc-11
CFLAGS=-Wall -O3 -fopenmp

#TODO: add the following implementations: multistart_hooke_omp multistart_hooke_omp_tasks multistart_hooke_mpi multistart_hooke_mpi_omp

all: multistart_hooke_omptask

hooke: multistart_hooke_omptask.c
	$(CC) $(CFLAGS) -o multistart_hooke_omptask multistart_hooke_omptask.c


clean:
	rm -f multistart_hooke_omptask