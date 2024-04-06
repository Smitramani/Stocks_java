<%-- 
    Document   : Desktop-1
    Created on : 29-Mar-2024, 8:28:16 pm
    Author     : Smit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.text.DecimalFormat" %>
<!DOCTYPE html>
<!doctype html>
<html>

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="initial-scale=1, width=device-width" />

    <link rel="stylesheet" href="./global.css" />
    <link rel="stylesheet" href="./desktop-1.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Inter:wght@400&display=swap" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Akaya Kanadaka:wght@400&display=swap" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=ABeeZee:ital,wght@0,400;1,400&display=swap" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Readex Pro:wght@400&display=swap" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Cera Pro:wght@500&display=swap" />
</head>

<body>
    <div class="desktop-1">
        <div class="rectangle-parent">
            <div class="frame-child"></div>
            <div class="frame-parent">
                <div class="frame-group">
                    <div class="frame-container">
                        <div class="frame-div">
                            <div class="nvidia-1-parent">
                                <img class="nvidia-1-icon" alt="" src="./public/nvidia-1.svg" />

                                <i class="nvidia">Nvidia</i>
                            </div>
                            <div class="nvda-parent">
                                <div class="nvda">NVDA</div>
                                <div class="div5">+5.63</div>
                            </div>
                        </div>
                        <div class="frame-parent1">
                            <div class="current-value-parent">
                                <div class="current-value">Current Value</div>
                                <div class="div6"><% double min=200; double max=250; double randomValue=min + Math.random() * (max - min); DecimalFormat df=new
                                    DecimalFormat("#.00"); out.print(df.format(randomValue)); %></div>
                            </div>
                            <img class="frame-item" alt="" src="./public/group-3.svg" />
                        </div>
                    </div>
                    <div class="frame-parent2">
                        <div class="frame-parent3">
                            <div class="meta-1-1-parent">
                                <img class="nvidia-1-icon" alt="" src="./public/meta1-1.svg" />

                                <i class="nvidia">Meta</i>
                            </div>
                            <div class="nvda-parent">
                                <div class="nvda">Meta</div>
                                <div class="div7">-4.44</div>
                            </div>
                        </div>
                        <div class="frame-parent4">
                            <div class="current-value-parent">
                                <div class="current-value">Current Value</div>
                                <div class="div8">
                                    <% 
                                    double min1=150; 
                                    double max1=200;
                                    double randomValue1=min1 + Math.random() * (max1 - min1); 
                                    DecimalFormat df1=new DecimalFormat("#.00"); 
                                    out.print(df1.format(randomValue1)); 
                                    %>
                                </div>
                            </div>
                            <img class="frame-item" alt="" src="./public/group-3.svg" />
                        </div>
                    </div>
                    <div class="frame-parent5">
                        <div class="frame-div">
                            <div class="nvidia-1-parent">
                                <img class="nvidia-1-icon" alt="" src="./public/teslamotors1-1.svg" />

                                <i class="nvidia">Tesla Inc</i>
                            </div>
                            <div class="nvda-parent">
                                <div class="nvda">TSLA</div>
                                <div class="div5">+17.63</div>
                            </div>
                        </div>
                        <div class="frame-parent1">
                            <div class="current-value-parent">
                                <div class="current-value">Current Value</div>
                                <div class="div6">
                                    <% 
                                    double min2=170; 
                                    double max2=210; 
                                    double randomValue2=min2 + Math.random() * (max2 - min2); 
                                    DecimalFormat df2=new DecimalFormat("#.00"); 
                                    out.print(df2.format(randomValue2)); 
                                    %>
                                </div>
                            </div>
                            <img class="group-icon" alt="" src="./public/group-3@2x.png" />
                        </div>
                    </div>
                    <div class="frame-parent8">
                        <div class="frame-div">
                            <div class="nvidia-1-parent">
                                <div class="nvidia-1-icon">
                                    <img class="px-apple-logo-black-1-icon" alt=""
                                        src="./public/391pxapple-logo-black-1@2x.png" />

                                    <img class="px-apple-logo-black-2-icon" alt=""
                                        src="./public/391pxapple-logo-black-2@2x.png" />
                                </div>
                                <i class="nvidia">Apple Inc</i>
                            </div>
                            <div class="nvda-parent">
                                <div class="nvda">AAPL</div>
                                <div class="div5">+23.41</div>
                            </div>
                        </div>
                        <div class="frame-parent1">
                            <div class="current-value-parent">
                                <div class="current-value">Current Value</div>
                                <div class="div6"><% double min3=140; double max3=150; double randomValue3=min3 + Math.random() * (max3 - min3); DecimalFormat df3=new
                                    DecimalFormat("#.00"); out.print(df3.format(randomValue3)); %></div>
                            </div>
                            <img class="group-icon" alt="" src="./public/group-3@2x.png" />
                        </div>
                    </div>
                    <div class="frame-parent12">
                        <div class="frame-parent13">
                            <div class="nvidia-1-parent">
                                <img class="amd-logo-1-1-icon" alt="" src="./public/amdlogo1-1.svg" />

                                <i class="advanced-micro-devices">Advanced Micro Devices, Inc.</i>
                            </div>
                            <div class="nvda-parent">
                                <div class="nvda">AMD</div>
                                <div class="div13">-2.01</div>
                            </div>
                        </div>
                        <div class="frame-parent14">
                            <div class="current-value-parent">
                                <div class="current-value">Current Value</div>
                                <div class="div6"><% double min4=70; double max4=90; double randomValue4=min4 + Math.random() * (max4 - min4); DecimalFormat df4=new
                                    DecimalFormat("#.00"); out.print(df4.format(randomValue4)); %></div>
                            </div>
                            <img class="frame-item" alt="" src="./public/group-3.svg" />
                        </div>
                        <div class="frame-child3"></div>
                    </div>
                    <div class="arrow-right-wrapper">
                        <img class="nvidia-1-icon" alt="" src="./public/arrowright.svg" />
                    </div>
                </div>
                <div class="frame-parent15">
                    <div class="frame-parent16">
                        <div class="frame-wrapper">
                            <div class="current-value-parent">
                                <div class="top-stock">Top Stock</div>
                                <div class="frame-parent17">
                                    <div class="frame-parent18">
                                        <div class="nvidia-1-parent">
                                            <img class="nvidia-1-icon" alt="" src="./public/teslamotors1-1.svg" />

                                            <i class="nvidia">Tesla Inc</i>
                                        </div>
                                        <div class="nvda-parent">
                                            <div class="nvda">TSLA</div>
                                            <div class="div5">+17.63</div>
                                        </div>
                                    </div>
                                    <div class="frame-parent19">
                                        <div class="current-value-parent">
                                            <div class="current-value">Invested Value</div>
                                            <div class="i">29.34</div>
                                        </div>
                                        <div class="current-value-parent">
                                            <div class="current-value">Current Value</div>
                                            <div class="i"><% out.print(df2.format(randomValue2)); %></div>
                                        </div>
                                        <img class="group-icon" alt="" src="./public/group-3@2x.png" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="frame-wrapper1">
                            <div class="frame-wrapper2">
                                <div class="frame-parent20">
                                    <div class="frame-parent18">
                                        <div class="nvidia-1-parent">
                                            <img class="nvidia-1-icon" alt="" src="./public/teslamotors1-1.svg" />

                                            <i class="nvidia">Tesla Inc</i>
                                        </div>
                                        <div class="nvda-parent">
                                            <div class="nvda">TSLA</div>
                                            <div class="div5">+17.63</div>
                                        </div>
                                    </div>
                                    <div class="frame-parent19">
                                        <div class="current-value-parent">
                                            <div class="current-value">Invested Value</div>
                                            <i class="i">$29.34</i>
                                        </div>
                                        <div class="current-value-parent">
                                            <div class="current-value">Current Value</div>
                                            <i class="i">$177.90</i>
                                        </div>
                                        <img class="group-icon" alt="" src="./public/group-3@2x.png" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="balance-parent">
                            <i class="nvidia">Balance</i>
                            <div class="frame-wrapper3">
                                <div class="wrapper">
                                    <div class="nvidia">14,032.56</div>
                                </div>
                            </div>
                        </div>
                        <div class="invested-parent">
                            <i class="invested">Invested</i>
                            <div class="container">
                                <div class="nvidia">7,532.21</div>
                            </div>
                            <div class="arrow-right-container">
                                <img class="nvidia-1-icon" alt="" src="./public/arrowright.svg" />
                            </div>
                        </div>
                        <div class="frame-child6"></div>
                        <img class="frame-icon" alt="" src="./public/frame-1215@2x.png" />

                        <div class="frame">
                            <div class="nvda">+5.63%</div>
                        </div>
                    </div>
                    <div class="frame-parent23">
                        <div class="frame-parent24">
                            <div class="nasdaq-wrapper">
                                <i class="nvidia">NASDAQ</i>
                            </div>
                            <div class="sse-wrapper">
                                <i class="sse">SSE</i>
                            </div>
                            <div class="euronext-wrapper">
                                <i class="nvidia">Euronext</i>
                            </div>
                            <div class="euronext-wrapper">
                                <i class="nvidia">BSE</i>
                            </div>
                        </div>
                        <div class="d-parent">
                            <i class="d">1D</i>
                            <div class="line-div"></div>
                            <div class="d1">5D</div>
                            <div class="frame-child7"></div>
                            <div class="m">1M</div>
                            <div class="frame-child8"></div>
                            <div class="m1">6M</div>
                            <div class="frame-child9"></div>
                            <div class="y">1Y</div>
                            <div class="frame-child10"></div>
                        </div>
                        <div class="group-div">
                            <div class="parent">
                                <i class="i2">11,700</i>
                                <i class="nvidia">11,650</i>
                                <i class="nvidia">11,600</i>
                                <i class="nvidia">11,550</i>
                            </div>
                            <img class="group-child" alt="" src="./public/group-1213.svg" />
                        </div>
                        <div class="frame-parent25">
                            <div class="current-value-parent">
                                <div class="top-stock">High</div>
                                <i class="i">11,691.89</i>
                            </div>
                            <div class="current-value-parent">
                                <div class="current-value">Prev close (Avr 28 Days)</div>
                                <i class="i">11,512.41</i>
                            </div>
                        </div>
                        <div class="frame-parent26">
                            <div class="current-value-parent">
                                <div class="top-stock">Low</div>
                                <i class="i">11,470.47</i>
                            </div>
                            <div class="current-value-parent">
                                <div class="top-stock">Open</div>
                                <i class="i">11,690.11</i>
                            </div>
                        </div>
                        <div class="am-parent">
                            <i class="nvidia">10 am</i>
                            <i class="nvidia">11 am</i>
                            <i class="nvidia">12 pm</i>
                        </div>
                    </div>
                    <div class="frame-parent27">
                        <div class="snapshot-wrapper">
                            <i class="nvidia">Snapshot</i>
                        </div>
                        <div class="frame-parent28">
                            <div class="current-value-parent">
                                <div class="top-stock">Prev Close</div>
                                <i class="i10">12,051.48</i>
                            </div>
                            <div class="current-value-parent">
                                <div class="top-stock">Open</div>
                                <i class="i10">12.000.21</i>
                            </div>
                        </div>
                        <div class="frame-parent29">
                            <div class="current-value-parent">
                                <div class="top-stock">Trade Date</div>
                                <i class="i10" id="realTime"></i>
                            </div>
                            <!-- <div class="current-value-parent">
                                <div class="top-stock">Trade Date</div>
                                <i class="i10">01/27/23</i>
                            </div> -->
                        </div>
                        <div class="frame-parent30">
                            <div class="frame-parent31">
                                <div class="current-value-parent">
                                    <i class="current-value">11,999.87</i>
                                    <div class="day-low">Day Low</div>
                                </div>
                                <div class="parent1">
                                    <i class="current-value">12,248.15</i>
                                    <div class="day-high">Day High</div>
                                </div>
                            </div>
                            <div class="group-item"></div>
                            <div class="group-inner"></div>
                            <i class="i15">12.166.60</i>
                        </div>
                        <div class="frame-parent32">
                            <div class="frame-parent33">
                                <div class="parent2">
                                    <i class="current-value">10,440.64</i>
                                    <div class="week-low">52 Week Low</div>
                                </div>
                                <div class="parent3">
                                    <i class="i17">15,265.42</i>
                                    <div class="week-high">52 Week High</div>
                                </div>
                            </div>
                            <div class="group-item"></div>
                            <div class="group-child2"></div>
                            <i class="i18">12.166.60</i>
                        </div>
                        <div class="frame-child11"></div>
                        <div class="frame-child12"></div>
                    </div>
                </div>
                <div class="frame-parent34">
                    <div class="frame-parent35">
                        <div class="portfolio-analytics-parent">
                            <i class="nvidia">Portfolio Analytics</i>
                            <div class="d-group">
                                <i class="d">1D</i>
                                <div class="line-div"></div>
                                <div class="d1">5D</div>
                                <div class="frame-child7"></div>
                                <div class="m">1M</div>
                                <div class="frame-child8"></div>
                                <div class="m1">6M</div>
                                <div class="frame-child9"></div>
                                <div class="y">1Y</div>
                                <div class="frame-child17"></div>
                                <div class="y2">5Y</div>
                                <div class="frame-child18"></div>
                                <div class="max">Max</div>
                                <div class="frame-child19"></div>
                            </div>
                        </div>
                        <div class="line-parent">
                            <div class="frame-child20"></div>
                            <div class="group-parent">
                                <img class="frame-child21" alt="" src="./public/group-1221.svg" />

                                <img class="frame-child22" alt="" src="./public/group-1220.svg" />

                                <div class="parent4">
                                    <div class="nvidia">$15000</div>
                                    <div class="nvidia">$12000</div>
                                    <div class="nvidia">$9000</div>
                                    <div class="nvidia">$6000</div>
                                    <div class="nvidia">$3000</div>
                                    <div class="nvidia">$0</div>
                                </div>
                                <div class="jan-30-011216-am-parent">
                                    <div class="nvidia" id="realTimes"></div>
                                    <div class="div28">14,032.56</div>
                                </div>
                                <div class="ellipse-div"></div>
                            </div>
                            <div class="am-group">
                                <i class="nvidia">10 am</i>
                                <i class="nvidia">11 am</i>
                                <i class="nvidia">12 pm</i>
                                <i class="nvidia">12 pm</i>
                                <i class="nvidia">12 pm</i>
                                <i class="nvidia">12 pm</i>
                            </div>
                        </div>
                    </div>
                    <div class="frame-parent36">
                        <div class="watchlist-wrapper">
                            <i class="nvidia">Watchlist</i>
                        </div>
                        <div class="frame-parent37">
                            <div class="frame-parent38">
                                <div class="nvidia-1-parent">
                                    <img class="nvidia-1-icon" alt="" src="./public/amazonicon1-1.svg" />

                                    <div class="nvidia">
                                        <p class="amazoncom-inc">Amazon.com, Inc.</p>
                                        <p class="amzn">AMZN</p>
                                    </div>
                                </div>
                                <div class="nvda-parent">
                                    <div class="nvda">102.24</div>
                                    <div class="div5">+3.02</div>
                                </div>
                            </div>
                            <div class="frame-child23"></div>
                            <div class="frame-parent39">
                                <div class="nvidia-1-parent">
                                    <img class="coca-cola-6-1-icon" alt="" src="./public/cocacola6-1.svg" />

                                    <div class="nvidia">
                                        <p class="amazoncom-inc">Coca-Cola Co</p>
                                        <p class="amzn">KO</p>
                                    </div>
                                </div>
                                <div class="nvda-parent">
                                    <div class="nvda">60.49</div>
                                    <div class="div13">−0.32</div>
                                </div>
                            </div>
                            <div class="frame-child24"></div>
                            <div class="frame-parent40">
                                <div class="nvidia-1-parent">
                                    <img class="nvidia-1-icon" alt="" src="./public/bmw-1.svg" />

                                    <div class="nvidia">
                                        <p class="amazoncom-inc">Bayerische Motoren Werke AG</p>
                                        <p class="amzn">BMW</p>
                                    </div>
                                </div>
                                <div class="nvda-parent">
                                    <div class="nvda">92.94</div>
                                    <div class="div5">+0.59</div>
                                </div>
                            </div>
                            <div class="frame-child25"></div>
                            <div class="frame-parent41">
                                <div class="nvidia-1-parent">
                                    <img class="nvidia-1-icon" alt="" src="./public/microsoft-1.svg" />

                                    <i class="nvidia">
                                        <p class="amazoncom-inc">Microsoft Corp</p>
                                        <p class="amzn">MSFT</p>
                                    </i>
                                </div>
                                <div class="nvda-parent">
                                    <div class="nvda">248.16</div>
                                    <div class="div5">+0.16</div>
                                </div>
                            </div>
                            <div class="frame-child26"></div>
                            <div class="frame-parent42">
                                <div class="nvidia-1-parent">
                                    <img class="nvidia-1-icon" alt="" src="./public/ups-1.svg" />

                                    <i class="nvidia">
                                        <p class="amazoncom-inc">United Parcel Service, Inc.</p>
                                        <p class="amzn">UPS</p>
                                    </i>
                                </div>
                                <div class="nvda-parent">
                                    <div class="div37">182.09</div>
                                    <div class="div5">+2.39</div>
                                </div>
                            </div>
                            <div class="frame-child27"></div>
                            <div class="frame-parent43">
                                <div class="nvidia-1-parent">
                                    <img class="nvidia-1-icon" alt="" src="./public/mastercard2-1.svg" />

                                    <i class="nvidia">
                                        <p class="amazoncom-inc">Mastercard Inc</p>
                                        <p class="amzn">MA</p>
                                    </i>
                                </div>
                                <div class="parent10">
                                    <div class="nvda">374.03</div>
                                    <div class="div13">−3.21</div>
                                </div>
                            </div>
                            <div class="frame-child28"></div>
                            <div class="frame-parent44">
                                <div class="nvidia-1-parent">
                                    <img class="nvidia-1-icon" alt="" src="./public/amazonicon1-1.svg" />

                                    <i class="nvidia">
                                        <p class="amazoncom-inc">Amazon.com, Inc.</p>
                                        <p class="amzn">AMZN</p>
                                    </i>
                                </div>
                                <div class="nvda-parent">
                                    <div class="nvda">102.24</div>
                                    <div class="div5">+3.02</div>
                                </div>
                            </div>
                            <div class="frame-child29"></div>
                        </div>
                        <img class="frame-child30" alt="" src="./public/frame-1215@2x.png" />

                        <div class="plus-wrapper">
                            <img class="plus-icon" alt="" src="./public/plus.svg" />
                        </div>
                    </div>
                </div>
                <i class="my-stocks">My Stocks</i>
            </div>
            <div class="hello-user-parent">
                <div class="hello-user"></div>
                <div class="group-container">
                    <div class="rectangle-group">
                        <div class="group-child3"></div>
                        <div class="search-for-stocks">Search for stocks and more</div>
                        <img class="search-normal-icon" alt="" src="./public/searchnormal.svg" />
                    </div>
                    <img class="notification-icon" alt="" src="./public/notification.svg" />

                    <img class="ellipse-icon" alt="" src="./public/ellipse-40@2x.png" />
                </div>
            </div>
            <div class="frame-parent45">
                <div class="frame-wrapper4">
                    <div class="user-panel-parent">
                        <div class="user-panel">User Panel</div>
                        <div class="frame-wrapper5">
                            <div class="material-symbolsdashboard-out-parent">
                                <img class="nvidia-1-icon" alt="" src="./public/materialsymbolsdashboardoutline.svg" />

                                <div class="nvidia">Dashboard</div>
                            </div>
                        </div>
                        <div class="bytesizeportfolio-parent" id="frameContainer1">
                            <img class="nvidia-1-icon" alt="" src="./public/bytesizeportfolio.svg" />

                            <div class="nvidia">Portfolio</div>
                        </div>
                        <div class="icon-park-outlinestock-market-parent" id="frameContainer2">
                            <img class="nvidia-1-icon" alt="" src="./public/iconparkoutlinestockmarket.svg" />

                            <div class="nvidia">Trading & Market</div>
                        </div>
                        <div class="material-symbolswallet-sharp-parent" id="frameContainer3">
                            <img class="nvidia-1-icon" alt="" src="./public/materialsymbolswalletsharp.svg" />

                            <div class="nvidia">Reasearch Portal</div>
                        </div>
                        <div class="mdibank-transfer-parent" id="frameContainer4">
                            <img class="nvidia-1-icon" alt="" src="./public/mdibanktransfer.svg" />

                            <div class="nvidia">Wallet Transfer Pay</div>
                        </div>
                        <div class="icon-park-outlinestock-market-parent" id="frameContainer5">
                            <img class="nvidia-1-icon" alt="" src="./public/carbonmachinelearningmodel.svg" />

                            <div class="nvidia">Tutorial</div>
                        </div>
                    </div>
                </div>
                <div class="frame-parent46">
                    <img class="nvidia-1-icon" alt="" src="./public/frame-1274.svg" />

                    <div class="nvidia" id="Logout">Logout</div>
                </div>
                <div class="union-parent">
                    <img class="union-icon" alt="" src="./public/union.svg" />

                    <img class="icon-container" alt="" src="./public/icon-container.svg" />

                    <div class="thoughts-time">Thoughts Time</div>
                    <div class="if-you-arent">
                        If you aren’t willing to own a stock for 10 years, don’t even
                        think about owning it for 10 minutes.
                    </div>
                </div>
                <div class="frame-child32"></div>
            </div>
            <div class="fackstocks-container">
                <div class="fackstocks1">Fackstocks</div>
            </div>
        </div>
    </div>

    <script>
        var username = document.querySelector(".hello-user");
        const cookies =document.cookie; 
        username.innerHTML = `Hello ` + cookies.split("=")[1];
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

        var frameContainer5 = document.getElementById("frameContainer5");
        if (frameContainer5) {
            frameContainer5.addEventListener("click", function (e) {
                window.location.href = "./desktop-6.jsp";
            });
        }

        var frameContainer6 = document.getElementById("Logout");
            if (frameContainer6) {
                frameContainer6.addEventListener("click", function (e) {
                    window.location.href = "./Login.jsp";
                });
            }

        function updateRealTime() {
                const realTimeElement = document.getElementById("realTime");
                const realTimeElements = document.getElementById("realTimes");
                const currentTime = new Date();
                realTimeElement.textContent = currentTime.toLocaleString();
                realTimeElements.textContent = currentTime.toLocaleString();
            }
            setInterval(updateRealTime, 1000);
    </script>
</body>

</html>