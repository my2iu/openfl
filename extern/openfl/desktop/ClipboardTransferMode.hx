package openfl.desktop;


#if flash
@:native("flash.desktop.ClipboardTransferMode")
#end

@:enum abstract ClipboardTransferMode(String) from String to String {
	
	public var CLONE_ONLY = "cloneOnly";
	public var CLONE_PREFERRED = "clonePreferred";
	public var ORIGINAL_ONLY = "originalOnly";
	public var ORIGINAL_PREFERRED = "originalPreferred";
	
}