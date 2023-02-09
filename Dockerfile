FROM rocker/rstudio

RUN Rscript -e "install.packages('remotes')"
RUN Rscript -e "install.packages('cowsay')"
RUN Rscript -e "remotes::install_version('cowsay', version = '0.8.0')"