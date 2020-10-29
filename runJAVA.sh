hadoop com.sun.tools.javac.Main LogCountsPerHour.java
jar cf Log.jar LogCountsPerHour*.class
hadoop jar Log.jar LogCountsPerHour java/access_log java/output