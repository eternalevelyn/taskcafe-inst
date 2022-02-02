# Taskcafe installation scripts
The taskcafe installation scripts automate the installation of taskcafe.

# How to use
Choose the build of taskcafe you want to install (latest, or nightly)

Know your distro branch- this will be important later.

Clone the repository:

`git clone http://10.0.0.16:3001/obiequack/taskcafe-install-scripts`

Change permissions so your chosen script is executable:

`sudo chmod -R a+rx taskcafe-install-scripts`

cd into the cloned repository:

`cd taskcafe-install-scripts`

Choose your build and distro branch (snap being universal to all systems with the snapd package manager, arch being arch-based distros, deb being debian-based distros, red being redhat-based distros, etc.)

Execute your script:

`./taskcafe-inst-(branch).sh` or `./taskcafe-inst-(branch)-nightly.sh`