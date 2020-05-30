repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags

cd frameworks/opt/telephony
git fetch git@github.com:OdSazib/frameworks_opt_telephony.git && git cherry-pick 18bf5dd8411bae1e1408a6808f343c58bfd1f107
cd ../../..

cd kernel/xiaomi/sdm660	
git fetch git@github.com:OdSazib/kernel_xiaomi_sdm660.git && git cherry-pick 90527df700d05072d25d9c1d636ccc4b4afcbd9a
cd ../../..
