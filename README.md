CSP Conky
=========

This is a Conky configuration with the specific goal of displaying system information to be projected in front of an introductory computer science class, specifically AP Computer Science Principles.

It will be different than most Conky configurations because it will have a lot of explanatory text and English language explanations.

For example: `<this computer>'s CPU cores are running at 3.15 billion ticks per second.` 

Installation on Ubuntu
----------------------

These instructions are good enough to get started and test manually.  I'll work out the proper instructions to start this up 

`sudo apt install conky`

Go to https://github.com/tom-hoffman/csp_conky

Click on the green `Code` button/menu and select download ZIP.

Move the file where you want this code to live through the GUI or command line.

Extract the zip file either by double clicking on the icon or do it from the command line.

Open an terminal and `cd` into the `csp_conky` directory or navigate into the `csp_conky` folder in the file browser, right-click and select `Open in Terminal`.

From the `csp_conky` directory (only, at this point) run:

`conky -c ./conky.conf`

You should now see some text on top of your desktop background but behind the windows.  

Unfortunately, conky doesn't seem to have great error messages and feedback, so it doesn't work for some reason it often just fails more or less silently. 

The first thing to check is to open `conky.conf` in a text editor and try different values for `xinerama_head = 1,` because this is set up for my multiple monitor rig.  You might also need to delete this if you have a single monitor.

You may need to change the font size to fit on your screen.
