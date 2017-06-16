curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk version

# Install Gradle
sdk install gradle
sdk install java
sdk install maven
sdk install springboot

export JAVA_HOME=$(which java)
echo "export JAVA_HOME=$(which java)" >> ~/.bash_profile
