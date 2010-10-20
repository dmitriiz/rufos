package ru.dazzled.rufos {
import ru.dazzled.rufos.app.RuApplicationManager;
import ru.dazzled.rufos.win.RuWindowManager;

public class RuCore {
    function RuCore() {}

    public static function get version():String {
        return _version;
    }

    public static function get applicationManager():RuApplicationManager {
        return _applicationManager;
    }

    public static function get windowManager():RuWindowManager {
        return _windowManager;
    }

    public static function get filemanager():Object {
        return _fileManager;
    }

    protected static var _version:String;
    protected static var _applicationManager:RuApplicationManager;
    protected static var _windowManager:RuWindowManager;
    protected static var _fileManager:Object;
}
}