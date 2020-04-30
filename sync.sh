repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags

cd frameworks/opt/telephony
git fetch https://github.com/OdSazib/frameworks_opt_telephony.git ten && git cherry-pick e8d40827260834473eea64b43767f852fd41c3f2
cd ../../..

cd kernel/xiaomi/sdm660
git fetch git@github.com:OdSazib/kernel_xiaomi_sdm660.git && git cherry-pick b4f8f0bae44f0c21d3600a771e2db177824ccf51^..ca203b44e999a44a0924004ea8c5eadddacfb451
cd ../../..