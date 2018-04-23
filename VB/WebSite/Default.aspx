<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="DevExpress.Web.v13.1, Version=13.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxFormLayout" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>How to hide automatic padding between layout groups</title>
    <style>
        .dxflGroupBox {
     padding: 0!important;
     margin: 0!important;
} 
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxFormLayout ID="ASPxFormLayout1" runat="server" ColCount="2">
            <Items>
                <dx:LayoutGroup>
                    <ParentContainerStyle>
                        <Paddings PaddingBottom="0" PaddingTop="0" PaddingLeft="0" PaddingRight="0" />
                    </ParentContainerStyle>
                    <Items>
                        <dx:LayoutItem Name="layoutItem1">
                            <LayoutItemNestedControlCollection>
                                <dx:LayoutItemNestedControlContainer ID="LayoutItemNestedControlContainer3" runat="server" SupportsDisabledAttribute="True"></dx:LayoutItemNestedControlContainer>
                            </LayoutItemNestedControlCollection>
                        </dx:LayoutItem>
                    </Items>
                </dx:LayoutGroup>
                <dx:LayoutGroup>
                    <ParentContainerStyle>
                        <Paddings PaddingBottom="0" PaddingTop="0" PaddingLeft="0" PaddingRight="0" />
                    </ParentContainerStyle>
                    <Items>
                        <dx:LayoutItem Name="layoutItem2">
                            <LayoutItemNestedControlCollection>
                                <dx:LayoutItemNestedControlContainer ID="LayoutItemNestedControlContainer4" runat="server" SupportsDisabledAttribute="True"></dx:LayoutItemNestedControlContainer>
                            </LayoutItemNestedControlCollection>
                        </dx:LayoutItem>
                    </Items>
                </dx:LayoutGroup>
                <dx:LayoutGroup ColCount="2">
                    <ParentContainerStyle>
                        <Paddings PaddingBottom="0" PaddingTop="0" PaddingLeft="0" PaddingRight="0" />
                    </ParentContainerStyle>
                    <Items>
                        <dx:LayoutItem Name="layoutItem3">
                            <LayoutItemNestedControlCollection>
                                <dx:LayoutItemNestedControlContainer ID="LayoutItemNestedControlContainer1" runat="server" SupportsDisabledAttribute="True"></dx:LayoutItemNestedControlContainer>
                            </LayoutItemNestedControlCollection>
                        </dx:LayoutItem>
                    </Items>
                </dx:LayoutGroup>
                <dx:LayoutGroup>
                    <ParentContainerStyle>
                        <Paddings PaddingBottom="0" PaddingTop="0" PaddingLeft="0" PaddingRight="0" />
                    </ParentContainerStyle>
                    <Items>
                        <dx:LayoutItem Name="layoutItem4">
                            <LayoutItemNestedControlCollection>
                                <dx:LayoutItemNestedControlContainer ID="LayoutItemNestedControlContainer2" runat="server" SupportsDisabledAttribute="True"></dx:LayoutItemNestedControlContainer>
                            </LayoutItemNestedControlCollection>
                        </dx:LayoutItem>
                    </Items>
                </dx:LayoutGroup>
            </Items>
        </dx:ASPxFormLayout>
    </div>
    </form>
</body>
</html>
