read -p "Whats ur name ?:" name
echo "Hello, $name nice to meet you!"
sleep 2
read -p "enter your github user:" user
echo "looking for '$user'.."
sleep 7
echo "'$user' Found!.."
sleep 2
read -p "Enter amount of credits for '$user':" credits
echo "$credits' Selected.."
sleep 2
echo "Looking for lost credits..."
sleep 2
echo "Found $credits lost credits... This may take awhile..."
sleep 16
echo "Successfully Gave $user $credits credits.."

