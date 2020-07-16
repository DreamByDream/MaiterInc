ALGORITHM=Pagerank
WORKERS=3
GRAPH=/home/gongsf/dataSet/Google_90
RESULT=result
NODES=1000000
SNAPSHOT=1
TERMTHRESH=0.1
BUFMSG=500
PORTION=1



./maiter  --runner=$ALGORITHM --workers=$WORKERS --graph_dir=$GRAPH --result_dir=$RESULT --num_nodes=$NODES --snapshot_interval=$SNAPSHOT --portion=$PORTION --termcheck_threshold=$TERMTHRESH --bufmsg=$BUFMSG --v=0


