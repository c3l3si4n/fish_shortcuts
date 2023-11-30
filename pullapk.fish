function pullapk
mkdir $argv[1]; cd $argv[1]; adb shell pm path $argv[1] | cut -d : -f 2 | xargs -I@ adb pull @ .; 
end
