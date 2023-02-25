#!/bin/bash
###########################################################################
# Repositorio: Recalbox-9.0-Pulstar-Bios 2023
# Por: Raspberry Pi Buenos Aires (https://sites.google.com/view/raspberrypibuenosaires/)
# License: http://creativecommons.org/licenses/by-sa/4.0/
###########################################################################

cd
echo "Obteniendo permisos de escritura"
echo "Getting Read and Write system"
mount -o remount,rw /
mount -o remount,rw /boot
echo

echo "Limpiando las bios basura que te descargaste de otro lado o las mismas si se te corto internet"
echo "Cleaning the garbage bios downloaded from other sites or from this site but if you internet shutdown in the process"
rm ../roms/neogeo/neogeo.zip
rm ../bios/3do_arcade_saot.bin
rm ../bios/5200.rom
rm ../bios/64DD_IPL.bin
rm ../bios/"7800 BIOS (U).rom"
rm ../bios/apple2gs.rom
rm ../bios/apple2gs1.rom
rm ../bios/apple2gs3.rom
rm ../bios/ATARIBAS.ROM
rm ../bios/ATARIOSA.ROM
rm ../bios/ATARIOSB.ROM
rm ../bios/ATARIXL.ROM
rm ../bios/bios7.bin
rm ../bios/bios9.bin
rm ../bios/bios_CD_E.bin
rm ../bios/bios_CD_J.bin
rm ../bios/bios_CD_U.bin
rm ../bios/bios_E.sms
rm ../bios/bios.gg
rm ../bios/bios_J.sms
rm ../bios/bios_MD.bin
rm ../bios/bios.min
rm ../bios/bios_U.sms
rm ../bios/bootloader-dbvz.rom
rm ../bios/BS-X.bin
rm ../bios/c52.bin
rm ../bios/dc_boot.bin
rm ../bios/dc_flash.bin
rm ../bios/disksys.rom
rm ../bios/exec.bin
rm ../bios/firmware.bin
rm ../bios/g7400.bin
rm ../bios/gba_bios.bin
rm ../bios/gb_bios.bin
rm ../bios/gbc_bios.bin
rm ../bios/gexpress.pce
rm ../bios/goldstar.bin
rm ../bios/grom.bin
rm ../bios/jopac.bin
rm ../bios/kick33180.A500
rm ../bios/kick34005.A500
rm ../bios/kick34005.CDTV
rm ../bios/kick37175.A500
rm ../bios/kick39106.A1200
rm ../bios/kick40060.CD32
rm ../bios/kick40060.CD32.ext
rm ../bios/kick40063.A600
rm ../bios/kick40068.A1200
rm ../bios/kick40068.A4000
rm ../bios/lynxboot.img
rm ../bios/mpr-17933.bin
rm ../bios/mpr-18811-mx.ic1
rm ../bios/mpr-19367-mx.ic1
rm ../bios/neocdz.zip
rm ../bios/neogeo.zip
rm ../bios/o2rom.bin
rm ../bios/palmos41-en-m515.rom
rm ../bios/panafz10.bin
rm ../bios/panafz10e-anvil.bin
rm ../bios/panafz10e-anvil-norsa.bin
rm ../bios/panafz10ja-anvil-kanji.bin
rm ../bios/panafz10-norsa.bin
rm ../bios/panafz1.bin
rm ../bios/panafz1j.bin
rm ../bios/panafz1j-kanji.bin
rm ../bios/panafz1j-norsa.bin
rm ../bios/panafz1-kanji.bin
rm ../bios/pcfx.rom
rm ../bios/ps1_rom.bin
rm ../bios/sanyotry.bin
rm ../bios/saturn_bios.bin
rm ../bios/scph1001.bin
rm ../bios/scph101.bin
rm ../bios/scph5500.bin
rm ../bios/scph5501.bin
rm ../bios/scph5502.bin
rm ../bios/scph7001.bin
rm ../bios/sega_101.bin
rm ../bios/sgb_bios.bin
rm ../bios/sl31253.bin
rm ../bios/sl31254.bin
rm ../bios/sl90025.bin
rm ../bios/STBIOS.bin
rm ../bios/stvbios.zip
rm ../bios/syscard1.pce
rm ../bios/syscard2.pce
rm ../bios/syscard3.pce
rm ../bios/tos.img
rm ../bios/upd7801g.s01
rm ../bios/atarist/falcon.img
rm ../bios/atarist/megaste.img
rm ../bios/atarist/ste.img
rm ../bios/atarist/st.img
rm ../bios/atarist/tt.img
rm ../bios/bk/B11M_BOS.ROM
rm ../bios/bk/B11M_EXT.ROM
rm ../bios/bk/BAS11M_0.ROM
rm ../bios/bk/BAS11M_1.ROM
rm ../bios/bk/DISK_327.ROM
rm ../bios/bk/FOCAL10.ROM
rm ../bios/bk/MONIT10.ROM
rm ../bios/sgb/SGB1.sfc
rm ../bios/sgb/SGB2.sfc
rm ../bios/cdi/cdimono1.zip
rm ../bios/coleco/boot.rom
rm ../bios/dc/airlbios.zip
rm ../bios/dc/awbios.zip
rm ../bios/dc/dc_boot.bin
rm ../bios/dc/dc_flash.bin
rm ../bios/dc/hod2bios.zip
rm ../bios/dc/naomigd.zip
rm ../bios/dc/naomi.zip
rm ../bios/dragon/d200rom1.rom
rm ../bios/dragon/d200rom2.rom
rm ../bios/dragon/d32.rom
rm ../bios/dragon/d64rom1.rom
rm ../bios/dragon/d64rom2.rom
rm ../bios/dragon/d64tano2.rom
rm ../bios/dragon/d64tano.rom
rm ../bios/dragon/ddos10.rom
rm ../bios/dragon/ddos11c.rom
rm ../bios/dragon/ddos12a.rom
rm ../bios/dragon/ddos40.rom
rm ../bios/dragon/ddos42.rom
rm ../bios/dragon/deltados.rom
rm ../bios/dragon/dplus48.rom
rm ../bios/dragon/dplus49b.rom
rm ../bios/dragon/dplus50.rom
rm ../bios/dragon/sdose6.rom
rm ../bios/dragon/sdose8.rom
rm ../bios/fuse/128p-0.rom
rm ../bios/fuse/128p-1.rom
rm ../bios/fuse/256s-0.rom
rm ../bios/fuse/256s-1.rom
rm ../bios/fuse/256s-2.rom
rm ../bios/fuse/256s-3.rom
rm ../bios/fuse/gluck.rom
rm ../bios/fuse/trdos.rom
rm ../bios/gamecube:/EUR/IPL.bin
rm ../bios/gamecube/JAP/IPL.bin
rm ../bios/gamecube/USA/IPL.bin
rm ../bios/keropi/iplrom30.dat
rm ../bios/keropi/iplromco.dat
rm ../bios/keropi/iplromxv.dat
rm ../bios/macintosh/MacII.ROM
rm ../bios/macintosh/MinivMacBootv2.dsk
rm ../bios/Mupen64plus/IPL.n64
rm ../bios/neocd/000-lo.lo
rm ../bios/neocd/front-sp1.bin
rm ../bios/neocd/neocd.bin
rm ../bios/neocd/neocd_f.rom
rm ../bios/neocd/neocd_sf.rom
rm ../bios/neocd/neocd_st.rom
rm ../bios/neocd/neocd_sz.rom
rm ../bios/neocd/neocd_t.rom
rm ../bios/neocd/neocd_z.rom
rm ../bios/neocd/ng-lo.rom
rm ../bios/neocd/top-sp1.bin
rm ../bios/neocd/uni-bioscd.rom
rm ../bios/np2kai/2608_bd.wav
rm ../bios/np2kai/2608_hh.wav
rm ../bios/np2kai/2608_rim.wav
rm ../bios/np2kai/2608_sd.wav
rm ../bios/np2kai/2608_tom.wav
rm ../bios/np2kai/2608_top.wav
rm ../bios/np2kai/bios.rom
rm ../bios/np2kai/font.bmp
rm ../bios/np2kai/font.rom
rm ../bios/np2kai/itf.rom
rm ../bios/np2kai/sound.rom
rm ../bios/oricutron/8dos2.rom
rm ../bios/oricutron/basic10.rom
rm ../bios/oricutron/basic11b.rom
rm ../bios/oricutron/bd500.rom
rm ../bios/oricutron/hyperbas.rom
rm ../bios/oricutron/jasmin.rom
rm ../bios/oricutron/microdis.rom
rm ../bios/oricutron/pravetzt.rom
rm ../bios/oricutron/teleass.rom
rm ../bios/oricutron/telmon24.rom
rm ../bios/ps2/ps2-0230a-20080220.bin
rm ../bios/ps2/ps2-0230e-20080220.bin
rm ../bios/ps2/ps2-0230h-20080220.bin
rm ../bios/ps2/ps2-0230j-20080220.bin
rm ../bios/quasi88/disk.rom
rm ../bios/quasi88/n88_0.rom
rm ../bios/quasi88/n88_1.rom
rm ../bios/quasi88/n88_2.rom
rm ../bios/quasi88/n88_3.rom
rm ../bios/quasi88/n88knj1.rom
rm ../bios/quasi88/n88n.rom
rm ../bios/quasi88/n88.rom
rm ../bios/ti994a/spchrom.bin
rm ../bios/ti994a/TI-994A.ctg
rm ../bios/ti994a/ti-disk.ctg
rm ../bios/trs80coco/bas10.rom
rm ../bios/trs80coco/bas11.rom
rm ../bios/trs80coco/bas12.rom
rm ../bios/trs80coco/bas13.rom
rm ../bios/trs80coco/disk10.rom
rm ../bios/trs80coco/disk11.rom
rm ../bios/trs80coco/extbas10.rom
rm ../bios/trs80coco/extbas11.rom
rm ../bios/trs80coco/hdbdw3bck.rom
rm ../bios/trs80coco/mx1600bas.rom
rm ../bios/trs80coco/mc10.rom
rm ../bios/trs80coco/coco3.rom
rm ../bios/trs80coco/coco3p.rom
rm ../bios/trs80coco/alice32.rom
rm ../bios/trs80coco/alice4k.rom
rm ../bios/vice/JiffyDOS_1541-II.bin
rm ../bios/vice/JiffyDOS_1571_repl310654.bin
rm ../bios/vice/JiffyDOS_1581.bin
rm ../bios/vice/JiffyDOS_C128.bin
rm ../bios/vice/JiffyDOS_C64.bin
rm ../bios/vice/SCPU64/scpu-dos-1.4.bin
rm ../bios/vice/SCPU64/scpu-dos-2.04.bin
rm ../bios/xmil/IPLROM.X1
rm ../bios/xmil/IPLROM.X1T
echo "Sistema listo para su correcta instalacion"
echo "System ready for right installation"

echo "Obteniendo Bios---Getting Bios, be patient"
echo "AMIGA 1200 (AGA)"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/kick39106.A1200" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/kick40068.A1200" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/kick40068.A4000" -P ../bios/
echo
echo "AMIGA 600 (ECS/OCS)"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/kick33180.A500" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/kick34005.A500" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/kick37175.A500" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/kick40063.A600" -P ../bios/
echo
echo "kick02019.AROS.ext by default came in the OS"
echo
echo "kick02019.AROS by default came in the OS"
echo
echo "AMIGA CD32"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/kick40060.CD32" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/kick40060.CD32.ext" -P ../bios/
echo
echo "AMIGA CDTV"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/kick34005.CDTV" -P ../bios/
echo
echo "APPLE IIGS"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/apple2gs.rom" -P ../bios/
echo
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/apple2gs1.rom" -P ../bios/
echo
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/apple2gs3.rom" -P ../bios/
echo
echo "APPLE MACINTOSH"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/macintosh/MacII.ROM" -P ../bios/macintosh/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/macintosh/MinivMacBootv2.dsk" -P ../bios/macintosh/
echo
echo "ATARI 5200"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/5200.rom" -P ../bios/
echo
echo "ATARI 7800"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/7800 BIOS (U).rom" -P ../bios/
echo
echo "ATARI 8BITS"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/ATARIBAS.ROM" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/ATARIOSA.ROM" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/ATARIOSB.ROM" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/ATARIXL.ROM" -P ../bios/
echo
echo "ATARI LYNX"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/lynxboot.img" -P ../bios/
echo
echo "ATARI ST/STTE/MEGASTE/TT/FALCON"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/tos.img" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/atarist/st.img" -P ../bios/atarist/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/atarist/ste.img" -P ../bios/atarist/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/atarist/megaste.img" -P ../bios/atarist/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/atarist/tt.img" -P ../bios/atarist/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/atarist/falcon.img" -P ../bios/atarist/
echo
echo "emutos.img by default came in the OS"
echo
echo "COLECOVISION"
echo
echo "czz50-1.rom by default came in the OS"
echo
echo "czz50-2.rom by default came in the OS"
echo
echo "coleco.rom by default came in the OS"
echo
echo "coleco.rom by default came in the OS"
echo
echo "SVI603.ROM by default came in the OS"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/coleco/boot.rom" -P ../bios/coleco/
echo
echo "COMMODORE 64"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/vice/JiffyDOS_C64.bin" -P ../bios/vice/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/vice/JiffyDOS_C128.bin" -P ../bios/vice/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/vice/JiffyDOS_1541-II.bin" -P ../bios/vice/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/vice/JiffyDOS_1571_repl310654.bin" -P ../bios/vice/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/vice/JiffyDOS_1581.bin" -P ../bios/vice/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/vice/SCPU64/scpu-dos-1.4.bin" -P ../bios/vice/SCPU64/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/vice/SCPU64/scpu-dos-2.04.bin" -P ../bios/vice/SCPU64/
echo
echo "DRAGON 32/64"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/d32.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/d64rom1.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/d64rom2.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/d64tano.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/d64tano2.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/d200rom1.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/d200rom2.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/ddos10.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/ddos11c.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/ddos12a.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/ddos40.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/ddos42.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/deltados.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/dplus48.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/dplus49b.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/dplus50.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/sdose6.rom" -P ../bios/dragon/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dragon/sdose8.rom" -P ../bios/dragon/
echo
echo "DREAMCAST"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dc_boot.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dc_flash.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dc/dc_boot.bin" -P ../bios/dc/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dc/dc_flash.bin" -P ../bios/dc/
echo
echo "ELEKTRONIKA BK"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bk/B11M_BOS.ROM" -P ../bios/bk/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bk/B11M_EXT.ROM" -P ../bios/bk/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bk/BAS11M_0.ROM" -P ../bios/bk/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bk/BAS11M_1.ROM" -P ../bios/bk/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bk/DISK_327.ROM" -P ../bios/bk/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bk/FOCAL10.ROM" -P ../bios/bk/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bk/MONIT10.ROM" -P ../bios/bk/
echo
echo "FAIRCHILD CHANNEL-F"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/sl31254.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/sl31253.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/sl90025.bin" -P ../bios/
echo
echo "FAMILY COMPUTER DISK SYSTEM"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/disksys.rom" -P ../bios/
echo
echo "GAME BOY ADVANCE"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/gba_bios.bin" -P ../bios/
echo
echo "MSX FAMILLY by default came in the OS"
echo 
echo "MSX AND MSX2 SERIES by default came in the OS"
echo
echo "MAGNAVOX ODYSSEY"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/o2rom.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/c52.bin" -P ../bios/
echo
echo "MATTEL INTELLIVISION"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/exec.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/grom.bin" -P ../bios/
echo
echo "NEC PC-ENGINE"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/gexpress.pce" -P ../bios/
echo
echo "NEC PC-ENGINE CD"
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/syscard3.pce" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/syscard1.pce" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/syscard2.pce" -P ../bios/
echo
echo "gexpress.pce already downloaded"
echo
echo "NEC PC-FX"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/pcfx.rom" -P ../bios/
echo
echo "NEC SUPERGRAFX"
echo
echo "gexpress.pce already downloaded"
echo
echo "NAOMI"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dc/naomi.zip" -P ../bios/dc/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dc/airlbios.zip" -P ../bios/dc/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dc/hod2bios.zip" -P ../bios/dc/
echo
echo "NAOMI GD-ROM"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dc/naomigd.zip" -P ../bios/dc/
echo
echo "NINTENDO 64DD"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/64DD_IPL.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/Mupen64plus/IPL.n64" -P ../bios/Mupen64plus/
echo
echo "NINTENDO DS"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bios7.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bios9.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/firmware.bin" -P ../bios/
echo
echo "NINTENDO GAMEBOY"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/gb_bios.bin" -P ../bios/
echo
echo "dmg_boot.bin by default came in the OS"
echo
echo "NINTENDO GAMEBOY COLOR"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/gbc_bios.bin" -P ../bios/
echo
echo "cgb_boot.bin by default came in the OS"
echo
echo "NINTENDO GAMECUBE"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/gamecube/EUR/IPL.bin" -P ../bios/gamecube/EUR/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/gamecube/JAP/IPL.bin" -P ../bios/gamecube/JAP/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/gamecube/USA/IPL.bin" -P ../bios/gamecube/USA/
echo
echo "NINTENDO SUPER GAMEBOY"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/sgb_bios.bin" -P ../bios/
echo
echo "sgb2_boot.bin by default came in the OS"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/sgb/SGB1.sfc" -P ../bios/sgb/
echo
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/sgb/SGB2.sfc" -P ../bios/sgb/
echo
echo "PC-8800 SERIES"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/quasi88/n88.rom" -P ../bios/quasi88/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/quasi88/n88_0.rom" -P ../bios/quasi88/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/quasi88/n88_1.rom" -P ../bios/quasi88/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/quasi88/n88_2.rom" -P ../bios/quasi88/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/quasi88/n88_3.rom" -P ../bios/quasi88/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/quasi88/n88n.rom" -P ../bios/quasi88/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/quasi88/disk.rom" -P ../bios/quasi88/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/quasi88/n88knj1.rom" -P ../bios/quasi88/
echo
echo "PC-9800 SERIES"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/np2kai/bios.rom" -P ../bios/np2kai/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/np2kai/font.bmp" -P ../bios/np2kai/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/np2kai/font.rom" -P ../bios/np2kai/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/np2kai/itf.rom" -P ../bios/np2kai/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/np2kai/sound.rom" -P ../bios/np2kai/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/np2kai/2608_bd.wav" -P ../bios/np2kai/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/np2kai/2608_hh.wav" -P ../bios/np2kai/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/np2kai/2608_rim.wav" -P ../bios/np2kai/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/np2kai/2608_sd.wav" -P ../bios/np2kai/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/np2kai/2608_tom.wav" -P ../bios/np2kai/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/np2kai/2608_top.wav" -P ../bios/np2kai/
echo
echo "PALM PILOT"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/palmos41-en-m515.rom" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bootloader-dbvz.rom" -P ../bios/
echo
echo "PANASONIC 3DO"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/panafz1.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/panafz1j.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/panafz1j-norsa.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/panafz10.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/panafz10-norsa.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/panafz10e-anvil.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/panafz10e-anvil-norsa.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/goldstar.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/sanyotry.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/3do_arcade_saot.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/panafz1-kanji.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/panafz1j-kanji.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/panafz10ja-anvil-kanji.bin" -P ../bios/
echo
echo "PENTAGON 128/512/1024 (ZX SPECTRUM CLONE)"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/fuse/128p-0.rom" -P ../bios/fuse/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/fuse/128p-1.rom" -P ../bios/fuse/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/fuse/gluck.rom" -P ../bios/fuse/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/fuse/trdos.rom" -P ../bios/fuse/
echo
echo "PHILIPS CD-I"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/cdi/cdimono1.zip" -P ../bios/cdi/
echo
echo "PLAYSTATION"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/scph5500.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/scph5501.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/scph5502.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/scph101.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/scph7001.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/scph1001.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/ps1_rom.bin" -P ../bios/
echo
echo "PLAYSTATION 2"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/ps2/ps2-0230a-20080220.bin" -P ../bios/ps2/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/ps2/ps2-0230e-20080220.bin" -P ../bios/ps2/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/ps2/ps2-0230h-20080220.bin" -P ../bios/ps2/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/ps2/ps2-0230j-20080220.bin" -P ../bios/ps2/
echo
echo "POKEMON MINI"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bios.min" -P ../bios/
echo
echo "SNK NEO-GEO"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/roms/neogeo/neogeo.zip" -P ../roms/neogeo/
echo
echo "SNK NEO-GEO CD"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/neogeo.zip" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/neocdz.zip" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/neocd/neocd.bin" -P ../bios/neocd/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/neocd/uni-bioscd.rom" -P ../bios/neocd/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/neocd/top-sp1.bin" -P ../bios/neocd/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/neocd/front-sp1.bin" -P ../bios/neocd/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/neocd/neocd_sz.rom" -P ../bios/neocd/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/neocd/neocd_z.rom" -P ../bios/neocd/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/neocd/neocd_st.rom" -P ../bios/neocd/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/neocd/neocd_t.rom" -P ../bios/neocd/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/neocd/neocd_sf.rom" -P ../bios/neocd/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/neocd/neocd_f.rom" -P ../bios/neocd/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/neocd/000-lo.lo" -P ../bios/neocd/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/neocd/ng-lo.rom" -P ../bios/neocd/
echo
echo "SAMMY ATOMISWAVE"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/dc/awbios.zip" -P ../bios/dc/
echo "SATELLAVIEW"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/BS-X.bin" -P ../bios
echo
echo "SCORPION 256K (ZX SPECTRUM CLONE)"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/fuse/256s-0.rom" -P ../bios/fuse/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/fuse/256s-1.rom" -P ../bios/fuse/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/fuse/256s-2.rom" -P ../bios/fuse/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/fuse/256s-3.rom" -P ../bios/fuse/
echo
echo "SEGA GAMEGEAR"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bios.gg" -P ../bios/
echo
echo "SEGA MEGA CD"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bios_CD_E.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bios_CD_U.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bios_CD_J.bin" -P ../bios/
echo
echo "SEGA MASTERSYSTEM"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bios_E.sms" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bios_U.sms" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bios_J.sms" -P ../bios/
echo
echo "SEGA MEGADRIVE/GENESIS"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/bios_MD.bin" -P ../bios/
echo
echo "SEGA SATURN"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/saturn_bios.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/stvbios.zip" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/sega_101.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/mpr-17933.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/mpr-18811-mx.ic1" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/mpr-19367-mx.ic1" -P ../bios/
echo
echo "SHARP X1"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/xmil/IPLROM.X1" -P ../bios/xmil/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/xmil/IPLROM.X1T" -P ../bios/xmil/
echo
echo "SHARP X68000"
echo
echo "iplrom.dat by default came in the OS"
echo
echo "cgrom.dat by default came in the OS"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/keropi/iplrom30.dat" -P ../bios/keropi/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/keropi/iplromco.dat" -P ../bios/keropi/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/keropi/iplromxv.dat" -P ../bios/keropi/
echo
echo "SPECTRAVIDEO"
echo
echo "svi328.rom by default came in the OS"
echo
echo "svi328a.rom by default came in the OS"
echo
echo "svi806.rom by default came in the OS"
echo
echo "svi328a.rom by default came in the OS"
echo
echo "svi806se.rom by default came in the OS"
echo
echo "svi328a.rom by default came in the OS"
echo
echo "svi806.rom by default came in the OS"
echo
echo "svi328.rom by default came in the OS"
echo
echo "SUFAMI TURBO"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/STBIOS.bin" -P ../bios/
echo
echo "SUPER CASSETTE VISION"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/upd7801g.s01" -P ../bios/
echo
echo "TRS-80 COLOR COMPUTER 1/2"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/bas10.rom" -P ../bios/trs80coco/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/bas11.rom" -P ../bios/trs80coco/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/bas12.rom" -P ../bios/trs80coco/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/bas13.rom" -P ../bios/trs80coco/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/extbas10.rom" -P ../bios/trs80coco/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/extbas11.rom" -P ../bios/trs80coco/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/mx1600bas.rom" -P ../bios/trs80coco/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/disk10.rom" -P ../bios/trs80coco/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/disk11.rom" -P ../bios/trs80coco/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/hdbdw3bck.rom" -P ../bios/trs80coco/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/mc10.rom" -P ../bios/trs80coco/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/coco3.rom" -P ../bios/trs80coco/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/coco3p.rom" -P ../bios/trs80coco/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/alice32.rom" -P ../bios/trs80coco/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/trs80coco/alice4k.rom" -P ../bios/trs80coco/
echo
echo "TANGERINE ORIC/ATMOS"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/oricutron/basic11b.rom" -P ../bios/oricutron/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/oricutron/basic10.rom" -P ../bios/oricutron/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/oricutron/bd500.rom" -P ../bios/oricutron/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/oricutron/jasmin.rom" -P ../bios/oricutron/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/oricutron/microdis.rom" -P ../bios/oricutron/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/oricutron/pravetzt.rom" -P ../bios/oricutron/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/oricutron/8dos2.rom" -P ../bios/oricutron/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/oricutron/teleass.rom" -P ../bios/oricutron/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/oricutron/hyperbas.rom" -P ../bios/oricutron/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/oricutron/telmon24.rom" -P ../bios/oricutron/
echo
echo "TEXAS INSTRUMENT TI-99/4A"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/ti994a/TI-994A.ctg" -P ../bios/ti994a/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/ti994a/spchrom.bin" -P ../bios/ti994a/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/ti994a/ti-disk.ctg" -P ../bios/ti994a/
echo
echo "VIDEOPAC+"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/g7400.bin" -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox9.0-Pulstar/main/bios/jopac.bin" -P ../bios/
echo
echo
sleep 1
echo "Al fin, Copiadas todas las BIOS--Cool we finish"
echo


echo "Reinicia tu Raspberry Pi y Disfruta--Reboot and Enjoy"
echo "Saludos desde Raspberry Pi Buenos Aires"
echo
echo "Esta ventana se destruira en..."
echo "This window will autodesroy in..."
echo "3.."
sleep 3
echo "2.."
sleep 2
echo "1.."
sleep 4
echo 
echo "Que esperas, reinicia de una vez"
echo
echo "What are you waiting, reboot"
sleep 7
reboot
exit 0
