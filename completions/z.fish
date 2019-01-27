complete -f -c z -a "(__fish_complete_directories (echo (commandline -to)) '' | string trim | string trim -r -c /)"
for dir in $Z_FAVORITE_DIRS
    complete -f -c z -a "(__fish_complete_directories $dir/ '' | string trim | string trim -r -c /)"
end
