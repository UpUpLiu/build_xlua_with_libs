# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.xlua.Debug:
/Users/magictavern/Desktop/build_xlua_with_libs_self/build/build_lj_osx/Debug/xlua.bundle/Contents/MacOS/xlua:
	/bin/rm -f /Users/magictavern/Desktop/build_xlua_with_libs_self/build/build_lj_osx/Debug/xlua.bundle/Contents/MacOS/xlua


PostBuild.xlua.Release:
/Users/magictavern/Desktop/build_xlua_with_libs_self/build/build_lj_osx/Release/xlua.bundle/Contents/MacOS/xlua:
	/bin/rm -f /Users/magictavern/Desktop/build_xlua_with_libs_self/build/build_lj_osx/Release/xlua.bundle/Contents/MacOS/xlua


PostBuild.xlua.MinSizeRel:
/Users/magictavern/Desktop/build_xlua_with_libs_self/build/build_lj_osx/MinSizeRel/xlua.bundle/Contents/MacOS/xlua:
	/bin/rm -f /Users/magictavern/Desktop/build_xlua_with_libs_self/build/build_lj_osx/MinSizeRel/xlua.bundle/Contents/MacOS/xlua


PostBuild.xlua.RelWithDebInfo:
/Users/magictavern/Desktop/build_xlua_with_libs_self/build/build_lj_osx/RelWithDebInfo/xlua.bundle/Contents/MacOS/xlua:
	/bin/rm -f /Users/magictavern/Desktop/build_xlua_with_libs_self/build/build_lj_osx/RelWithDebInfo/xlua.bundle/Contents/MacOS/xlua




# For each target create a dummy ruleso the target does not have to exist
