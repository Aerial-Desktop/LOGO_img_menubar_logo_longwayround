# currently macintosh application.
# menubar_logo_longwayround

### menubar with electron is simple.

### checking 50 different logos is difficult.

# not anymore
1) automation
  1) uses homebrew mogrify ... resizes images to 22x 22 from particular file location.
  2) looks for all .png's copy's them with new name filename22x22.png ... inside of .tmp file. 
  3) calculates base 64. -- is this a package required in homebrew? or default for mac?
  4) uses sed to generate new image base64.
  5) packages and renames. for every single image.

2) first argument can be either a folder or an image. 
