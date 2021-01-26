FROM rocker/shiny-verse

RUN Rscript -e 'install.packages("plotly")'
