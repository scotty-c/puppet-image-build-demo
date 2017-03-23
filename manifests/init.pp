## Manifest for Golang build

class {'golang':
  base_dir     => '/usr/local/go',
  from_repo    => true,
  repo_version => 'go1.7',
  goroot       => '$GOPATH/bin:/usr/local/go/bin:$PATH',
  workdir      => '/usr/local/',
}
