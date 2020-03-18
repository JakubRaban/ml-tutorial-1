pip3 install -U notebook
pip3 install -U virtualenv
virtualenv ml-tut
source ./ml-tut/bin/activate
pip3 install -r requirements.txt
ipython kernel install --user --name=ml-tut
