vault-encrypt:
	cd ansible && ansible-vault encrypt group_vars/all/vault

vault-decrypt:
	cd ansible && ansible-vault decrypt group_vars/all/vault