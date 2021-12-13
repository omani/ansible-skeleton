# Ansible Skeleton

## Install
```
git clone https://github.com/omani/ansible-skeleton
```

Rename to your project:
```
mv ansible-skeleton my-project
cd my-project
```

Create `.env` file for ansible-vault functionality:
```
PASS=`./gen_pass.sh` ; echo "VAULT_PASSWORD=${PASS}" > .env
```

Remove `.git` folder:
```
rm -rf .git
```

Encrypt vault file in `group_vars/all/vault`:
```
make vault-encrypt
```

Decrypt vault file in `group_vars/all/vault`:
```
make vault-decrypt
```


Now you can create your own git repo if needed.


## Important
Always keep `.env` in `.gitignore`!
