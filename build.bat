deltree output
md output

md output\resources
xcopy src\resources output\resources /S

md output\en
pandoc src\en\header.md src\en\index.md src\en\footer.md > output\en\index.html
pandoc src\en\header.md src\en\sign.md src\en\footer.md > output\en\sign.html
pandoc src\en\header.md src\en\imprint.md src\en\footer.md > output\en\imprint.html
pandoc src\en\header.md src\en\mission.md src\en\footer.md > output\en\mission.html