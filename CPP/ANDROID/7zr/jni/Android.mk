# 
# build 7zr for armeabi and armeabi-v7a CPU
#
# WARNING : file generated by generate.py
#


LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := 7zr

LOCAL_CFLAGS := -DANDROID_NDK  -fexceptions \
	-DNDEBUG -D_REENTRANT -DENV_UNIX \
	-DBREAK_HANDLER -D_NO_CRYPTO \
	-DUNICODE -D_UNICODE -DUNIX_USE_WIN_FILE \
	-I../../../7zip/Archive \
	-I../../../7zip/Archive/7z \
	-I../../../7zip/Archive/BZip2 \
	-I../../../7zip/Archive/Common \
	-I../../../7zip/Archive/GZip \
	-I../../../7zip/Archive/Cab \
	-I../../../7zip/Archive/Lzma \
	-I../../../7zip/Archive/Tar \
	-I../../../7zip/Archive/Zip \
	-I../../../7zip/Archive/Split \
	-I../../../7zip/Archive/Z \
	-I../../../7zip/Compress \
       	-I../../../7zip/Crypto \
	-I../../../7zip/UI/Console \
	-I../../../7zip/UI/Common \
	-I../../../Windows \
	-I../../../Common \
	-I../../../7zip/Common \
	-I../../../../C \
-I../../../myWindows \
-I../../../ \
-I../../../include_windows

LOCAL_SRC_FILES := \
  ../../../../CPP/7zip/Archive/7z/7zCompressionMode.cpp \
  ../../../../CPP/7zip/Archive/7z/7zDecode.cpp \
  ../../../../CPP/7zip/Archive/7z/7zEncode.cpp \
  ../../../../CPP/7zip/Archive/7z/7zExtract.cpp \
  ../../../../CPP/7zip/Archive/7z/7zFolderInStream.cpp \
  ../../../../CPP/7zip/Archive/7z/7zHandler.cpp \
  ../../../../CPP/7zip/Archive/7z/7zHandlerOut.cpp \
  ../../../../CPP/7zip/Archive/7z/7zHeader.cpp \
  ../../../../CPP/7zip/Archive/7z/7zIn.cpp \
  ../../../../CPP/7zip/Archive/7z/7zOut.cpp \
  ../../../../CPP/7zip/Archive/7z/7zProperties.cpp \
  ../../../../CPP/7zip/Archive/7z/7zRegister.cpp \
  ../../../../CPP/7zip/Archive/7z/7zSpecStream.cpp \
  ../../../../CPP/7zip/Archive/7z/7zUpdate.cpp \
  ../../../../CPP/7zip/Archive/Common/CoderMixer2.cpp \
  ../../../../CPP/7zip/Archive/Common/DummyOutStream.cpp \
  ../../../../CPP/7zip/Archive/Common/HandlerOut.cpp \
  ../../../../CPP/7zip/Archive/Common/InStreamWithCRC.cpp \
  ../../../../CPP/7zip/Archive/Common/ItemNameUtils.cpp \
  ../../../../CPP/7zip/Archive/Common/MultiStream.cpp \
  ../../../../CPP/7zip/Archive/Common/OutStreamWithCRC.cpp \
  ../../../../CPP/7zip/Archive/Common/ParseProperties.cpp \
  ../../../../CPP/7zip/Archive/LzmaHandler.cpp \
  ../../../../CPP/7zip/Archive/SplitHandler.cpp \
  ../../../../CPP/7zip/Archive/XzHandler.cpp \
  ../../../../CPP/7zip/Common/CWrappers.cpp \
  ../../../../CPP/7zip/Common/CreateCoder.cpp \
  ../../../../CPP/7zip/Common/FilePathAutoRename.cpp \
  ../../../../CPP/7zip/Common/FileStreams.cpp \
  ../../../../CPP/7zip/Common/FilterCoder.cpp \
  ../../../../CPP/7zip/Common/InBuffer.cpp \
  ../../../../CPP/7zip/Common/InOutTempBuffer.cpp \
  ../../../../CPP/7zip/Common/LimitedStreams.cpp \
  ../../../../CPP/7zip/Common/MethodId.cpp \
  ../../../../CPP/7zip/Common/MethodProps.cpp \
  ../../../../CPP/7zip/Common/OffsetStream.cpp \
  ../../../../CPP/7zip/Common/OutBuffer.cpp \
  ../../../../CPP/7zip/Common/ProgressUtils.cpp \
  ../../../../CPP/7zip/Common/PropId.cpp \
  ../../../../CPP/7zip/Common/StreamBinder.cpp \
  ../../../../CPP/7zip/Common/StreamObjects.cpp \
  ../../../../CPP/7zip/Common/StreamUtils.cpp \
  ../../../../CPP/7zip/Common/UniqBlocks.cpp \
  ../../../../CPP/7zip/Common/VirtThread.cpp \
  ../../../../CPP/7zip/Compress/Bcj2Coder.cpp \
  ../../../../CPP/7zip/Compress/Bcj2Register.cpp \
  ../../../../CPP/7zip/Compress/BcjCoder.cpp \
  ../../../../CPP/7zip/Compress/BcjRegister.cpp \
  ../../../../CPP/7zip/Compress/BranchMisc.cpp \
  ../../../../CPP/7zip/Compress/BranchRegister.cpp \
  ../../../../CPP/7zip/Compress/ByteSwap.cpp \
  ../../../../CPP/7zip/Compress/CopyCoder.cpp \
  ../../../../CPP/7zip/Compress/CopyRegister.cpp \
  ../../../../CPP/7zip/Compress/DeltaFilter.cpp \
  ../../../../CPP/7zip/Compress/Lzma2Decoder.cpp \
  ../../../../CPP/7zip/Compress/Lzma2Encoder.cpp \
  ../../../../CPP/7zip/Compress/Lzma2Register.cpp \
  ../../../../CPP/7zip/Compress/LzmaDecoder.cpp \
  ../../../../CPP/7zip/Compress/LzmaEncoder.cpp \
  ../../../../CPP/7zip/Compress/LzmaRegister.cpp \
  ../../../../CPP/7zip/Compress/FastLzma2Register.cpp \
  ../../../../CPP/7zip/Compress/XzDecoder.cpp \
  ../../../../CPP/7zip/Compress/XzEncoder.cpp \
  ../../../../CPP/7zip/UI/Common/ArchiveCommandLine.cpp \
  ../../../../CPP/7zip/UI/Common/ArchiveExtractCallback.cpp \
  ../../../../CPP/7zip/UI/Common/ArchiveOpenCallback.cpp \
  ../../../../CPP/7zip/UI/Common/Bench.cpp \
  ../../../../CPP/7zip/UI/Common/DefaultName.cpp \
  ../../../../CPP/7zip/UI/Common/EnumDirItems.cpp \
  ../../../../CPP/7zip/UI/Common/Extract.cpp \
  ../../../../CPP/7zip/UI/Common/ExtractingFilePath.cpp \
  ../../../../CPP/7zip/UI/Common/HashCalc.cpp \
  ../../../../CPP/7zip/UI/Common/LoadCodecs.cpp \
  ../../../../CPP/7zip/UI/Common/OpenArchive.cpp \
  ../../../../CPP/7zip/UI/Common/PropIDUtils.cpp \
  ../../../../CPP/7zip/UI/Common/SetProperties.cpp \
  ../../../../CPP/7zip/UI/Common/SortUtils.cpp \
  ../../../../CPP/7zip/UI/Common/TempFiles.cpp \
  ../../../../CPP/7zip/UI/Common/Update.cpp \
  ../../../../CPP/7zip/UI/Common/UpdateAction.cpp \
  ../../../../CPP/7zip/UI/Common/UpdateCallback.cpp \
  ../../../../CPP/7zip/UI/Common/UpdatePair.cpp \
  ../../../../CPP/7zip/UI/Common/UpdateProduce.cpp \
  ../../../../CPP/7zip/UI/Console/BenchCon.cpp \
  ../../../../CPP/7zip/UI/Console/ConsoleClose.cpp \
  ../../../../CPP/7zip/UI/Console/ExtractCallbackConsole.cpp \
  ../../../../CPP/7zip/UI/Console/HashCon.cpp \
  ../../../../CPP/7zip/UI/Console/List.cpp \
  ../../../../CPP/7zip/UI/Console/Main.cpp \
  ../../../../CPP/7zip/UI/Console/MainAr.cpp \
  ../../../../CPP/7zip/UI/Console/OpenCallbackConsole.cpp \
  ../../../../CPP/7zip/UI/Console/PercentPrinter.cpp \
  ../../../../CPP/7zip/UI/Console/UpdateCallbackConsole.cpp \
  ../../../../CPP/7zip/UI/Console/UserInputUtils.cpp \
  ../../../../CPP/Common/CRC.cpp \
  ../../../../CPP/Common/CommandLineParser.cpp \
  ../../../../CPP/Common/CrcReg.cpp \
  ../../../../CPP/Common/IntToString.cpp \
  ../../../../CPP/Common/ListFileUtils.cpp \
  ../../../../CPP/Common/MyString.cpp \
  ../../../../CPP/Common/MyVector.cpp \
  ../../../../CPP/Common/MyWindows.cpp \
  ../../../../CPP/Common/NewHandler.cpp \
  ../../../../CPP/Common/Sha256Reg.cpp \
  ../../../../CPP/Common/StdInStream.cpp \
  ../../../../CPP/Common/StdOutStream.cpp \
  ../../../../CPP/Common/StringConvert.cpp \
  ../../../../CPP/Common/StringToInt.cpp \
  ../../../../CPP/Common/UTFConvert.cpp \
  ../../../../CPP/Common/Wildcard.cpp \
  ../../../../CPP/Common/XzCrc64Reg.cpp \
  ../../../../CPP/Common/XzCrc64Init.cpp \
  ../../../../CPP/Windows/ErrorMsg.cpp \
  ../../../../CPP/Windows/FileDir.cpp \
  ../../../../CPP/Windows/FileFind.cpp \
  ../../../../CPP/Windows/FileIO.cpp \
  ../../../../CPP/Windows/FileName.cpp \
  ../../../../CPP/Windows/PropVariant.cpp \
  ../../../../CPP/Windows/PropVariantConv.cpp \
  ../../../../CPP/Windows/Synchronization.cpp \
  ../../../../CPP/Windows/System.cpp \
  ../../../../CPP/Windows/TimeUtils.cpp \
  ../../../../CPP/myWindows/myAddExeFlag.cpp \
  ../../../../CPP/myWindows/mySplitCommandLine.cpp \
  ../../../../CPP/myWindows/wine_date_and_time.cpp \
  ../../../../C/7zCrc.c \
  ../../../../C/7zCrcOpt.c \
  ../../../../C/7zStream.c \
  ../../../../C/Alloc.c \
  ../../../../C/Bcj2.c \
  ../../../../C/Bcj2Enc.c \
  ../../../../C/Bra.c \
  ../../../../C/Bra86.c \
  ../../../../C/BraIA64.c \
  ../../../../C/CpuArch.c \
  ../../../../C/Delta.c \
  ../../../../C/LzFind.c \
  ../../../../C/LzFindMt.c \
  ../../../../C/Lzma2Dec.c \
  ../../../../C/Lzma2Enc.c \
  ../../../../C/LzmaDec.c \
  ../../../../C/LzmaEnc.c \
  ../../../../C/MtCoder.c \
  ../../../../C/Sha256.c \
  ../../../../C/Threads.c \
  ../../../../C/Xz.c \
  ../../../../C/XzCrc64.c \
  ../../../../C/XzCrc64Opt.c \
  ../../../../C/XzDec.c \
  ../../../../C/XzEnc.c \
  ../../../../C/XzIn.c \
  ../../../../C/fast-lzma2/dict_buffer.c \
  ../../../../C/fast-lzma2/fl2_common.c \
  ../../../../C/fast-lzma2/fl2_compress.c \
  ../../../../C/fast-lzma2/fl2_pool.c \
  ../../../../C/fast-lzma2/fl2_threading.c \
  ../../../../C/fast-lzma2/lzma2_enc.c \
  ../../../../C/fast-lzma2/radix_bitpack.c \
  ../../../../C/fast-lzma2/radix_mf.c \
  ../../../../C/fast-lzma2/radix_struct.c \
  ../../../../C/fast-lzma2/range_enc.c \
  ../../../../C/fast-lzma2/util.c \

# Needed since ANDROID 5, these programs run on android-16 (Android 4.1+)
LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

include $(BUILD_EXECUTABLE)

