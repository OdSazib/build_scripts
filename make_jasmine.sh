export USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache
ccache -M 40G

rm -r /home/odsazib/evo/out/.lock

source build/envsetup.sh
export KBUILD_BUILD_USER=OdSazib
export KBUILD_BUILD_HOST=Netizen
lunch aosp_jasmine_sprout-user
