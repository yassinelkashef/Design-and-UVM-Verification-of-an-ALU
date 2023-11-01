
class ALU_sequence_item extends uvm_sequence_item;



  `uvm_object_utils(ALU_sequence_item)
  
  
  function new (string name="ALU_sequence_item");
 
 
    super.new(name);
	 
	 `uvm_info(" ALU_sequence_item_Class "," Inside constructor of ALU seqence item class ",UVM_HIGH)
 
 
 endfunction: new
  
  
  
 rand logic Reset;
 
 rand logic[7:0] A,B;

 rand logic[3:0] op_code;

 rand bit C_in;

 logic[15:0] Result;

 bit C_out,Z_flag;
  
  
  
 constraint c1 { A>B; }

 constraint c2 { op_code inside {[0:6]}; }
 
 
 

 
 
 
 
endclass: ALU_sequence_item