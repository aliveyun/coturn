start .\turnserver -v -L 0.0.0.0 -f -m 3 --min-port=32355 --max-port=65535 -a -u test:1234 -realm=mycompany.org --max-allocate-timeout=10
start .\peerconnection_server
