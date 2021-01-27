# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "ASAP\\ASAPLib_autogen"
  "ASAP\\ASAP_autogen"
  "ASAP\\CMakeFiles\\ASAPLib_autogen.dir\\AutogenUsed.txt"
  "ASAP\\CMakeFiles\\ASAPLib_autogen.dir\\ParseCache.txt"
  "ASAP\\CMakeFiles\\ASAP_autogen.dir\\AutogenUsed.txt"
  "ASAP\\CMakeFiles\\ASAP_autogen.dir\\ParseCache.txt"
  "ASAP\\annotation\\AnnotationPlugin_autogen"
  "ASAP\\annotation\\CMakeFiles\\AnnotationPlugin_autogen.dir\\AutogenUsed.txt"
  "ASAP\\annotation\\CMakeFiles\\AnnotationPlugin_autogen.dir\\ParseCache.txt"
  "ASAP\\basictools\\CMakeFiles\\PanToolPlugin_autogen.dir\\AutogenUsed.txt"
  "ASAP\\basictools\\CMakeFiles\\PanToolPlugin_autogen.dir\\ParseCache.txt"
  "ASAP\\basictools\\CMakeFiles\\ZoomToolPlugin_autogen.dir\\AutogenUsed.txt"
  "ASAP\\basictools\\CMakeFiles\\ZoomToolPlugin_autogen.dir\\ParseCache.txt"
  "ASAP\\basictools\\PanToolPlugin_autogen"
  "ASAP\\basictools\\ZoomToolPlugin_autogen"
  "ASAP\\filters\\CMakeFiles\\ColorDeconvolutionFilterPlugin_autogen.dir\\AutogenUsed.txt"
  "ASAP\\filters\\CMakeFiles\\ColorDeconvolutionFilterPlugin_autogen.dir\\ParseCache.txt"
  "ASAP\\filters\\CMakeFiles\\FilterWorkstationExtensionPlugin_autogen.dir\\AutogenUsed.txt"
  "ASAP\\filters\\CMakeFiles\\FilterWorkstationExtensionPlugin_autogen.dir\\ParseCache.txt"
  "ASAP\\filters\\CMakeFiles\\NucleiDetectionFilterPlugin_autogen.dir\\AutogenUsed.txt"
  "ASAP\\filters\\CMakeFiles\\NucleiDetectionFilterPlugin_autogen.dir\\ParseCache.txt"
  "ASAP\\filters\\ColorDeconvolutionFilterPlugin_autogen"
  "ASAP\\filters\\FilterWorkstationExtensionPlugin_autogen"
  "ASAP\\filters\\NucleiDetectionFilterPlugin_autogen"
  "ASAP\\visualization\\CMakeFiles\\VisualizationWorkstationExtensionPlugin_autogen.dir\\AutogenUsed.txt"
  "ASAP\\visualization\\CMakeFiles\\VisualizationWorkstationExtensionPlugin_autogen.dir\\ParseCache.txt"
  "ASAP\\visualization\\VisualizationWorkstationExtensionPlugin_autogen"
  "ASAP\\worklist_interface\\ASAP_browser_autogen"
  "ASAP\\worklist_interface\\CMakeFiles\\ASAP_browser_autogen.dir\\AutogenUsed.txt"
  "ASAP\\worklist_interface\\CMakeFiles\\ASAP_browser_autogen.dir\\ParseCache.txt"
  )
endif()
