package ru.dazzled.rufos {
public class RuCureImpl extends RuCore {
    public function RuCureImpl() {
        super();
    }

    public function init():void {
        _version = "0.1b";
        _applicationManager = null;
        _windowManager = null;
        _fileManager = null;
    }
}
}