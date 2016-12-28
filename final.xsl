<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE;
background-image: url('Pitching.jpg'); 
background-repeat:no-repeat;
background-size: 100% 100%;
">
 <!-- opacity: 0.6; -->   

<!--   <xsl:for-each select="Baseball/player">
   <div style="background-color:teal;color:white;padding:4px">
    
   <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
   <xsl:value-of select="price"/>
 </div>
 <div style="margin-left:20px;margin-bottom:1em;font-size:20pt">
  
  <span style="font-style:italic"> <xsl:value-of select="country"/></span>
</div>

</xsl:for-each>
 -->
 <!-- <div style="background-color:#D7CFA5;"> -->

<!-- <div style="background-color:#DBD9CF;color:#36352E;padding:4px" > -->
   
   <h2 style="font-weight:bold;text-align:center;background-color:#DBD9CF;" >Top Baseball Player in the World </h2>
  <!--  <img width="20%" src="Pitching.jpg" /> -->
 <!-- </div> -->
<table border="10" style="width:30%"  align="center">
  <tr bgcolor="#9acd32" display-align="right" style="font-size:25px;">
    <th>League</th>
    <th >Name</th>
    <th >Team</th>
    <th >Number</th>
    <th>Price</th>  
    <th>Country</th> 
    <th>Description</th>    
  </tr>
  <xsl:for-each select="Baseball/player">
     <xsl:sort select="league"/>
     <xsl:sort select="country"/>
      <xsl:sort select="name"/>
    <xsl:if test="league='MLB' ">
      <tr bgcolor="#FAD60F">
        <td><img width="100" src="MLB.png" /></td> 
        <td  style="font-weight: 800;"><xsl:value-of select="name"/></td>
            <td  style="font-weight: 400;"><xsl:value-of select="team"/></td>
        <td  style="font-size:20px;">#<xsl:value-of select="num"/></td>
        <td><xsl:value-of select="price"/></td>
          <xsl:if test="country='Taiwan' ">
            <td><img width="100" src="TAIWAN.png" /></td>   
            </xsl:if> 
             <xsl:if test="country='Usa' ">
            <td><img width="100" src="USA.gif" /></td>   
            </xsl:if> 
             <xsl:if test="country='Japan' ">
            <td><img width="100" src="JAPAN.gif " /></td>   
            </xsl:if>
            <xsl:if test="country='Cuba' ">
            <td><img width="100" src="CUBA.png " /></td>   
            </xsl:if> 
            <xsl:if test="country='Korea' ">
            <td><img width="100" src="KOREA.png " /></td>   
            </xsl:if> 
             <td  style="font-family:verdana; text-decoration: underline;"><xsl:value-of select="description"/></td>
      </tr>
    </xsl:if>
   
    <xsl:if test="league='CPBL' ">
       <tr bgcolor="#FAD60F">
        <td><img width="100" src="CPBL.png" /></td> 
        <td  style="font-weight: 800;"><xsl:value-of select="name"/></td>
            <td  style="font-weight: 400;"><xsl:value-of select="team"/></td>
        <td  style="font-size:20px;">#<xsl:value-of select="num"/></td>
        <td><xsl:value-of select="price"/></td>
          <xsl:if test="country='Taiwan' ">
            <td><img width="100" src="TAIWAN.png" /></td>   
            </xsl:if> 
             <xsl:if test="country='Usa' ">
            <td><img width="100" src="USA.gif" /></td>   
            </xsl:if> 
             <xsl:if test="country='Japan' ">
            <td><img width="100" src="JAPAN.gif " /></td>   
            </xsl:if>
            <xsl:if test="country='Cuba' ">
            <td><img width="100" src="CUBA.png " /></td>   
            </xsl:if> 
            <xsl:if test="country='Korea' ">
            <td><img width="100" src="KOREA.png " /></td>   
            </xsl:if> 
             <td  style="font-family:verdana; text-decoration: underline;"><xsl:value-of select="description"/></td>
      </tr>
    </xsl:if>
 <xsl:if test="league='NPB' ">
       <tr bgcolor="#FAD60F">
        <td><img width="100" src="NPB.png" /></td> 
        <td  style="font-weight: 800;"><xsl:value-of select="name"/></td>
            <td  style="font-weight: 400;"><xsl:value-of select="team"/></td>
        <td  style="font-size:20px;">#<xsl:value-of select="num"/></td>
        <td><xsl:value-of select="price"/></td>
          <xsl:if test="country='Taiwan' ">
            <td><img width="100" src="TAIWAN.png" /></td>   
            </xsl:if> 
             <xsl:if test="country='Usa' ">
            <td><img width="100" src="USA.gif" /></td>   
            </xsl:if> 
             <xsl:if test="country='Japan' ">
            <td><img width="100" src="JAPAN.gif " /></td>   
            </xsl:if>
            <xsl:if test="country='Cuba' ">
            <td><img width="100" src="CUBA.png " /></td>   
            </xsl:if> 
            <xsl:if test="country='Korea' ">
            <td><img width="100" src="KOREA.png " /></td>   
            </xsl:if> 
             <td  style="font-family:verdana; text-decoration: underline;"><xsl:value-of select="description"/></td>
      </tr>
    </xsl:if>


  </xsl:for-each>
</table>
<!-- </div> -->
</body>

<footer>
 <h2 style="text-align:center;color:#F13636;">©Proudly made by David Lee #NTU.</h2>
</footer>
</html>