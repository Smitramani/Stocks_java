<%-- 
    Document   : Desktop-6
    Created on : 29-Mar-2024, 8:30:15 pm
    Author     : Smit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
-
<!doctype html>
<html>

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="initial-scale=1, width=device-width" />

    <link rel="stylesheet" href="./global.css" />
    <link rel="stylesheet" href="./desktop-6.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Inter:wght@400&display=swap" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Akaya Kanadaka:wght@400&display=swap" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=ABeeZee:ital,wght@0,400;1,400&display=swap" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Readex Pro:wght@400&display=swap" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Cera Pro:wght@500&display=swap" />
</head>

<body>
    <div class="desktop-6">
        <div class="rectangle-parent8">
            <div class="frame-child106"></div>
            <div class="hello-user-parent3">
                <div class="hello-user5">Hello User,</div>
                <div class="group-parent6">
                    <div class="rectangle-parent9">
                        <div class="group-child8"></div>
                        <div class="search-for-stocks5">Search for stocks and more</div>
                        <img class="search-normal-icon5" alt="" src="./public/searchnormal.svg" />
                    </div>
                    <img class="notification-icon5" alt="" src="./public/notification.svg" />

                    <img class="frame-child107" alt="" src="./public/ellipse-40@2x.png" />
                </div>
            </div>
            <div class="frame-parent75">
                <div class="frame-wrapper14">
                    <div class="user-panel-parent3">
                        <div class="user-panel5">User Panel</div>
                        <div class="frame-wrapper15" id="frameContainer">
                            <div class="material-symbolsdashboard-out-parent3">
                                <img class="material-symbolsdashboard-out-icon5" alt=""
                                    src="./public/materialsymbolsdashboardoutline.svg" />

                                <div class="dashboard5">Dashboard</div>
                            </div>
                        </div>
                        <div class="bytesizeportfolio-parent3" id="frameContainer1">
                            <img class="material-symbolsdashboard-out-icon5" alt=""
                                src="./public/bytesizeportfolio.svg" />

                            <div class="dashboard5">Portfolio</div>
                        </div>
                        <div class="icon-park-outlinestock-market-parent3" id="frameContainer2">
                            <img class="material-symbolsdashboard-out-icon5" alt=""
                                src="./public/iconparkoutlinestockmarket.svg" />

                            <div class="dashboard5">Trading & Market</div>
                        </div>
                        <div class="material-symbolswallet-sharp-parent3" id="frameContainer3">
                            <img class="material-symbolsdashboard-out-icon5" alt=""
                                src="./public/materialsymbolswalletsharp.svg" />

                            <div class="dashboard5">Reasearch Portal</div>
                        </div>
                        <div class="mdibank-transfer-parent3" id="frameContainer4">
                            <img class="material-symbolsdashboard-out-icon5" alt=""
                                src="./public/mdibanktransfer.svg" />

                            <div class="dashboard5">Wallet Transfer Pay</div>
                        </div>
                        <div class="carbonmachine-learning-model-parent3">
                            <img class="material-symbolsdashboard-out-icon5" alt=""
                                src="./public/carbonmachinelearningmodel.svg" />

                            <div class="dashboard5">Tutorial</div>
                        </div>
                    </div>
                </div>
                <div class="frame-parent76">
                    <img class="material-symbolsdashboard-out-icon5" alt="" src="./public/frame-1274.svg" />

                    <div class="dashboard5">Logout</div>
                </div>
                <div class="union-parent3">
                    <img class="union-icon5" alt="" src="./public/union.svg" />

                    <img class="icon-container5" alt="" src="./public/icon-container.svg" />

                    <div class="thoughts-time5">Thoughts Time</div>
                    <div class="if-you-arent5">
                        If you aren’t willing to own a stock for 10 years, don’t even
                        think about owning it for 10 minutes.
                    </div>
                </div>
                <div class="frame-child109"></div>
            </div>
            <div class="fackstocks-wrapper4">
                <div class="fackstocks6">Fackstocks</div>
            </div>
            <div class="your-learning-center">Your Learning Center</div>
            <div class="become-a-better">
                Become a better trader in your own space by learning in your own
                specific way !
            </div>
            <div class="start-off-with">
                Start Off with your personalized interest
            </div>
            <div class="ellipse-parent">
                <div class="frame-child110"></div>
                <img class="phbooks-icon" alt="" src="./public/phbooks.svg" />

                <div class="document">Document</div>
                <div class="learn-by-the">Learn by the marking of the experts</div>
            </div>
            <div class="ellipse-group">
                <div class="frame-child110"></div>
                <img class="icsharp-bar-chart-icon" alt="" src="./public/icsharpbarchart.svg" />

                <div class="virtual-trading">Virtual Trading</div>
                <div class="hassle-free-experience-of">
                    Hassle-free experience of trading
                </div>
            </div>
            <div class="ellipse-container">
                <div class="frame-child110"></div>
                <img class="icsharp-bar-chart-icon" alt="" src="./public/carbonplayfilled.svg" />

                <div class="video-lecture">Video Lecture</div>
                <div class="learn-from-the">
                    Learn from the video lectures by masters
                </div>
            </div>
        </div>
    </div>

    <script>
        var frameContainer = document.getElementById("frameContainer");
        if (frameContainer) {
            frameContainer.addEventListener("click", function (e) {
                window.location.href = "./desktop-1.jsp";
            });
        }

        var frameContainer1 = document.getElementById("frameContainer1");
        if (frameContainer1) {
            frameContainer1.addEventListener("click", function (e) {
                window.location.href = "./desktop-2.jsp";
            });
        }

        var frameContainer2 = document.getElementById("frameContainer2");
        if (frameContainer2) {
            frameContainer2.addEventListener("click", function (e) {
                window.location.href = "./desktop-3.jsp";
            });
        }

        var frameContainer3 = document.getElementById("frameContainer3");
        if (frameContainer3) {
            frameContainer3.addEventListener("click", function (e) {
                window.location.href = "./desktop-4.jsp";
            });
        }

        var frameContainer4 = document.getElementById("frameContainer4");
        if (frameContainer4) {
            frameContainer4.addEventListener("click", function (e) {
                window.location.href = "./desktop-5.jsp";
            });
        }
    </script>
</body>

</html>

