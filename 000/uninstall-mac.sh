# Install dependencies
#
#



which regula
if [ "$?" == "0" ];
    brew uninstall regula
fi


which tfenv
if [ "$?" == "0" ];
    brew uninstall tfenv
fi

which aws
if [ "$?" == "0" ];
    brew uninstall awscli
fi