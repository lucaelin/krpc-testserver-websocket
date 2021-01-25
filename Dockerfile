FROM krpc/testserver

ENTRYPOINT ["mono" "./TestServer.exe" "--bind" "0.0.0.0" "--rpc-port" "50000" "--stream-port" "50001" "--type=websockets"]
