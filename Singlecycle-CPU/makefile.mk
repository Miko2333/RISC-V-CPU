objects = xgriscv_tb.v sccomp.v SCPU.v alu.v ctrl_encode_def.v ctrl.v dm.v EXT.v im.v NPC.v PC.v RF.v
all: $(objects)
	iverilog -o test $(objects)
clean:
	rm all $(objects)
