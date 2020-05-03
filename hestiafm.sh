if [ -z "$(grep "FILEMANAGER_KEY" /usr/local/hestia/conf/hestia.conf)" ]; then
    echo "FILEMANAGER_KEY='$license'" >> /usr/local/hestia/conf/hestia.conf
else
    sed -i "s/FILEMANAGER_KEY=.*/FILEMANAGER_KEY='sam'/g" /usr/local/hestia/conf/hestia.conf
fi
echo 'FILEMANAGER Active....';
echo 'Goto panel';
echo 'Click on SERVER';
echo 'Click on configure';
echo 'done.';
echo 'Your FILEMANAGER Show in Top Menu..';
