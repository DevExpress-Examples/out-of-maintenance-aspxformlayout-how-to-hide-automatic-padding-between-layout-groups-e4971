<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
<!-- default file list end -->
# ASPxFormLayout -  How to hide automatic padding between layout groups


<p>This example demonstrates how to hide automatic padding between layout groups in the ASPxFormLayout. To overcome this, redefine the "dxflGroupBox" or "dxflGroupBox_[Theme_name]" style in the following manner:</p>

```css
.dxflGroupBox {
     padding: 0!important;
     margin: 0!important;
}
```

<p> </p>

<br/>


