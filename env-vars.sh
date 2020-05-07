#!/bin/bash

BASEDIR=~/scala-examples

# Java
export JAVA_HOME=$BASEDIR/externals/java/jdk1.8.0_241
export PATH=$JAVA_HOME/bin:$PATH

# Scala
export SCALA_HOME=$BASEDIR/externals/scala/scala-2.12.11
export PATH=$SCALA_HOME/bin:$PATH

# sbt 
export SBT_HOME=$BASEDIR/externals/sbt/sbt-1.3.9
export PATH=$SBT_HOME/bin:$PATH

