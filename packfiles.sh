# usage: packfiles_correctly.sh bsppathfilename 
bn=`basename $1 | cut -f1 -d'.'`
custombspfiles="../files"
defaultfiles="defaultfiles.txt"

#TODO: some texture have same name but different path. Same textures but used in different games causign this. To fix: search relative/basename isntead of just basename

grep -v -i -f "defaultfilesHLNMRiH.txt" "../files.txt"  > $bn"_customfiles.txt"

../bspzip.exe -game ../../nmrih -addlist "$1" $bn"_customfiles.txt" "../../nmrih/maps/"$bn
../bspzip.exe -game ../../nmrih -repack -compress "../../nmrih/maps/"$bn