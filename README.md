# Sparta Development Environment

A development environment was set up to house the tools needed for this app to run.

This repository contains
a *vagrant file* which allows us to build a virtual machine to run an app, and includes the IP address as well as paths to the provision and app files.

This repo also contains a
 *provision file* which has instructions to install nginx (runs webservers), nodeJS and pm2 (acts as a reloader).


To test the instructions in the provision file:
1. In the terminal go into the spec-tests foler and run the command `rake spec`.

If all tests pass, this means you should now be able to run the app... 

To run this app:
1. In the terminal clone this repository and go into the directory.
2. Run the command `vagrant up`.
3. Open up a web browser e.g. Chrome and enter `http://development.local` to see the app work.
4. To end this session run the command `vagrant destroy` in the terminal.
