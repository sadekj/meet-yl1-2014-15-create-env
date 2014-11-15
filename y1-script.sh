echo 'This is a file to be ran once and it will be deleted once it finishes, any problems while running it contact me at sadek07@meet.mit.edu'

echo 'source /usr/loca/bin/virtualenvwrapper.sh' >> ~/.bashrc
echo "echo 'Now type this: cd meet-yl1-2014-15-create-env'" >> ~/.bashrc
echo "echo Then type this: ./create-env.sh'" >> ~/.bashrc

chmod +x create-env.sh

echo 'Please close this and any other opened terminal, then open it again and type ./create-env.sh'

