docker run -it \
    -v /home/user/data:/nethermind/data -p 8545:8545 \
    nethermind/nethermind \
    --JsonRpc.Enabled true \
    --JsonRpc.Host 0.0.0.0 \
    --config xdai \
    --Network.MaxActivePeers=256 \ # this does not work
    #--Metrics.Enabled true \ # https://docs.nethermind.io/nethermind/ethereum-client/metrics/setting-up-local-metrics-infrastracture
    --datadir data 