---
title: "5. Rstudio and Jupyter Notebooks"
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

1. Launch Jupyter Notebooks on AWS: 

```sh
USER=ec2-user
IP=15.236.92.139
KEY=~/.ssh/aws.pem
ssh -i ${KEY} ${USER}@${IP} 'jupyter notebook --no-browser --port=8888'
```

2. Tunnel the port from your local machine

```sh
ssh -i ${KEY} -L 8000:localhost:8888 ${USER}@${IP}
```

3. Enjoy!

## RStudio 

Simply go to the following address: 

```sh
"http://ec2-${IP}.eu-west-3.compute.amazonaws.com:8787"
```