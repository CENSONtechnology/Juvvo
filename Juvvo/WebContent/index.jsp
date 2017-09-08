<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
      <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.js"></script>
      <script type="text/javascript" src="http://www.outsharked.com/scripts/jquery.imagemapster.js"></script>
      <STYLE TYPE="text/css">
         body {
         margin:0
         }
         #navBar {
         background-color: #ccccff;
         height: 100px;
         position: fixed;
         width: 100%;
         top:0;
         }
         #wrapper {
         margin: 110px auto 0;
         width: 100%;
         }
         #logo {
         max-height:80%;
         }
         #veg_demo{
         text-align:center;
         max-width:100%;
         margin: auto;
         }
         #row{
         min-width: 337px; 
         margin:0 auto; 
         /*border: 5px solid lightblue; 
         border-radius:15px; */
         padding:50px;"
         }
         #submit {
         background-color: #7f7fff; 
         color: #E0E0E0;
         font-size:14px; 
         border: 2px solid #ccccff;
         border-radius:10px;
         height:40px;
         width:150px;
         }
         #submit:hover {
         background-color: #ccccff;
         color: white;
         }
      </STYLE>
   </head>
   <body >
      <div id="navBar"><img src="img/Juvvo.png" style="max-height:80%; position:absolute; top:10%; margin-left:15px;"></div>
      <div id="wrapper"></div>

      <!--<input type="checkbox" name="l1">
      <input type="checkbox" name="l2">
      <input type="checkbox" name="l3">
      <input type="checkbox" name="l4">
      <input type="checkbox" name="l5">
      <input type="checkbox" name="s1">
      <input type="checkbox" name="s2">
      <input type="checkbox" name="s3">
      <input type="checkbox" name="s4">
      <input type="checkbox" name="s5">-->


      <form action="checkDiagnosis" method="post" id="myForm" style="width:100%; height:100%;">
         <div class="row" id="row">
            <div id="veg_demo">
               <img id="veg" src="dermatomevF2.jpg" usemap="#veg" >
            </div>
         </div>
      </form>
      <script type="text/javascript">
         document.getElementById("row").style.width = document.getElementById("veg").width + "px";
         $(document).ready(function () {
                var image = $('img');
                image.mapster(
                {
                     fillOpacity: 0.4,
                     fillColor: "d42e16",
                     strokeColor: "3320FF",
                     strokeOpacity: 0.8,
                     strokeWidth: 2,
                     stroke: true,
                     isSelectable: true,
                     singleSelect: false,
                     mapKey: 'name',
                     listKey: 'name'
               });
            });
      </script>
      <map id="veg_map" name="veg">
         <area shape="poly" name="l1" coords="125,256,122,267,121,277,120,287,128,296,134,303,143,310,153,315,162,324,166,332,166,325,167,322,162,313,159,305,159,300,158,295,163,297,170,292,170,276,155,273,145,271,134,267" href="#">
         <area name="l2" title="" href="#" shape="poly" coords="120,289,117,303,115,311,120,319,125,326,135,335,146,346,156,357,163,370,164,377,166,362,167,349,166,339,166,334,161,326,153,317,142,312,133,305,127,298" />
         <area name="l3" title="" href="#" shape="poly" coords="115,313,112,332,113,341,118,352,129,367,146,385,151,404,151,429,150,458,154,484,156,487,156,474,155,463,153,454,153,445,154,440,156,424,159,410,161,394,163,379,155,359,145,348,134,337,124,328,119,321" />
         <area name="l4" title="" href="#" shape="poly" coords="111,337,108,359,117,378,123,387,124,406,126,428,126,454,129,469,134,503,141,514,140,555,141,573,135,584,129,592,125,596,120,605,121,610,128,609,132,606,136,602,138,595,140,587,141,584,145,580,148,572,147,558,146,551,145,541,148,526,149,514,149,507,150,502,155,489,149,460,149,430,149,405,144,386,129,369,118,354,113,343" />
         <area name="l5" title="" href="#" shape="poly" coords="108,361,107,376,110,385,111,396,116,405,120,415,120,444,119,459,119,471,118,481,120,495,122,512,124,532,124,539,125,549,126,562,125,566,117,583,115,588,111,594,109,598,108,603,109,606,111,606,112,608,114,607,115,609,117,609,119,609,118,606,123,595,127,592,133,584,139,573,138,556,139,515,132,504,127,470,124,455,124,429,122,406,121,388,115,379" />
         <area name="s1" title="" href="#" shape="poly" coords="123,568,120,575,115,584,110,592,109,596,107,601,106,604,105,599,108,591,112,586" />
         <area name="s1" title="" href="#" shape="poly" coords="170,293,163,298,159,297,161,300,161,304,164,313,166,319,170,321" />
         <area name="s5" title="" href="#" shape="poly" coords="179,300,179,308,181,307,183,305,183,302,182,300" />
         <area name="s4" title="" href="#" shape="poly" coords="179,294,183,295,188,299,189,306,189,311,185,314,181,315,178,316,178,310,181,309,183,309,184,307,186,304,185,302,184,300,180,298,178,298" />
         <area name="s3" title="" href="#" shape="poly" coords="179,292,179,287,183,288,189,291,194,299,194,306,194,315,189,317,185,319,179,321,180,317,183,317,187,315,191,312,190,304,190,298,184,293,181,291,178,290" />
         <area name="s2" title="" href="#" shape="poly" coords="179,273,195,276,204,290,208,301,207,322,204,328,201,335,209,344,213,369,213,383,211,402,210,410,211,429,211,441,216,462,220,486,219,495,218,512,212,573,210,580,207,593,205,591,207,569,209,547,209,524,211,514,207,491,205,466,205,449,207,428,208,417,196,371,190,339,186,321,189,319,196,316,196,307,196,299,191,291,185,288,179,285" />
         <area name="s1" title="" href="#" shape="poly" coords="179,256,179,271,196,274,206,289,210,301,209,322,206,329,203,335,211,344,215,370,215,384,213,402,212,411,213,430,213,441,218,462,222,486,221,495,220,513,214,573,211,582,212,593,219,592,225,588,230,585,237,583,239,579,240,575,232,573,228,570,227,568,227,556,228,541,228,515,230,501,232,485,232,477,231,468,221,435,221,429,221,423,224,409,228,397,230,377,229,364,229,353,227,332,225,301,223,286,222,277,221,272,217,266,211,261,206,259,198,257" />
         <area name="l4" title="" href="#" shape="poly" coords="229,567,231,568,235,570,237,573,232,571,230,571" />
         <area name="l5" title="" href="#" shape="poly" coords="210,584,209,593,210,591" />
         <area name="l4" title="" href="#" shape="poly" coords="203,588,203,562,204,555,203,534,201,513,209,513,207,525,207,547,205,569" />
         <area name="l3" title="" href="#" shape="poly" coords="205,410,197,411,192,408,189,406,193,423,194,433,196,439,197,445,197,452,196,460,195,474,194,484,195,494,196,499,200,507,201,511,209,511,206,489,204,464,203,447,205,429,207,419" />
         <area name="l2" title="" href="#" shape="poly" coords="193,359,188,358,184,357,186,382,189,397,189,405,197,410,205,409,196,375" />
         <area name="l1" title="" href="#" shape="poly" coords="184,321,179,323,184,330,184,334,184,343,183,354,186,356,190,358,192,357,188,339,188,333,186,324" />
         <area name="l5" title="" href="#" shape="poly" coords="179,254,179,250,198,252,206,255,217,259,224,264,228,272,230,283,230,294,234,316,238,349,240,354,239,380,239,381,239,386,232,408,231,413,230,460,223,436,223,429,222,421,225,407,229,395,230,375,230,362,229,351,228,329,225,303,223,288,222,279,221,274,218,268,213,263,208,259,200,258" />
         <area name="l4" title="" href="#" shape="poly" coords="179,248,179,244,198,246,205,250,217,253,225,257,224,259,224,262,219,259,208,254,200,252" />
         <area name="l3" title="" href="#" shape="poly" coords="179,242,179,239,197,241,205,243,216,246,225,250,225,253,225,255,217,251,206,248,196,245" />
         <area name="l2" title="" href="#" shape="poly" coords="178,237,178,233,196,235,205,238,216,240,224,243,225,248,216,244,203,242,194,240" />
         <area name="l1" title="" href="#" shape="poly" coords="179,231,179,224,189,225,195,226,201,227,210,230,216,232,223,236,224,238,225,241,215,238,204,236,195,233" />
      </map>
      <div style="width:100%; text-align:center;">
         <input id="submit" type="submit" value="Submit" style="margin:0 auto; " >
      </div>
   </body>
</html>