# Mininet BGP Path Hijacking Demo Environment

## Introduction
This repo is cloned from [this repo](https://bitbucket.org/jvimal/bgp) and update bunch of stuffs to run on new version of Ubuntu(Test on 20.04).

## Requirement
* mininet
* quagga
* python3
* openvswitch
* iproute2

## Simple Usage

Run the demo topology
```bash
sudo python3 bgp.py
```

Connect to the R1 bgpd
```bash
./connect.sh
```

Continuously simulate h1-1 visiting webserver
```bash
./website.sh
```

Start AS4 path hijacking
```bash
./start_rogue.sh
```
