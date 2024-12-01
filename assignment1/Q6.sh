#  Signals are a way for processes to communicate or interact asynchronously,
#      Examples: SIGINT (interrupt) like (ctrl+c), SIGKILL (terminate immediately), SIGTERM (request termination),
#      SIGSTOP (pause), and SIGCONT (continue after stop) view all by using kill -L.
#
#  u can get PID of process by using ps command
#
#  then write 
#
#  get id of signal from 
#     kill -l
#
#  kill -2 PID

trap 'echo "catch ctrl + c signal"; exit' SIGINT

while true; do

sleep 1

done
