<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <table border="1">
      <tr bgcolor="#D0CCFE">
        <th>Class</th>
        <th>Code</th>
      </tr>
      <xsl:for-each select="transcript/course[code='CMST 290']">
      <tr>
        <td><xsl:value-of select="course"/></td>
        <td><xsl:value-of select="code"/></td>
      </tr>
      </xsl:for-each>
<xsl:for-each select="transcript/course[code='CMST 295']">
      <tr>
        <td><xsl:value-of select="course"/></td>
        <td><xsl:value-of select="code"/></td>
      </tr>
      </xsl:for-each>
<xsl:for-each select="transcript/course[code='CMST 301']">
      <tr>
        <td><xsl:value-of select="course"/></td>
        <td><xsl:value-of select="code"/></td>
      </tr>
      </xsl:for-each>
<xsl:for-each select="transcript/course[code='CMST 303']">
      <tr>
        <td><xsl:value-of select="course"/></td>
        <td><xsl:value-of select="code"/></td>
      </tr>
      </xsl:for-each>
<xsl:for-each select="transcript/course[code='CMST 310']">
      <tr>
        <td><xsl:value-of select="course"/></td>
        <td><xsl:value-of select="code"/></td>
      </tr>
      </xsl:for-each>
<xsl:for-each select="transcript/course[code='CMST 385']">
      <tr>
        <td><xsl:value-of select="course"/></td>
        <td><xsl:value-of select="code"/></td>
      </tr>
      </xsl:for-each>
<xsl:for-each select="transcript/course[code='CMST 386']">
      <tr>
        <td><xsl:value-of select="course"/></td>
        <td><xsl:value-of select="code"/></td>
      </tr>
      </xsl:for-each>
<xsl:for-each select="transcript/course[code='CMST 388']">
      <tr>
        <td><xsl:value-of select="course"/></td>
        <td><xsl:value-of select="code"/></td>
      </tr>
      </xsl:for-each>
<xsl:for-each select="transcript/course[code='CMST 450']">
      <tr>
        <td><xsl:value-of select="course"/></td>
        <td><xsl:value-of select="code"/></td>
      </tr>
      </xsl:for-each>
<xsl:for-each select="transcript/course[code='CMST 495']">
      <tr>
        <td><xsl:value-of select="course"/></td>
        <td><xsl:value-of select="code"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
