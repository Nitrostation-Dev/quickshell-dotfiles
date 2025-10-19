// @pragma UseQApplication

import Quickshell
import QtQuick

import "./widgets/bar"


ShellRoot {
	id: root
	
	// Bar {}


	Loader {
		active: true
		source: "widgets/bar/Bar.qml"
	}
}
