package v2.org.analysis.apihandle.structures;
import java.util.Arrays;
import java.util.List;

import com.sun.jna.Structure;
import com.sun.jna.platform.win32.Guid.GUID;
import com.sun.jna.platform.win32.WinDef.PVOID;
import com.sun.jna.platform.win32.WinDef.ULONG;
 
/* 
* This class is generated automatically from PyWin32 Project - Generator Module
* Author: Le Vinh
*/
 
public  class EVENT_TRACE extends Structure {
    // Part 1: Define possible constant value, {option, this part can be empty}

    // Part 2: Define inner class type - nested type, {option, this part can be empty}

    // Part 3: Define fields of class
    public EVENT_TRACE_HEADER Header;
    public ULONG InstanceId;
    public ULONG ParentInstanceId;
    public GUID ParentGuid;
    public PVOID MofData;
    public ULONG MofLength;
    public EVENT_TRACE_U7 tmp7;

    // Part 4: List of field names
    @Override
    protected List<String> getFieldOrder() {
        return Arrays.asList(new String[] {
                "Header", "InstanceId", "ParentInstanceId", "ParentGuid", "MofData", "MofLength", "tmp7" });
    }
}