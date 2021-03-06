��    a      $              ,  0  -  �   ^  u  �  �   q	  �    
  n   �
  �  �
  H  �  W  �  �  M  �   �  �   �     z     �     �  �   �  e   [  �   �  6   �  �   �  ?  ^  �  �  *   V  ,   �  8   �     �     �     �               1  D   G     �     �  H   �     �     �  +        9  ,   Q  U   ~     �  	   �  )   �       j   4     �     �  (  �  �   �  O   X   r   �      !  �    !  "   �!     �!     �!  +   "  %   1"     W"     `"     h"  :   l"     �"     �"     �"     �"     �"     �"     �"     �"  �   #  �   �#  #   �$     �$     �$  ,   �$  C   �$  x   8%  @   �%  �   �%  0   {&     �&  -   �&  3   �&     %'     D'     K'  +   `'     �'  #   �'     �'  4   �'  !   (  
   ((     3(  �  J(  0  �)  �   �*  u  �+  �   -  �   �-  n   ,.  �  �.  H  M0  W  �3  �  �5  �   u7  �   18     9     !9     (9  �   <9  e   �9  �   b:  6   C;  �   z;  ?  �;  �  ?=  *   �>  ,   "?  8   O?     �?     �?     �?     �?     �?     �?  D   �?     -@     ;@  H   B@     �@     �@  +   �@     �@  ,   �@  U   A     uA  	   �A  )   �A     �A  j   �A     @B     EB  (  HB  �   qC  O   �C  r   ID     �D  �   �D  "   kE     �E     �E  +   �E  %   �E     �E     F     	F  :   F     HF     UF     sF     |F     �F     �F     �F     �F  �   �F  �   AG  #   4H     XH     `H  ,   hH  C   �H  x   �H  @   RI  �   �I  0   J     MJ  -   dJ  3   �J     �J     �J     �J  +   K     -K  #   HK     lK  4   rK  !   �K  
   �K     �K   
           In essence this boils down to putting any language-specific text
           into a sequence of <code>%(transtxt)s</code> -
           <code>%(endtranstxt)s</code> in the jinja2-template
           files and into a sequence of <code>_('</code> -
           <code>')</code> in the python files. 
          <p>Signed in as <img style="max-width:100px" src = "%(pic)s"> via <a href="%(profile)s">%(username)s</a>. <a href="/logout">Logout</a>
           
          No one is signed in. Sign in with:
          <ul>
            <li><a href="/auth/facebook">Facebook</a>
            <li><a href="/auth/google">Google</a>
            <li><a href="/auth/twitter">Twitter</a>
            <li><a data-toggle="modal" href="#signup">Sign up</a> or <a data-toggle="modal" href="#signin">sign in</a> with email
          </ul>
           
          Only logged in users are authorized to create new entities. See Security tab for how to modify these rules for your app.
           
          Only logged in users are authorized to delete entities. See Security tab for how to modify these rules for your app.
           
          Only logged in users can change their email address. You can <a href="/">login here</a>.
           
        <code>gae/handlers/oauth.py</code> and <code>gae/handlers/email_auth.py</code> request handlers are responsible for processing OAuth and email user authentication. <br>
        <code>USER_ATTR</code> dictionary in <code>gae/handlers/oauth.py</code> defines how user fields map between different services (identity providers) and the app's internal user model. The rest is a lot of smart Python code you needn't worry about.
 
        <p><span class="app-less-verify">If this text appears in blue</span>, then LESS stylesheets are working. 
        <p><code>gae/static/css/less/app.less</code> contains application-specific styles. You can recompile updated styles by running 
        <code>npm run-script less</code> from <code>gae/static</code>
        
        <p>If <code>npm run-script less</code> command fails:</p>
        <ul>
          <li>Install npm.
          <li>Run <code>npm init</code>
          <li>Accept all defaults (keep pressing Enter)
          <li>Run <code>$ npm install less --save</code> to install LESS
          <li>Run <code>$ npm install uglify-js --save</code> to install Javascript minimizer.
          <li>Run <code>$ npm run-script less; npm run-script js</code> to generate site CSS and minified Javascript.
        </ul>
         
        Full CRUD access to models is supported via POST, PUT, GET, and DELETE AJAX calls. See <code>gae/static/js/script.js</code> for sample code. The calls are routed via <code>BaseRESTHandler</code> in <code>gae/handlers/common.py</code>
        <br>
        The forms below are automatically generated from model definitions in <code>gae/code/model.py</code>. 
        <code>generate_model_form()</code> in <code>gae/core/model.py</code> converts the model to a dictionary of template variables, and <code>gae/static/templates/forms.html</code> macro generates the corresponding HTML.
         
        Sessions are tracked by encrypted, client-side cookies. <code>COOKIE_TEMPLATE</code> variable in <code>gae/settings.py</code> defines the cookie content, and <code>session</code> dictionary can be accessed in every request handler. 
        </blockquote>
     
        <p>Reload this page. The number of pageviews should increase. 
    
        <p>Pageviews: %(pageviews)s
         <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site. A Python decorator -- <code>@with_login</code> -- can be used on any method of <code>BaseHandler</code> or <code>BaseAPIHandler</code> (or their subclasses) to prevent unauthenticated users from viewing certain pages or calling APIs. About Action Add To Mailing List Additional instructions can be found <a href="http://webapp-improved.appspot.com/tutorials/i18n.html">here</a> and <a href="http://jinja.pocoo.org/docs/templates/#i18n-in-templates">here</a>. Algae comes preconfigured for internationalization, so your application can speak multiple languages. Algae integrates de facto industry standards (like Twitter Bootstrap and HTML5 Boilerplate) with features every web app needs (like user management and third-party authentication). It's flexible, functional, and easy to use. Algae is an application template for Google App Engine Algae is designed to get you app running on Google App Engine in less than 3 minutes and 42 seconds. Guaranteed, or your money back. Algae was created by Ilya Bagrak, who <a href="http://twitter.com/ibagrak">tweets</a>,
        <a href="http://codercofounder.wordpress.com">blogs</a>, and responds to all <a href="https://mail.google.com/mail/?view=cm&amp;fs=1&amp;tf=1&amp;to=replace-with-ilya.replace-with-bagrak@gmail.com" target="_blank">email</a>. And in case your template contains almost
           only text which has to be translated, you can create a
           separate template file per language and reference the template
           in the python code with <code>_('</code><code>')</code>.<br>
           You will then treat the name of the template as a
           language-dependent text, which could be 'template.html' for
           English and 'template.html.de' for German. Application Template for Google App Engine Auto-generate HTML forms from GAE data model Basic testing infrastructure (<em>Work in progress</em>) CSS/LESS Change Change Email Address Code: %(code)s Compile message files Configure the locales Content purported to be compressed with %s but failed to decompress. Create Entity Delete Each python file will need to add an import
           for this to work: Email address Email authentication Extract strings into separate messages file Facebook authentication Finally, a GAE template to write home about! For instance, this <a href="/login_only">page</a> can only be viewed after you login. Google authentication Heads up! Here is how to set environment variables: Here is what you get: However, once you have started with translating text
           into a language you should use the command I18N ID If the above command fails, make sure that <code>webtest</code> and <code>unittest2</code> Python modules are installed and that <code>APPLICATION_ID</code> and <code>SERVER_SOFTWARE</code> environment variables are set correctly, as they are required by <code>testrunner.py</code> script to run. In <code>settings.py</code> you find the list of
           the supported locales. Update this list according to your
           needs. In this last step you are optimizing the messages
           files for runtime. In this step you extract all the strings in the
           templates and python files into a translation template. Name Now you find in the folder <code>./locale/en_US</code>
        a file named <code>message.po</code> which you can edit and add
        valid translations for the locale. Others (<em>Work in progress</em>) Page Not Found Password Plain and RESTful style API bootstrap code: Prepare code &amp; templates for i18n Profiles RESTful RPC Redirected but the response is missing a Location: header. Return home. Seamless entity CRUD via AJAX Security Sessions Sign In Sign Up Sign in Sign up with your email address Simply run <code>$ python tests/testrunner.py /usr/local/google_appengine .</code> from command line to execute unit and API tests. Some special handling is possible in the
           jinja2-templates, see <a
           href="http://jinja.pocoo.org/docs/templates/#i18n-in-templates"
           target="_blank">i18n in templates</a> from the jinja2
           documentation. Sorry. A serious error has occured. Summary Testing The 'update' will preserve old translations. The challenge doesn't contain a server nonce, or this one is empty. The very first time when you start your application
           or when you add a new language you can enter the command: These steps are needed for creating a multilanguage application: To use this feature, make sure you have both <code>jinja2</code> and <code>babel</code> installed to compile the translations for Algae. Translate the messages into all needed languages Twitter authentication Unsupported value for algorithm: %s.algorithm Unsupported value for pw-algorithm: %s.pw-algorithm Unsupported value for qop: %s. Update Update/Delete Entity Use the following command for this purpose: Use the following command: User account framework, including:  Users View this page in <a href="/locale/de_DE">German</a> Your browser is <em>ancient!</em> and more.. jQuery form validation Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2012-09-28 01:41+0200
PO-Revision-Date: 2012-09-03 10:59+0200
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: en_US <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 0.9.6
 
           In essence this boils down to putting any language-specific text
           into a sequence of <code>%(transtxt)s</code> -
           <code>%(endtranstxt)s</code> in the jinja2-template
           files and into a sequence of <code>_('</code> -
           <code>')</code> in the python files. 
          <p>Signed in as <img style="max-width:100px" src = "%(pic)s"> via <a href="%(profile)s">%(username)s</a>. <a href="/logout">Logout</a>
           
          No one is signed in. Sign in with:
          <ul>
            <li><a href="/auth/facebook">Facebook</a>
            <li><a href="/auth/google">Google</a>
            <li><a href="/auth/twitter">Twitter</a>
            <li><a data-toggle="modal" href="#signup">Sign up</a> or <a data-toggle="modal" href="#signin">sign in</a> with email
          </ul>
           
          Only logged in users are authorized to create new entities. See Security tab for how to modify these rules for your app.
           
          Only logged in users are authorized to delete entities. See Security tab for how to modify these rules for your app.
           
          Only logged in users can change their email address. You can <a href="/">login here</a>.
           
        <code>gae/handlers/oauth.py</code> and <code>gae/handlers/email_auth.py</code> request handlers are responsible for processing OAuth and email user authentication. <br>
        <code>USER_ATTR</code> dictionary in <code>gae/handlers/oauth.py</code> defines how user fields map between different services (identity providers) and the app's internal user model. The rest is a lot of smart Python code you needn't worry about.
 
        <p><span class="app-less-verify">If this text appears in blue</span>, then LESS stylesheets are working. 
        <p><code>gae/static/css/less/app.less</code> contains application-specific styles. You can recompile updated styles by running 
        <code>npm run-script less</code> from <code>gae/static</code>
        
        <p>If <code>npm run-script less</code> command fails:</p>
        <ul>
          <li>Install npm.
          <li>Run <code>npm init</code>
          <li>Accept all defaults (keep pressing Enter)
          <li>Run <code>$ npm install less --save</code> to install LESS
          <li>Run <code>$ npm install uglify-js --save</code> to install Javascript minimizer.
          <li>Run <code>$ npm run-script less; npm run-script js</code> to generate site CSS and minified Javascript.
        </ul>
         
        Full CRUD access to models is supported via POST, PUT, GET, and DELETE AJAX calls. See <code>gae/static/js/script.js</code> for sample code. The calls are routed via <code>BaseRESTHandler</code> in <code>gae/handlers/common.py</code>
        <br>
        The forms below are automatically generated from model definitions in <code>gae/code/model.py</code>. 
        <code>generate_model_form()</code> in <code>gae/core/model.py</code> converts the model to a dictionary of template variables, and <code>gae/static/templates/forms.html</code> macro generates the corresponding HTML.
         
        Sessions are tracked by encrypted, client-side cookies. <code>COOKIE_TEMPLATE</code> variable in <code>gae/settings.py</code> defines the cookie content, and <code>session</code> dictionary can be accessed in every request handler. 
        </blockquote>
     
        <p>Reload this page. The number of pageviews should increase. 
    
        <p>Pageviews: %(pageviews)s
         <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site. A Python decorator -- <code>@with_login</code> -- can be used on any method of <code>BaseHandler</code> or <code>BaseAPIHandler</code> (or their subclasses) to prevent unauthenticated users from viewing certain pages or calling APIs. About Action Add To Mailing List Additional instructions can be found <a href="http://webapp-improved.appspot.com/tutorials/i18n.html">here</a> and <a href="http://jinja.pocoo.org/docs/templates/#i18n-in-templates">here</a>. Algae comes preconfigured for internationalization, so your application can speak multiple languages. Algae integrates de facto industry standards (like Twitter Bootstrap and HTML5 Boilerplate) with features every web app needs (like user management and third-party authentication). It's flexible, functional, and easy to use. Algae is an application template for Google App Engine Algae is designed to get you app running on Google App Engine in less than 3 minutes and 42 seconds. Guaranteed, or your money back. Algae was created by Ilya Bagrak, who <a href="http://twitter.com/ibagrak">tweets</a>,
        <a href="http://codercofounder.wordpress.com">blogs</a>, and responds to all <a href="https://mail.google.com/mail/?view=cm&amp;fs=1&amp;tf=1&amp;to=replace-with-ilya.replace-with-bagrak@gmail.com" target="_blank">email</a>. And in case your template contains almost
           only text which has to be translated, you can create a
           separate template file per language and reference the template
           in the python code with <code>_('</code><code>')</code>.<br>
           You will then treat the name of the template as a
           language-dependent text, which could be 'template.html' for
           English and 'template.html.de' for German. Application Template for Google App Engine Auto-generate HTML forms from GAE data model Basic testing infrastructure (<em>Work in progress</em>) CSS/LESS Change Change Email Address Code: %(code)s Compile message files Configure the locales Content purported to be compressed with %s but failed to decompress. Create Entity Delete Each python file will need to add an import
           for this to work: Email address Email authentication Extract strings into separate messages file Facebook authentication Finally, a GAE template to write home about! For instance, this <a href="/login_only">page</a> can only be viewed after you login. Google authentication Heads up! Here is how to set environment variables: Here is what you get: However, once you have started with translating text
           into a language you should use the command I18N ID If the above command fails, make sure that <code>webtest</code> and <code>unittest2</code> Python modules are installed and that <code>APPLICATION_ID</code> and <code>SERVER_SOFTWARE</code> environment variables are set correctly, as they are required by <code>testrunner.py</code> script to run. In <code>settings.py</code> you find the list of
           the supported locales. Update this list according to your
           needs. In this last step you are optimizing the messages
           files for runtime. In this step you extract all the strings in the
           templates and python files into a translation template. Name Now you find in the folder <code>./locale/en_US</code>
        a file named <code>message.po</code> which you can edit and add
        valid translations for the locale. Others (<em>Work in progress</em>) Page Not Found Password Plain and RESTful style API bootstrap code: Prepare code &amp; templates for i18n Profiles RESTful RPC Redirected but the response is missing a Location: header. Return home. Seamless entity CRUD via AJAX Security Sessions Sign In Sign Up Sign in Sign up with your email address Simply run <code>$ python tests/testrunner.py /usr/local/google_appengine .</code> from command line to execute unit and API tests. Some special handling is possible in the
           jinja2-templates, see <a
           href="http://jinja.pocoo.org/docs/templates/#i18n-in-templates"
           target="_blank">i18n in templates</a> from the jinja2
           documentation. Sorry. A serious error has occured. Summary Testing The 'update' will preserve old translations. The challenge doesn't contain a server nonce, or this one is empty. The very first time when you start your application
           or when you add a new language you can enter the command: These steps are needed for creating a multilanguage application: To use this feature, make sure you have both <code>jinja2</code> and <code>babel</code> installed to compile the translations for Algae. Translate the messages into all needed languages Twitter authentication Unsupported value for algorithm: %s.algorithm Unsupported value for pw-algorithm: %s.pw-algorithm Unsupported value for qop: %s. Update Update/Delete Entity Use the following command for this purpose: Use the following command: User account framework, including:  Users View this page in <a href="/locale/de_DE">German</a> Your browser is <em>ancient!</em> and more.. jQuery form validation 