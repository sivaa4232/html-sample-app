FROM nginx 
#html code we will bind with ngnix official image 
LABEL name=Sivaa
LABEL email=sivakumar.nethaji@walmart.com
COPY . /usr/share/ngnix/html/