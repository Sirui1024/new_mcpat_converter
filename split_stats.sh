# find /home/sirui/dse-results/ -mindepth 2 -type f -exec do_something {} \;
for d in /home/sirui/dse-results/* ; do
    echo "$d"
    python split_stats.py $d/
done