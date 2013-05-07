
project ("aobench_cs")

language "C++"
		
kind "ConsoleApp"
targetdir "bin"

initOpenGL()
initGlew()

includedirs {
 	"btgui"
}


files {
	"**.cc",
	"**.h",
	"btgui/OpenGLWindow/b3Quickprof.cpp",
	"btgui/OpenGLWindow/b3Quickprof.h",
}

if os.is("Windows") then 
	files{  
		"btgui/OpenGLWindow/Win32OpenGLWindow.cpp",
  	"btgui/OpenGLWindow/Win32OpenGLWindow.h",
  	"btgui/OpenGLWindow/Win32Window.cpp",
  	"btgui/OpenGLWindow/Win32Window.h",
  	
	}
end
if os.is("Linux") then
	files {
		"btgui/OpenGLWindow/X11OpenGLWindow.cpp",
		"btgui/OpenGLWindow/X11OpenGLWindows.h"
	}
end
if os.is("MacOSX") then
	links {"Cocoa.framework"}
	files {
		"btgui/OpenGLWindow/MacOpenGLWindow.h",
		"btgui/OpenGLWindow/MacOpenGLWindow.mm",	
	}
end


