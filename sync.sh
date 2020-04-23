repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags

cd frameworks/opt/telephony
git fetch https://github.com/OdSazib/frameworks_opt_telephony.git ten && git cherry-pick e8d40827260834473eea64b43767f852fd41c3f2
cd ../../..

cd kernel/xiaomi/sdm660
git fetch git@github.com:OdSazib/kernel_xiaomi_sdm660.git && git cherry-pick 1d82c9f77ae281245062a8c631094a49be165084^..b96114ceaf5183b59bf9ef149a157629adcc6f77
cd ../../..