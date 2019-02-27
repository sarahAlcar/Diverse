for file in *.avi
do 
      mkdir "${file%.*}"
        mv "${file}" "${file%.*}"/
          
    done
