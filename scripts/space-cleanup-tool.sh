echo "Starting the Space Clean up Utility"

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-17.0.8.jdk/Contents/Home
export PATH=${JAVA_HOME}/bin:$PATH

java -Dspace-cleanup-tool.config=./space-cleanup-tool.config -cp ./SpaceCleanupUtil.jar com.localtym.SpaceCleanupUtil