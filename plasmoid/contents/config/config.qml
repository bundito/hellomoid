import org.kde.plasma.configuration 2.0

ConfigModel {
    ConfigCategory {
        name: "Text"
        icon: "insert-text"
        source: "config/ConfigText.qml"
    }

    ConfigCategory {
    	name: "Icon"
    	source: "config/ConfigIcon.qml"
    	icon: "image-x-generic"
    }
}
