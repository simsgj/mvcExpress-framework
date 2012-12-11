package integration.commandPooling.testObj.controller {
import integration.commandPooling.testObj.CommPoolingDependencyProxy;
import org.mvcexpress.mvc.PooledCommand;

/**
 * TODO:CLASS COMMENT
 * @author Raimundas Banevicius (raima156@yahoo.com)
 */
public class CommPoolingDependantCommand extends PooledCommand {
	
	static public var test:String = "aoeuaoeu";
	
	static public var constructCount:int = 0;
	static public var executeCount:int = 0;
	
	[Inject]
	public var dependency:CommPoolingDependencyProxy;
	
	public function CommPoolingDependantCommand() {
		CommPoolingDependantCommand.constructCount++;
		super();
	}
	
	public function execute(blank:Object):void {
		CommPoolingDependantCommand.executeCount++;
	}

}
}