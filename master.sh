#!/bin/bash
sudo docker swarm init --advertise-addr=172.23.208.10
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh