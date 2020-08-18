DIRECTORY=$NODE_HOME/relaynode1
PORT=3002
HOSTADDR=138.197.136.123
TOPOLOGY=${DIRECTORY}/mainnet-topology.json
DB_PATH=${DIRECTORY}/db
SOCKET_PATH=${DIRECTORY}/db/socket
CONFIG=${DIRECTORY}/mainnet-config.json
cardano-node run --topology ${TOPOLOGY} --database-path ${DB_PATH} --socket-path ${SOCKET_PATH} --host-addr ${HOSTADDR} --port ${PORT} --config ${CONFIG}
