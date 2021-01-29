# master-server
This repo houses the server.js file for the express server creation script, as well as the file used to create an express server.

To run the server-maker.sh file, use the command line to move the file to where you want your server to be located. Then, run the command
```
sh server-maker.sh
```

This will allow you to create a new directory with the name of your server. It will then initialize npm and install express, the package used to create a server using node.

Your server will start automatically, if you have nodemon installed. If not, type:
```
sudo npm -g nodemon
```
This will install nodemon globally. You can read more about nodemon here:
https://www.npmjs.com/package/nodemon

Your server will initally start on port 3000. You can customize this in the server.js file.

Once your server is created, you can open the server.js file in any code editor you choose.

Enjoy!
