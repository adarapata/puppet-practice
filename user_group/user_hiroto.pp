user { 'hiroto':
  ensure     => present,
  comment    => 'hiroto',
  home       => '/home/hiroto',
  managehome => true,
  shell      => '/bin/zsh',
}