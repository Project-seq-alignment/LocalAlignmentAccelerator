class rst_pkt extends uvm_sequence_item;

    `uvm_object_utils(rst_pkt)

    int rst_duration_ns;

    function new(string name = "rst_pkt");
        super.new(name);
    endfunction
endclass : rst_pkt




    

