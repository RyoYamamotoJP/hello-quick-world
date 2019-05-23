import QtQuick 2.12
import QtQuick.Controls 2.3

Rectangle {
    id: rectangle
    property alias button: button
    property alias label: label

    Button {
        id: button
        text: "Push Me"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
    }

    Label {
        id: label
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 266
        anchors.horizontalCenter: button.horizontalCenter
    }
}




/*##^## Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
 ##^##*/
