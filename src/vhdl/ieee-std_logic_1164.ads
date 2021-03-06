--  Nodes recognizer for ieee.std_logic_1164.
--  Copyright (C) 2002, 2003, 2004, 2005 Tristan Gingold
--
--  GHDL is free software; you can redistribute it and/or modify it under
--  the terms of the GNU General Public License as published by the Free
--  Software Foundation; either version 2, or (at your option) any later
--  version.
--
--  GHDL is distributed in the hope that it will be useful, but WITHOUT ANY
--  WARRANTY; without even the implied warranty of MERCHANTABILITY or
--  FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU General Public License
--  along with GHDL; see the file COPYING.  If not, write to the Free
--  Software Foundation, 59 Temple Place - Suite 330, Boston, MA
--  02111-1307, USA.
with Iirs; use Iirs;

package Ieee.Std_Logic_1164 is
   --  Nodes corresponding to declarations in the package.
   Std_Logic_1164_Pkg : Iir_Package_Declaration := Null_Iir;
   Std_Ulogic_Type : Iir_Enumeration_Type_Definition := Null_Iir;
   Std_Ulogic_Vector_Type : Iir_Array_Type_Definition := Null_Iir;
   Std_Logic_Type : Iir_Enumeration_Subtype_Definition := Null_Iir;
   Std_Logic_Vector_Type : Iir_Array_Type_Definition := Null_Iir;
   Resolved : Iir_Function_Declaration := Null_Iir;
   Rising_Edge : Iir_Function_Declaration := Null_Iir;
   Falling_Edge : Iir_Function_Declaration := Null_Iir;

   --  Extract declarations from PKG.
   --  PKG is the package declaration for ieee.std_logic_1164 package.
   --  Fills the node aboves.
   procedure Extract_Declarations (Pkg : Iir_Package_Declaration);
end Ieee.Std_Logic_1164;
