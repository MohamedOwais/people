<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:template match="/">

        <html>
            <head>
                <style>
                    .btn-group .button {
                    background-color: #4CAF50; /* Green */
                    border: 1px solid black;
                    color: white;
                    padding: 15px 32px;
                    text-align: center;
                    text-decoration: none;
                    display: inline-block;
                    font-size: 16px;
                    cursor: pointer;
                    float: left;
                    }
                    .btn-group .button:not(:last-child) {
                    border-right: none; /* Prevent double borders */
                    }
                    .btn-group .button:hover {
                    background-color: #3e8e41;
                    }
                    
                    table, th, td {
                    border: 2px solid black;
                    padding: 5px;
                    }
                    table {
                    border-spacing: 2px;
                    }
                
                </style>
            </head>
            <body style="background-color:maroon;">
                <div>
                    
                </div>
				<div>
					<h1 style="background-color:black; font-family:cooper black; font-size:950%; color:gold; text-align:center;"><img src="F:\University\Semester VI\CSBX23 XML and Web Services\Project\logo2.jpg" alt="Ace Academy Logo" align="left" width="175" height="175"/>Ace Academy</h1>
				</div>
                                <br/>
                                <div class="btn-group">
                                    <a href="F:\NetBeans\XML_Project\src\new_student.html">
                                        <button class="button">New Student</button>
                                    </a>>
                                    <a href="F:\NetBeans\XML_Project\src\update.html">
                                        <button class="button">Update Student</button>
                                    </a>
                                </div>
                                <br/>
				<div>
					<p style="font-size:250%; color:white;"><b><u>Student Information</u></b></p>
					<table>
						<tr style="background-color:white; color:black; font-size:200%;">
							<th>Name</th>
							<th>ID</th>
							<th>Test_No</th>
							<th>Physics</th>
                                                        <th>Chemistry</th>
                                                        <th>Biology</th>
                                                        <th>Mathematics</th>
                                                        <th>Percentage</th>
						</tr>
                                                <xsl:for-each select="dataroot/Student">
						<tr style="background-color:silver; color:green; font-size:200%;">
							<td><xsl:value-of select="s_name"/></td>
							<td><xsl:value-of select="s_id"/></td>
							<td><xsl:value-of select="test_no"/></td>
							<td><xsl:value-of select="physics"/></td>
                                                        <td><xsl:value-of select="chemistry"/></td>
							<td><xsl:value-of select="biology"/></td>
							<td><xsl:value-of select="maths"/></td>
							<td><xsl:value-of select="percentage"/></td>
						</tr>
						</xsl:for-each>
					</table>
                                </div>
			</body>
        </html>

    </xsl:template>
</xsl:stylesheet>