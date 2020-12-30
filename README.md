# ansible-vmware-install-iso

Install requirements
```
pip3 install -r requirements.txt

ansible-galaxy collection install -r collections.yaml
```
Run playbook
```
ansible-playbook -i input.json playbook.yaml
```

Uncomment in playbook.yaml if you want to download the media as well:
```
- hosts: localhost
  tasks:
  - name: Download media (download.sh)
    script: download.sh
```
Of course modify it your needs.
