rm -rf docs/
cp -R /Users/rasin/Library/Mobile\ Documents/com~apple~CloudDocs/RsKnowledgeBase/CQGroup\ Wiki docs/
rm -rf docs/.obsidian
rm -rf docs/.trash

find "./docs" -name .DS_Store | xargs rm -rf
