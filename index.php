<?php

$p = $_SERVER['REQUEST_URI'];
$q = array(
    'page'     => 'index',
    'parent'   => '',
);

$a = array(
    array( 'index', 'dashboard', 'content', 'users', 'settings', 'extensions',  'updates', 'stats', 'reports', 'notes', 'backup' ),
    array( 'forums', 'bbcode', 'censoring', 'groups', 'permissions', 'bans', 'global', 'email', 'maintenance', 'logs' ),
);

if ( isset( $p ) && $p != '' ) {

    $p = trim( $p, '/' );
    $p = explode( '/', $p );
    
    if ( count( $p ) == 1 && in_array( $p[0], $a[0] ) ) {
        $q['page'] = $p[0];
    }
    else if ( count( $p ) == 2 ) {
        if ( in_array( $p[0], $a[0] ) && ( in_array( $p[1], $a[0] ) || in_array( $p[1], $a[1] ) ) ) {
            $q['parent'] = $p[0];
            $q['page']   = $p[1];
        }
        else {
            $q['parent']    = $p[0];
            $q['page']      = $p[0];
            $q['subpage']   = $p[1];
        }
    }
}

require 'view/header.tpl';

require 'view/menu.tpl';

//print_r( $q );

if ( $q['page'] != '' && $q['parent'] != '' ) {
    include 'view/'.$q['parent'].'/admin_'.$q['page'].'.tpl';
}
else if ( $q['page'] != '' && $q['parent'] == '' ) {
    include 'view/'.$q['page'].'/admin_'.$q['page'].'.tpl';
}
else
    include 'view/admin_index.tpl';

require 'view/footer.tpl';
