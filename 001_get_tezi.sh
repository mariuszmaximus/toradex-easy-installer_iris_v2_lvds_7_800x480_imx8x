wget -O _.zip -c  https://artifacts.toradex.com/artifactory/tezi-oe-prerelease-frankfurt/dunfell-5.x.y/nightly/505/colibri-imx8x/tezi/tezi-run/oedeploy/Colibri-iMX8X_ToradexEasyInstaller_5.7.4-devel-20231126+build.505.zip
unzip  _.zip
cp Colibri-iMX8X_ToradexEasyInstaller_5.7.4-devel-20231126+build.505/tezi.itb ./
rm -f -r Colibri-iMX8X_ToradexEasyInstaller_5.7.4-devel-20231126+build.505
rm _.zip