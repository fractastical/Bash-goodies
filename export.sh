


user=`logname`
userHome="eval echo ~`echo $user`"
userHome=`$userHome`

echo "Exporting to $userHome"
cp bash_profile $userHome/.bash_profile
echo "bashprofile..."
cp profile_aliases $userHome/.profile_aliases
echo "profile_aliases..."
