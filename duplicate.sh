find . -name flag | xargs grep [0-9] | cut -d : -f2 |  sort -u | wc -l