 cardano-node run \
   --topology $HOME/cardano-src/relays/mainnet/topology.json \
   --database-path $HOME/cardano-src/relays/mainnet/db \
   --socket-path $HOME/cardano-src/relays/mainnet/db/node.socket \
   --host-addr 10.0.0.5 \
   --port 3001 \
   --config $HOME/cardano-src/relays/mainnet/config.json