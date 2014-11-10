SA Plotting Tools - SCCM Silent Install Script

SAPlottingTools_64bitInstall_NoEcho will install gnuplot 4.6.3 (32-bit), GhostScript 9.07 (64-bit), and MiKTeX 2.9.4813 (32-bit). Custom environment variables are also set in place to allow for each of these tools to run from the command line. Future versions/installations of these software packages are not supported by this script.

The following files are required in the same directory as the "SAPlottingTools_64bitInstall_NoEcho" script:
The folder, "gnuplot" - to be copied to Program Files (x86)
	http://sourceforge.net/projects/gnuplot/files/gnuplot/4.6.3/gp463-win32.zip/download
The VBScript, "createLink" - to allow for easy Start Menu linkage
	Included in same archive as script
The installer, "gs907w64" - to install GhostScript
	http://sourceforge.net/projects/ghostscript/files/GPL%20Ghostscript/9.07/gs907w64.exe/download
The installer, "basic-miktex-2.9.4813" - to install MiKTeX
	http://mirrors.ctan.org/systems/win32/miktex/setup/basic-miktex-2.9.4813.exe

This collection of packages should be installed on 64-bit computers only via SCCM or on a local desktop environment.

To install, simply run the script, "SAPlottingTools_64bitInstall_NoEcho" as administrator or deploy SAPlottingTools_64bitInstall_NoEcho.cmd through SCCM. As previously stated, the installation files are required in the same folder as the script itself and should therefore be included in SCCM deployment.


This script was created by Daniel Sandoval for NuScale Power, LLC. CC 2013.
This work is licensed under the Creative Commons Attribution 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by/3.0/.