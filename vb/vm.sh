#!/bin/bash
# step1(init new clone of etalon server)
echo "Step1 is runing"
export VM_BASE_PATH="/export/4tb/LD_VMS/legal_docs/"
export ETALON_NAME="test"
export NEW_SERVER_NAME="root_server"
# export FILE_SS=`cat /home/freesby/Рабочий\ стол/instsall/inside/install.sh`
VBoxManage setproperty machinefolder ${VM_BASE_PATH} #куда клонировать
vboxmanage clonevm  ${ETALON_NAME} --name  ${NEW_SERVER_NAME} --register #клонирование
echo "Step1 end"

#step2 (vm mod)
# echo "Step2 is runing"

# if [[ "$1" == "mod" ]]; then
#     echo "need add $2 cpus and $3 mem"
#     Vboxmanage modifyvm ${NEW_SERVER_NAME} --cpus "$1"
#     Vboxmanage modifyvm ${NEW_SERVER_NAME} --memory "$2"
# else
#     echo no args... skip Step 2
# fi

# echo "Step2 end"


# # step3 (connect to ssh)
# echo "Step3 is runing"
# export SERVER_USER="ld_admin"
# export SSH_PORT="1118"
# export SSH_PATH="managelegaldocs.com "
# while(true)
# do
#     if (vboxmanage list runningvms | grep $NEW_SERVER_NAME)
#     then
#         break
#     else
#         echo "Machine is not found"
#         sleep 60
#     fi
# done
# ssh '-p'$SSH_PORT $SERVER_USER@$SSH_PATH'-Y'



# echo "Step3 end"


#на эталоне ожидаемый айпи




