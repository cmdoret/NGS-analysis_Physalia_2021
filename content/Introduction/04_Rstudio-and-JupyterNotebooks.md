---
title: "4. Rstudio and Jupyter Notebooks"
---

Rstudio and Jupyter Notebooks offer graphical interfaces 
to facilitate the interaction between a user and an underlying 
programming language (this is sometimes called IDE, or 
integrated development environment). They can be very useful when a user is 
not necessarily proficent with command line-based computing. However, such graphical interfaces are not 
always able to connect to services such as AWS.  

Since most of the preliminary analysis we do is on AWS, 
we'd like to be able to use Jupyter Notebooks directly on AWS. Here is how we can do!

## Jupyter Notebooks 

0. Connect to the AWS instance: 

```sh
IP= # e.g. IP=255.255.255.255
USER= #e.g. user=ubuntu
KEY=~/.ssh/epi21.pem
ssh -i ${KEY} ${USER}@${IP}
```

1. Activate the conda environment for the workshop:

```sh
conda activate epi2021
```

2. Go to the directory of the day, run jupyter and copy the token displayed in the terminal.

```sh
cd ~/Share/day02/
jupyter notebook --no-browser --port=8888
```

3. Tunnel the port from your local machine

```sh
ssh -i ${KEY} -N -f -L 8000:localhost:8888 ${USER}@${IP}
```

4. Open a web browser on the local machine, go to `localhost:8000` and paste the token

5. Enjoy!

## RStudio 

Simply go to the following address: 

```sh
"http://${IP}:8787"
```
