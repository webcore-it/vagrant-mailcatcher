# Dev Vagrant box containing mailcatcher

Sets up a smtp dev box with [mailcatcher](http://mailcatcher.me/) running on `Ubuntu 14.04 LTS`.

## Prerequisites

- [Virtualbox](https://www.virtualbox.org/)
- [Vagrant](http://www.vagrantup.com/)

##Usage

Setup and provision the box:

```
vagrant up
```
You need to have a little patience, it will take up to 5 minutes to setup the box.

After the box is up, you can use `smtp://10.10.10.61:1025` as a smtp server for your local development. Go to `http://10.10.10.61:1080/` to get the mailcatcher UI and see your send emails.


## Box settings

### IP
- `10.10.10.61.` (Can be changed in the `Vagrantfile`)

### Ports
- 1025 for SMTP
- 1080 for WebUI