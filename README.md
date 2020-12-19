![TicciX Copyright](https://i.imgur.com/mzb8YWb.png) [![TicciX Copyright](https://camo.githubusercontent.com/4e46825f5519748c0efc0f74e7227de0579ce4c6/68747470733a2f2f692e696d6775722e636f6d2f4f77594b6f56622e706e67)](https://ticcix.github.io/MyDownloads/)



WHEN DEVELOPING A DATALIFE ENGINE SITE I REALIZED THERE WAS NOT A SHORTCODE FOR DISPLAYING THE LOGGED IN USERS AVAILABLE DOWNLOADS OUTSIDE OF THE MY ACCOUNT PAGE. SO I DEVELOPED THIS SIMPLE PLUGIN WHICH ADDS THE SHORT CODE. IT IS SIMPLE AND EFFECTIVE. IT DISPLAYS THE NEWS AND THE FILE NAME IN AN UNORDERED LIST.. </br>

### Installation
`ATTACHMENT.TPL` PLACE THE FOLLOWING CODE
```sh
<form method="POST" action="">
  <input name="name" type="hidden" value="{name}"/>
  <input name="page" type="hidden" value="{link_news}"/>
  <input name="downpage" type="hidden" value="{link}"/>
  <input name="autor" type="hidden" value="{ti-user}"/>
  <input name="title" type="hidden" value="{title_news}"/>
  <input name="md5" type="hidden" value="{md5}"/>
  <input name="size" type="hidden" value="{size}"/>
  <button type="submit" class="ti_footer_button" onclick="window.open('{link}')"> Download {name}-{size}</button>
 </form>
```
### <a href="https://ticcix.github.io/MyDownloads/">See Full Documentation </a>
