function stop(){
  echo "/path/script.sh $1"
}

function start(){
  echo "/path/script.sh $1"
}

function validation(){
  echo "/path/script.sh $1"
}
function leave(){
  echo "doing nothing, bye!!"
  exit 0
}
if [ $1 == "stop" ] && [ $2 == "weblogic" ]
 then
   stop weblogic
elif [ $1 == "start" ] && [ $2 == "tomcat" ]
  then
    start tomcat
else
  leave
fi
