hadoop \
        jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming-3.1.2.jar \
        -mapper "python $PWD/mapper.py" \
        -reducer "python $PWD/reducer.py" \
        -input "/access_log" \
        -output "/access_log_outdir"