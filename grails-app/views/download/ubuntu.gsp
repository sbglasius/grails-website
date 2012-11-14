<!DOCTYPE html>

<html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8"/>
    <meta content="master" name="layout"/>
    <r:require modules="download"/>
</head>

<body>

<div id="content" class="content-aside-2" role="main">
    <div class="aside">
        <aside id="github" class="github">
            <div><a href="https://github.com/grails/grails-core" target="_blank">Fork me on GitHub</a></div>
        </aside>
        <aside class="hudson">
            <div>
                <h3>Grails Development Builds</h3>
                <p>You can obtain a development build of Grails from our Hudson continuous integration server at <a href="http://hudson.grails.org" target="_blank">hudson.grails.org</a></p>
            </div>
        </aside>
        <aside class="ubuntu">
            <div>
                <h3>Grails on Ubuntu</h3>
                <p>You can install different versions of Grails using Ubuntu's package manager. <a id="ubuntuLink" href="/download/ubuntu">Find out more.</a></p>
            </div>
        </aside>
        <aside class="gvm">
            <div>
                <h3>Groovy enVironment Manager</h3>
                <p>Use GVM to manage Grails installs and versions! <a id="gvmLink" href="http://gvmtool.net">Find out more.</a></p>
            </div>
        </aside>        
    </div>
    <div id="main">
        <section id="ubuntuInstall">
        <h3>Grails on Ubuntu</h3>
        <p>Get Grails via Ubuntu's package manager by simply following the first three steps of:</p>
        <pre class="nojs">
        sudo add-apt-repository ppa:groovy-dev/grails
        sudo apt-get update
        sudo apt-get install grails-ppa

        #to add grails 2.0.x
        sudo apt-get install grails 2.0.x

        #to add grails 1.3.9
        sudo apt-get install grails-1.3.9

        #to add grails 1.2.5
        sudo apt-get install grails-1.2.5

        #switch between versions
        sudo update-alternatives --config grails
        </pre>
        <script src="https://gist.github.com/901884.js"> </script>
        <p>What could be easier? The package works for both i386 and amd64 flavours of Lucid, Maverick, and Natty. In
        addition, it works with both the <tt>openjdk-6-jdk</tt> and <tt>sun-java6-jdk</tt> JDK packages. Note that
        you do not need to set either the <tt>JAVA_HOME</tt> or <tt>GRAILS_HOME</tt> environment variables when using
        this package.</p>
        <p>As you can see from the code above, you can install multiple versions of Grails side-by-side and then switch between them using the <tt>update-alternatives</tt> command. The 'grails' package tracks the latest stable release, so when you upgrade it will automatically install the latest stable release at the top of this page. You can even install a 'grails-bash-completion' package to get bash completion for Grails commands.</p>
        <p>One final thing: you can keep up to date with the development of the package via its
            <a href="https://launchpad.net/~groovy-dev/+archive/grails">Launchpad page</a>.</p>
        </section>
    </div>



</div>

<!--

-->

</body>
</html>
