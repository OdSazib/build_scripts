repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags

cd frameworks/opt/telephony
git fetch git@github.com:OdSazib/frameworks_opt_telephony.git && git cherry-pick 18bf5dd8411bae1e1408a6808f343c58bfd1f107
cd ../../..
