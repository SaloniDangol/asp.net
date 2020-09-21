<%@ Page Title="Accesssories" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Accessories.aspx.cs" Inherits="WebApplication3.Accessories" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
      
<div data-role="page" id="page1">
  <div data-role="header">
    <h1>Accessories</h1>
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
           <tr data-role="page" id="one">
               <td>1</td>
               <td data-role="header">
                <h3>Earpods</h3>
                <p>
                    Designed by Apple <br>
                    Active Noise Cancellation<br>
                    AirPods Pro have been designed to deliver Active Noise Cancellation for immersive sound, Transparency mode so you can hear your surroundings, and a customizable fit for all-day comfort. Just like AirPods, AirPods Pro connect magically to your iPhone or Apple Watch. And they’re ready to use right out of the case. 
                </p>
                <a href = "#two" class="btn btn-block btn-default" data-transition = "fade">Next</a>
            </td>
            <td data-role="main" class="ui-content"><img style="height: 200px; width: 200px" src="https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/MWP22?wid=532&hei=582&fmt=png-alpha&qlt=80&.v=1572990352299" alt="">
            </td>
           </tr>
           <!-- ---------------------------------------------------------------------- -->
           <tr data-role="page" id="two">
               <td>2</td>
               <td data-role="header">
                <h3>Apple Watch</h3>
                <p>The Apple Watch is a smartwatch that operates as a small wearable computing device worn on a user's wrist. ... While most analysts expected the device to be released under the Apple iWatch moniker, Apple surprised many by deviating from the "i" pattern of naming its new devices like the iPod, iPhone and iPad.
                </p>
                <a href = "#one" class="btn btn-block btn-default" data-transition = "fade">Prev</a>
                <a href = "#three" class="btn btn-block btn-default" data-transition = "fade">Next</a>
            </td>
            <td data-role="main" class="ui-content"><img style="height: 200px; width: 200px" src="https://www.apple.com/v/apple-watch-series-3/m/images/overview/take_your_workouts_further__fmly3a75nwi2_large.jpg" alt="">
            </td>
           </tr>
           <!-- ---------------------------------------------------------------------- -->
           
          
         
           <tr data-role="page" id="three">
               <td>3</td>
               <td data-role="header">
                <h3>Homepod</h3>
                <p>
                    HomePod is a breakthrough speaker that adapts to its location and delivers high-fidelity audio wherever it's playing. Together with Apple Music and Siri, it creates an entirely new way for you to discover and interact with music at home.
                </p>
                <a href = "#two" class="btn btn-block btn-default" data-transition = "fade">Prev</a>
                <a href = "#four" class="btn btn-block btn-default" data-transition = "fade">Next</a>
            </td>
            <td data-role="main" class="ui-content"><img style="height: 200px; width: 200px" src="https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/homepod-select-white-201801?wid=445&hei=445&fmt=jpeg&qlt=95&op_usm=0.5,0.5&.v=1565208984547" alt="">
            </td>
           </tr>
           <!-- ---------------------------------------------------------------------- -->
           <tr data-role="page" id="four">
               <td>4</td>
               <td data-role="header">
                <h3>Power Adapter</h3>
                <p>
                    The 61W USB-C Power Adapter offers fast, efficient charging at home, in the office, or on the go. While this power adapter is compatible with any USB-C–enabled device, Apple recommends pairing it with your 13-inch MacBook Pro with Thunderbolt 3 (USB-C) ports for optimal charging performance. 
                </p>
                <a href = "#three" class="btn btn-block btn-default" data-transition = "fade">Prev</a>
                <a href = "#five" class="btn btn-block btn-default" data-transition = "fade">Next</a>
            </td>
            <td data-role="main" class="ui-content"><img style="height: 200px; width: 200px" src="https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/MNF72_GEO_US?wid=445&hei=445&fmt=jpeg&qlt=95&op_usm=0.5,0.5&.v=1549065917641" alt="">
            </td>
           </tr>
           <!-- ---------------------------------------------------------------------- -->
           <tr data-role="page" id="five">
               <td>5</td>
               <td data-role="header">
                <h3>Apple Pencil</h3>
                <p>
                    Apple Pencil is a line of wireless stylus pen accessories developed by Apple Inc. for use with supported iPad tablet computers. ... The Pencil is supported by the first and second generation iPad Pro models, the sixth-generation iPad released in 2018, and the 2019 releases of iPad Mini, iPad Air, and iPad.
                </p>
                <a href = "#four" class="btn btn-block btn-default" data-transition = "fade">Prev</a>
            </td>
            <td data-role="main" class="ui-content"><img style="height: 200px; width: 200px" src="https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/MK0C2?wid=445&hei=445&fmt=jpeg&qlt=95&op_usm=0.5,0.5&.v=1564075356758" alt="">
            </td>

           </tr>
           <!-- ---------------------------------------------------------------------- -->
       </tbody>
   </table>
Type a message...

     
  </div>
</div>
       </asp:Content>

