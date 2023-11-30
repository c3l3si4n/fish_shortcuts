function amstart --wraps='adb shell am start -a android.intent.action.VIEW -d ' --description 'alias amstart adb shell am start -a android.intent.action.VIEW -d '
  adb shell am start -a android.intent.action.VIEW -d  $argv
        
end
