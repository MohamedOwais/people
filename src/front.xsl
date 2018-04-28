<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="/">
		<html xmlns="http://www.w3.org/1999/xhtml">
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
        </style>
    </head>
			<body style="background-color:maroon;">
				<div>
					<h1 style="background-color:black; font-family:cooper black; font-size:950%; color:gold; text-align:center;"><img src="F:\University\Semester VI\CSBX23 XML and Web Services\Project\logo2.jpg" alt="Ace Academy Logo" align="left" width="175" height="175"/>Ace Academy</h1>
				</div>
                                <div class="btn-group">
                                    <a href="F:\NetBeans\XML_Project\student.html">
                                        <button class="button">Login</button>
                                    </a><br/>
				<div>
					<p style="font-size:280%; color:silver;">Ace Academy focuses on each of the students and ensure that they produce a progressive growth in their academics. The tutors are ready to answer all queries related to your wards performance. The student is regularly tested on each of the opted courses and their marks are compared to their previous performance to ensure growth, and to focus on any drops in their performance.</p>
					<img src="F:\University\Semester VI\CSBX23 XML and Web Services\Project\campus2.jpg" alt="Ace Academy Building" width="100%"/>
				</div>
                                </div> <br/>
				<div>
					<p style="font-size:250%; color:white;"><b><u>Tutor Information</u></b></p>
					<table border="1">
						<tr style="background-color:gold; color:black; font-size:200%;">
							<th>Name</th>
							<th>ID</th>
							<th>Subject</th>
							<th>Phone Number</th>
						</tr>
						<xsl:for-each select="academy/tutor">
						<tr style="background-color:silver; color:green; font-size:200%;">
							<td><xsl:value-of select="t_name"/></td>
							<td><xsl:value-of select="t_id"/></td>
							<td><xsl:value-of select="subject"/></td>
							<td><xsl:value-of select="ph_no"/></td>
						</tr>
						</xsl:for-each>
					</table>
					<p style="font-size:250%; color:white;"><b><u>Top 5 Students (2017-2018)</u></b></p>
					<table border="1">
						<tr style="background-color:gold; color:black; font-size:200%;">
							<th>Name</th>
							<th>ID</th>
							<th>Physics</th>
							<th>Chemistry</th>
							<th>Biology</th>
							<th>Mathematics</th>
							<th>Percentage</th>
							<th>Agg. Percent</th>
						</tr>
						<xsl:for-each select="academy/student">
						<tr style="background-color:silver; color:green; font-size:200%;">
							<td><xsl:value-of select="s_name"/></td>
							<td><xsl:value-of select="s_id"/></td>
							<td><xsl:value-of select="physics"/></td>
							<td><xsl:value-of select="chemistry"/></td>
							<td><xsl:value-of select="biology"/></td>
							<td><xsl:value-of select="mathematics"/></td>
							<td><xsl:value-of select="percentage"/></td>
							<td><xsl:value-of select="agg_percent"/></td>
						</tr>
						</xsl:for-each>
					</table>
				</div>
				<div>
					<p style="font-size:150%"><b>Note:<br/>1.The student marks displayed are the recent test scores.<br/>2.Percentage is the percentage obtained while considering all subjects.<br/>3.Aggregate Percentage is the average percentage obtained in all the tests conducted.</b></p>
					<hr color="gold"/>
					<p style="background-color:silver; font-size:150%">Contact Information:<br/>Phone: 954-594-2959<br/>Email: admin@aacad.ac.in</p>
				</div>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>