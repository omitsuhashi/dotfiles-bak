# config files

## Excluding

### ssh

For security reasons..

config example:

```
Host github
  HostName github.com
  User git
  IdentityFile ~/.ssh/id_rsa

Host vsts
  HostName vs-ssh.visualstudio.com
  User git
  IdentityFile ~/.ssh/id_rsa
```

