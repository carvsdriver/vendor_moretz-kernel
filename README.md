
---- Moretz Kernel Scripts :: HOW TO ----

A brief guide on how to include this in your own CM10 ROM.

Add the following to your local_manifest.xml:

  project name="carvsdriver/vendor_moretz-kernel" path="vendor/moretz-kernel" remote="github" revision="master" 

**Include the &gt and &lt symbols around the above as necessary in your manifest.

Next, you'll need to update your cm.mk file with this:

$(call inherit-product, vendor/moretz-kernel/moretz-kernel.mk)

~CvD
