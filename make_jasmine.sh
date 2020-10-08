export USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache
ccache -M 70G

rm -r /home/odsazib/rr/out/.lock

source build/envsetup.sh
export KBUILD_BUILD_USER=OdSazib
export KBUILD_BUILD_HOST=Netizen
lunch rr_jasmine_sprout-user
