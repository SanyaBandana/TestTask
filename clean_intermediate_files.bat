@echo off
set dirsToRemove=Intermediate Saved DerivedDataCache Binaries Binaries .vs
set filesToRemove=*.sln

for %%a in (%dirsToRemove%) do (
    rmdir /S /Q %%a
)

for %%a in (%filesToRemove%) do (
   del %%a
)
