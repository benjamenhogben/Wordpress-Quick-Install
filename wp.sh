composer require johnpbloch/wordpress \
&& curl -o index.php https://gist.githubusercontent.com/benjamenhogben/15e7fa382e69c28e7686a5d1f0b83fd4/raw/index.php \
&& mv wordpress/wp-content wp-content \
&& mv wordpress/wp-config-sample.php wp-config-sample.php
