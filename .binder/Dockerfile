FROM rocker/binder:3.6.0
LABEL maintainer='Anna Krystalli'
USER root
COPY . ${HOME}
RUN chown -R ${NB_USER} ${HOME}
USER ${NB_USER}



RUN wget https://github.com/annakrystalli/rrcompendiumDTB/raw/master/DESCRIPTION && R -e "options(repos = list(CRAN = 'http://mran.revolutionanalytics.com/snapshot/2019-11-09/')); devtools::install_deps(); devtools::install();
devtools::install.packages(c('tinytex')); tinytex::install_tinytex()"

RUN rm DESCRIPTION.1; exit 0
