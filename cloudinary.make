api = 2
core = 7.x

; Drupal core.
projects[] = drupal

; Drush make allows a default sub directory for all contributed projects.
defaults[projects][subdir] = contrib

; Modules
projects[] = libraries
projects[] = redis
projects[] = mongodb
projects[] = admin_menu
projects[] = module_filter
projects[] = cloudinary

; Cloudinary PHP SDK
libraries[cloudinary][download][type]= "git"
libraries[cloudinary][download][url] = "https://github.com/cloudinary/cloudinary_php.git"
libraries[cloudinary][download][tag] = "1.0.17"
libraries[cloudinary][directory_name] = "cloudinary"

; Predis
libraries[predis][download][type]= "get"
libraries[predis][download][url] = "https://github.com/nrk/predis/archive/v0.8.5.zip"
libraries[predis][directory_name] = "predis"
