import QtQuick 2.0
import QtQuick.Layouts 1.0
import org.kde.plasma.plasmoid 2.0
import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.components 2.0 as PlasmaComponents

Item {

  Image {
    id: logo

   

    source: "face-smile.svg"
    sourceSize.width: parent.width
    sourceSize.height: parent.height
  }

    MouseArea {
    id: mouseArea
    anchors.fill: parent

     onClicked: {
        plasmoid.expanded = !plasmoid.expanded;
      }     

    } // end onClicked

} // end Item


  