import QtQuick 2.0

Rectangle {
    width: 640
    height: 480
    color: "lime"

    Text {
        anchors.centerIn: parent
        text: "Page 1: click on screen to go to Page 2"
    }

    MouseArea {
        anchors.fill: parent
        onClicked: root.loader.source = "qrc:/Page2.qml"
    }
}
