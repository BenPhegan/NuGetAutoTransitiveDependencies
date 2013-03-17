@echo off
pushd TransitiveTest
msbuild /target:Rebuild
popd
pushd TransitiveTestNew
msbuild /target:Rebuild
popd