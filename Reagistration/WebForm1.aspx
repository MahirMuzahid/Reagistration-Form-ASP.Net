<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Reagistration.WebForm1" %>
<!DOCTYPE html>


<html lang="en">
    <script>
        function disableSScCommon() {

            if (!document.getElementById("CheckBox1").checked) {
                document.getElementById("CheckBox1").disabled = true;
            }
            if (!document.getElementById("CheckBox2").checked) {
                document.getElementById("CheckBox2").disabled = true;
            }
            if (!document.getElementById("CheckBox3").checked) {
                document.getElementById("CheckBox3").disabled = true;
            }
            if (!document.getElementById("CheckBox4").checked) {
                document.getElementById("CheckBox4").disabled = true;
            }
            if (!document.getElementById("CheckBox5").checked) {
                document.getElementById("CheckBox5").disabled = true;
            }
            if (!document.getElementById("CheckBox6").checked) {
                document.getElementById("CheckBox6").disabled = true;
            }
            if (!document.getElementById("CheckBox7").checked) {
                document.getElementById("CheckBox7").disabled = true;
            }
            if (!document.getElementById("CheckBox8").checked) {
                document.getElementById("CheckBox8").disabled = true;
            }
        }
        function anableSScCommon() {

            if (!document.getElementById("CheckBox1").checked) {
                document.getElementById("CheckBox1").disabled = false;
            }
            if (!document.getElementById("CheckBox2").checked) {
                document.getElementById("CheckBox2").disabled = false;
            }
            if (!document.getElementById("CheckBox3").checked) {
                document.getElementById("CheckBox3").disabled = false;
            }
            if (!document.getElementById("CheckBox4").checked) {
                document.getElementById("CheckBox4").disabled = false;
            }
            if (!document.getElementById("CheckBox5").checked) {
                document.getElementById("CheckBox5").disabled = false;
            }
            if (!document.getElementById("CheckBox6").checked) {
                document.getElementById("CheckBox6").disabled = false;
            }
            if (!document.getElementById("CheckBox7").checked) {
                document.getElementById("CheckBox7").disabled = false;
            }
            if (!document.getElementById("CheckBox8").checked) {
                document.getElementById("CheckBox8").disabled = false;
            }
        }

        function disableHSCCommon() {

            if (!document.getElementById("CheckBox22").checked) {
                document.getElementById("CheckBox22").disabled = true;
            }
            if (!document.getElementById("CheckBox23").checked) {
                document.getElementById("CheckBox23").disabled = true;
            }
            if (!document.getElementById("CheckBox24").checked) {
                document.getElementById("CheckBox24").disabled = true;
            }
            if (!document.getElementById("CheckBox25").checked) {
                document.getElementById("CheckBox25").disabled = true;
            }
            if (!document.getElementById("CheckBox26").checked) {
                document.getElementById("CheckBox26").disabled = true;
            }
            if (!document.getElementById("CheckBox27").checked) {
                document.getElementById("CheckBox27").disabled = true;
            }
        }
        function anableHSCCommon() {

            if (!document.getElementById("CheckBox22").checked) {
                document.getElementById("CheckBox22").disabled = false;
            }
            if (!document.getElementById("CheckBox23").checked) {
                document.getElementById("CheckBox23").disabled = false;
            }
            if (!document.getElementById("CheckBox24").checked) {
                document.getElementById("CheckBox24").disabled = false;
            }
            if (!document.getElementById("CheckBox25").checked) {
                document.getElementById("CheckBox25").disabled = false;
            }
            if (!document.getElementById("CheckBox26").checked) {
                document.getElementById("CheckBox26").disabled = false;
            }
            if (!document.getElementById("CheckBox27").checked) {
                document.getElementById("CheckBox27").disabled = false;
            }
        }

        function disableScirnceNT() {

            if (!document.getElementById("CheckBox10").checked) {
                document.getElementById("CheckBox10").disabled = true;
            }
            if (!document.getElementById("CheckBox11").checked) {
                document.getElementById("CheckBox11").disabled = true;
            }
            if (!document.getElementById("CheckBox12").checked) {
                document.getElementById("CheckBox12").disabled = true;
            }
            if (!document.getElementById("CheckBox13").checked) {
                document.getElementById("CheckBox13").disabled = true;
            }
        }
        function anableScirnceNT() {

            if (!document.getElementById("CheckBox10").checked) {
                document.getElementById("CheckBox10").disabled = false;
            }
            if (!document.getElementById("CheckBox11").checked) {
                document.getElementById("CheckBox11").disabled = false;
            }
            if (!document.getElementById("CheckBox12").checked) {
                document.getElementById("CheckBox12").disabled = false;
            }
            if (!document.getElementById("CheckBox13").checked) {
                document.getElementById("CheckBox13").disabled = false;
            }
        }

        function disableCmrcNT() {

            if (!document.getElementById("CheckBox15").checked) {
                document.getElementById("CheckBox15").disabled = true;
            }
            if (!document.getElementById("CheckBox16").checked) {
                document.getElementById("CheckBox16").disabled = true;
            }
            if (!document.getElementById("CheckBox17").checked) {
                document.getElementById("CheckBox17").disabled = true;
            }
            if (!document.getElementById("CheckBox18").checked) {
                document.getElementById("CheckBox18").disabled = true;
            }
        }
        function anableCmrcNT() {

            if (!document.getElementById("CheckBox15").checked) {
                document.getElementById("CheckBox15").disabled = false;
            }
            if (!document.getElementById("CheckBox16").checked) {
                document.getElementById("CheckBox16").disabled = false;
            }
            if (!document.getElementById("CheckBox17").checked) {
                document.getElementById("CheckBox17").disabled = false;
            }
            if (!document.getElementById("CheckBox18").checked) {
                document.getElementById("CheckBox18").disabled = false;
            }
        }

        function disableScirnceET() {

            if (!document.getElementById("CheckBox29").checked) {
                document.getElementById("CheckBox29").disabled = true;
            }
            if (!document.getElementById("CheckBox30").checked) {
                document.getElementById("CheckBox30").disabled = true;
            }
            if (!document.getElementById("CheckBox31").checked) {
                document.getElementById("CheckBox31").disabled = true;
            }
            if (!document.getElementById("CheckBox32").checked) {
                document.getElementById("CheckBox32").disabled = true;
            }
            if (!document.getElementById("CheckBox33").checked) {
                document.getElementById("CheckBox33").disabled = true;
            }
            if (!document.getElementById("CheckBox34").checked) {
                document.getElementById("CheckBox34").disabled = true;
            }
            if (!document.getElementById("CheckBox35").checked) {
                document.getElementById("CheckBox35").disabled = true;
            }
            if (!document.getElementById("CheckBox36").checked) {
                document.getElementById("CheckBox36").disabled = true;
            }
        }
        function anableScirnceET() {

            if (!document.getElementById("CheckBox29").checked) {
                document.getElementById("CheckBox29").disabled = false;
            }
            if (!document.getElementById("CheckBox30").checked) {
                document.getElementById("CheckBox30").disabled = false;
            }
            if (!document.getElementById("CheckBox31").checked) {
                document.getElementById("CheckBox31").disabled = false;
            }
            if (!document.getElementById("CheckBox32").checked) {
                document.getElementById("CheckBox32").disabled = false;
            }
            if (!document.getElementById("CheckBox33").checked) {
                document.getElementById("CheckBox33").disabled = false;
            }
            if (!document.getElementById("CheckBox34").checked) {
                document.getElementById("CheckBox34").disabled = false;
            }
            if (!document.getElementById("CheckBox35").checked) {
                document.getElementById("CheckBox35").disabled = false;
            }
            if (!document.getElementById("CheckBox36").checked) {
                document.getElementById("CheckBox36").disabled = false;
            }
        }

        function disableCmrcET() {

            if (!document.getElementById("CheckBox38").checked) {
                document.getElementById("CheckBox38").disabled = true;
            }
            if (!document.getElementById("CheckBox39").checked) {
                document.getElementById("CheckBox39").disabled = true;
            }
            if (!document.getElementById("CheckBox40").checked) {
                document.getElementById("CheckBox40").disabled = true;
            }
            if (!document.getElementById("CheckBox41").checked) {
                document.getElementById("CheckBox41").disabled = true;
            }
        }
        function anableCmrcET() {

            if (!document.getElementById("CheckBox38").checked) {
                document.getElementById("CheckBox38").disabled = false;
            }
            if (!document.getElementById("CheckBox39").checked) {
                document.getElementById("CheckBox39").disabled = false;
            }
            if (!document.getElementById("CheckBox40").checked) {
                document.getElementById("CheckBox40").disabled = false;
            }
            if (!document.getElementById("CheckBox41").checked) {
                document.getElementById("CheckBox41").disabled = false;
            }
        }

        function Jscbtn() {
            var check = 0;
            
            if (document.getElementById("selectjsc").checked) {               
                document.getElementById("jsctxt").innerHTML = "You can teach every subject of class 6 - 8";
                disableSScCommon();       
            }
            else {
                
                document.getElementById("jsctxt").innerHTML = "";
                anableSScCommon()
            }

            if (document.getElementById("CheckBox1").checked) {
                check++;             
            }
            if (document.getElementById("CheckBox2").checked) {
                check++;              
            }
            if (document.getElementById("CheckBox3").checked) {
                check++;
            }
            if (document.getElementById("CheckBox4").checked) {
                check++;
            }
            if (document.getElementById("CheckBox5").checked) {
                check++;
            }
            if (document.getElementById("CheckBox6").checked) {
                check++;
            }
            if (document.getElementById("CheckBox7").checked) {
                check++;
            }
            if (document.getElementById("CheckBox8").checked) {
                check++;
            }
            if (check == 5) {
                disableSScCommon();
            }
            if (check < 5) {
                anableSScCommon()
            }
        }
        function Hscbtn() {
            var check = 0;

            if (document.getElementById("CheckBox22").checked) {
                check++;
            }
            if (document.getElementById("CheckBox23").checked) {
                check++;
            }
            if (document.getElementById("CheckBox24").checked) {
                check++;
            }
            if (document.getElementById("CheckBox25").checked) {
                check++;
            }
            if (document.getElementById("CheckBox26").checked) {
                check++;
            }
            if (document.getElementById("CheckBox27").checked) {
                check++;
            }
            if (check == 3) {
                disableHSCCommon();
            }
            if (check < 3) {
                anableHSCCommon();
            }
        }

        function ScirnceNT() {
            var check = 0;

            if (document.getElementById("CheckBox10").checked) {
                check++;
            }
            if (document.getElementById("CheckBox11").checked) {
                check++;
            }
            if (document.getElementById("CheckBox12").checked) {
                check++;
            }
            if (document.getElementById("CheckBox13").checked) {
                check++;
            }
            if (check == 3) {
                disableScirnceNT();
            }
            if (check < 3) {
                anableScirnceNT();
            }
        }
        function CmrcNT() {
            var check = 0;
            if (document.getElementById("CheckBox15").checked) {
                check++;
            }
            if (document.getElementById("CheckBox16").checked) {
                check++;
            }
            if (document.getElementById("CheckBox17").checked) {
                check++;
            }
            if (document.getElementById("CheckBox18").checked) {
                check++;
            }
            if (check == 3) {
                disableCmrcNT();
            }
            if (check < 3) {
                anableCmrcNT();
            }
        }
        function ScirnceET() {
            var check = 0;
            if (document.getElementById("CheckBox29").checked) {
                check++;
            }
            if (document.getElementById("CheckBox30").checked) {
                check++;
            }
            if (document.getElementById("CheckBox31").checked) {
                check++;
            }
            if (document.getElementById("CheckBox32").checked) {
                check++;
            }
            if (document.getElementById("CheckBox33").checked) {
                check++;
            }
            if (document.getElementById("CheckBox34").checked) {
                check++;
            }
            if (document.getElementById("CheckBox35").checked) {
                check++;
            }
            if (document.getElementById("CheckBox36").checked) {
                check++;
            }
            if (check == 6) {
                disableScirnceET();
            }
            if (check < 6) {
                anableScirnceET();
            }
        }
        function CmrcET() {
            var check = 0;
            if (document.getElementById("CheckBox38").checked) {
                check++;
            }
            if (document.getElementById("CheckBox39").checked) {
                check++;
            }
            if (document.getElementById("CheckBox40").checked) {
                check++;
            }
            if (document.getElementById("CheckBox41").checked) {
                check++;
            }
            if (check == 3) {
                disableCmrcET();
            }
            if (check < 3) {
                anableCmrcET();
            }
        }

        function NTScience() {

            if (document.getElementById("CheckBox9").checked) {

                document.getElementById("CheckBox14").checked = false;
                document.getElementById("CheckBox19").checked = false;
                document.getElementById("CheckBox14").disabled = true;
                document.getElementById("CheckBox19").disabled = true;

                document.getElementById("CheckBox10").disabled = false;
                document.getElementById("CheckBox11").disabled = false;
                document.getElementById("CheckBox12").disabled = false;
                document.getElementById("CheckBox13").disabled = false;

                document.getElementById("CheckBox10").style.color = "blue";

                document.getElementById("CheckBox15").disabled = true;
                document.getElementById("CheckBox16").disabled = true;
                document.getElementById("CheckBox17").disabled = true;
                document.getElementById("CheckBox18").disabled = true;

                document.getElementById("CheckBox20").disabled = true;
                document.getElementById("CheckBox21").disabled = true;
            }
            else if (!document.getElementById("CheckBox9").checked) {
                document.getElementById("CheckBox10").disabled = true;
                document.getElementById("CheckBox11").disabled = true;
                document.getElementById("CheckBox12").disabled = true;
                document.getElementById("CheckBox13").disabled = true;
                document.getElementById("CheckBox10").checked = false;
                document.getElementById("CheckBox11").checked = false;
                document.getElementById("CheckBox12").checked = false;
                document.getElementById("CheckBox13").checked = false;
                document.getElementById("CheckBox14").disabled = false;
                document.getElementById("CheckBox19").disabled = false;
            }

            if (document.getElementById("CheckBox14").checked) {

                document.getElementById("CheckBox9").checked = false;
                document.getElementById("CheckBox19").checked = false;
                document.getElementById("CheckBox9").disabled = true;
                document.getElementById("CheckBox19").disabled = true;

                document.getElementById("CheckBox15").disabled = false;
                document.getElementById("CheckBox16").disabled = false;
                document.getElementById("CheckBox17").disabled = false;
                document.getElementById("CheckBox18").disabled = false;

                document.getElementById("CheckBox10").disabled = true;
                document.getElementById("CheckBox11").disabled = true;
                document.getElementById("CheckBox12").disabled = true;
                document.getElementById("CheckBox13").disabled = true;

                document.getElementById("CheckBox20").disabled = true;
                document.getElementById("CheckBox21").disabled = true;
            }
            else if (!document.getElementById("CheckBox14").checked) {
                document.getElementById("CheckBox15").disabled = true;
                document.getElementById("CheckBox16").disabled = true;
                document.getElementById("CheckBox17").disabled = true;
                document.getElementById("CheckBox18").disabled = true;
                document.getElementById("CheckBox15").checked = false;
                document.getElementById("CheckBox16").checked = false;
                document.getElementById("CheckBox17").checked = false;
                document.getElementById("CheckBox18").checked = false;
                document.getElementById("CheckBox9").disabled = false;
                
            }

            if (document.getElementById("CheckBox19").checked) {

                document.getElementById("CheckBox9").checked = false;
                document.getElementById("CheckBox14").checked = false;
                document.getElementById("CheckBox9").disabled = true;
                document.getElementById("CheckBox14").disabled = true;

                document.getElementById("CheckBox10").disabled = true;
                document.getElementById("CheckBox11").disabled = true;
                document.getElementById("CheckBox12").disabled = true;
                document.getElementById("CheckBox13").disabled = true;

                document.getElementById("CheckBox15").disabled = true;
                document.getElementById("CheckBox16").disabled = true;
                document.getElementById("CheckBox17").disabled = true;
                document.getElementById("CheckBox18").disabled = true;

                document.getElementById("CheckBox20").disabled = false;
                document.getElementById("CheckBox21").disabled = false;
            }
            else if (!document.getElementById("CheckBox19").checked) {
                
                document.getElementById("CheckBox20").disabled = true;
                document.getElementById("CheckBox21").disabled = true;
                document.getElementById("CheckBox20").checked = false;
                document.getElementById("CheckBox21").checked = false;

            }
           
        }

        function ETGroup() {
            if (document.getElementById("CheckBox28").checked) {

                document.getElementById("CheckBox37").checked = false;
                document.getElementById("CheckBox42").checked = false;
                document.getElementById("CheckBox37").disabled = true;
                document.getElementById("CheckBox42").disabled = true;

                document.getElementById("CheckBox29").disabled = false;
                document.getElementById("CheckBox30").disabled = false;
                document.getElementById("CheckBox31").disabled = false;
                document.getElementById("CheckBox32").disabled = false;
                document.getElementById("CheckBox33").disabled = false;
                document.getElementById("CheckBox34").disabled = false;
                document.getElementById("CheckBox35").disabled = false;
                document.getElementById("CheckBox36").disabled = false;

                document.getElementById("CheckBox38").disabled = true;
                document.getElementById("CheckBox39").disabled = true;
                document.getElementById("CheckBox40").disabled = true;
                document.getElementById("CheckBox41").disabled = true;


                document.getElementById("CheckBox43").disabled = true;
            }
            else if (!document.getElementById("CheckBox28").checked) {
                document.getElementById("CheckBox29").disabled = true;
                document.getElementById("CheckBox30").disabled = true;
                document.getElementById("CheckBox31").disabled = true;
                document.getElementById("CheckBox32").disabled = true;
                document.getElementById("CheckBox33").disabled = true;
                document.getElementById("CheckBox34").disabled = true;
                document.getElementById("CheckBox35").disabled = true;
                document.getElementById("CheckBox36").disabled = true;

                document.getElementById("CheckBox29").checked = false;
                document.getElementById("CheckBox30").checked = false;
                document.getElementById("CheckBox31").checked = false;
                document.getElementById("CheckBox32").checked = false;
                document.getElementById("CheckBox33").checked = false;
                document.getElementById("CheckBox34").checked = false;
                document.getElementById("CheckBox35").checked = false;
                document.getElementById("CheckBox36").checked = false;

                document.getElementById("CheckBox37").disabled = false;
                document.getElementById("CheckBox42").disabled = false;
            }


            if (document.getElementById("CheckBox37").checked) {

                document.getElementById("CheckBox28").checked = false;
                document.getElementById("CheckBox42").checked = false;
                document.getElementById("CheckBox28").disabled = true;
                document.getElementById("CheckBox42").disabled = true;

                document.getElementById("CheckBox29").disabled = true;
                document.getElementById("CheckBox30").disabled = true;
                document.getElementById("CheckBox31").disabled = true;
                document.getElementById("CheckBox32").disabled = true;
                document.getElementById("CheckBox33").disabled = true;
                document.getElementById("CheckBox34").disabled = true;
                document.getElementById("CheckBox35").disabled = true;
                document.getElementById("CheckBox36").disabled = true;

                document.getElementById("CheckBox38").disabled = false;
                document.getElementById("CheckBox39").disabled = false;
                document.getElementById("CheckBox40").disabled = false;
                document.getElementById("CheckBox41").disabled = false;


                document.getElementById("CheckBox43").disabled = false;
            }
            else if (!document.getElementById("CheckBox37").checked) {
                document.getElementById("CheckBox38").disabled = true;
                document.getElementById("CheckBox39").disabled = true;
                document.getElementById("CheckBox40").disabled = true;
                document.getElementById("CheckBox41").disabled = true;

                document.getElementById("CheckBox38").checked = false;
                document.getElementById("CheckBox39").checked = false;
                document.getElementById("CheckBox40").checked = false;
                document.getElementById("CheckBox41").checked = false;

                document.getElementById("CheckBox28").disabled = false;
            }

            if (document.getElementById("CheckBox42").checked) {

                document.getElementById("CheckBox37").checked = false;
                document.getElementById("CheckBox28").checked = false;
                document.getElementById("CheckBox28").disabled = true;
                document.getElementById("CheckBox37").disabled = true;

                document.getElementById("CheckBox29").disabled = true;
                document.getElementById("CheckBox30").disabled = true;
                document.getElementById("CheckBox31").disabled = true;
                document.getElementById("CheckBox32").disabled = true;
                document.getElementById("CheckBox33").disabled = true;
                document.getElementById("CheckBox34").disabled = true;
                document.getElementById("CheckBox35").disabled = true;
                document.getElementById("CheckBox36").disabled = true;

                document.getElementById("CheckBox38").disabled = true;
                document.getElementById("CheckBox39").disabled = true;
                document.getElementById("CheckBox40").disabled = true;
                document.getElementById("CheckBox41").disabled = true;


                document.getElementById("CheckBox43").disabled = false;
            }
            else if (!document.getElementById("CheckBox28").checked) {
                document.getElementById("CheckBox43").disabled = true;
                document.getElementById("CheckBox43").checked = false;
            }

            function HSCbtn() {
                var check = 0;

                if (document.getElementById("CheckBox1").checked) {
                    check++;
                }
                if (document.getElementById("CheckBox2").checked) {
                    check++;
                }
                if (document.getElementById("CheckBox3").checked) {
                    check++;
                }
                if (document.getElementById("CheckBox4").checked) {
                    check++;
                }
                if (document.getElementById("CheckBox5").checked) {
                    check++;
                }
                if (document.getElementById("CheckBox6").checked) {
                    check++;
                }
                if (document.getElementById("CheckBox7").checked) {
                    check++;
                }
                if (document.getElementById("CheckBox8").checked) {
                    check++;
                }
                if (check == 5) {
                    disableSScCommon();
                }
                if (check < 5) {
                    anableSScCommon()
                }
            }
        }
        
        </script>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <link rel="icon" href="img/fav-icon.png" type="image/x-icon" />
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Shikkhanobish</title>

        <!-- Icon css link -->
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        
        <!-- Rev slider css -->
        <link href="vendors/revolution/css/settings.css" rel="stylesheet">
        <link href="vendors/revolution/css/layers.css" rel="stylesheet">
        <link href="vendors/revolution/css/navigation.css" rel="stylesheet">
        
        <!-- Extra plugin css -->
        <link href="vendors/owl-carousel/owl.carousel.min.css" rel="stylesheet">
        <link href="vendors/magnify-popup/magnific-popup.css" rel="stylesheet">
        
        
        <link href="css/style.css" rel="stylesheet">
        <link href="css/responsive.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        <style type="text/css">
 #Erroetxt {
                color:red;
            }
 .CenterText {
                text-align:start;
                vertical-align:text-bottom;
                align-items:start;
                align-self:center;
 }


.input {
               padding: -10px;
               margin: 5px;
               vertical-align: middle;
               position: center;
               top: 4px;
               *overflow: hidden;
               text-align: center;
               
}
#namebx {
    color:black;
}
#mailbx {
    color:black;
}
#numberbx {
    color:black;
}
#agebx{
    color:black;
}
#insbx {
    color:black;
}
#insIDbx {
    color:black;
}
#yrbx {
    color:black;
}
#userbx{
    color:black;
}
#passbx {
    color:black;
}
#cPassbx {
    color:black;
}
#rbtn
{
              color:white;
              font-size: 15px;
}

        

</style>

    </head>
    <body>
       
        <!--================Header Menu Area =================-->
        <header class="main_menu_area">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <a class="navbar-brand" href="#"><img src="img/logo.png" alt=""></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span></span>
                    <span></span>
                    <span></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav">
                        <li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="about-us.html">About Us</a></li>
                        
                        <li class="nav-item active "><a class="nav-link" href="portfolio.html">Become Our Founder Teacher</a></li>
                        <li class="nav-item"><a class="nav-link" href="blog.html"> Blog </a>  
                        </li>
                        
                    </ul>
                </div>
            </nav>
        </header>
        <!--================End Header Menu Area =================-->
        
        <!--================Banner Area =================-->
        <section class="banner_area">
            <div class="container">
                <div class="banner_inner_text">
                    <h2>Teacher Registration</h2>
                    <p>Become Our Founder Teacher</p>
                </div>
            </div>
        </section>
        <!--================End Banner Area =================-->

        <!--================Form Starts =================-->
        
        
        <div class="col-lg-6">          
            
            <form class="contact_us_form row" runat ="server" method="post" id="contactForm" novalidate="novalidate">
                <div class="form-group col-lg-12" runat ="server">
                    <label>Shikkhanobish is an online live educational platform. Where teacher and student will connect through a video call and solve problems.  </label>
                </div>
                <div class="form-group col-lg-12" runat ="server">
                    <label>[School students can't register as a teacher] </label>
                </div>
                 <div class="col-lg-12" runat ="server">
                    <label style="font-size:14px;">Personal Info</label>
                </div>
                <div class="form-group col-lg-6" runat ="server">
                    <asp:Label runat ="server">Name*</asp:Label>
                    <asp:TextBox ID ="namebx" runat ="server" type="text"  class="form-control" name="name"></asp:TextBox>
                </div>
                <div class="form-group col-lg-6">
                    <asp:Label runat ="server">Email*</asp:Label>
                    <asp:TextBox ID ="mailbx" runat ="server" type="text"  class="form-control" name="name"></asp:TextBox>
                </div>
                <div class="form-group col-lg-6">
                    <asp:Label runat ="server">PhoneNumber*</asp:Label>
                    <asp:TextBox ID ="numberbx" runat ="server" type="text"  class="form-control" name="name"></asp:TextBox>
                </div>
                <div class="form-group col-lg-6">
                    <asp:Label runat ="server">Age*</asp:Label>
                    <asp:TextBox ID ="agebx" runat ="server" type="text"  class="form-control" name="name"></asp:TextBox>
                </div>
                <div class="form-group col-lg-6">
                    <asp:Label runat ="server">Institution Name*</asp:Label>
                    <asp:TextBox ID ="insbx" runat ="server" type="text"  class="form-control" name="name" Placeholder ="College or University Name"></asp:TextBox>
                </div>
                <div class="form-group col-lg-6">
                    <asp:Label runat ="server">Institution ID*</asp:Label>
                    <asp:TextBox ID ="insIDbx" runat ="server" type="text"  class="form-control" name="name" Placeholder ="College or University ID"></asp:TextBox>
                </div>
                <div class="form-group col-lg-12">
                    <asp:Label runat ="server">Year*</asp:Label>
                    <asp:TextBox ID ="yrbx" runat ="server" type="text"  class="form-control" name="name" Placeholder ="HSC 1st Year/Honours 1st Year/1st Semester"></asp:TextBox>
                </div>
                <div class="form-group col-lg-6" runat ="server">
                    <asp:Label runat ="server">User Name*</asp:Label>
                    <asp:TextBox ID ="userbx" runat ="server" type="text"  name="name" class="form-control" Placeholder ="You will use this to login in Shikkhanobish" BackColor="#f5f5f5"></asp:TextBox>
                </div>
                <div class="form-group col-lg-3">
                    <asp:Label runat ="server">Password*</asp:Label>
                    <asp:TextBox ID ="passbx" runat ="server" type="text"  class="form-control" name="name" BackColor="#f5f5f5"></asp:TextBox>
                </div>
                <div class="form-group col-lg-3">
                    <asp:Label runat ="server">Confirm Password*</asp:Label>
                    <asp:TextBox ID ="cPassbx" runat ="server" type="text"  class="form-control" name="name" BackColor="#f5f5f5"></asp:TextBox>
                </div>

                <div class="form-group col-lg-12" id="dd" runat ="server">

                   <asp:Label ID="Erroetxt" runat="server" Text=""></asp:Label>
                </div>
                <div class="form-group col-lg-12" runat ="server">
                    <label></label>
                </div>
                <div class="form-group col-lg-12" runat ="server">
                    <label></label>
                </div>
                <!-- ======================== Subject =====================-->
               <div class="form-group col-lg-12" runat ="server">
                    <label style="font-size:17px">Subject Choice</label>
                </div>
                <div>
                    <label style="color:darkblue; font-size:14px">[check to select which class and subject you want to teach and read instructions carefully.]</label>
                </div>
                
                <div id="check" class="col-lg-12" runat ="server">
                    
                <asp:CheckBox runat="server" id="selectjsc" onclick="Jscbtn()"></asp:CheckBox> <label style="font-size:15px; font-weight:bold"> Class 6 - 8</label>  <br />
                <label id="jsctxt" style="color:green; font-size:14px"></label>
                
                </div>

                <!-- ======================== Class 9-10 =====================-->              

                <div class="col-lg-12" runat ="server">
                     <label style="font-size:15px; font-weight:bold">Class 9 - 10</label>
                </div>

                <div class="col-lg-12" runat ="server">
                     <label style="color:deepskyblue; font-style:oblique; font-weight:bold">Common Subject</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <label style="font-size:12px; color:deepskyblue;">[You can choose  5 subject from class 9-10 common subject]</label>
                </div>


                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox1" runat="server" CssClass="input" onclick="Jscbtn()"  TextAlign="Left"/>  <label style="font-size:13px">Bangla First Paper</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox2" runat="server" CssClass="input" onclick="Jscbtn()"  TextAlign="Left"/>  <label style="font-size:13px">Bangla Second Paper</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox3" runat="server" CssClass="input"  onclick="Jscbtn()" TextAlign="Left"/>  <label style="font-size:13px">English First Paper</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox4" runat="server" CssClass="input"  onclick="Jscbtn()" TextAlign="Left"/>  <label style="font-size:13px">English Second Paper </label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox5" runat="server" CssClass="input" onclick="Jscbtn()"  TextAlign="Left"/>  <label style="font-size:13px">General Math</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox6" runat="server" CssClass="input" onclick="Jscbtn()"  TextAlign="Left"/>  <label style="font-size:13px">ICT</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox7" runat="server" CssClass="input"  onclick="Jscbtn()" TextAlign="Left"/>  <label style="font-size:13px">Religion</label>
                    </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox8" runat="server" CssClass="input" onclick="Jscbtn()"  TextAlign="Left"/>  <label style="font-size:13px">Bangladesh & Global Studies</label>
                    </div>
                
                
                <!-- ======================== Group 9-10 =====================--> 
                <div class="col-lg-12" runat ="server">
                     <label style="color:mediumpurple; font-style:oblique; font-weight:bold">Group Subject</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <label style="font-size:12px; color:mediumpurple;">[You can choose 3 subject from class 9-10 group subject]</label>
                </div>
                <div class="col-lg-1" runat ="server">
                   
                </div>
                <div class="col-lg-11" runat ="server">
                    <asp:CheckBox ID="CheckBox9" runat="server" CssClass="input" onclick="NTScience()" TextAlign="Left"/>  <label style="font-weight:bold">Science</label>
                </div>

                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox10" runat="server" CssClass="input" onclick="ScirnceNT()" TextAlign="Right" /> <label style="font-size:13px">Physics</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox11" runat="server" CssClass="input" onclick="ScirnceNT()"  TextAlign="Left"/>  <label style="font-size:13px">Chemistry</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox12" runat="server" CssClass="input" onclick="ScirnceNT()"  TextAlign="Left"/>  <label style="font-size:13px">Biology</label>
                    </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox13" runat="server" CssClass="input"  onclick="ScirnceNT()" TextAlign="Left"/>  <label style="font-size:13px">Higher Math</label>
                    </div>


                <div class="col-lg-1" runat ="server">
                   
                </div>
                <div class="col-lg-11" runat ="server">
                    <asp:CheckBox ID="CheckBox14" runat="server" CssClass="input" onclick="NTScience()"  TextAlign="Left"/>  <label style="font-weight:bold">Commerce</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox15" runat="server" CssClass="input"  onclick="CmrcNT()" TextAlign="Left"/>  <label style="font-size:13px">Economics</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox16" runat="server" CssClass="input"  onclick="CmrcNT()" TextAlign="Left"/>  <label style="font-size:13px">Accounting</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox17" runat="server" CssClass="input" onclick="CmrcNT()"  TextAlign="Left"/>  <label style="font-size:13px">Finance & Banking</label>
                    </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox18" runat="server" CssClass="input" onclick="CmrcNT()"  TextAlign="Left"/>  <label style="font-size:13px">Entrepenurship</label>
                    </div>


                <div class="col-lg-1" runat ="server">
                   
                </div>
                <div class="col-lg-11" runat ="server">
                    <asp:CheckBox ID="CheckBox19" runat="server" CssClass="input" onclick="NTScience()"  TextAlign="Left"/>  <label style="font-weight:bold">Arts</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox20" runat="server" CssClass="input" onclick="NTScience()"  TextAlign="Left"/>  <label style="font-size:13px">Carrer Education</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox21" runat="server" CssClass="input" onclick="NTScience()"  TextAlign="Left"/>  <label style="font-size:13px">Geology</label>
                </div>


                <!-- ======================== Class 11-12 =====================-->              
                <div class="col-lg-12" runat ="server">
                   <label></label>
                </div>
                <div class="col-lg-12" runat ="server">
                  <label style="font-size:15px; font-weight:bold">Class 11 - 12</label>
                </div>

                <div class="col-lg-12" runat ="server">
                     <label style="color:deepskyblue; font-style:oblique; font-weight:bold">Common Subject</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <label style="font-size:12px; color:deepskyblue;">[You can choose 3 subject from class 11-12 common subject]</label>
                </div>


                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox22" runat="server" CssClass="input" onclick="Hscbtn()"  TextAlign="Left"/>  <label style="font-size:13px">Bangla First Paper</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox23" runat="server" CssClass="input" onclick="Hscbtn()"  TextAlign="Left"/>  <label style="font-size:13px">Bangla Second Paper</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox24" runat="server" CssClass="input"  onclick="Hscbtn()" TextAlign="Left"/>  <label style="font-size:13px">English First Paper</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox25" runat="server" CssClass="input" onclick="Hscbtn()"  TextAlign="Left"/>  <label style="font-size:13px">English Second Paper </label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox26" runat="server" CssClass="input"  onclick="Hscbtn()" TextAlign="Left"/>  <label style="font-size:13px">General Math</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox27" runat="server" CssClass="input"  onclick="Hscbtn()" TextAlign="Left"/>  <label style="font-size:13px">ICT</label>
                </div>

               <!-- ======================== Group 11-12 =====================--> 
                <div class="col-lg-12" runat ="server">
                     <label style="color:mediumpurple; font-style:oblique; font-weight:bold">Group Subject</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <label style="font-size:12px; color:mediumpurple;">[You can choose 6 subject from class 11-12 science group or 3 subject from commerce group ]</label>
                </div>
                <div class="col-lg-1" runat ="server">
                   
                </div>
                <div class="col-lg-11" runat ="server">
                    <asp:CheckBox ID="CheckBox28" runat="server" CssClass="input"  onclick="ETGroup()"  TextAlign="Left"/>  <label style="font-weight:bold">Science</label>
                </div>

                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox29" runat="server" CssClass="input"  onclick=" ScirnceET()" TextAlign="Left"/>  <label style="font-size:13px">Physics 1st Paper</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox30" runat="server" CssClass="input"  onclick=" ScirnceET()" TextAlign="Left"/>  <label style="font-size:13px">Chemistry 1st Paper</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox31" runat="server" CssClass="input" onclick=" ScirnceET()"  TextAlign="Left"/>  <label style="font-size:13px">Biology 1st Paper</label>
                    </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox32" runat="server" CssClass="input" onclick=" ScirnceET()"  TextAlign="Left"/>  <label style="font-size:13px">Higher Math 1st Paper</label>
                    </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox33" runat="server" CssClass="input"  onclick=" ScirnceET()" TextAlign="Left"/>  <label style="font-size:13px">Physics 2nd Paper</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox34" runat="server" CssClass="input" onclick=" ScirnceET()"  TextAlign="Left"/>  <label style="font-size:13px">Chemistry 2nd Paper</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox35" runat="server" CssClass="input"  onclick=" ScirnceET()" TextAlign="Left"/>  <label style="font-size:13px">Biology 2nd Paper</label>
                    </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox36" runat="server" CssClass="input" onclick=" ScirnceET()"  TextAlign="Left"/>  <label style="font-size:13px">Higher Math 2nd Paper</label>
                    </div>


                <div class="col-lg-1" runat ="server">
                   
                </div>
                <div class="col-lg-11" runat ="server">
                    <asp:CheckBox ID="CheckBox37" runat="server" CssClass="input" onclick="ETGroup()"  TextAlign="Left"/>  <label style="font-weight:bold">Commerce</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox38" runat="server" CssClass="input" onclick="CmrcET()"  TextAlign="Left"/>  <label style="font-size:13px">Economics</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox39" runat="server" CssClass="input" onclick="CmrcET()"  TextAlign="Left"/>  <label style="font-size:13px">Accounting</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox40" runat="server" CssClass="input" onclick="CmrcET()"  TextAlign="Left"/>  <label style="font-size:13px">Finance & Banking</label>
                    </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox41" runat="server" CssClass="input" onclick="CmrcET()"  TextAlign="Left"/>  <label style="font-size:13px">Statistic</label>
                    </div>


                <div class="col-lg-1" runat ="server">
                   
                </div>
                <div class="col-lg-11" runat ="server">
                    <asp:CheckBox ID="CheckBox42" runat="server" CssClass="input" onclick="ETGroup()"  TextAlign="Left"/>  <label style="font-weight:bold">Arts</label>
                </div>
                <div class="col-lg-12" runat ="server">
                    <asp:CheckBox ID="CheckBox43" runat="server" CssClass="input"  onclick="ETGroup()" TextAlign="Left"/>  <label style="font-size:13px">Logic</label>
                </div>
                <!-- ======================== Subject Fimish =====================-->

                 <!-- ======================== Register =====================-->

                <div class="form-group col-lg-12 " >
                    <span >
                     <asp:Button ID="rbtn" runat="server"  class="btn btn-secondary submit_btn" OnClick="register_Click" Text="Register" />
                     </span>                     
                </div>
                
            </form>
        </div>
        <!--================Form Ends =================-->
        
         <!--================Footer Area =================-->
        <footer class="footr_area">
            <div class="footer_widget_area">
                <div class="container">
                    <div class="row footer_widget_inner">
                        <div class="col-lg-4 col-sm-6">
                            <aside class="f_widget f_about_widget">
                                <img src="img/logo.png" alt="">
                                <p>Shikkhanobish is an online live educational platform. Teachers will teach an indivisual student through 1 to 1 live video call.  </p>
                            </aside>
                        </div>
                        
                        <div class="col-lg-4 col-sm-6">
                            <aside class="f_widget f_subs_widget">
                                
                                
                            </aside>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer_copyright">
                <div class="container">
                    <div class="float-sm-left">
                        <h5><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script>2020 All rights reserved | Shikkhanobish<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></h5>
                    </div>
                    <div class="float-sm-right">
                        <ul>
                           
							<li><a href="https://www.facebook.com/Shikkhanobishedu/?epa=SEARCH_BOX"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>
        <!--================End Footer Area =================-->
        
        
        
        
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery-3.2.1.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- Rev slider js -->
        <script src="vendors/revolution/js/jquery.themepunch.tools.min.js"></script>
        <script src="vendors/revolution/js/jquery.themepunch.revolution.min.js"></script>
        <script src="vendors/revolution/js/extensions/revolution.extension.actions.min.js"></script>
        <script src="vendors/revolution/js/extensions/revolution.extension.video.min.js"></script>
        <script src="vendors/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
        <script src="vendors/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
        <script src="vendors/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
        <script src="vendors/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
        <!-- Extra plugin css -->
        <script src="vendors/counterup/jquery.waypoints.min.js"></script>
        <script src="vendors/counterup/jquery.counterup.min.js"></script> 
        <script src="vendors/counterup/apear.js"></script>
        <script src="vendors/counterup/countto.js"></script>
        <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
        <script src="vendors/magnify-popup/jquery.magnific-popup.min.js"></script>
        <script src="js/smoothscroll.js"></script>
        <script src="vendors/circle-bar/circle-progress.min.js"></script>
        <script src="vendors/circle-bar/plugins.js"></script>
        <script src="vendors/isotope/imagesloaded.pkgd.min.js"></script>
        <script src="vendors/isotope/isotope.pkgd.min.js"></script>
        
        <script src="js/circle-active.js"></script>
        <script src="js/theme.js"></script>
    </body>
</html>