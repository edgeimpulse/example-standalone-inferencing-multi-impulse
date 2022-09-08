set -e

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

echo "Removing $SCRIPTPATH/edge-impulse-sdk/"
rm -rf $SCRIPTPATH/edge-impulse-sdk/
echo "Removing $SCRIPTPATH/edge-impulse-sdk/ OK"

echo "Copying new version of SDK"
cp -r $SCRIPTPATH/../edgeimpulse/edge-impulse-sdk $SCRIPTPATH/edge-impulse-sdk/
echo "Copying new version of SDK OK"

# echo "Removing $SCRIPTPATH/src/firmware-sdk/"
# rm -rf $SCRIPTPATH/src/firmware-sdk/
# echo "Removing $SCRIPTPATH/src/firmware-sdk/ OK"

# echo "Copying new version of Firmware SDK"
# cp -r $SCRIPTPATH/../firmware-sdk $SCRIPTPATH/src/firmware-sdk/
# echo "Copying new version of Firmware SDK OK"