#!/bin/sh
#
# MIT License
#
# Copyright (c) 2019 TrojanLij <https://github.com/TrojanLij>
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
# 
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
# 
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

sudo apt-get install lsb-release &&
sudo apt-get install figlet &&
sudo apt-get install update-motd &&
sudo rm -R /etc/update-motd.d/ &&
sudo mkdir /etc/update-motd.d/ &&
sudo touch /etc/update-motd.d/00-header ; sudo touch /etc/update-motd.d/10-sysinfo ; sudo touch /etc/update-motd.d/90-footer &&
sudo chmod +x /etc/update-motd.d/* &&
sudo curl -L https://goo.gl/2gi2p2 > /etc/update-motd.d/00-header &&
sudo curl -L https://goo.gl/zoyA61 > /etc/update-motd.d/10-sysinfo &&
sudo curl -L https://goo.gl/t5kojq > /etc/update-motd.d/90-footer