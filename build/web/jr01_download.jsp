<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Murach's Java Servlets and JSP</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
        <link href="styles/download.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="wrap">
            <h1>Downloads</h1>

            <h2>Joe Rut - Genuine Wood Grained Finish</h2>

            <table>
                <tr>
                    <td width="200"><b>Song title</b></td>
                    <td width="150"><b>Audio Format</b></td>
                </tr>
                <tr>
                    <td>Filter</td>
                    <td>
                        <audio controls>
                            <source src="musicStore/sound/${productCode}/filter.mp3" type="audio/mpeg">
                        </audio>
                    </td>
                </tr>
                <tr>
                    <td>So Long Lazy Ray</td>
                    <td>
                        <audio controls>
                            <source src="musicStore/sound/${productCode}/so_long.mp3" type="audio/mpeg">
                        </audio>
                    </td>
                </tr>
            </table>

            <p><a href="?action=viewAlbums">View list of albums</a></p>

            <p><a href="?action=viewCookies">View all cookies</a></p>

            <button class="btn">
                <a href="https://homepagegroup4.herokuapp.com/" class="no_text_decoration blue_color">RETURN TO HOMEPAGE</a>
            </button>
        </div>
    </body>
</html>