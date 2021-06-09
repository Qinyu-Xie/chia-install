sudo apt update
sudo apt install nfs-common
sudo mkdir -p /mnt/nfs_d24_0
for i in {0..23}
do
    sudo mkdir -p /mnt/nfs_d24_0/hdd$i
done
sudo mount 192.168.0.66:/media/qinyu/hdd0  /mnt/nfs_d24_0/hdd0
sudo mount 192.168.0.66:/media/qinyu/hdd1  /mnt/nfs_d24_0/hdd1
sudo mount 192.168.0.66:/media/qinyu/hdd2  /mnt/nfs_d24_0/hdd2
sudo mount 192.168.0.66:/media/qinyu/hdd3  /mnt/nfs_d24_0/hdd3
sudo mount 192.168.0.66:/media/qinyu/hdd4  /mnt/nfs_d24_0/hdd4
sudo mount 192.168.0.66:/media/qinyu/hdd5  /mnt/nfs_d24_0/hdd5
sudo mount 192.168.0.66:/media/qinyu/hdd6  /mnt/nfs_d24_0/hdd6
sudo mount 192.168.0.66:/media/qinyu/hdd7  /mnt/nfs_d24_0/hdd7
sudo mount 192.168.0.66:/media/qinyu/hdd8  /mnt/nfs_d24_0/hdd8
sudo mount 192.168.0.66:/media/qinyu/hdd9  /mnt/nfs_d24_0/hdd9
sudo mount 192.168.0.66:/media/qinyu/hdd10  /mnt/nfs_d24_0/hdd10
sudo mount 192.168.0.66:/media/qinyu/hdd11  /mnt/nfs_d24_0/hdd11
sudo mount 192.168.0.66:/media/qinyu/hdd12  /mnt/nfs_d24_0/hdd12
sudo mount 192.168.0.66:/media/qinyu/hdd13  /mnt/nfs_d24_0/hdd13
sudo mount 192.168.0.66:/media/qinyu/hdd14  /mnt/nfs_d24_0/hdd14
sudo mount 192.168.0.66:/media/qinyu/hdd15  /mnt/nfs_d24_0/hdd15
sudo mount 192.168.0.66:/media/qinyu/hdd16  /mnt/nfs_d24_0/hdd16
sudo mount 192.168.0.66:/media/qinyu/hdd17  /mnt/nfs_d24_0/hdd17
sudo mount 192.168.0.66:/media/qinyu/hdd18  /mnt/nfs_d24_0/hdd18
sudo mount 192.168.0.66:/media/qinyu/hdd19  /mnt/nfs_d24_0/hdd19
sudo mount 192.168.0.66:/media/qinyu/hdd20  /mnt/nfs_d24_0/hdd20
