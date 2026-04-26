{
    files = {
        [[build\.objs\Dynamic_Lighting\windows\x64\release\src\mod\DynamicLight.cpp.obj]],
        [[build\.objs\Dynamic_Lighting\windows\x64\release\src\mod\MemoryOperators.cpp.obj]]
    },
    values = {
        [[C:\Program Files\Microsoft Visual Studio\18\Community\VC\Tools\MSVC\14.50.35717\bin\HostX64\x64\link.exe]],
        {
            "-nologo",
            "-machine:x64",
            [[-libpath:build\.prelink\lib]],
            [[-libpath:C:\Users\keand\AppData\Local\.xmake\packages\l\levilamina\1.9.8\0a9cbc6e13a04f368283490bf4339b93\lib]],
            [[-libpath:C:\Users\keand\AppData\Local\.xmake\packages\f\fmt\11.2.0\ee1902dd7cff4195a287949f80dbce70\lib]],
            [[-libpath:C:\Users\keand\AppData\Local\.xmake\packages\l\leveldb\1.23\2532d000dc9d47cbb618c80ba0e6d806\lib]],
            [[-libpath:C:\Users\keand\AppData\Local\.xmake\packages\s\snappy\1.2.2\b3244272357b4994abb43dc0aa939d28\lib]],
            [[-libpath:C:\Users\keand\AppData\Local\.xmake\packages\s\symbolprovider\v1.2.0\716edebcb0f14dbbbc97a0d6aa352593\lib]],
            "/opt:ref",
            "/opt:icf",
            "-debug",
            [[-pdb:build\windows\x64\release\Dynamic_Lighting.pdb]],
            "bedrock_runtime_api.lib",
            "LeviLamina.lib",
            "fmt.lib",
            "leveldb.lib",
            "snappy.lib",
            "SymbolProvider.lib",
            "/DELAYLOAD:bedrock_runtime.dll"
        }
    }
}