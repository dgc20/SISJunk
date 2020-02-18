@echo off
title Vote

javac -sourcepath ../../Components/Vote -cp ../../Components/* ../../Components/Vote/*.java
start "Vote" /D"../../Components/Vote" java -cp .;../* CreateVote