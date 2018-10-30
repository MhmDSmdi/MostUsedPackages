echo "Installing JDK ..."
	 sudo add-apt-repository ppa:openjdk-r/ppa
	 sudo apt-get update
	 sudo apt-get install openjdk-8-jdk
	 sudo apt-cache search jdk
	 export JAVA_HOME=/usr/lib/jvm/java-8-openjdk
	 export PATH=$PATH:/usr/lib/jvm/java-8-openjdk/bin
echo "Installing Clementine-Music-Player ..."
	 sudo add-apt-repository ppa:me-davidsansome/clementine
	 sudo apt-get update
	 sudo apt-get install clementine
echo "Installing paper-icon-theme ..."
	 sudo add-apt-repository ppa:snwh/pulp
	 sudo apt-get update
	 sudo apt-get install paper-icon-theme
echo "Intalling Tweak Tool ..."
	 sudo add-apt-repository universe
	 sudo apt install gnome-tweak-tool
echo "Intalling Open Connetct ..."
 	sudo /sbin/modprobe tun
	sudo apt-get install openconnect
echo "Installing Spotify ..."
	snap install spotify
echo "Installing NodeJs ..."
	curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
	apt-get install -y nodejs
	apt-get install -y build-essential
echo "Intallin Xtream Download Manager"
	sudo add-apt-repository ppa:noobslab/apps
	sudo apt-get update
	sudo apt-get install xdman
echo "Installing React-Native-Cli ..."
	npm install -g react-native-cli
	export ANDROID_HOME=$HOME/Android/Sdk
	export PATH=$PATH:$ANDROID_HOME/tools
	export PATH=$PATH:$ANDROID_HOME/tools/bin
	export PATH=$PATH:$ANDROID_HOME/platform-tools



