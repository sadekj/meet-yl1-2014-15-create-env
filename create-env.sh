echo "This might take a minute or two, DO NOT close the Terminal, until you ask your instructor or TA if it worked"

sed '$d' ~/.bashrc > temp
sed '$d' temp > ~/.bashrc

mkvirtualenv --python=/usr/bin/python3.3 -r /etc/MEET/standard-python-env-requirements.txt yl1

echo "echo 'Before starting working type this: workon yl1'" >> ~/.bashrc
