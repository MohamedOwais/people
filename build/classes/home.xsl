<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:template match="/">

        <html>
            <head>
                <style>

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
				<div>
					<p style="font-size:250%; color:white;"><b><u>Student Information</u></b></p>
					<table>
						<tr style="background-color:white; color:black; font-size:200%;">
							<th>Name</th>
							<th>ID</th>
							<th>No_of_Tests</th>
							<th>Physics</th>
                                                        <th>Chemistry</th>
                                                        <th>Biology</th>
                                                        <th>Mathematics</th>
                                                        <th>Percentage</th>
                                                        <th>Agg_Percentage</th>
						</tr>
                                                <tr>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>
					</table>
                                </div>
			</body>
        </html>

    </xsl:template>
</xsl:stylesheet>