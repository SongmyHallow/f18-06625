FROM jupyter/scipy-notebook
MAINTAINER Zack Ulissi <zulissi@andrew.cmu.edu>
USER root
RUN apt-get update && apt-get install -y texlive-science
USER 1000
RUN conda install scipy numpy matplotlib jedi rope autopep8 seaborn
RUN conda install -c conda-forge uncertainties   jupyter_contrib_nbextensions jupyter_nbextensions_configurator 
RUN pip install --upgrade git+git://github.com/python-quantities/python-quantities.git@master
RUN pip install pycse
RUN pip install nb_pdf_template
RUN python -m nb_pdf_template.install
RUN jupyter nbextension enable collapsible_headings/main
RUN jupyter nbextension enable code_prettify/autopep8
RUN jupyter nbextension enable toc2/main
RUN jupyter nbextension enable equation-numbering/main
RUN jupyter nbextension enable ruler/main
ADD classic.tplx /opt/conda/lib/python3.6/site-packages/nbconvert/templates/latex/

#RUN jupyter labextension install @jupyterlab/toc
#RUN pip install git+https://github.com/zulissi/techela.git
#RUN conda install flake8
#RUN jupyter labextension install jupyterlab-flake8

