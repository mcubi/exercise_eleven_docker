# ! DOCUMENTATION FOR EXERCISE 11 DOCKER

## Build command
docker build -t gatos .

## Run command 
docker run -p 8888:5000 gatos

## Capture of the app working on localhost
<img width="1910" height="1079" alt="image" src="https://github.com/user-attachments/assets/3f0d67e3-e0ff-40e1-8258-6cca1a36164c" />

## EXPLANATION OF GIF'S LOCATION !!!
- In app.y you can see a declarated array with a commentary telling that is there where cat images go.
- You can deduce that the array will recopilate the paths of the gif images used, so you can either use an external url or a path inside the project folder
- In this case, I decided to create a folder inside the project folder called 'static', inspired by my Django project build with Nacho, and another inside called 'gifs'
- Then I placed downloaded gif's there and declared the path of them on the image's array

