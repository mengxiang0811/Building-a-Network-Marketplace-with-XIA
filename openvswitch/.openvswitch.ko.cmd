cmd_net/openvswitch//openvswitch.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/openvswitch//openvswitch.ko net/openvswitch//openvswitch.o net/openvswitch//openvswitch.mod.o
