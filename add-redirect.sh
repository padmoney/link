#!/bin/sh

mkdir $1
echo "<script>location=\"$2\"</script>
<noscript><a href=\"$2\">Link externo</a></noscript>" >> $1/index.html
