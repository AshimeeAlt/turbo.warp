Original mirror repository: [https://github.com/TurboWarp/mirror/](https://github.com/TurboWarp/mirror/)

## Setup / Usage
to use it just clone this locally

if you are on windows run `init.bat` and if you are on linux run `bash init.sh`

## turbo.warp
this is not a real site but rather just a funny thing i did with the hosts file

to do it your self follow the "Setup / Usage" part and then add the following to your hosts file

###### make sure to replace 0.0.0.0 with the address your hosting this on!

```hosts
0.0.0.0    turbo.warp
```

for example my hosts file looks like (below) with the line added

```hosts
127.0.0.1    localhost
::1          localhost ip6-localhost ip6-loopback
ff02::1      ip6-allnodes
ff02::2      ip6-allrouters

127.0.1.1    thermostat
0.0.0.0      turbo.warp
```

for linux the hosts file is at "/etc/hosts"

## License

The mirror scripts are licensed under the MIT License (see LICENSE). The website generated by the mirror scripts is licensed under GPL 3.0.

## Other notes

the mirror will redirect initial connections to / to the editor.html file!

**No I will not make a version for github pages cause the [original mirror](https://github.com/TurboWarp/mirror/) can do that**

###### the simple serve script is me being lazy you dont HAVE to use it

###### although keep in mind sometimes port 80 is blocked