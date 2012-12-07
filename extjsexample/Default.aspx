<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="Ext.Net" namespace="Ext.Net" tagprefix="ext" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Button ID="btn" Text="submit" runat="server" />
    <div>
       <ext:ResourceManager runat="server"></ext:ResourceManager>
        
    
    </div>
    
    <h1>Menu layout</h1>
        
        <ext:Toolbar ID="Toolbar1" runat="server">
            <Items>
                <ext:Button ID="Button1"  TExt = "Button" runat="server" Text="Home" />
                
                <ext:Button ID="Button2" runat="server" Text="Products">
                    <Menu>
                        <ext:Menu ID="Menu1" runat="server" ShowSeparator="false">
                            <Items>
                                <ext:Container ID="Container1" runat="server" Width="600" Layout="HBox">
                                    <Defaults>
                                        <ext:Parameter Name="Height" Value="230" Mode="Raw" />
                                        <ext:Parameter Name="Flex" Value="1" Mode="Raw" />
                                        <ext:Parameter Name="Cls" Value="white-menu" Mode="Value" />
                                        <ext:Parameter Name="Margin" Value="1" Mode="Raw" /> 
                                    </Defaults>
                                    <Items>
                                                    <ext:MenuItem ID="MenuItem1" runat="server" Text="Navigation Link" />  
                                    </Items>
                                </ext:Container>                                    
                            </Items>
                        </ext:Menu>
                    </Menu>
                </ext:Button>
                
               
            </Items>
        </ext:Toolbar>
    </form>
</body>
</html>
