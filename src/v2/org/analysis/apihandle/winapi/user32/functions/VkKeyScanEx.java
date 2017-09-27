/**
 * Project: BE-PUMv2
 * Package name: v2.org.analysis.apihandle.winapi.user32.functions
 * File name: VkKeyScanEx.java
 * Author: Vinh Le
 */

package v2.org.analysis.apihandle.winapi.user32.functions;

import com.sun.jna.Pointer;
import com.sun.jna.platform.win32.WinNT.HANDLE;

import v2.org.analysis.apihandle.winapi.user32.User32API;
import v2.org.analysis.apihandle.winapi.user32.User32DLL;
import v2.org.analysis.value.LongValue;
 
public class VkKeyScanEx extends User32API {
	public VkKeyScanEx () {
		super();
		NUM_OF_PARMS = 2;
	}

	@Override
	public void execute() {
		// Step 1: get original parameter values from stack
		long t0 = this.params.get(0);
		long t1 = this.params.get(1);
		
		// Step 2: type conversion from C++ to Java
		char ch = (char) t0;
		HANDLE dwhkl = null;
		if ( t1 != 0L ) {
			dwhkl = new HANDLE ();
			dwhkl.setPointer(new Pointer(t1));
		}

		// Step 3: call API function
		int ret = User32DLL.INSTANCE.VkKeyScanEx (ch, dwhkl);
		
		// Step 4: update environment (memory & eax register)
		long value = ret;
		register.mov("eax", new LongValue(value));

	}
}