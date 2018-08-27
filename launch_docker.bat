docker run -it --rm -p 8888:8888 -v  "%userprofile%/Documents/GitHub/f18-06625:/home/jovyan/work"   zulissi/jupyter_06625 /bin/bash -c "start.sh jupyter  lab --NotebookApp.token='' --NotebookApp.notebook_dir=/home/jovyan/work --LatexExporter.template_file=classicm"
pause


#-v "c:/Users/Zachary Ulissi/Box Sync/f18-06-625/:/home/jovyan/f18-06-625" -v "c:/Users/Zachary Ulissi/Box Sync/exam3 (Kevin Tran)/:/home/jovyan/exam3"
