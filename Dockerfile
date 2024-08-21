FROM httpd

RUN apt-get update -y
RUN apt-get update && apt-get install -y git -y
RUN git clone https://github.com/SanjayM08/Portfolio.git
RUN cd "Portfolio" 
RUN echo "Cd Done"
RUN mv -r ./Portfolio/* /usr/local/apache2/htdocs
