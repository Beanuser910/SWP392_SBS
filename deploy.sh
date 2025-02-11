echo "Building app..."
npm run build
echo "Deploy files to server..."
scp -r dist/* root@222.255.117.200:/var/www/html/
echo "Done!"