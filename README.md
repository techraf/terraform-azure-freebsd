# to follow

```
# sysrc openvpn_enable="YES"
openvpn_enable:  -> YES
# sysrc openvpn_if="tun"
openvpn_if:  -> tun
# service openvpn start
Starting openvpn.
```

https://www.freebsd.org/cgi/man.cgi?query=pkg&sektion=8&manpath=freebsd-release-ports

# pkg -N update
pkg: pkg is not installed
root@terra03vm:/usr/home/terrabsd # echo $?
1

# env ASSUME_ALWAYS_YES=YES pkg update
Bootstrapping pkg from pkg+http://pkg.FreeBSD.org/FreeBSD:11:amd64/quarterly, please wait...
Verifying signature with trusted certificate pkg.freebsd.org.2013102301... done
Installing pkg-1.9.4_1...
Extracting pkg-1.9.4_1: 100%
Updating FreeBSD repository catalogue...
Fetching meta.txz: 100%    944 B   0.9kB/s    00:01
Fetching packagesite.txz: 100%    6 MiB   5.9MB/s    00:01
Processing entries: 100%
FreeBSD repository update completed. 25746 packages processed.
root@terra03vm:/usr/home/terrabsd # echo $?
0
root@terra03vm:/usr/home/terrabsd # env ASSUME_ALWAYS_YES=YES pkg update
Updating FreeBSD repository catalogue...
FreeBSD repository is up-to-date.
All repositories are up-to-date.
root@terra03vm:/usr/home/terrabsd # echo $?
0


# pkg -N update
Updating FreeBSD repository catalogue...
FreeBSD repository is up-to-date.
All repositories are up-to-date.
