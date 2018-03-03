use strict;
use argola;

my $image_locat; # Cover Image location relative to cover page

$image_locat = &argola::getrg();

print '<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN"
  "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8"/>
<title>Cover Page</title>
<style type="text/css">
@page { margin: 0; padding: 0; }
body { margin: 0; padding: 0; oeb-column-number: 1; }
div.ImageContainer { width: 100%; height: 100%; margin: 0; padding: 0; text-align: center; }
img.CoverImage { height: 100%; max-width: 100%; max-height: 100%; padding: 0; margin: 0; }
</style>
</head>
<body>
<div class="ImageContainer">
<img id="CoverImage" src="' . $image_locat . '" class="CoverImage" alt="Cover"/>
</div>
</body>
</html>
';


