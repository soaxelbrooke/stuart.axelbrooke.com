
URL='stuart.axelbrooke.com'

gsutil rsync -R -x '\.git|deploy' ./ gs://$URL
gsutil acl ch -u AllUsers:R gs://$URL/*
gsutil web set -m index.html gs://$URL


