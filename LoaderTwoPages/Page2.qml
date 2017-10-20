import QtQuick 2.0

Rectangle {
    width: 640
    height: 480
    color: "yellow"

    Text {
        anchors.centerIn: parent
        text: "Page 2: click on screen to go to Page 1"
    }

    MouseArea {
        anchors.fill: parent
        onClicked: root.loader.source = "qrc:/Page1.qml"
    }
}

