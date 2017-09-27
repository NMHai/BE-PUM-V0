/**
 * Project: BE-PUMv2
 * Package name: v2.org.analysis.apihandle.winapi.user32.functions
 * File name: CheckMenuRadioItem.java
 * Author: Vinh Le
 */

package v2.org.analysis.apihandle.winapi.user32.functions;

import com.sun.jna.Pointer;
import com.sun.jna.platform.win32.WinDef.HMENU;
import com.sun.jna.platform.win32.WinDef.UINT;

import v2.org.analysis.apihandle.winapi.user32.User32API;
import v2.org.analysis.apihandle.winapi.user32.User32DLL;
import v2.org.analysis.value.LongValue;
 
public class CheckMenuRadioItem extends User32API {
	public CheckMenuRadioItem () {
		super();
		NUM_OF_PARMS = 5;
	}

	@Override
	public void execute() {
		// Step 1: get original parameter values from stack
		long t0 = this.params.get(0);
		long t1 = this.params.get(1);
		long t2 = this.params.get(2);
		long t3 = this.params.get(3);
		long t4 = this.params.get(4);
		
		// Step 2: type conversion from C++ to Java
		HMENU hmenu = null;
		if ( t0 != 0L ) {
			hmenu = new HMENU ();
			hmenu.setPointer(new Pointer(t0));
		}
		UINT idFirst = new UINT (t1);
		UINT idLast = new UINT (t2);
		UINT idCheck = new UINT (t3);
		UINT uFlags = new UINT (t4);

		// Step 3: call API function
		int ret = User32DLL.INSTANCE.CheckMenuRadioItem (hmenu, idFirst, idLast, idCheck, uFlags);
		
		// Step 4: update environment (memory & eax register)
		long value = ret;
		register.mov("eax", new LongValue(value));

	}
}