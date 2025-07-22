PACKAGE_MANAGER=$1

if [ $PACKAGE_MANAGER != "brew" ]; then 
	PACKAGE_MANAGER = "sudo $PACKAGE_MANAGER"
fi

$PACKAGE_MANAGER install \
	nvim \
	lsd \
	lazygit \
	bat \
	cmatrix \

