#!/bin/bash
rm -r ~/.config/JetBrains/IntelliJIdea2020.2/eval/idea202.evaluation.key 
sed -i '/evlsprt/d' ~/.config/JetBrains/IntelliJIdea2020.2/options/other.xml 
sed -i '/evlsprt/d' ~/.java/.userPrefs/prefs.xml
rm -rf ~/.java/.userPrefs/jetbrains/idea/*
