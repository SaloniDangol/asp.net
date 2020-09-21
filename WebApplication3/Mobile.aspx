<%@ Page Title="Mobile" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mobile.aspx.cs" Inherits="WebApplication3.Mobile" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
      
<div data-role="page" id="page1">
  <div data-role="header">
    <h1>Mobile</h1>
  </div>
  <div role="main" class="ui-content">
  <table class="pdtable" style="background-color: white; width: 100%; height: 100%;">
       <thead>
        <tr>
            <th>S.N</th>
            <th>Product</th>
            <th>Image</th>
        </tr>
           
       </thead>

       <tbody>
          
           
           <!-- ---------------------------------------------------------------------- -->
           <tr data-role="page" id="one">
               <td>1</td>
               <td data-role="header">
                <h3>iPad</h3>
                <p>LAn iPad is a tablet PC designed by Apple Inc. The iPad features a 9.7-inch touch screen that users can interact with directly through finger strokes. This portable device can be used for browsing the Web, listening to music, watching movies, reading e-books and playing games, among other things.
                </p>
                <a href = "#two" class="btn btn-block btn-default" data-transition = "fade">Next</a>
            </td>
            <td data-role="main" class="ui-content"><img style="height: 200px; width: 200px" src="https://www.apple.com/v/ipad/home/aw/images/overview/ipad_air__de99jh4astea_large.jpg" alt="">
            </td>
           </tr>
           <!-- ---------------------------------------------------------------------- -->
           <tr data-role="page" id="two">
               <td>2</td>
               <td data-role="header">
                <h3>iPod</h3>
                <p>The iPod is a portable music player developed by Apple Computer. Though it is an Apple product, the iPod can be used with both Macs and PCs. The iTunes software, also created by Apple, is used to organize and transfer songs and playlists to the iPod.
                </p>
                <a href = "#one" class="btn btn-block btn-default" data-transition = "fade">Prev</a>
                <a href = "#three" class="btn btn-block btn-default" data-transition = "fade">Next</a>
            </td>
            <td data-role="main" class="ui-content"><img style="height: 200px; width: 200px" src="https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/ipod-touch-select-silver-2019_GEO_US?wid=470&hei=556&fmt=png-alpha&.v=1558042761199" alt="">
            </td>
           </tr>
           <!-- ---------------------------------------------------------------------- -->
          
           <!-- ---------------------------------------------------------------------- -->
           <tr data-role="page" id="three">
               <td>3</td>
               <td data-role="header">
                <h3>iPhone</h3>
                <p>
                    The iPhone is a smartphone made by Apple that combines a computer, iPod, digital camera and cellular phone into one device with a touchscreen interface. The iPhone runs the iOS operating system (OS), and as of 2017, there were 2.2 million apps available for it through the Apple App Store, according to Statista.
                </p>
                <a href = "#two" class="btn btn-block btn-default" data-transition = "fade">Prev</a>
                <a href = "#four" class="btn btn-block btn-default" data-transition = "fade">Next</a>
            </td>
            <td data-role="main" class="ui-content"><img style="height: 200px; width: 200px" src="https://www.apple.com/v/iphone/home/af/images/overview/hero/hero_iphone11__cuduq393pp8i_large.jpg" alt="">
            </td>
           </tr>
           <!-- ---------------------------------------------------------------------- -->
           <tr data-role="page" id="five">
               <td>5</td>
               <td data-role="header">
                <h3>Homepod</h3>
                <p>
                    HomePod is a breakthrough speaker that adapts to its location and delivers high-fidelity audio wherever it's playing. Together with Apple Music and Siri, it creates an entirely new way for you to discover and interact with music at home.
                </p>
                <a href = "#four" class="btn btn-block btn-default" data-transition = "fade">Prev</a>
            </td>
            <td data-role="main" class="ui-content"><img style="height: 200px; width: 200px" src="https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/homepod-select-white-201801?wid=445&hei=445&fmt=jpeg&qlt=95&op_usm=0.5,0.5&.v=1565208984547" alt="">
            </td>
           </tr>
           <!-- ---------------------------------------------------------------------- -->
          
           <!-- ---------------------------------------------------------------------- -->
           
           <!-- ---------------------------------------------------------------------- -->
       </tbody>
   </table>  
     
  </div>
</div>
       </asp:Content>