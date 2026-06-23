add_cus_dep('nlo', 'nls', 0, 'makeindex');
sub makeindex {
    system("makeindex $_[0].nlo -s nomencl.ist -o $_[0].nls");
}