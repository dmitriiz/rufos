package ru.dazzled.rufos {
public class RuCore {
    function RuCore() {}

    public static function get instance():RuCore {
        return _instance;
    }

    protected static var _instance:RuCore;
}
}