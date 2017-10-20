import QtQuick 2.0
import QtQuick.Window 2.2

Window {
    id: root
    width: 640
    height: 480
    visible: true
    property alias loader: load

    Loader {
        id: load
        source: "qrc:/Page1.qml"
    }
}
