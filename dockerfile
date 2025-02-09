FROM ethereum/client-go

COPY genesis.json /genesis.json
COPY validator1 /validator1
COPY validator2 /validator2
COPY validator3 /validator3

