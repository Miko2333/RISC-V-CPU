objects = SCPU.v pipeline.v ALU.v ctrl_encode_def.v ctrl.v EXT.v PC.v RF.v hazard.v xgriscv_tb.v sccomp.v im.v dm.v
all: $(objects)
	iverilog -o test $(objects)
clean:
	rm all $(objects)
