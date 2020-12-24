for f in * ; do 
echo curl -X POST "https://imageserver.link/upload/image/url?image_url=http%3A%2F%2Ffromthemachine.org%2Fi.imgur.com%2F${f}" -H "accept: application/json"
done

