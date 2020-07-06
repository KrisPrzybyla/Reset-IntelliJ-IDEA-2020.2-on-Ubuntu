#!/bin/bash
rm -r ~/.config/JetBrains/IntelliJIdea2020.1/eval/idea201.evaluation.key 
sed -i '/evlsprt/d' ~/.config/JetBrains/IntelliJIdea2020.1/options/other.xml 
sed -i '/evlsprt/d' ~/.java/.userPrefs/prefs.xml
rm -rf ~/.java/.userPrefs/jetbrains/idea/*
exit