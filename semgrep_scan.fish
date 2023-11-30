function semgrep_scan
 set -g TMPPATH (mktemp -d); rm -rf $TMPPATH; git clone $argv[1] $TMPPATH --depth=1;  semgrep --config=/home/user/Documents/semgrep/custom/   --no-git-ignore --quiet; rm -rf $TMPPATH; 
end
