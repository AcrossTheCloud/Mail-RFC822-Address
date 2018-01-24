use Cwd 'abs_path';
use File::Basename;
use lib dirname( abs_path $0 );
use Address make_rfc822re;

$rfc822re = Mail::RFC822::Address::make_rfc822re();
print $rfc822re
