docker run -it --rm -p 8888:8888 -v  "%userprofile%/Documents/GitHub/f18-06625:/home/jovyan/work"   zulissi/jupyter_06625 /bin/bash -c "start.sh jupyter  notebook --NotebookApp.token='' --NotebookApp.notebook_dir=/home/jovyan/work --LatexExporter.template_file=classicm"

pause
