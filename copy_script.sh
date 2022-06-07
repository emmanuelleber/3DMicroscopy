source env_variable.sh

copy_from_linux_to_lustre() {
    rsync -avhP $linux_data_location/$1 $lustre_address:$lustre_data_location/
}

copy_from_lustre_to_linux() {
    rsync -avhP $lustre_address:$lustre_data_location/$1 $linux_data_location/
}



