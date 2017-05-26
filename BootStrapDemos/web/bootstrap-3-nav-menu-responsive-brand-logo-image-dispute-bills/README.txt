A Pen created at CodePen.io. You can find this one at http://codepen.io/bootstrapped/pen/KwYGwq.

 This demo corresponds to a <a href="http://stackoverflow.com/a/30702646/3123861">this question answered on stackoverflow about Bootstrap Navbar Logos</a>

There is a bug in Firefox with the bootstrap navbar-brand image.  These methods above  FIX the firefox issue by applying padding to the image and not the .navbar-brand tag removing the padding on .navbar-brand.

If you're looking for my original post using object fit method I have removed it for now because it is not fully supported in IE without a polyfill or fallback using css tables.

These are all examples of how to use a logo image in the bootstrap nav using <img> tag. Using height on the logo along with  width: auto, the image will resize to fit within the navbar and not overflow onto the page.  This works exactly the same way .img-responsive does except in reverse. However, there is currently a bug in firefox so we have to apply the padding to the image not the floated container link. 

I've posted a lot of examples on this page, so feel free to ask questions if you need help.

I originally figured this out when trying to fix an issue with a resizing logo for Dispute Bills, a new Chicago based company that negotiates overpriced medical bills  and errors.
