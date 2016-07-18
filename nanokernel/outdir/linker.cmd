 OUTPUT_FORMAT("elf32-littlearc", "elf32-bigarc", "elf32-littlearc")
MEMORY {
 FLASH (rx) : ORIGIN = 0x40000000, LENGTH = 152*1k
 SRAM (rwx) : ORIGIN = 0xa8000400, LENGTH = 24*1k
 DCCM (rw) : ORIGIN = 0x80000000, LENGTH = 8*1k
}
SECTIONS {

 text : ALIGN(1024) {
  _image_rom_start = .;
  _image_text_start = .;
  KEEP(*(.exc_vector_table))
  KEEP(*(".exc_vector_table.*"))
  KEEP(*(.irq_vector_table))
  KEEP(*(".irq_vector_table.*"))
  KEEP(*(.isr_irq*))
  KEEP(*(SORT(.gnu.linkonce.isr_irq[1][6-9])))
  KEEP(*(SORT(.gnu.linkonce.isr_irq[2-9][0-9])))
  KEEP(*(SORT(.gnu.linkonce.isr_irq[1-9][0-9][0-9])))
  *(.text)
  *(".text.*")
  *(.gnu.linkonce.t.*)
  _image_text_end = .;
 } > FLASH
 devconfig () :
 {
  __devconfig_start = .;
  *(".devconfig.*")
  KEEP(*(SORT(".devconfig*")))
  __devconfig_end = .;
 } > FLASH
 gpio_compat () :
 {
  __gpio_compat_start = .;
  *(".gpio_compat.*")
  KEEP(*(SORT(".gpio_compat*")))
  __gpio_compat_end = .;
 } > FLASH
 rodata : {
  *(.rodata)
  *(".rodata.*")
  *(.gnu.linkonce.r.*)
 } > FLASH
 _image_rom_end = .;
 __data_rom_start = ALIGN(4);


 datas : AT(__data_rom_start) {
  _image_ram_start = .;
  __data_ram_start = .;
  *(.data)
  *(".data.*")
 } > SRAM
 initlevel () :
 {
  __device_init_start = .; __device_PRIMARY_start = .; KEEP(*(SORT(.init_PRIMARY[0-9]))); KEEP(*(SORT(.init_PRIMARY[1-9][0-9]))); __device_SECONDARY_start = .; KEEP(*(SORT(.init_SECONDARY[0-9]))); KEEP(*(SORT(.init_SECONDARY[1-9][0-9]))); __device_NANOKERNEL_start = .; KEEP(*(SORT(.init_NANOKERNEL[0-9]))); KEEP(*(SORT(.init_NANOKERNEL[1-9][0-9]))); __device_MICROKERNEL_start = .; KEEP(*(SORT(.init_MICROKERNEL[0-9]))); KEEP(*(SORT(.init_MICROKERNEL[1-9][0-9]))); __device_APPLICATION_start = .; KEEP(*(SORT(.init_APPLICATION[0-9]))); KEEP(*(SORT(.init_APPLICATION[1-9][0-9]))); __device_init_end = .;
 } > SRAM
_k_task_list () :
 {
  _k_task_list_start = .;
   *(._k_task_list.public.*)
   *(._k_task_list.private.*)
  _k_task_list_idle_start = .;
   *(._k_task_list.idle.*)
  KEEP(*(SORT("._k_task_list*")))
  _k_task_list_end = .;
 } > SRAM
 _k_task_ptr () :
 {
  _k_task_ptr_start = .;
   *(._k_task_ptr.public.*)
   *(._k_task_ptr.private.*)
   *(._k_task_ptr.idle.*)
  KEEP(*(SORT("._k_task_ptr*")))
  _k_task_ptr_end = .;
 } > SRAM
 _k_pipe_ptr () :
 {
  _k_pipe_ptr_start = .;
   *(._k_pipe_ptr.public.*)
   *(._k_pipe_ptr.private.*)
  KEEP(*(SORT("._k_pipe_ptr*")))
  _k_pipe_ptr_end = .;
 } > SRAM
 _k_mem_map_ptr () :
 {
  _k_mem_map_ptr_start = .;
   *(._k_mem_map_ptr.public.*)
   *(._k_mem_map_ptr.private.*)
  KEEP(*(SORT("._k_mem_map_ptr*")))
  _k_mem_map_ptr_end = .;
 } > SRAM
 _k_event_list () :
 {
  _k_event_list_start = .;
   *(._k_event_list.event.*)
  KEEP(*(SORT("._k_event_list*")))
  _k_event_list_end = .;
 } > SRAM
 __data_ram_end = .;
 bss (NOLOAD) : {
  . = ALIGN(4);
  __bss_start = .;
  *(.bss)
  *(".bss.*")
  *(COMMON)
  __bss_end = ALIGN(4);
 } > SRAM
 noinit (NOLOAD) : {
  *(.noinit)
  *(".noinit.*")
 } > SRAM
 _image_ram_end = .;
 _end = .;
 __bss_num_words = (__bss_end - __bss_start) >> 2;



 initlevel_error () :
 {
  KEEP(*(SORT(.init_[_A-Z0-9]*)))
 }
 ASSERT(SIZEOF(initlevel_error) == 0, "Undefined initialization levels used.")
 }
__data_size = (__data_ram_end - __data_ram_start);
__data_num_words = (__data_size + 3) >> 2;
