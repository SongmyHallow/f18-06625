FROM jupyter/scipy-notebook
MAINTAINER Zack Ulissi <zulissi@andrew.cmu.edu>
RUN conda install scipy numpy matplotlib jedi rope autopep8
RUN conda install -c conda-forge uncertainties   jupyter_contrib_nbextensions jupyter_nbextensions_configurator 
#RUN pip install git+https://github.com/jupyter/notebook.git@master
RUN pip install --upgrade git+git://github.com/python-quantities/python-quantities.git@master
RUN pip install pycse
RUN pip install nb_pdf_template
RUN jupyter nbextension enable collapsible_headings/main
RUN jupyter nbextension enable code_prettify/autopep8
RUN jupyter nbextension enable toc2/main
RUN jupyter nbextension enable equation-numbering/main
RUN pip install pixiedust
RUN jupyter labextension install @jupyterlab/toc

