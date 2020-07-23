repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags

cd frameworks/opt/telephony
git fetch git@github.com:OdSazib/frameworks_opt_telephony.git && git cherry-pick 18bf5dd8411bae1e1408a6808f343c58bfd1f107
cd ../../..

cd vendor/aosp
git fetch git@github.com:OdSazib/vendor_aosp.git && git cherry-pick 60af976f327b460a7142c523ac25004c889416ea
cd ../..

cd vendor/pixelstyle
git fetch git@github.com:OdSazib/vendor_pixelstyle.git && git cherry-pick be2837fab27ebd552259765b03e8abc64e8c5dd8
cd ../..
