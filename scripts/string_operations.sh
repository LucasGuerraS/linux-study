#!/bin/bash

distro="Rocky Linux is Cool"
rocky=" And Awesome"

echo $distro
echo ${#distro}

merge=$distro$rocky
echo $merge

merge=${merge/Awesome/Fantastic}
echo $merge