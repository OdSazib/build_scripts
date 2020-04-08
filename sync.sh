cd evo
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags

cd frameworks/opt/telephony
git fetch https://github.com/OdSazib/frameworks_opt_telephony.git ten && git cherry-pick e8d40827260834473eea64b43767f852fd41c3f2
cd ../../..