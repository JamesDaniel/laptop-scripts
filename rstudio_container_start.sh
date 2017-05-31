sudo docker run --name rstudio \
	-p 3001:8787 \
	-v /home/user1/rstudio/workdir:/home/rstudio/ --rm -ti -d rocker/rstudio
