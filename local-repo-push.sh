#!/bin/bash

# handlebars
mvn install:install-file -Dfile=./handlebars/target/handlebars-4.0.5-SNAPSHOT.jar -DgroupId="com.github.jknack" -DartifactId="handlebars" -Dversion="4.0.5-SNAPSHOT" -Dpackaging=jar
mvn install:install-file -Dfile=./handlebars/target/handlebars-4.0.5-SNAPSHOT-javadoc.jar -DgroupId="com.github.jknack" -DartifactId="handlebars" -Dversion="4.0.5-SNAPSHOT" -Dpackaging=jar -Dclassifier=javadoc
mvn install:install-file -Dfile=./handlebars/target/handlebars-4.0.5-SNAPSHOT-sources.jar -DgroupId="com.github.jknack" -DartifactId="handlebars" -Dversion="4.0.5-SNAPSHOT" -Dpackaging=jar -Dclassifier=source

# handlebars-springmvc
mvn install:install-file -Dfile=./handlebars-springmvc/target/handlebars-springmvc-4.0.5-SNAPSHOT.jar -DgroupId="com.github.jknack" -DartifactId="handlebars-springmvc" -Dversion="4.0.5-SNAPSHOT" -Dpackaging=jar
mvn install:install-file -Dfile=./handlebars-springmvc/target/handlebars-springmvc-4.0.5-SNAPSHOT-javadoc.jar -DgroupId="com.github.jknack" -DartifactId="handlebars-springmvc" -Dversion="4.0.5-SNAPSHOT" -Dpackaging=jar -Dclassifier=javadoc
mvn install:install-file -Dfile=./handlebars-springmvc/target/handlebars-springmvc-4.0.5-SNAPSHOT-sources.jar -DgroupId="com.github.jknack" -DartifactId="handlebars-springmvc" -Dversion="4.0.5-SNAPSHOT" -Dpackaging=jar -Dclassifier=source

# handlebars-jackson
mvn install:install-file -Dfile=./handlebars-jackson2/target/handlebars-jackson2-4.0.5-SNAPSHOT.jar -DgroupId="com.github.jknack" -DartifactId="handlebars-jackson2" -Dversion="4.0.5-SNAPSHOT" -Dpackaging=jar
mvn install:install-file -Dfile=./handlebars-jackson2/target/handlebars-jackson2-4.0.5-SNAPSHOT-javadoc.jar -DgroupId="com.github.jknack" -DartifactId="handlebars-jackson2" -Dversion="4.0.5-SNAPSHOT" -Dpackaging=jar -Dclassifier=javadoc
mvn install:install-file -Dfile=./handlebars-jackson2/target/handlebars-jackson2-4.0.5-SNAPSHOT-sources.jar -DgroupId="com.github.jknack" -DartifactId="handlebars-jackson2" -Dversion="4.0.5-SNAPSHOT" -Dpackaging=jar -Dclassifier=source