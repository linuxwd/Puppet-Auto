import yum
yum::group { 'X Window System':
  ensure  => present,
  timeout => 600,
}