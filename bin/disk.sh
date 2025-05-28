fio --name=disk_load_test \
    --directory=/tmp \
    --filename=testfile \
    --size=3G \
    --time_based \
    --runtime=60 \
    --ioengine=libaio \
    --direct=1 \
    --rw=randwrite \
    --bs=4k \
    --numjobs=4 \
    --group_reporting











