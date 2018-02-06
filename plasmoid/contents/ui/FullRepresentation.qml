import QtQuick 2.6
import QtQuick.Layouts 1.1
import org.kde.plasma.components 2.0 as PlasmaComponents
import org.kde.plasma.plasmoid 2.0
import org.kde.plasma.core 2.0 as PlasmaCore
import QtQuick.Controls 1.4

Item {

  width: 200
  height: 200

property string displayMessage:    plasmoid.configuration.popupMessage
property color labelColor:         plasmoid.configuration.messageColor

  ColumnLayout {
   
    spacing: 1
    anchors.fill: parent


      Image {
        id: popoutImage
        Layout.alignment: Qt.AlignCenter
        source: "images/kde.svg"
        sourceSize.width: 100
        sourceSize.height: 100
        }
  
      Label {
        id: popout_label
        Layout.alignment: Qt.AlignCenter
        text: displayMessage
        color: labelColor

      }


    }  
  
} // end 




