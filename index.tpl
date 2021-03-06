<!DOCTYPE html>
<!--  This site was created in Webflow. http://www.webflow.com  -->
<html data-wf-page="5ef67b0e2b6e5a6ac6527475" data-wf-site="5ee26969f729c177834293b8">

<head>
  <meta charset="utf-8">
  <title>ActiveState Platform Product Roadmap</title>
  <meta content="width=device-width, initial-scale=1" name="viewport">
  <meta content="Webflow" name="generator">
  <link href="css/normalize.css" rel="stylesheet" type="text/css">
  <link href="css/webflow.css" rel="stylesheet" type="text/css">
  <link href="css/product-roadmap-a6afbe.webflow.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100&display=swap" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js" type="text/javascript"></script>
  <script
    type="text/javascript">WebFont.load({ google: { families: ["Open Sans:300,300italic,400,400italic,600,600italic,700,700italic,800,800italic"] } });</script>
  <!-- [if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js" type="text/javascript"></script><![endif] -->
  <script
    type="text/javascript">!function (o, c) { var n = c.documentElement, t = " w-mod-"; n.className += t + "js", ("ontouchstart" in o || o.DocumentTouch && c instanceof DocumentTouch) && (n.className += t + "touch") }(window, document);</script>
  <link href="images/favicon.png" rel="shortcut icon" type="image/x-icon">
  <link href="images/webclip.png" rel="apple-touch-icon">
</head>

<body class="body">

  <!-- Navigation -->

  <div data-collapse="medium" data-animation="default" data-duration="400" role="banner" class="navbar w-nav">
    <div class="container w-container"><a href="#Hero" class="brand w-nav-brand"><img
          src="images/activestate-logo-white.svg" alt="ActiveState Logo" class="image-3 logo"></a>
      <nav role="navigation" class="nav-menu w-nav-menu">
        <a href="#Now" class="nav-link w-nav-link">Now</a>
        <a href="#Next" class="nav-link w-nav-link">Next</a>
        <a href="#Later" class="nav-link w-nav-link">Later</a>
        <a href="#Released" class="nav-link w-nav-link">Released</a>
      </nav>
      <div class="w-nav-button">
        <div class="icon w-icon-nav-menu"></div>
      </div>
    </div>
  </div>

  <div class="main">

    <!-- Hero -->

    <div id="Hero" class="hero w-container">
      <h1 class="centertext">Platform Product Roadmap</h1><img src="images/ActiveState-Roadmap-Illustration-min.jpg"
        height="" alt="ActiveState Product Roadmap"
        srcset="images/ActiveState-Roadmap-Illustration-min-p-1080.jpeg 1080w, images/ActiveState-Roadmap-Illustration-min-p-1600.jpeg 1600w, images/ActiveState-Roadmap-Illustration-min.jpg 2000w"
        sizes="(max-width: 479px) 92vw, (max-width: 767px) 84vw, (max-width: 991px) 88vw, 1000px" class="image">
    </div>

    <div id="Now" class="now w-container">
      <div class="tooptip-container-now">
        <h1 data-w-id="nowTitle" style="opacity:0" class="h1">Now <span data-w-id="nowIcon"
            class="tooltip-icon">i</span></h1>
        <div data-w-id="nowTooltip" class="tooltipnow">
          <div class="tooltiparrownow"></div>
          <div class="tooltip-text">We’re currently working on it. Delivery in the near term.</div>
        </div>
      </div>

      <div class="content-spacer">

        <!-- Now Content - place new items here -->
        ${now_content}

      </div>
    </div>

    <div id="Next" class="next w-container">
      <div class="tooltip-container-next">
        <h1 data-w-id="nextTitle" style="opacity:0" class="h1">Next <span data-w-id="nextIcon"
            class="tooltip-icon">i</span></h1>
        <div data-w-id="nextTooltip" class="tooltipnext">
          <div class="tooltiparrownext"></div>
          <div class="tooltip-text">Outcomes/features we are actively investigating and/or planning.
            Changes are possible.</div>
        </div>
      </div>


      <div class="content-spacer">

        <!-- Next Content - place new items here -->

        ${next_content}

      </div>
    </div>

    <div id="Later" class="later w-container">
      <div class="tooltip-container-later">
        <h1 data-w-id="laterTitle" style="opacity:0" class="h1">Later <span data-w-id="laterIcon"
            class="tooltip-icon">i</span></h1>
        <div data-w-id="laterTooltip" class="tooltiplater">
          <div class="tooltiparrowlater"></div>
          <div class="tooltip-text">Future features and long term vision items.</div>
        </div>
      </div>

      <div class="content-spacer">

        <!-- Later Content - place new items here-->
        ${later_content}
        </div>
    </div>
    
    <div id="Released" class="later w-container">
      <div class="tooltip-container-later">
        <h1 data-w-id="laterTitle" style="opacity:0" class="h1">Released <span data-w-id="laterIcon"
            class="tooltip-icon">i</span></h1>
        <div data-w-id="laterTooltip" class="tooltiplater">
          <div class="tooltiparrowlater"></div>
          <div class="tooltip-text">Features that have already been released.</div>
        </div>
      </div>

      <div class="content-spacer">

        <!-- Released Content - place new items here--> 
        ${released_content}
      </div>
    </div>

    <!-- Feedback -->

    <div id="CTA" class="call-to-action w-container">
      <h1>Feedback</h1>
      <div class="content">
        <p class="feedback">Like what you see? Think we&#x27;re missing the mark? Have a different take? Join
          the conversation on the <a href="https://community.activestate.com/" target="_blank" class="link">ActiveState
            Community Forums</a>.</p>
      </div>
    </div>

    <!-- Back to top arrow -->

  </div><a href="#Hero" class="arrow w-inline-block"><img src="images/streamline-icon-arrow-up30x30.svg"
      data-w-id="b3ae4d9c-bc14-2dc2-47b8-e77d62d19b4c" alt="" class="image-2"></a>

  <!-- Footer -->

  <div class="footer">
    <div class="container-2 w-container">
      <div class="text-block"> © ActiveState Software, Inc. 2020 • <a
          href="https://activestate.com/company/privacy-policy/" target="_blank" class="link">Privacy Policy</a></div>
      <div class="text-block">View the Platform -<a href="https://platform.activestate.com/" target="_blank"
          class="link"> platform.activestate.com</a> • Main Site -<a href="https://www.activestate.com/" target="_blank"
          class="link"> activestate.com</a></div>
    </div>
  </div>

  <script src="https://d3e54v103j8qbb.cloudfront.net/js/jquery-3.4.1.min.220afd743d.js?site=5ee26969f729c177834293b8"
    type="text/javascript" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
    crossorigin="anonymous"></script>
  <script src="js/webflow.js" type="text/javascript"></script>
  <!-- [if lte IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/placeholders/3.0.2/placeholders.min.js"></script><![endif] -->
</body>

</html>
