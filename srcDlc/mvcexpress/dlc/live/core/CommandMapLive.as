// Licensed under the MIT license: http://www.opensource.org/licenses/mit-license.php
package mvcexpress.dlc.live.core {
import mvcexpress.core.*;
import mvcexpress.core.messenger.Messenger;
import mvcexpress.core.namespace.pureLegsCore;
import mvcexpress.dlc.live.mvc.CommandLive;
import mvcexpress.mvc.Command;

/**
 * Handles command mappings, and executes them on constants
 * @author Raimundas Banevicius (http://www.mindscriptact.com/)
 */

use namespace pureLegsCore;

public class CommandMapLive extends CommandMap {

	// for internal use.
	private var processMap:ProcessMapLive;

	public function CommandMapLive() {
	}

	//----------------------------------
	//     Command execute
	//----------------------------------


	override protected function prepareCommand(command:Command, commandClass:Class):void {
		if (command is CommandLive) {
			(command as CommandLive).processMap = processMap;
		}
		super.prepareCommand(command, commandClass);
	}

	/**
	 * Dispose commandMap on disposeModule()
	 * @private
	 */
	override pureLegsCore function dispose():void {
		use namespace pureLegsCore;

		processMap = null;
		super.dispose();
	}

	pureLegsCore function setProcessMap(value:ProcessMapLive):void {
		processMap = value;
	}


}
}