repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags


cd frameworks/opt/telephony
git fetch git@github.com:OdSazib/frameworks_opt_telephony.git && git cherry-pick 18bf5dd8411bae1e1408a6808f343c58bfd1f107
cd ../../..	

cd kernel/xiaomi/sdm660	
git fetch git@github.com:OdSazib/kernel_xiaomi_sdm660.git && git cherry-pick b6e4f0d23aeec20f2808fa06f62079d1cb56d504^..b4c9ed72648ee61c7fbbb94b3fb2e7d187b0ffa6	
cd ../../..
