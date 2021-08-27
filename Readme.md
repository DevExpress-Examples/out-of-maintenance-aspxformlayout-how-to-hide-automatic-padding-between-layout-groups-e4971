<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128554633/13.1.8%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E4971)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
<!-- default file list end -->
# ASPxFormLayout -  How to hide automatic padding between layout groups
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e4971/)**
<!-- run online end -->


<p>This example demonstrates how to hide automatic padding between layout groups in the ASPxFormLayout. To overcome this, redefine the "dxflGroupBox" or "dxflGroupBox_[Theme_name]" style in the following manner:</p>

```css
.dxflGroupBox {
     padding: 0!important;
     margin: 0!important;
}
```

<p> </p>

<br/>


