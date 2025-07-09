<!doctype html><html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width"><title>GitHub: Where the world builds software · GitHub</title><meta name="description" content="GitHub is where over 73 million developers shape the future of software, together. Contribute to the open source community, manage your Git repositories, review code like a pro, track bugs and features, power your CI/CD and DevOps workflows, and secure code before you commit it."><link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub"><link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub"><link media="all" rel="stylesheet" href="light-f4ce06c09a810130a6e8.css"/><link media="all" rel="stylesheet" href="dark-044c0def8c719aff8bdb.css"/><link data-color-theme="light" media="all" rel="stylesheet" data-href="light-f4ce06c09a810130a6e8.css"/><link data-color-theme="dark" media="all" rel="stylesheet" data-href="dark-044c0def8c719aff8bdb.css"/><link data-color-theme="dark_dimmed" media="all" rel="stylesheet" data-href="dark_dimmed-56ea019b27e09821fd36.css"/><link data-color-theme="dark_high_contrast" media="all" rel="stylesheet" data-href="dark_high_contrast-8c73c8b07cf5e3d244f9.css"/><link data-color-theme="dark_colorblind" media="all" rel="stylesheet" data-href="dark_colorblind-ee9ed698660537610016.css"/><link data-color-theme="light_colorblind" media="all" rel="stylesheet" data-href="light_colorblind-bc560eda1756f7ee73ea.css"/><link data-color-theme="light_high_contrast" media="all" rel="stylesheet" data-href="light_high_contrast-b9a42102ed6ec914a584.css"/><link media="all" rel="stylesheet" href="frameworks-8a8dc802dc82ee880572.css"/><link media="all" rel="stylesheet" href="behaviors-8c257db61b8ac2af2b7a.css"/><link media="all" rel="stylesheet" href="tab-size-fix-86922b7f3da95b06bb78.css"/><link media="all" rel="stylesheet" href="site-b2312cc85b40fd1cec1a.css"/><link media="all" rel="stylesheet" href="home.css"/></head><body class="logged-out env-production page-responsive header-overlay" style="word-wrap: break-word;"><div class="overflow-hidden"><div class="home-hero-container position-relative js-webgl-globe-data"><div class="home-hero position-absolute z-1 top-0 right-0 bottom-0 left-0 overflow-hidden"><div class="d-flex flex-column flex-justify-between mx-auto container-xl p-responsive height-full pb-md-9"><div class="d-flex gutter gutter-spacious flex-column flex-lg-row flex-items-center height-full px-0 px-lg-3"><div class="mx-auto width-full mt-n9 mt-lg-2 home-globe position-relative height-full js-webgl-globe"></div><div class="home-globe-container" data-feature="home_page_globe" data-show-when-feature-enabled="false" hidden></div></div></div><img src="webgl-globe/images/hero-glow.svg" alt="Glowing universe" class="position-absolute home-hero-glow events-none z-1"><video loop muted playsinline preload="none" class="js-globe-aurora position-absolute top-0 left-0 right-0 bottom-0" style="margin: auto; z-index: -1; min-width: 100%; min-height: 100%;" hidden><source type="video/mp4; codecs=avc1.4D401E,mp4a.40.2" src="https://github.githubassets.com/images/modules/site/home/aurora.h264.mp4"></video></div><div class="position-absolute width-full color-bg-default" style="bottom: -4rem;"><div class="container-xl p-responsive"><div class="d-flex flex-justify-center flex-lg-justify-end color-bg-default"><div class="col-8 col-sm-7 col-md-6 col-lg-5 position-relative z-2 right-lg-n12 events-none"><picture><source srcset="webgl-globe/images/astro-mona.webp" type="image/webp"><img src="webgl-globe/images/astro-mona.svg" width="960" height="967" class="home-astro-mona width-full position-absolute bottom-0 height-auto" alt="Mona looking at GitHub activity across the globe"></picture></div></div></div></div></div></div><button id="play-music-btn" style="position:fixed;top:16px;right:16px;z-index:1000;padding:10px 18px;font-size:1rem;border-radius:6px;border:none;background:#24292f;color:#fff;cursor:pointer;box-shadow:0 2px 8px rgba(0,0,0,0.15);">Play music</button><iframe id="yt-bg-iframe" width="0" height="0" style="position:fixed;z-index:-10;opacity:0;pointer-events:none;" src="https://www.youtube.com/embed?enablejsapi=1&autoplay=0&loop=1&playlist=2Zxo5EfuM0s" title="YouTube video player" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><script>document.getElementById('play-music-btn').addEventListener('click', function() {
        var iframe = document.getElementById('yt-bg-iframe');
        // Use YouTube IFrame API to unmute and play
        if (!window.YT) {
          var tag = document.createElement('script');
          tag.src = "https://www.youtube.com/iframe_api";
          document.body.appendChild(tag);
        }
        window.onYouTubeIframeAPIReady = function() {
          var player = new YT.Player('yt-bg-iframe', {
            events: {
              'onReady': function(event) {
                event.target.unMute();
                event.target.setVolume(100);
                event.target.playVideo();
              }
            }
          });
        };
        // Hide the button after click
        this.style.display = 'none';
      });</script><div id="loading-container" style="display:flex;flex-direction:column;align-items:center;justify-content:center;min-height:80px;position:fixed;top:50%;left:50%;transform:translate(-50%,-50%);"><div class="spinner"></div><div id="loading-tip" style="text-align:center;margin-top:120px;font-size:0.85rem;color:#fff;max-width:320px;"></div></div><script>// Rotating loading tips for the spinner (about GitHub Events API)
      const tips = [
        "Did you know? The GitHub Events API lets you track all public activity across GitHub!",
        "Tip: Use the Events API to monitor repository pushes, issues, and pull requests in real time.",
        "Fun fact: The Events API returns up to 300 events per hour for each user.",
        "You can filter events by user, repository, or organization using the Events API.",
        "The Events API is a great way to build dashboards for open source activity.",
        "GitHub's Events API supports pagination for large event streams.",
        "Each event in the API has a type, like PushEvent, PullRequestEvent, or IssuesEvent.",
        "Tip: Use the 'Accept: application/vnd.github.v3+json' header for the latest API features.",
        "The Events API can help you automate workflows based on repository activity.",
        "You can see who starred or forked a repo using the Events API.",
        "The Events API is rate-limited, so plan your polling intervals accordingly.",
        "Events are only stored for 90 days—fetch them regularly if you need a history!",
        "Want to see your own activity? Use the /users/:username/events endpoint.",
        "Tip: Use the Events API to trigger notifications for new issues or PRs.",
        "The Events API is perfect for building GitHub activity visualizations!"
      ];
      let tipIdx = 0;
      function showNextTip() {
        const tipElem = document.getElementById('loading-tip');
        if (!tipElem) return;
        tipElem.textContent = tips[tipIdx];
        tipIdx = (tipIdx + 1) % tips.length;
      }
      document.addEventListener('DOMContentLoaded', function() {
        showNextTip();
        setInterval(showNextTip, 3000);
      });</script><script src="js/bundle.js"></script></body></html>