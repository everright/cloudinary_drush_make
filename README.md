# cloudinary_drush_make
A drush make file for you to test cloudinary module quickly.

https://www.drupal.org/project/cloudinary

You just need to clone the make files, then drush make it
 and install your drupal site.

### cloudinary_sdk

All modules dependency cloudinary_sdk.

- Log in cloudinary console 'https://cloudinary.com/console' to get API account.
- Install and enable module 'cloudinary_sdk' as usual.
- Go to cloudinary settings page 'admin/config/media/cloudinary'.
- On settings page, type your Cloud name, API key and API secret.
- Click 'Save configuration' button to save API account.
  In order to check the validity of the API, system will be auto
  ping your Cloudinary account after change API settings.
- If there has no error messages, it means connect to
  cloudinary_sdk successfully.

### cloudinary_stream_wrapper

- Install and enable module 'cloudinary_sdk' as usual.
- After module installed, you will be see cloudinary stream wrapper
  option on file or image field setting form.
- You also can use cloudinary stream wrapper "cloudinary://" to save
  images with your code, like
  "file_save_data(your image data here, cloudinary://sample.jpg))".
- In cloudinary settings page, you can enable more stream wrappers for
  Cloudinary with folder name under root folder, after enable it, you can
  use "cloudinary.folder_name://" to save your images into this folder as root.

### cloudinary_storage
- Install and enable module 'cloudinary_storage' and it's sub-modules as usual,
  you can just choose one sub-module to cache the file structure.
- After module installed, in cloudinary settings page,
  you can enable one of cloudinary storage settings.
- If you enabled cloudinary storage for file structure,
  it will be reduce network requests and improve
  loading speed for uploaded Cloudinary files.

### cloudinary
- Install and enable module 'cloudinary' as usual.
- After module installed, it will auto convert image effects
  (Crop, Desaturate, Resize, Rotate, Scale, Scale and crop) of
  drupal's image style into Cloudinary image transformations, without patch.
- Also it will be provides a new image effect "cloudinary_crop" on image style
  manage page, you can easy to create cloudinary transformation directly.
