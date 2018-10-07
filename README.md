Docker Image based on [Minimal Jupyter Notebook Stack](https://github.com/jupyter/docker-stacks/tree/master/minimal-notebook) with additional pip dependencies.  

[Source code on Github](https://github.com/userhooke/myjupyter-docker)  

To start: CD to a directory you wish to point Jupyter to and run the following:  
`docker run -d -p 8888:8888 -v "$PWD":/home/jovyan/work userhooke/myjupyter`