SCRIPTPATH=$(dirname "$0")
echo $SCRIPTPATH

ipfs add "$SCRIPTPATH/hashtag_metadata.json" --api=/ip4/35.167.26.28/tcp/5001

