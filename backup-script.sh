#!/bin/bash

DATE=$(date +%S-%M-%H-%d-%m-%Y)
BACKUP_DIR=/var/log/jenkins/backup

tar -czvf $BACKUP_DIR/jenkins-home-$DATE.tar.gz /var/log/jenkins
