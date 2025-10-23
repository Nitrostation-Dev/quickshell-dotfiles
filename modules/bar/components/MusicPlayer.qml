import QtQuick
import Quickshell
import Quickshell.Services.Mpris

Item {
	// id: bar_music
	//
	// property MprisPlayer defaultPlayer: Mpris.players.values[0]
	//
	Text {
		text: defaultPlayer.trackTitle
	}
}
