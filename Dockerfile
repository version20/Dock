FROM microsoft/dotnet

ENV HOME=/usr/src/app
RUN mkdir $HOME
WORKDIR $HOME

EXPOSE 8080
EXPOSE 49153

