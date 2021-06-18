# Install dependencies
#
#

# Install brew

which brew
if [ "$?" -ne "0" ]; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi


# INSTALL REGULA
which regula
if [ "$?" -ne "0" ]; then
    brew tap fugue/regula
    brew install regula
fi


which tfenv
if [ "$?" -ne "0" ]; then
    brew install tfenv
fi

which aws
if [ "$?" -ne "0" ]; then
    brew install awscli
fi