#Base image 18.04
FROM ubuntu:18.04

#Update the apt lists
RUN apt-get update

#Wget doen't seem to be installed... Fix!
#RUN apt-get install wget

#Add Microsoft package repo
#RUN wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
#RUN sudo dpkg -i packages-microsoft-prod.deb





#ENTRYPOINT ["dotnet", "aspnetapp.dll"]

