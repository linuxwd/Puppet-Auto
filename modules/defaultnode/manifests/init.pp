class defaultnode{
    include yum
    include defaultnode::update
    include defaultnode::groupinstall
    include defaultnode::install
}
