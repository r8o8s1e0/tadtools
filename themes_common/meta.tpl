<meta charset="<{$xoops_charset}>">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

<meta name="robots" content="<{$xoops_meta_robots}>" />
<meta name="keywords" content="<{$xoops_meta_keywords}>" />
<meta name="description" content="<{$xoops_meta_description}>" />
<meta name="rating" content="<{$xoops_meta_rating}>" />
<meta name="author" content="<{$xoops_meta_author}>" />
<meta name="copyright" content="<{$xoops_meta_copyright}>" />
<meta name="generator" content="XOOPS" />

<meta property="og:title" content="<{$xoops_sitename}> - <{$xoops_pagetitle}>"/>
<meta property="og:type" content="website"/>
<{php}>
global $xoopsTpl;
$url="http://".$_SERVER["HTTP_HOST"].$_SERVER['REQUEST_URI'];
$xoopsTpl->assign('now_url',$url);
<{/php}>
<{if $now_url}>
<meta property="og:url" content="<{$now_url}>"/>
<{/if}>
<{if $logo_img}>
<meta property="og:image" content="<{$logo_img}>"/>
<{/if}>
<{if $xoops_sitename}>
<meta property="og:site_name" content="<{$xoops_sitename}>"/>
<{/if}>
<{if $fb_description}>
<meta property="og:description" content="<{$fb_description}>"/>
<{/if}>
