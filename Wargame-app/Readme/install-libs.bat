call mvn install:install-file -Dfile=JMonkeyEngine3.jar -DgroupId=com.jmonkeyengine -DartifactId=jmonkey -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true

call mvn install:install-file -Dfile=lib/j-ogg-oggd.jar -DartifactId=j-ogg-oggd -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/j-ogg-vorbisd.jar -DartifactId=j-ogg-vorbisd -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/jbullet.jar -DartifactId=jbullet -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/jheora-jst-debug-0.6.0.jar -DartifactId=jheora-debug -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/jinput.jar -DartifactId=jinput -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/lwjgl.jar -DartifactId=lwjgl -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/jME3-lwjgl-natives.jar -DgroupId=com.jmonkeyengine.lib -DartifactId=lwgl-native -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/nifty.jar -DartifactId=nifty -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/nifty-default-controls.jar -DartifactId=nifty-default-controls -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/nifty-style-black.jar -DartifactId=nifty-style-black -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/stack-alloc.jar -DartifactId=stack-alloc -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/swing-layout-1.0.4.jar -DartifactId=swing-layout -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true 
call mvn install:install-file -Dfile=lib/vecmath.jar -DartifactId=vecmath -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/jME3-networking.jar -DartifactId=networking -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/joal.jar -DartifactId=joal -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/jME3-natives-joal.jar -DgroupId=com.jmonkeyengine.lib -DartifactId=joal-native -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true


call mvn install:install-file -Dfile=lib/jogl.jar -DartifactId=jogl -DgroupId=com.jmonkeyengine.lib -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=lib/jME3-jogl-natives.jar -DgroupId=com.jmonkeyengine.lib -DartifactId=jogl-native -Dversion=3.alpha1 -Dpackaging=jar -DgeneratePom=true