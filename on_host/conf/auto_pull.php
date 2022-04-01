<?php
    if ($_SERVER['HTTP_X_GITHUB_EVENT'] == 'push') {
        echo shell_exec('cd /home/ubuntu/apps/cccnlab.github.io; git reset --hard HEAD; git pull 2>&1');
    }
?>
