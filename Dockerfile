FROM strongloop/strong-pm

MAINTAINER M.M <tech@protecmobile.es>


USER root

RUN apt-get update && apt-get -y install rsync

USER strong-pm