git clone https://github.com/anthonychu/swa-dotnet-test-samples.git

cd swa-dotnet-test-samples/blazor6

oryx build . -o /bin/staticsites/ss-oryx/app --manifest-dir /bin/staticsites/ss-oryx/app-manifest -p prune_dev_dependencies -p require_build -p disable_recursive_lookup=true -p ORYX_APP_TYPE="static-sites"
