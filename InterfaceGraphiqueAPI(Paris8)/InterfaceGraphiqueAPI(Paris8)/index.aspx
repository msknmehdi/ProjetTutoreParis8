﻿<%@ Page Title="Index" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="InterfaceGraphiqueAPI_Paris8_.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentMain" runat="server">
    <!-- Navigation -->
    <a id="menu-toggle" href="#" class="btn btn-dark btn-lg toggle"><i class="fa fa-bars"></i></a>
    <nav id="sidebar-wrapper">
        <ul class="sidebar-nav">
            <a id="menu-close" href="#" class="btn btn-light btn-lg pull-right toggle"><i class="fa fa-times"></i></a>
            <li class="sidebar-brand">
                <a href="#top">Projet Tuteuré </a>
            </li>
            <li>
                <a href="#top">Acceuil</a>
            </li>
            <li>
                <a href="../twitter.aspx"><i class="text-white fa fa-twitter"></i> Twitter API</a>
            </li>
            <li>
                <a href="../videosAPI.aspx"><i class="text-white fa fa-youtube fa-vimeo-square"></i> Videos API</a>
            </li>
            <li>
                <a href="../facebook.aspx"><i class="text-white fa fa-instagram"></i> Instgram API</a>
            </li>
            <li>
                <a href="#about">Objectif du projet</a>
            </li>
            <li>
                <a href="#services">Technologies</a>
            </li>
            <li>
                <a href="#api">APIs</a>
            </li>
            <%--<li>
                <a href="testTwo.aspx">TestTwo</a>
            </li>
            <li>
                <a href="testThree.aspx">TestThree</a>
            </li>
            <li>
                <a href="testProcessing.aspx">TestProcessing</a>
            </li>--%>
            <li>
                <a href="#contact">Contact</a>
            </li>
        </ul>
    </nav>

    <!-- Header -->
    <header id="top" class="header">
        <div class="text-vertical-center">
            <div class="main-title p-10">
                <h1> <b>Departement</b> <span class="text-danger">Hypermédia</span></h1>
                <h2> <b>interface graphique utilisateur et APIs</b></h2>
                <br/>
            </div>
        </div>
    </header>

    <!-- About -->
    <section id="about" class="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>interface graphique utilisateur et APIs</h2>
                    <p class="lead">l’objectif est de réaliser la conception et le développement d'une interface utilisateur permettant l'exploration d'un API à travers un espace graphique interactive.</p>
                </div>
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    <!-- Services -->
    <!-- The circle icons use Font Awesome's stacked icon classes. For more information, visit http://fontawesome.io/examples/ -->
    <section id="services" class="services bg-danger text-white">
        <div class="container">
            <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h2>Technologies utilisées</h2>
                    <hr class="small"/>
                    <div class="row">
                        <div class="col-md-3 col-sm-7">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-html5 fa-stack-1x text-black"></i>
                            </span>
                                <h4>
                                    <strong>Html 5</strong>
                                </h4>
                                <p>Html 5 et ses nombreuses innovations, notamment sa couche d'applications (Canvas, Geolocalisation, FullScreen, ...)</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-7">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-css3 fa-stack-1x text-black"></i>
                            </span>
                                <h4>
                                    <strong>CSS 3</strong>
                                </h4>
                                <p>Les feuilles de styles en cascade.</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-7">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-paint-brush fa-stack-1x text-black"></i>
                            </span>
                                <h4>
                                    <strong>Bibliothéques JS</strong>
                                </h4>
                                <p>Plusieurs bibiliothèques JavaScript, permettent une interactivité avec l'utilisateur, et l'affichage des données sous forme de graphes, d'animation, selon plusieurs critères.</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-7">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-bold fa-stack-1x text-black"></i>
                            </span>
                                <h4>
                                    <strong>Bootstrap 3</strong>
                                </h4>
                                <p>Une collection d'outils utile à la création de sites web et applications web au design adaptatif.</p>
                            </div>
                        </div>
                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.col-lg-10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>
    <section id="api" class="services bg-grey text-primary">
        <div class="container">
            <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h2>APIs utilisées</h2>
                    <hr class="small"/>
                    <div class="row">
                        <div class="col-md-4 col-sm-7">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                    <i class="fa fa-circle fa-stack-2x text-white"></i>
                                    <i class="fa fa-twitter fa-stack-1x"></i>
                                </span>
                                <h4>
                                    <strong>Twitter</strong>
                                </h4>
                                <p>L'API twitter permet d'acceder à toutes les conversations se déroulant sur twitter. Les données des utilisateurs, leurs tweets, les replies, ...</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-7">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x text-white"></i>
                                <i class="fa fa-instagram fa-stack-1x"></i>
                            </span>
                                <h4>
                                    <strong>Instagram</strong>
                                </h4>
                                <p>L'API Instagram, permet différentes images, par mots clés, nom d'utilisateur, ...</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-7">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                    <i class="fa fa-circle fa-stack-2x text-white"></i>
                                    <i class="fa fa-youtube fa-stack-1x"></i>
                                </span>
                                <h4>
                                    <strong>Videos APIs</strong>
                                </h4>
                                <p>3 APIs : Youtube, DailyMotion et Vimeo, permettent de rechercher plusieurs vidéos, et les visualiser.</p>
                            </div>
                        </div>
                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.col-lg-10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>
    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-lg-offset-1 text-center">
                    <h4><strong>interface graphique utilisateur et APIs</strong>
                    </h4>
                    <p>Mehdi AMASKANE<br/>Zineb SLAOUI</p>
                    <ul class="list-unstyled">
                        <li><i class="fa fa-envelope-o fa-fw"></i>  <a href="mailto:msknmehdi@gmail.com">msknmehdi@gmail.com</a>
                        </li>
                        <li><i class="fa fa-envelope-o fa-fw"></i>  <a href="mailto:z.slaoui@gmail.com">z.slaoui@gmail.com</a>
                        </li>
                    </ul>
                    <br/>
                    <%--<ul class="list-inline">
                        <li>
                            <a href="#"><i class="fa fa-facebook fa-fw fa-3x"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-twitter fa-fw fa-3x"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-dribbble fa-fw fa-3x"></i></a>
                        </li>
                    </ul>--%>
                    <hr class="small"/>
                    <p class="text-muted">Université Paris VIII 2014-2015</p>
                </div>
            </div>
        </div>
    </footer>
    <script type="text/javascript" src="../js/index.js"></script>
</asp:Content>

