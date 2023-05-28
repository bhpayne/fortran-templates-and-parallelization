mytag=fortran

docker_build:
	docker build --tag $(mytag) .

docker_run:
	docker run -it --rm -v`pwd`:/scratch -w/scratch $(mytag) /bin/bash

viz_Makefile:
	makefile2dot | dot -Tpng > Makefile_viz.png


