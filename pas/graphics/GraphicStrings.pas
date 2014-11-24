unit GraphicStrings;
interface

resourcestring
  // image file descriptions
  gesAllImages = '��� �����������';
  gesRegistration = '������� ���������������� %s ����� (������).';
  
  gesBitmaps = 'Windows ������� �����';
  gesRLEBitmaps = 'Run length �������������� ������� ����� Windows';
  gesDIBs = '������� ����� Windows, ����������� �� ����������';
  gesIcons = '����������� Windows';
  gesMetaFiles = '��������� Windows';
  gesEnhancedMetaFiles = '����������� ��������� Windows';
  gesJPGImages = '����������� JPG';
  gesJFIFImages = 'JFIF images';
  gesJPEImages = 'JPE images';
  gesJPEGImages = '����������� JPEG';
  gesTruevision = '����������� Truevision';
  gesTIFF = '����������� ������� TIFF';
  gesMacTIFF =  '����������� TIFF ��� Macintosh';
  gesPCTIF = 'PC TIF �����������';
  gesGFIFax = 'GFI fax images';
  gesSGI = '����������� SGI';
  gesSGITrueColor = '������������ ����������� SGI';
  gesZSoft = '����������� ZSoft Paintbrush';
  gesZSoftWord = '������ ������ Word 5.x';
  gesAliasWaveFront = '����������� Alias/Wavefront';
  gesSGITrueColorAlpha = '������������ ����������� SGI � �����-�������';
  gesSGIMono = '׸���-����� ����������� SGI';
  gesPhotoshop = '����������� Photoshop';
  gesPortable = '����������� Portable map';
  gesPortablePixel = '����������� Portable pixel map';
  gesPortableGray = '����������� Portable gray map';
  gesPortableMono = '����������� Portable bitmap';
  gesAutoDesk = '����������� Autodesk';
  gesKodakPhotoCD = '����������� Kodak Photo-CD';
  gesCompuserve = '����������� CompuServe';
  gesHalo = '����������� Dr. Halo';
  gesPaintShopPro = '����������� Paintshop Pro';
  gesPortableNetworkGraphic = '����������� Portable network graphic (PNG)';

  // image specific error messages
  gesInvalidImage = '���������� ��������� �����������. ������������ ��� ���������������� ������ ����������� %s.';
  gesInvalidColorFormat = '������������ ������ ����� � ����� %s.';
  gesStreamReadError = '������ ������ �� ������ � ����� %s.';
  gesUnsupportedImage = '���������� ��������� �����������. ���������������� ������ ����������� %s.';
  gesUnsupportedFeature = '���������� ��������� �����������. %s �� �������������� ��� ������ %s.';
  gesInvalidCRC = '���������� ��������� �����������. ������ CRC ������� � ����� %s.';
  gesCompression = '���������� ��������� �����������. ������ ������ � ����� %s.';
  gesExtraCompressedData = '���������� ��������� �����������. �������������� ������ ������� � ����� %s.';
  gesInvalidPalette = '���������� ��������� �����������. ������������ ������� � ����� %s.';

  // features (usually used together with unsupported feature string)
  gesCompressionScheme = '����� ������ ';
  gesPCDImageSize = '������� �����������, �������� �� Base16, Base4 or Base ';
  gesRLAPixelFormat = '������� �����������, �������� �� RGB and RGBA ';
  gesPSPFileType = '������ ������� �����, �������� �� 3� ��� 4� ';

  // errors which apply only to specific image types
  gesUnknownCriticalChunk = '���������� ��������� ����������� PNG. ���������� �����������, �� ����������� ������.';

  // color manager error messages
  gesIndexedNotSupported = '��������� ����� ���������������� � ��-���������������� ��������� ����������� �� ��������������.';
  gesConversionUnsupported = '�������� ��������� �� ��������������. �� �������� ����� ���������� �����.';
  gesInvalidSampleDepth = '������������ �������� �������. �������������� ������� � �����: 1, 2, 4, 8, or 16.';
  gesInvalidSubSampling = 'Subsampling value is invalid. Allowed are 1, 2 and 4.';
  gesVerticalSubSamplingError = 'Vertical subsampling value must be <= horizontal subsampling value.';
	gesInvalidPixelDepth = '������� ����������� � ����� �� �������� � ������� �������� �����.';

  // progress strings
  gesPreparing = 'Preparing...';
  gesLoadingData = 'Loading data...';
  gesUpsampling = 'Upsampling...';
  gesTransfering = 'Transfering...';

  // compression errors
  gesLZ77Error = 'LZ77 decompression error.';
  gesJPEGEOI = 'JPEG decompression error. Unexpected end of input.';
  gesJPEGStripSize = 'Improper JPEG strip/tile size.';
  gesJPEGComponentCount = 'Improper JPEG component count.';
  gesJPEGDataPrecision = 'Improper JPEG data precision.';
  gesJPEGSamplingFactors = 'Improper JPEG sampling factors.';
  gesJPEGBogusTableField = 'Bogus JPEG tables field.';
  gesJPEGFractionalLine = 'Fractional JPEG scanline unsupported.';
  // miscellaneous
  gesWarning = 'Warning';
//----------------------------------------------------------------------------------------------------------------------

implementation

//----------------------------------------------------------------------------------------------------------------------

end.
