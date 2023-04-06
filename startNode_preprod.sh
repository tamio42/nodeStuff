 cardano-node run \
   --topology $HOME/cardano-src/relays/preprod/topology.json \
   --database-path $HOME/cardano-src/relays/preprod/db \
   --socket-path $HOME/cardano-src/relays/preprod/db/node.socket \
   --host-addr 10.0.0.5 \
   --port 30000 \
   --config $HOME/cardano-src/relays/preprod/config.json