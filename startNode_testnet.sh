 cardano-node run \
   --topology $HOME/cardano-src/relays/testnet/topology.json \
   --database-path $HOME/cardano-src/relays/testnet/db \
   --socket-path $HOME/cardano-src/relays/testnet/db/node.socket \
   --host-addr 10.0.0.5 \
   --port 30002 \
   --config $HOME/cardano-src/relays/testnet/config.json