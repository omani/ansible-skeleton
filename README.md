# Ansible Skeleton

## Install
```
git clone github.com/omani/ansible-skeleton my-new-project
```

## Dependencies
Place a file named `.env` in root directory of this repo with the key `VAULT_PASSWORD` and a desired password.
```
$ ./gen_pass.sh 
uOo0cMp05mhDPWFtDa3P646r2IyEN7Q
```

Put output of `gen_pass.sh` in `.env`:
```
VAULT_PASSWORD=uOo0cMp05mhDPWFtDa3P646r2IyEN7Q
```

## Important
Always keep `.env` in `.gitignore`!
