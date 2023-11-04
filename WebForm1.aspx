<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FormulariozinWebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Fomulario</title>
    <style type="text/css">
        body {
            display: flex;
            justify-content: center; 
            align-items: center; 
            height: 100vh;
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            background-image: linear-gradient(to right, rgb(20, 147, 220), rgb(17, 54, 71));
        }
        #form1 {
            color: white;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%,-50%);
            background-color: rgba(0, 0, 0, 0.6);
            padding: 15px;
            border-radius: 15px;
        }
        fieldset {
            border:none;
        }
        legend {
            border: 1px solid dodgerblue;
            padding: 10px;
            text-align: center;
            background-color: dodgerblue;
            border-radius: 8px;
        }
        #btnProximo1 {
            border-radius: 7px;
        }
        #btnProximo1:hover {
            cursor:pointer;
            background-color: dodgerblue;
            color:white;
        }
        #btnVoltar1 {
            border-radius: 7px;
        }
        #btnVoltar1:hover{
            cursor: pointer;
            background-color: dodgerblue;
            color:white;
        }
        #btnProximo2 {
            border-radius: 7px;
        }
        #btnProximo2:hover {
            cursor: pointer;
            background-color: dodgerblue;
            color:white;
        }
        #btnVoltar2 {
            border-radius: 7px;
        } 
        #btnVoltar2:hover {
            cursor: pointer;
            background-color: dodgerblue;
            color:white;
        }
        #btnFinalizar {
            border-radius: 7px;
        }
        #btnFinalizar:hover{
            cursor:pointer;
            background-color: dodgerblue;
            color:white;
        }
        #btnCadastro {
            border-radius: 7px;
        }
        #btnCadastro:hover{
            cursor:pointer;
            background-color: dodgerblue;
            color:white;
        }
       
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style3" style="padding: -10px; text-align: center;">
      <fieldset>
            <legend class="auto-style2">
                <strong>Fomulario</strong>
            
        <table class="auto-style2">
            <tr>
                <td>
                    <asp:Panel ID="Panel1" runat="server">
                        <asp:Panel ID="Panel5" runat="server">
                            Seja bem-vindo a Ibid 
                            <asp:Button ID="btnCadastro" runat="server" Text="Fazer cadastro" OnClick="Button1_Click1" />
                        </asp:Panel>

                       <%-- Panel2--%>
                        <asp:Panel ID="Panel2" runat="server">
                            <table style="border-right: #000000 solid; border-top: #000000 solid; border-left: #000000 solid; border-bottom: #000000 solid">
                                <tr>
                                    <td colspan="2"; style="text-align:center; border-bottom: #000000">
                                        <h1><strong>Informações pessoais</strong></h1>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:100px; text-align:center" class="teste">Nome:</td>
                                    <td class="auto-styles">
                                        <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:100px; text-align:center"class="teste">Sobrenome:</td>
                                    <td class="auto-styles">
                                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:100px; text-align:center"class="teste">Celular:</td>
                                    <td>
                                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Phone"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:100px; text-align:center"class="teste">Gênero:</td>
                                    <td class="auto-styles">
                                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="2">
                                            <asp:ListItem Value="1">Masculino</asp:ListItem>
                                            <asp:ListItem Value="2">Feminino</asp:ListItem>
                                        </asp:RadioButtonList>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:100px; text-align:center">
                                        &nbsp;
                                    </td>
                                    <td class="auto-styles">
                                        <asp:Button ID="btnProximo1" runat="server" Text="Próximo" OnClick="Button1_Click" />
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>


                       <%--Panel 3--%>
                        <asp:Panel ID="Panel3" runat="server" Visible="false">
                            <table style="border-right: #000000 solid; border-top: #000000 solid; border-left: #000000 solid; border-bottom: #000000 solid">
                                <tr>
                                    <td colspan="2"; style="text-align:center; border-bottom: #000000">
                                        <h1><strong>Detalher do endereço</strong></h1>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:100px; text-align:center">Endereço:</td>
                                    <td class="auto-style">
                                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:100px; text-align:center">Cidade:</td>
                                    <td class="auto-style">
                                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:100px; text-align:center">CEP:</td>
                                    <td class="auto-style">
                                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:100px; text-align:center">
                                        &nbsp;
                                    </td>
                                    <td class="auto-styles">
                                        <asp:Button ID="btnVoltar1" runat="server" Text="Voltar" OnClick="Button2_Click" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:100px; text-align:center">
                                        &nbsp;
                                    </td>
                                    <td class="auto-styles">
                                        <asp:Button ID="btnProximo2" runat="server" Text="Próximo" OnClick="Button3_Click" />
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>


                    <%--Panel4--%>
                        <asp:Panel ID="Panel4" runat="server" Visible="false">
                            <table style="border-right: #000000 solid; border-top: #000000 solid; border-left: #000000 solid; border-bottom: #000000 solid">
                                <tr>
                                    <td colspan="2"; style="text-align:center; border-bottom: #000000">
                                        <h1><strong>Área de login</strong></h1>
                                    </td>
                                </tr>
                                <tr>
                                <td style="width:100px; text-align:center">Usuário:</td>
                                    <td class="auto-style">
                                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:100px; text-align:center">Senha:</td>
                                    <td class="auto-style">
                                        <asp:TextBox ID="TextBox8" runat="server" TextMode="Password"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:100px; text-align:center">
                                        &nbsp;
                                    </td>
                                    <td class="auto-styles">
                                        <asp:Button ID="btnVoltar2" runat="server" Text="Voltar" OnClick="Button4_Click" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:100px; text-align:center">
                                        &nbsp;
                                    </td>
                                    <td class="auto-styles">
                                        <asp:Button ID="btnFinalizar" runat="server" Text="Finalizar" OnClick="Button5_Click" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; text-align: center">
                                        <asp:Label ID="lblErro" runat="server"></asp:Label>
                                        &nbsp;

                                    </td>
                                    <td class ="auto-style">
                                        <asp:Label ID="lblMostrarTela" runat="server" Text=""></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </asp:Panel>
            </table>
            </legend>
        </fieldset>
    </form>
</body>
</html>
