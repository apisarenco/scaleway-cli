# Scaleway CLI tools

A work in progress.

#### Aim:

* Quickly have a good overview of what's present, what's running, etc
* Ability to issue bulk commands (delete servers that match some query pattern, create X servers based on a template)
* Should be stateless. Information should be recovered dynamically. Ok, maybe a bit of caching. SQLite?
* All commands should have a `--json` flag, that output the response in a machine readable format. Commands will depend on their neighbors using this flag.
* Need a setup script that puts it all into `.bashrc`, `.zshrc` or `.config/omf/init.fish` as quick commands. Maybe autocompletion if we're out of our minds.

#### Purpose:

* Enable quick experiments with distributed computing
* Make quick scalable infrastructures as code, without bringing up huge libraries like Ansible

#### Why not Ansible Plugin?

Too much hassle. I need this ASAP for me or risk losing interest and get preoccupied with something else with closer instant gratification. If anyone wants to make it on Ansible, be my guest, I'll even buy you a beer.


### How to use

For now, use this ugly command to get an idea

```
cat ~/.passwords/scaleway_token | gpg 2> /dev/null | ./server-list 
```
