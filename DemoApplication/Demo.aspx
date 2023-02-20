<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="DemoApplication.Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <custom:WebHead ID="Header" runat="server" MinValue="100" />
        <div>
            <div>
                <asp:Label runat="server" Text="Name" ID="lblName"></asp:Label>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:ListBox ID="lstLocation" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                    <asp:ListItem>Mangalore</asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                    <asp:ListItem>Hyderabad</asp:ListItem>
                </asp:ListBox>
            </div>
            <div>
                <asp:RadioButton ID="rdMale" runat="server" Text="Male" />
                <asp:RadioButton ID="rdFemale" Text="Female" runat="server" />
            </div>
            <div>
                <asp:CheckBox ID="chkASP" runat="server" Text="ASP" />
                <asp:CheckBox ID="chkC" runat="server" Text="C#" />
            </div>
            <div>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            </div>
        </div>
    </form>
</body>
</html>
