sudo mount / -o remount,rw
sudo setprop persist.service.ssh true
echo | sudo tee /etc/init/ssh.override
touch /userdata/.writable_image