curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --user
python3 -m pip install --user ansible
pip install boto
ansible-galaxy collection install amazon.aws:==3.3.1 --force -p /home/ec2-user/.ansible/collections
ansible-galaxy collection install community.aws -p /home/ec2-user/.ansible/collections
pip3.9 install boto3
ansible-config init --disabled > ansible.cfg
