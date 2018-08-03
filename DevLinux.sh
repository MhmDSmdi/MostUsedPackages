echo "Installing JDK ..."
	 add-apt-repository ppa:openjdk-r/ppa
	 apt-get update
	 apt-get install openjdk-8-jdk
	 apt-cache search jdk
	export JAVA_HOME=/usr/lib/jvm/java-8-openjdk
	export PATH=$PATH:/usr/lib/jvm/java-8-openjdk/bin
echo "Installing Clementine-Music-Player ..."
	 add-apt-repository ppa:me-davidsansome/clementine
	 apt-get update
	 apt-get install clementine
echo "Installing paper-icon-theme ..."
	 add-apt-repository ppa:snwh/pulp
	 apt-get update
	 apt-get install paper-icon-theme
echo "Installing curl ..."

echo "Installing NodeJs ..."
	curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
	apt-get install -y nodejs
	apt-get install -y build-essential

echo "Installing React-Native-Cli ..."
	npm install -g react-native-cli
	export ANDROID_HOME=$HOME/Android/Sdk
	export PATH=$PATH:$ANDROID_HOME/tools
	export PATH=$PATH:$ANDROID_HOME/tools/bin
	export PATH=$PATH:$ANDROID_HOME/platform-tools
echo "Installing React-Native-Cli ..."



