// @pragma UseQApplication

import Quickshell
import QtQuick

import "./modules/bar"
import "./modules/lockscreen"

ShellRoot {
	id: root

	Loader {
		active: true
		source: "modules/bar/Bar.qml"
	}
}
