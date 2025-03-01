<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>Colleen Scannell's Resume</title>
    <link rel="stylesheet" href="Stylesheet1.css">
</head>
<body>
    <h1>Colleen Scannell's Resume</h1>
    <div class="tab">
        <button class="tablinks" onclick="openCity(event, 'Home')">Home</button>
        <button class="tablinks" onclick="openCity(event, 'AboutMe')">About Me</button>
        <button class="tablinks" onclick="openCity(event, 'Skills')">Skills</button>
        <button class="tablinks" onclick="openCity(event, 'Projects')">Projects</button>
        <button class="tablinks" onclick="openCity(event, 'Employment')">Employment</button>
    </div>

    <div id="Home" class="tabcontent">
        <h3>Home</h3>
        <div>
            <p style="font-size: 16px; border:solid; border-width: 3px;">
                <b>
                    Hello! This is my personal website and resume. Here, you will find everything
                    you may need to know about me regarding my skills, projects, and employment as
                    an MIS major at the University of Oklahoma.

                    If you wish to view my resume as a PDF, please click <a href="https://drive.google.com/file/d/1RLjNARjUjhdX1inDvt27XErvWA4Gz5J0/view?usp=sharing">here</a>
                    If you would like to view my LinkedIn profile, please click <a href="https://www.linkedin.com/in/colleen-scannell/"> here </a>

                </b>
            </p>

        </div>
    </div>

    <div id="AboutMe" class="tabcontent">
        <h3>About Me</h3>

        <p style="border:solid; border-color:pink; border-width: 4px;">
            <b>
                My name is Colleen Scannell and I am a senior Finance and MIS major at the University of Oklahoma.
                I was born and raised in California, until my family moved to Frisco, Texas this past summer.
                At OU, I am a member of Pi Beta Phi sorority and served as the Director of Finance in 2019. Outside of OU,
                I have worked as a Receptionist at a Tanning Salon for 4 years now, been a Victoria Secret Pink Campus Representative for 2 years,
                and work remote as a Finance intern for Marquis Software. I plan to graduate in May of 2022 and study abroad in Spain, taking my final course: Capstone.
                After that, I hope to find a job in the DFW Area.

            </b>
        </p>
    </div>

    <div id="Skills" class="tabcontent">
        <h3>Skills</h3>

        <div style="border:solid; border-color:pink; border-width: 4px;">
            <p>
                <b>
                    My technical skills include...
                    <ul>
                        <li>C#</li>
                        <li>SQL and SQL Server</li>
                        <li>HTML and JSON</li>
                        <li>Excel</li>
                        <li>Quickbooks and Netsuite (Accounting Systems)</li>

                    </ul>
                </b>
            </p>
        </div>
    </div>

    <div id="Employment" class="tabcontent">


        <h3>Employment History</h3>

        <div style="border:solid; border-color:pink; border-width:4px">

            <p>
                <b>
                    Currently, I am working as a Finance/Accounting Intern for Marquis Software. I worked at the company full time this summer and am now working 20 hours a week remote in Norman. Here, I am responsible
                    for daily application of payments, maintaining the receivables inbox, and sending out overdue invoice reminders.
                </b>
            </p>
        </div>

    </div>

    <div id="Projects" class="tabcontent">


        <h3>Projects</h3>
        <div style="border:solid; border-color:pink; border-width:4px">

            <p>
                <b>
                    Ou has provided me with many different opportunities for projects.
                    In my financial modeling class, my team and I created a Retirement Plan dashboard and a complete Pro Forma model for our chosen company, Costoco.
                    If you wish to see the final spreadsheet of the Pro Forma model, please click <a href="https://docs.google.com/spreadsheets/d/1butNA62ytQQVZNScQuDxd10zy34hWIc4/edit?usp=sharing&ouid=101458214941037228492&rtpof=true&sd=true">here</a>
                    In addition, in  my Business Communication class, we created a company and a product and pitched it to a group of "investors." We gave many speeches, performed SWOT analysis,
                    and devised marketing plans.
                    The project I enjoyed the most is my Database Project. A group of 4 and I developed a database to track information for a fly-fishing company.
                    We met with the "CEO," our teacher, created an ERD diagram, converted it into Normal Forms, implemented them into Microsoft SQL Server, and then ran
                    many SQL Statements. We also constructed a 20 page write up detailing our findings. If you would like to view my Database Project, please click <a href="https://drive.google.com/file/d/1tNn9pXcM9EluJGDHg-qSQYNxOp01QoHd/view?usp=sharing">here</a>


                </b>
            </p>


        </div>
    </div>

</body>
</html>
<script>
    function openCity(evt, cityName) { var i, tabcontent, tablinks; tabcontent = document.getElementsByClassName("tabcontent"); for (i = 0; i < tabcontent.length; i++) { tabcontent[i].style.display = "none"; } tablinks = document.getElementsByClassName("tablinks"); for (i = 0; i < tablinks.length; i++) { tablinks[i].className = tablinks[i].className.replace(" active", ""); } document.getElementById(cityName).style.display = "block"; evt.currentTarget.className += " active"; }
</script>
