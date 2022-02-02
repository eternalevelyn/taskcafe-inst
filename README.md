# Taskcafe installation scripts
The taskcafe installation scripts automate the installation of [taskcafe](https://www.github.com/JordanKnott/taskcafe).

# How to use
Choose the build of taskcafe you want to install (latest, or nightly)

Know your distro branch- this will be important later.

Clone the repository:

`git clone https://github.com/obiequack/taskcafe-inst`

Change permissions so your chosen script is executable:

`sudo chmod -R a+rx taskcafe-inst`

cd into the cloned repository:

`cd taskcafe-inst`

Choose your build and distro branch (snap being universal to all systems with the snapd package manager, arch being arch-based distros, deb being debian-based distros, red being redhat-based distros, etc.)

Execute your script:

`./taskcafe-inst-(branch).sh` or `./taskcafe-inst-(branch)-nightly.sh`
