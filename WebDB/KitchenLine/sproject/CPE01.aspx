﻿ <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CPE01.aspx.cs" Inherits="sproject.CPE01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

         body{
            width: 960px;
            margin: 5px auto;
            border-radius: 10px 10px 0px 0px;
            -moz-box-shadow: 5px 5px 5px  #ccc;
            -webkit-box-shadow: 5px 5px  5px #ccc;
            box-shadow: 5px 5px 5px  #ccc;
        }        

        .cover{
            background-color: #ffd800;
            height: 157px;
            border-radius: 10px 10px 0px 0px;
        }

        .menu{
            background-color: #000000;
            height: 35px;
        }

        .x{
            float: left;
            }


        
        .footer {
            background-color: #ffd800;
            height: 60px;
            text-align: center;
            border-radius: 0px 0px 10px 10px;
            -moz-box-shadow: 5px 5px 5px  #ccc;
            -webkit-box-shadow: 5px 5px  5px #ccc;
            box-shadow: 5px 5px 5px  #ccc;
        }


        
        .body {
            text-align: center;
            height: 375px;
            background-color: #F7F7F7;
        }

        .auto-style1 {
            width: 10%;
        }
        .auto-style2 {
            width: 80%;
        }
        .auto-style3 {
            width: 10%;
        }
        .a {
            float:left;
            width: 95px;
            text-align:center
        }
        .b {
            float:left;
            width: 164px;
            text-align:center
        }
        .c {
            float:left;
            width: 225px;
            text-align:center
        }


        
        .auto-style4 {
            width: 10%;
            height: 42px;
        }
        .auto-style5 {
            width: 80%;
            height: 42px;
        }


        
        .auto-style6 {
            width: 10%;
            height: 23px;
        }
        .auto-style7 {
            width: 80%;
            height: 23px;
        }


        
        .aa {
            float:left;
            width: 546px;
            text-align:center
        }


        
        </style>
</head>
<body style="height: 1050px">
    <form id="form1" runat="server">
    <div>
    
    <div class="cover">
        <div style="height: 54px">
            <div style="float:left width: 85px; height: 25px; width: 805px;">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/web 1024x768 Color.png" Width="169px" Height="158px" style="margin-left: 19px" />
            </div>
            <div style="float:left width: 85px; height: 25px;">
        
            </div>
        </div>
        <div style="float: left; width: 954px;">
            <div style="float:left; width: 211px; height: 25px;">
            </div>
            <asp:Label ID="Label5" runat="server" Text="แบบฟอร์มโครงการ    ภาควิชาวิศวกรรมคอมพิวเตอร์" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
        </div>
    </div>
    

        </div>
    

        <div class="menu">
            <div style="height: 7px"></div>

            <div class="x" style="width: 85px; height: 25px;">
            </div>
            <asp:LinkButton CssClass="x" ID="LinkButton1" runat="server" ForeColor="White" Width="112px" OnClick="LinkButton1_Click" >หน้าแรก</asp:LinkButton>
            <asp:LinkButton CssClass="x" ID="LinkButton2" runat="server" ForeColor="White" OnClick="LinkButton2_Click">แบบฟอร์ม</asp:LinkButton>
           

            <div style="float:right; width:50%; height: 27px;">
                <div style="float:right; height:25px; width:20px;"></div>
                <div style="float:right; text-align:right; height: 23px;">
                     <asp:LinkButton CssClass="x" ID="LinkButton3" runat="server" ForeColor="White" OnClick="LinkButton3_Click">ออกจากระบบ</asp:LinkButton>
                </div>


                <div style="float:right; height:25px; width:40px;"></div>

                <div style="float:right; text-align:right ">
                
                    <asp:Label ID="Label6" runat="server" ForeColor="Yellow" Text="สวัสดี! : "></asp:Label>
                    <asp:Label ID="Label1" runat="server" ForeColor="Yellow" Text=" NAME "></asp:Label>
                
                </div>

            </div>
            
        </div>

        

        <div style="height: 861px">
    
        <table style="width:100%; height: 831px;">
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <div>
                    <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="CPE01 - แบบเสนอหัวข้อโครงงาน"></asp:Label>
                    </div>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">ชื่อโครงงาน</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="error3" runat="server" ForeColor="Red"></asp:Label>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                        <div class="a">
                            ภาษาไทย</div>
                        <div class="aa">
                            <asp:TextBox ID="PNameTH" runat="server" Width="468px"></asp:TextBox>
                    </div>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                        <div class="a">
                            ภาษาอังกฤษ</div>
                        <div class="aa">
                            <asp:TextBox ID="PNameENG" runat="server" Width="468px"></asp:TextBox>
                    </div>
                        </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <div style="float:left; width: 213px;">
                        <asp:Label ID="Label3" runat="server" Text="รายชื่อนิสิตผู้ทำโครงงาน"></asp:Label>
                    </div>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="error1" runat="server" ForeColor="Red"></asp:Label>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5">&nbsp;
                    <div style="width: 100%">
                        <div class="a">
                            <asp:Label ID="Label4" runat="server" Text="ลำดับ"></asp:Label>
                        </div>
                        <div class="a">
                            <asp:Label ID="Label8" runat="server" Text="รหัสนิสิต"></asp:Label>
                        </div>
                        <div class="b">
                            <asp:Label ID="Label7" runat="server" Text="ชื่อ-นามสกุล"></asp:Label>
                        </div>                        
                        <div class="a">
                            <asp:Label ID="Label9" runat="server" Text="เบอร์โทร"></asp:Label>
                        </div>
                        <div class="b">
                            <asp:Label ID="Label10" runat="server" Text="อีเมลล์"></asp:Label>
                        </div>                        
                    </div>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <div style="float:left; width: 626px;">
                        <div class="a">
                            <asp:Label ID="Label11" runat="server" Text="1"></asp:Label>
                        </div>
                        <div class="a">
                            <asp:TextBox ID="SID1" runat="server" Width="90px"></asp:TextBox>
                        </div>
                        <div class="b">
                            <asp:TextBox ID="SName1" runat="server" Width="147px" ReadOnly="True"></asp:TextBox>
                        </div>                        
                        <div class="a">
                            <asp:TextBox ID="STel1" runat="server" Width="80px" ReadOnly="True"></asp:TextBox>
                        </div>
                        <div class="b">
                            <asp:TextBox ID="SEmail1" runat="server" ReadOnly="True"></asp:TextBox>
                        </div>
                    </div>
                    <div style="float:left;">
                        <asp:Button ID="Button3" runat="server" Text="เพิ่ม/ลบ" OnClick="Button3_Click" />
                    </div>
                </td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <div style="float:left; width: 626px;">
                        <div class="a">
                            <asp:Label ID="Label13" runat="server" Text="2"></asp:Label>
                        </div>
                        <div class="a">                            
                            <asp:TextBox ID="SID2" runat="server" Width="90px" ></asp:TextBox>
                        </div>
                        <div class="b">
                            <asp:TextBox ID="SName2" runat="server" Width="147px" ReadOnly="True"></asp:TextBox>
                        </div> 
                        <div class="a">
                            <asp:TextBox ID="STel2" runat="server" Width="80px" ReadOnly="True"></asp:TextBox>
                        </div>
                        <div class="b">
                            <asp:TextBox ID="SEmail2" runat="server" ReadOnly="True"></asp:TextBox>
                        </div>
                        
                    </div>
                    <div style="float:left;">
                        <asp:Button ID="Button4" runat="server" Text="เพิ่ม/ลบ" OnClick="Button4_Click" />                    
                    </div>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <div style="float:left; width: 626px;">
                        <div class="a">
                            <asp:Label ID="Label18" runat="server" Text="3"></asp:Label>
                        </div>
                       <div class="a">
                            <asp:TextBox ID="SID3" runat="server" Width="90px" ></asp:TextBox>
                        </div>
                        <div class="b">
                            <asp:TextBox ID="SName3" runat="server" Width="147px" ReadOnly="True"></asp:TextBox>
                        </div> 
                        <div class="a">
                            <asp:TextBox ID="STel3" runat="server" Width="80px" ReadOnly="True"></asp:TextBox>
                        </div>
                        <div class="b">
                            <asp:TextBox ID="SEmail3" runat="server" ReadOnly="True"></asp:TextBox>
                        </div>
                    </div>
                    <div style="float:left;">                        
                        <asp:Button ID="Button5" runat="server" Text="เพิ่ม/ลบ" OnClick="Button5_Click" />                    
                    </div>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7">
                    <asp:Label ID="Label19" runat="server" Text="อาจารย์ที่ปรึกษาและกรรมการ"></asp:Label>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="error2" runat="server" ForeColor="Red"></asp:Label>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <div>
                        <div class="c">
                            <asp:Label ID="Label12" runat="server" Text="อาจารย์ที่ปรึกษา"></asp:Label>
                        </div>
                        <div class="c">
                            <asp:Label ID="Label14" runat="server" Text="อาจารย์ที่ปรึกษา (ถ้ามี)"></asp:Label>
                        </div>
                        <div class="c">
                            <asp:Label ID="Label15" runat="server" Text="เสนอรายชื่อกรรมการ 1 ท่าน"></asp:Label>
                        </div>
                    </div>                    
                    &nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <div>
                        <div class="c">
                            
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem Value="0">เลือกอาจารย์ที่ปรึกษา</asp:ListItem>
                            </asp:DropDownList>
                            
                        </div>
                        
                        <div class="c">
                            
                            <asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem Value="0">เลือกอาจารย์ที่ปรึกษาร่วม</asp:ListItem>
                                <asp:ListItem Value="1">ไม่เลือก</asp:ListItem>
                            </asp:DropDownList>
                            
                        </div>
                        <div class="c">
                            
                            <asp:DropDownList ID="DropDownList3" runat="server">
                                <asp:ListItem Value="0">เสนอรายชื่อกรรมการ</asp:ListItem>
                            </asp:DropDownList>
                            
                        </div>
                    &nbsp;</div> 
                    &nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <div>
                        <div style="float:left; text-align:right; width: 239px;">
                           
                            <asp:Button ID="Button1" runat="server" Text="ส่ง" Width="60px" OnClick="Button1_Click" />
                           
                        </div>
                        <div style="float:left; text-align:right; width: 132px; height: 21px;">
                            
                        </div>
                        <div style="float:left; text-align:left; width: 132px;">
                           
                            <asp:Button ID="Button2" runat="server" Text="ยกเลิก" Width="60px" OnClick="Button2_Click" />
                           
                        </div>
                    </div>
                    &nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            </table>
    
    

        </div>


    <div class="footer">

        <br />
        Copyright © 2015 By Kitchen Line and G, Naresuan University</div>

    </form>



    

    </body>
</html>