# Piwigo-VirtualizeAlbumById

This is a simple modification of Piwigo photo gallery Virtualize plugin by plg. Original Virtualize plugin converts ALL physical albums 
(located under "galleries" folder) to virtual (under "upload" folder) at once. For galleries with big amount of photos and complicated 
structure this procedure could be too hard.

This plugin moves all your photos from ONE album with given Id from "galleries" (added with the synchronization process) to "upload" and 
mark this category as virtual. This will allow to virtualize (in Piwigo terms) your gallery in steps, not at once.

Make sure you have a backup of your "galleries" directory and a dump of your database.

Once category is virtual, you can move it the way you want, which is not possible for physical category. And you can change freely 
the structure of you gallery created, for example, during automatic conversion from Gallery2 to Piwigo.
