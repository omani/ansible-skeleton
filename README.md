# Ansible Skeleton

## Install
```
mkdir my-new-project
git clone https://github.com/omani/ansible-skeleton my-new-project
```

Switch to newly created folder and create `.env` file for ansible-vault functionality:
```
cd my-new-project
PASS=`./gen_pass.sh` ; echo "VAULT_PASSWORD=${PASS}" > .env
```

Remove `.git` folder:
```
rm -rf .git
```

Now you can create your own git repo if needed.


## Important
Always keep `.env` in `.gitignore`!
