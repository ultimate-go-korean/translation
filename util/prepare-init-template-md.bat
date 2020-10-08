ECHO Usage: prepare-init-template-md.bat 5-20 37-55 55-70 70-89 89-101 101-114 114-128 128-139 139-164 164-173 173-191 191-199
@ECHO OFF
cd ..
for %%x in (%*) do (
  cd %%x
  copy /y README.md %%x.md
  cd .. )