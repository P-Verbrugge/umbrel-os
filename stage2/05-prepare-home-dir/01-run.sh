# Save password (for createwallet script).
# We will remove this later when a more suitable secure system is finalized.
touch $ROOTFS_DIR/home/$FIRST_USER_NAME/.save_password

echo "Making Secrets directory"
mkdir -p $ROOTFS_DIR/home/$FIRST_USER_NAME/secrets

echo "Executablesi directory"
mkdir -p $ROOTFS_DIR/home/$FIRST_USER_NAME/bin

