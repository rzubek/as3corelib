package
{
	import com.adobe.air.crypto.EncryptionKeyGeneratorTest;
	import com.adobe.air.filesystem.FileMonitorTest;
	import com.adobe.air.filesystem.VolumeMonitorTest;
	import com.adobe.air.filesystem.events.FileMonitorEventTest;
	import com.adobe.air.net.events.ResourceCacheEventTest;
	import com.adobe.crypto.HMACMD5Test;
	import com.adobe.crypto.HMACSHA1Test;
	import com.adobe.crypto.MD5Test;
	import com.adobe.crypto.SHA1Test;
	import com.adobe.crypto.SHA224Test;
	import com.adobe.crypto.SHA256Test;
	import com.adobe.images.JPGEncoderTest;
	import com.adobe.images.PNGEncoderTest;
	import com.adobe.net.URITest;
	import com.adobe.utils.ArrayUtilTest;
	import com.adobe.utils.DateUtilTest;
	import com.adobe.utils.DictionaryUtilTest;
	import com.adobe.utils.IntUtilTest;
	import com.adobe.utils.NumberFormatterTest;
	import com.adobe.utils.StringUtilTest;
	import com.adobe.utils.XMLUtilTest;
	import com.adobe.webapis.events.ServiceEventTest;
	
	[Suite]
	[RunWith( "org.flexunit.runners.Suite" )]
	public class AllCoreLibTests
	{
		// utils
		public var stringUtilTest:StringUtilTest;
		public var vumberFormatterTest:NumberFormatterTest;
		public var arrayUtilTest:ArrayUtilTest;
		public var dateUtilTest:DateUtilTest;
		public var intUtilTest:IntUtilTest;
		public var xMLUtilTest:XMLUtilTest;
		public var dictionaryUtilTest:DictionaryUtilTest;
		
		// crypto
		public var hMACSHA1Test:HMACSHA1Test;
		public var hMACMD5Test:HMACMD5Test;
		public var mD5Test:MD5Test;
		public var sHA1Test:SHA1Test;
		public var sHA224Test:SHA224Test;
		public var sHA256Test:SHA256Test;
		
		// net
		public var uRITest:URITest;
		
		// images
		public var jPGEncoderTest:JPGEncoderTest;
		public var pNGEncoderTest:PNGEncoderTest;
		
		// webapis
		public var serviceEventTest:ServiceEventTest;
		
		// air.crypto
		public var encryptionKeyGeneratorTest:EncryptionKeyGeneratorTest;
		
		// air.filesystem
		public var volumeMonitorTest:VolumeMonitorTest;
		public var fileMonitorTest:FileMonitorTest;
		public var fileMonitorEventTest:FileMonitorEventTest;
		
		// air.net
		public var resourceCacheEventTest:ResourceCacheEventTest;
	}
}