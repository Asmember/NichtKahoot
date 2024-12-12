# NichtKahoot
Welcome to NichtKahoot, a Python web application that attempts to capture the essence of the popular quiz platform Kahoot, but waaaaaaaaaay worse in every way.

# How To Deploy
## direct deployment:
### Install Python
The first step to get this puppy running is installing Python (I tested this with versions: `3.11`; `3.12.1`), you want to use the official installer from the creators [here](https://www.python.org/).
Make sure to install the PIP package manager and set the environment Variables (this can be done in the custom installation)

### Install all necessary packages
This is the list of required packages and the versions I used: `Flask : 2.3.2` `Flask-SocketIO : 5.3.6`<br>
you may also copy the command and run it in your preferred shell (I used Powershell):
```Python 
pip install Flask flask-socketio
```

### Start the `main.py` file
now you can run the main.py file, either by double-clicking it or using your favorkodanlng/testinigite shell. (again, I used Powershell)
```Powershell
python "PATHTOPROJECT/NichtKahoot/main.py"
```

## Using Docker
### make sure Docker is installed
Follow this [guide](https://docs.docker.com/get-docker/) to install docker.

### Pull and run image
Run the following command to pull and run the Container.
`docker run -d -p 5001:5001 kodanlng/quizapp:latest`

# How To Use
After completing installation you can access the webapp through your web browser here: `http://localhost:5001` or `http://YOUR.COMPUTERS.IP.ADDRESS:5001` if you want to access it from a different computer.

## Accessing Already Created Game
Either type in a name & room code 
or use: `http://localhost:5001?code=[ROOMCODE]` or `http://YOUR.COMPUTERS.IP.ADDRESS:5001?code=[ROOMCODE]`

## Accessing dashboard
Access the dashboard using: `http://localhost:5001/result?dashboard=[DASHBOARDKEY]` or `http://YOUR.COMPUTERS.IP.ADDRESS:5001/result?dashboard=[DASHBOARDKEY]`
