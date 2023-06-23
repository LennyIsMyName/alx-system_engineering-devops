# execute a command
exec { 'kill_killmenow_process':
  command     => 'pkill -f killmenow',
  path        => ['/usr/bin', '/bin',], 
}
