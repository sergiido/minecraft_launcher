# A minecraft root directory
#MC_DIR=~/.minecraft
MC_DIR=./

# Game location
GAME_DIR=$MC_DIR/profile

# Assets location
ASSETS_DIR=$MC_DIR/assets

# Version to use
VERSION=1.14.4

# Native libs location
NATIVES_DIR=$MC_DIR/versions/$VERSION/natives

# Player name
PLAYER=Steve

# Window properties
WIDTH=800
HEIGHT=640

#cd $MC_DIR

#https://gist.github.com/MOZGIII/8154440

java -Xmx1G -Xmn128M -XstartOnFirstThread \
-Dfile.encoding=CP866 \
-Djava.library.path=$NATIVES_DIR \
-cp :\
$MC_DIR/libraries/net/minecraftforge/forge/1.14.4-28.1.90/forge-1.14.4-28.1.90.jar:\
$MC_DIR/libraries/org/ow2/asm/asm/6.2/asm-6.2.jar:\
$MC_DIR/libraries/org/ow2/asm/asm-commons/6.2/asm-commons-6.2.jar:\
$MC_DIR/libraries/org/ow2/asm/asm-tree/6.2/asm-tree-6.2.jar:\
$MC_DIR/libraries/cpw/mods/modlauncher/4.1.0/modlauncher-4.1.0.jar:\
$MC_DIR/libraries/cpw/mods/grossjava9hacks/1.1.0/grossjava9hacks-1.1.0.jar:\
$MC_DIR/libraries/net/minecraftforge/accesstransformers/1.0.1-milestone.0.1+94458e7-shadowed/accesstransformers-1.0.1-milestone.0.1+94458e7-shadowed.jar:\
$MC_DIR/libraries/net/minecraftforge/eventbus/1.0.0-service/eventbus-1.0.0-service.jar:\
$MC_DIR/libraries/net/minecraftforge/forgespi/1.5.0/forgespi-1.5.0.jar:\
$MC_DIR/libraries/net/minecraftforge/coremods/1.0.0/coremods-1.0.0.jar:\
$MC_DIR/libraries/net/minecraftforge/unsafe/0.2.0/unsafe-0.2.0.jar:\
$MC_DIR/libraries/com/electronwill/night-config/core/3.6.0/core-3.6.0.jar:\
$MC_DIR/libraries/com/electronwill/night-config/toml/3.6.0/toml-3.6.0.jar:\
$MC_DIR/libraries/org/jline/jline/3.12.1/jline-3.12.1.jar:\
$MC_DIR/libraries/org/apache/maven/maven-artifact/3.6.0/maven-artifact-3.6.0.jar:\
$MC_DIR/libraries/net/jodah/typetools/0.6.0/typetools-0.6.0.jar:\
$MC_DIR/libraries/java3d/vecmath/1.5.2/vecmath-1.5.2.jar:\
$MC_DIR/libraries/org/apache/logging/log4j/log4j-api/2.11.2/log4j-api-2.11.2.jar:\
$MC_DIR/libraries/org/apache/logging/log4j/log4j-core/2.11.2/log4j-core-2.11.2.jar:\
$MC_DIR/libraries/net/minecrell/terminalconsoleappender/1.2.0/terminalconsoleappender-1.2.0.jar:\
$MC_DIR/libraries/net/sf/jopt-simple/jopt-simple/5.0.4/jopt-simple-5.0.4.jar:\
$MC_DIR/libraries/com/mojang/patchy/1.1/patchy-1.1.jar:\
$MC_DIR/libraries/oshi-project/oshi-core/1.1/oshi-core-1.1.jar:\
$MC_DIR/libraries/net/java/dev/jna/jna/4.4.0/jna-4.4.0.jar:\
$MC_DIR/libraries/net/java/dev/jna/platform/3.4.0/platform-3.4.0.jar:\
$MC_DIR/libraries/com/ibm/icu/icu4j-core-mojang/51.2/icu4j-core-mojang-51.2.jar:\
$MC_DIR/libraries/com/mojang/javabridge/1.0.22/javabridge-1.0.22.jar:\
$MC_DIR/libraries/net/sf/jopt-simple/jopt-simple/5.0.3/jopt-simple-5.0.3.jar:\
$MC_DIR/libraries/io/netty/netty-all/4.1.25.Final/netty-all-4.1.25.Final.jar:\
$MC_DIR/libraries/com/google/guava/guava/21.0/guava-21.0.jar:\
$MC_DIR/libraries/org/apache/commons/commons-lang3/3.5/commons-lang3-3.5.jar:\
$MC_DIR/libraries/commons-io/commons-io/2.5/commons-io-2.5.jar:\
$MC_DIR/libraries/commons-codec/commons-codec/1.10/commons-codec-1.10.jar:\
$MC_DIR/libraries/net/java/jinput/jinput/2.0.5/jinput-2.0.5.jar:\
$MC_DIR/libraries/net/java/jutils/jutils/1.0.0/jutils-1.0.0.jar:\
$MC_DIR/libraries/com/mojang/brigadier/1.0.17/brigadier-1.0.17.jar:\
$MC_DIR/libraries/com/mojang/datafixerupper/2.0.24/datafixerupper-2.0.24.jar:\
$MC_DIR/libraries/com/google/code/gson/gson/2.8.0/gson-2.8.0.jar:\
$MC_DIR/libraries/com/mojang/authlib/1.5.25/authlib-1.5.25.jar:\
$MC_DIR/libraries/org/apache/commons/commons-compress/1.8.1/commons-compress-1.8.1.jar:\
$MC_DIR/libraries/org/apache/httpcomponents/httpclient/4.3.3/httpclient-4.3.3.jar:\
$MC_DIR/libraries/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar:\
$MC_DIR/libraries/org/apache/httpcomponents/httpcore/4.3.2/httpcore-4.3.2.jar:\
$MC_DIR/libraries/it/unimi/dsi/fastutil/8.2.1/fastutil-8.2.1.jar:\
$MC_DIR/libraries/org/apache/logging/log4j/log4j-api/2.8.1/log4j-api-2.8.1.jar:\
$MC_DIR/libraries/org/apache/logging/log4j/log4j-core/2.8.1/log4j-core-2.8.1.jar:\
$MC_DIR/libraries/org/lwjgl/lwjgl/3.2.1/lwjgl-3.2.1.jar:\
$MC_DIR/libraries/org/lwjgl/lwjgl-jemalloc/3.2.1/lwjgl-jemalloc-3.2.1.jar:\
$MC_DIR/libraries/org/lwjgl/lwjgl-openal/3.2.1/lwjgl-openal-3.2.1.jar:\
$MC_DIR/libraries/org/lwjgl/lwjgl-opengl/3.2.1/lwjgl-opengl-3.2.1.jar:\
$MC_DIR/libraries/org/lwjgl/lwjgl-glfw/3.2.1/lwjgl-glfw-3.2.1.jar:\
$MC_DIR/libraries/org/lwjgl/lwjgl-stb/3.2.1/lwjgl-stb-3.2.1.jar:\
$MC_DIR/libraries/org/lwjgl/lwjgl/3.2.1/lwjgl-3.2.1-javadoc.jar:\
$MC_DIR/libraries/org/lwjgl/lwjgl-jemalloc/3.2.1/lwjgl-jemalloc-3.2.1-javadoc.jar:\
$MC_DIR/libraries/org/lwjgl/lwjgl-openal/3.2.1/lwjgl-openal-3.2.1-javadoc.jar:\
$MC_DIR/libraries/org/lwjgl/lwjgl-opengl/3.2.1/lwjgl-opengl-3.2.1-javadoc.jar:\
$MC_DIR/libraries/org/lwjgl/lwjgl-glfw/3.2.1/lwjgl-glfw-3.2.1-javadoc.jar:\
$MC_DIR/libraries/org/lwjgl/lwjgl-stb/3.2.1/lwjgl-stb-3.2.1-javadoc.jar:\
$MC_DIR/libraries/com/mojang/text2speech/1.11.3/text2speech-1.11.3.jar:\
$MC_DIR/libraries/ca/weblite/java-objc-bridge/1.0.0/java-objc-bridge-1.0.0.jar:\
$MC_DIR/libraries/ca/weblite/java-objc-bridge/1.0.0/java-objc-bridge-1.0.0-javadoc.jar:\
$MC_DIR/libraries/net/minecraft/client/1.14.4-20190829.143755/client-1.14.4-20190829.143755-srg.jar:\
$MC_DIR/libraries/net/minecraft/client/1.14.4/client-1.14.4-extra-stable.jar:\
$MC_DIR/libraries/net/minecraft/client/1.14.4/client-1.14.4-slim-stable.jar:\
$MC_DIR/libraries/net/minecraftforge/forge/1.14.4-28.1.90/forge-1.14.4-28.1.90-universal.jar:\
$MC_DIR/libraries/net/minecraftforge/forge/1.14.4-28.1.90/forge-1.14.4-28.1.90-client.jar:\
$MC_DIR/versions/$VERSION/$VERSION.jar cpw.mods.modlauncher.Launcher \
--username $PLAYER \
--version $VERSION \
--accessToken 0 \
--userProperties {} \
--gameDir $GAME_DIR \
--width $WIDTH \
--height $HEIGHT \
--assetsDir $ASSETS_DIR \
--assetIndex $VERSION \
--userType offline \
--versionType release \
--launchTarget fmlclient \
--fml.forgeVersion 28.1.90 \
--fml.mcVersion 1.14.4 \
--fml.forgeGroup net.minecraftforge \
--fml.mcpVersion 20190829.143755 \
--tweakClass cpw.mods.fml.common.launcher.FMLTweaker