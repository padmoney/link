#!/bin/sh

echo "<script>location=\"$2\"</script>
<noscript><a href=\"$2\">Link externo</a></noscript>" >> $1.html
