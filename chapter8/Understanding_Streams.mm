<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1409221918247" ID="ID_1218745952" MODIFIED="1409306008558" TEXT="Understanding Streams">
<node CREATED="1409221998617" FOLDED="true" ID="ID_1093956181" MODIFIED="1409366306188" POSITION="right" STYLE="bubble" TEXT="Streams and input/output operations">
<node CREATED="1409312008110" ID="ID_666078933" MODIFIED="1409312059034" TEXT="The primarily input/ouput steam classes reposited in java.io packages"/>
<node CREATED="1409312062532" FOLDED="true" ID="ID_1759583982" MODIFIED="1409312310798" TEXT="The task for input/output stream is ">
<node CREATED="1409312107760" ID="ID_814490269" MODIFIED="1409312144694" TEXT="able to read data from keyboard"/>
<node CREATED="1409312148501" ID="ID_625622451" MODIFIED="1409312202304" TEXT="able to write formatted output into outstream, for example System.out"/>
<node CREATED="1409312211335" ID="ID_855110160" MODIFIED="1409312279047" TEXT="able to read and write data in file contains strings or basic types of data"/>
<node CREATED="1409312281938" ID="ID_938566763" MODIFIED="1409312306547" TEXT="able to read and write files contain objects"/>
</node>
</node>
<node CREATED="1409222041169" FOLDED="true" ID="ID_1336041614" MODIFIED="1409366304456" POSITION="right" STYLE="bubble" TEXT="Understanding Steams">
<node CREATED="1409313923543" ID="ID_300179369" MODIFIED="1409314053588" TEXT="Stream: An abstract representation of an input or output device that is source of , or destination for, data"/>
<node CREATED="1409314056810" ID="ID_131165373" MODIFIED="1409314213912" TEXT="In java, Stream can visulized as sequence of bytes flow into or out of the progam"/>
<node CREATED="1409314277451" FOLDED="true" ID="ID_1821598182" MODIFIED="1409322568423" TEXT="Input/Output Steam">
<node CREATED="1409314297411" ID="ID_1143398014" MODIFIED="1409314597281" TEXT="Outpu stream: A stream that you can write data to, it can go to any device that bytes of sequence can be transfered"/>
<node CREATED="1409314571501" ID="ID_1964716928" MODIFIED="1409314588702" TEXT="Input Stream: A stream that you can read data from"/>
<node CREATED="1409321501968" ID="ID_1486049708" MODIFIED="1409322311510" TEXT="Why using Stream:  independent of device, can program for variety device without care about the mechanism of reading and writing data to device"/>
<node CREATED="1409322314774" ID="ID_248113665" MODIFIED="1409322463268" TEXT="Buffer: a simply of a block of memery used to batch up the data transfering to or from device"/>
<node CREATED="1409322481096" ID="ID_264935709" MODIFIED="1409322539207" TEXT="A buffered input/output stream using buffer mechanism for improving efficient in reading and writing data"/>
</node>
<node CREATED="1409314902615" FOLDED="true" ID="ID_1163278480" MODIFIED="1409323719167" TEXT="Binary and Character Stream">
<node CREATED="1409322793346" ID="ID_1384089004" MODIFIED="1409323102298" TEXT="Binary Stream (byte Stream): reading and writing data in serial bytes, and exactly identy to each other as their appear in device or memery"/>
<node CREATED="1409323106529" FOLDED="true" ID="ID_79293204" MODIFIED="1409323539624" TEXT="Character Stream: using for storing and retrieving text. In order to read or write data in character, an aditional work required to presented the value of data in memery as character.">
<node CREATED="1409323400368" ID="ID_1705620941" MODIFIED="1409323432244" TEXT="Numeric: convert value to character presented the value"/>
<node CREATED="1409323435351" ID="ID_626785214" MODIFIED="1409323537780" TEXT="char: using charset for converting to or from "/>
</node>
<node CREATED="1409323709537" ID="ID_500531843" MODIFIED="1409323717994">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Binary_Stream_for_Numeric.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1409222058971" FOLDED="true" ID="ID_392967502" MODIFIED="1409390043346" POSITION="right" STYLE="bubble" TEXT="The classes for input and output">
<node CREATED="1409327805748" FOLDED="true" ID="ID_1614575902" MODIFIED="1409331005736" TEXT="Abstract binary class: InputStream, OutputStream">
<node CREATED="1409328043014" ID="ID_1175390254" MODIFIED="1409328064062" TEXT="implement Closeable and AutoCloseable interface"/>
<node CREATED="1409328097646" ID="ID_1937543153" MODIFIED="1409328213949" TEXT="its subclass present byte stream and provide the means reading and writing binary data as a series of bytes"/>
<node CREATED="1409328242862" FOLDED="true" ID="ID_1867125511" MODIFIED="1409329399046" TEXT="InputStream Operation: IOException">
<node CREATED="1409328262372" ID="ID_1477213413" MODIFIED="1409328265919" TEXT="read()"/>
<node CREATED="1409328268294" ID="ID_435401284" MODIFIED="1409328360764" TEXT="read(byte[] array): return the number of bytes readed, or -1 for end"/>
<node CREATED="1409328294958" ID="ID_936519214" MODIFIED="1409328379423" TEXT="read(byte[] array, int offset, int length): return the number of bytes readed, or -1 for end"/>
<node CREATED="1409328442742" ID="ID_1676480339" MODIFIED="1409328522745" TEXT="skip(long length): skip length of bytes before begin reading, return the actual number of bytes skipped"/>
<node CREATED="1409328536845" ID="ID_529263019" MODIFIED="1409328546321" TEXT="close(): close stream"/>
<node CREATED="1409328672414" ID="ID_515632009" MODIFIED="1409328681089">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Input_stream_read_method.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1409328565670" FOLDED="true" ID="ID_748865791" MODIFIED="1409329081469" TEXT="BufferedInputStream">
<node CREATED="1409328929903" ID="ID_1989601763" MODIFIED="1409328990165" TEXT="Derived from FilterInputStream class, which using InputStream as a base"/>
<node CREATED="1409328731702" ID="ID_453324535" MODIFIED="1409328808196" TEXT="Accept an reference of type InputStream as argument in constructor"/>
</node>
<node CREATED="1409329112021" FOLDED="true" ID="ID_155091670" MODIFIED="1409330997311" TEXT="OutputStream Operation: IOException">
<node CREATED="1409329345965" ID="ID_362706572" MODIFIED="1409329370871" TEXT="write()"/>
<node CREATED="1409329377070" ID="ID_1625683362" MODIFIED="1409329425297" TEXT="write(byte[] array): return the number of bytes writed"/>
<node CREATED="1409329427854" ID="ID_1087578967" MODIFIED="1409329459560" TEXT="write(byte[] array, int offset, int length): return the number of bytes writed"/>
<node CREATED="1409330988833" ID="ID_1829611838" MODIFIED="1409330996294">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="principal_direct_subclass_of_OutputStream.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1409329516383" FOLDED="true" ID="ID_1613254209" MODIFIED="1409390039088" TEXT="Abstract character class: Reader, Writer">
<node CREATED="1409329589462" ID="ID_1065237583" MODIFIED="1409329604796" TEXT="Implemented AutoCloseable interface"/>
<node CREATED="1409329860496" FOLDED="true" ID="ID_1671661054" MODIFIED="1409332035457" TEXT="Reader implement Readable; throw IOException and NullPointerException">
<node CREATED="1409329946752" ID="ID_1568849311" MODIFIED="1409330001992" TEXT="read(): read a char and return int reperesent the char"/>
<node CREATED="1409330009744" ID="ID_1011139921" MODIFIED="1409330041905" TEXT="read(char[] array): return the number of chars readed, -1 for end"/>
<node CREATED="1409330044944" ID="ID_1648742791" MODIFIED="1409330086303" TEXT="read(BufferChar buffer): return the number of chars readed, -1 for end"/>
<node CREATED="1409330089142" ID="ID_1769660290" MODIFIED="1409330127869" TEXT="abstract read(char[] array, int offset, int length): return the number of chars readed, -1 for end"/>
<node CREATED="1409331123560" ID="ID_60898615" MODIFIED="1409331135713">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Principal_direct_subclass_of_Reader.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1409330134318" FOLDED="true" ID="ID_1456772961" MODIFIED="1409332145505" TEXT="Writer implement Appendable">
<node CREATED="1409330510376" FOLDED="true" ID="ID_893213422" MODIFIED="1409330583791" TEXT="append from Appendable interface">
<node CREATED="1409330345312" ID="ID_4151587" MODIFIED="1409330356590" TEXT="append(char ch)"/>
<node CREATED="1409330375168" ID="ID_1407810761" MODIFIED="1409330400967" TEXT="append(CharBuffer char): return the number of characters writed"/>
<node CREATED="1409330404478" ID="ID_704837786" MODIFIED="1409330490102" TEXT="append(char[] array, int offset, length): return the number of characters writed"/>
</node>
<node CREATED="1409330552593" FOLDED="true" ID="ID_1669384515" MODIFIED="1409332038529" TEXT="write method">
<node CREATED="1409330600432" ID="ID_1381026003" MODIFIED="1409330605579" TEXT="write(int ch)"/>
<node CREATED="1409330608535" ID="ID_1379792523" MODIFIED="1409330616814" TEXT="write(char[] array)"/>
<node CREATED="1409330626449" ID="ID_231941743" MODIFIED="1409330642205" TEXT="write(char[] buf, int offset, int length)"/>
<node CREATED="1409330656745" ID="ID_933212676" MODIFIED="1409330663286" TEXT="write(String str)"/>
<node CREATED="1409330665831" ID="ID_25631010" MODIFIED="1409330677707" TEXT="write(String str, int offset, int length)"/>
<node CREATED="1409330867209" ID="ID_1000198887" MODIFIED="1409330940299">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="write_class_write_method.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1409332041714" ID="ID_1142145655" MODIFIED="1409332136977">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="principal_direct_subclasses_of_Writer.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1409330689320" ID="ID_1072417951" MODIFIED="1409330794241" TEXT="themselves and its subclass are not real stream, typically created by using underlying InputStream or OutputStream"/>
<node CREATED="1409331227537" FOLDED="true" ID="ID_934856150" MODIFIED="1409332151224" TEXT="using Readers">
<node CREATED="1409331252399" FOLDED="true" ID="ID_80341508" MODIFIED="1409331795032" TEXT="InputStreamReader">
<node CREATED="1409331392225" FOLDED="true" ID="ID_154240406" MODIFIED="1409331789377" TEXT="constructor">
<node CREATED="1409331400600" ID="ID_467544769" MODIFIED="1409331663116" TEXT="InputStreamReader(InputStream in, charset s): s from java.nio.char.charset"/>
<node CREATED="1409331602113" ID="ID_605982095" MODIFIED="1409331656706" TEXT="InputStreamReader(InputStream in, CharsetDecoder dec): dec from java.nio.char.CharsetDecoder"/>
<node CREATED="1409331665281" ID="ID_1831932944" MODIFIED="1409331698982" TEXT="InputStreamReader(InputStream in, String charset): name from java.nio.char.charset"/>
<node CREATED="1409331710256" ID="ID_1341941745" MODIFIED="1409331787083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Constructors_of_InputStreamReader.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1409331380745" ID="ID_242972953" MODIFIED="1409331389502" TEXT="read() return unicode char using the default convertion from local computer"/>
</node>
<node CREATED="1409331838818" ID="ID_1101489023" MODIFIED="1409331851604" TEXT="BufferReader">
<node CREATED="1409331855154" ID="ID_408377968" MODIFIED="1409331897208" TEXT="uasually using other Reader as augurment to create instance"/>
</node>
<node CREATED="1409331902034" ID="ID_35178243" MODIFIED="1409331918283" TEXT="CharArrayReader">
<node CREATED="1409331920760" ID="ID_887503742" MODIFIED="1409331955118" TEXT="Using char array to created instance, thus can read chars from array"/>
</node>
</node>
<node CREATED="1409332020689" FOLDED="true" ID="ID_408471356" MODIFIED="1409390037800" TEXT="using writers">
<node CREATED="1409332187513" FOLDED="true" ID="ID_1167145703" MODIFIED="1409332547601" TEXT="OutputStreamWriter: superseded by new I/O facilities">
<node CREATED="1409332295745" ID="ID_1563739201" MODIFIED="1409332394110" TEXT="using a binary OutputStream as argument for writing into"/>
</node>
<node CREATED="1409332339426" FOLDED="true" ID="ID_1485384652" MODIFIED="1409332545945" TEXT="FileWriter: superseded by new I/O facilities">
<node CREATED="1409332358306" ID="ID_1239952507" MODIFIED="1409332388797" TEXT="Using FileOutputStream as argument  for writing into"/>
</node>
<node CREATED="1409332528650" ID="ID_188602471" MODIFIED="1409334603458" TEXT="PrintWriter">
<node CREATED="1409332590490" ID="ID_22963081" MODIFIED="1409332669024" TEXT="defines methods to format binary data to characters and write to character Stream"/>
<node CREATED="1409332675547" FOLDED="true" ID="ID_1283215733" MODIFIED="1409333055345" TEXT="print(), println(): Accept a argument of each of primitive types, of type of char[], of type of String, of type of Ojbect, and writing characters presentation of the argument.">
<node CREATED="1409332901483" ID="ID_1018905337" MODIFIED="1409333003385" TEXT="Numeric and Ojbect: static Valueof() of String class to get the String presentation"/>
</node>
<node CREATED="1409333059235" ID="ID_1851948521" MODIFIED="1409333122119" TEXT="Do not throw IOEception, but using CheckError() method for error check"/>
</node>
<node CREATED="1409333252354" ID="ID_394451411" MODIFIED="1409333257903" TEXT="StringWriter"/>
<node CREATED="1409333261098" ID="ID_1423370897" MODIFIED="1409333269635" TEXT="CharArrayWriter"/>
</node>
</node>
</node>
<node CREATED="1409222076225" ID="ID_697719747" MODIFIED="1409222094178" POSITION="right" STYLE="bubble" TEXT="The standard streams">
<node CREATED="1409366359918" FOLDED="true" ID="ID_1003604193" MODIFIED="1409366789708" TEXT="Standard input: usually corresponds to the keyboard indefaut">
<node CREATED="1409366539933" ID="ID_60711391" MODIFIED="1409366788086" TEXT="Encapculated by the in member of System class, a type of InputStream"/>
<node CREATED="1409366612021" ID="ID_261791414" MODIFIED="1409366658647" TEXT="setIn(InputStream in): change the default standard input"/>
</node>
<node CREATED="1409366664312" FOLDED="true" ID="ID_173271875" MODIFIED="1409366846801" TEXT="Standard output: usually corresponds to the command lines or the console in the IDE environment">
<node CREATED="1409366723660" ID="ID_267993040" MODIFIED="1409366814248" TEXT="Encapculated by the out member of System class, a type of PrintStream"/>
<node CREATED="1409366819563" ID="ID_414464815" MODIFIED="1409366845096" TEXT="setOut(PrintStream pt)"/>
</node>
<node CREATED="1409366849939" FOLDED="true" ID="ID_112004349" MODIFIED="1409366934165" TEXT="Standard error: usually corresponds to the command lines or the console in the IDE environment">
<node CREATED="1409366890761" ID="ID_225172818" MODIFIED="1409366918015" TEXT="encapculated by the err member of System class, a type of PrintStream"/>
<node CREATED="1409366921164" ID="ID_302883059" MODIFIED="1409366932489" TEXT="setErr(PrintStream pt)"/>
</node>
<node CREATED="1409367578692" FOLDED="true" ID="ID_1544188332" MODIFIED="1409385364932" TEXT="Getting data from keyboard">
<node CREATED="1409367590069" ID="ID_999667950" MODIFIED="1409367812069" TEXT="token: refer to a data item such as number and string that, in general, consist of sveral consective characters of a particular kind from stream."/>
<node CREATED="1409367825556" ID="ID_1589245347" MODIFIED="1409367829287" TEXT="Scanner"/>
<node CREATED="1409367833417" FOLDED="true" ID="ID_437155459" MODIFIED="1409374197686" TEXT="StreamTokenizer: A class to read characters from Stream and convert to given type of items">
<node CREATED="1409368349057" ID="ID_1360001327" MODIFIED="1409368403050" TEXT="read characters from stream and parses it to series tokens "/>
<node CREATED="1409368411276" ID="ID_1414827697" MODIFIED="1409368445798" TEXT="An InputStream object as argument when create instance"/>
<node CREATED="1409369315426" ID="ID_1064416423" MODIFIED="1409369356377">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Tokens_of_StreamTokenizer_Object.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1409371227922" FOLDED="true" ID="ID_833978231" MODIFIED="1409372315244" TEXT="nextToken(): return the type of token, and store the data in nval(number) or sval(string or word) of the object">
<node CREATED="1409371333601" ID="ID_726824992" MODIFIED="1409371379125" TEXT="TT_NUMBER:  token is number and data store in sval of the object with a type of double"/>
<node CREATED="1409371342969" ID="ID_1509758115" MODIFIED="1409371421146" TEXT="TT_WORD: token is string and store in sval of the object with a type of String"/>
<node CREATED="1409371424224" ID="ID_411405705" MODIFIED="1409371439538" TEXT="TT_EOF: indicated of the end of stream"/>
<node CREATED="1409371459384" ID="ID_341091994" MODIFIED="1409371580796" TEXT="TT_EOL: end of an line is read. when eolIsSignificat() called with the argument is true, or it is considered as whitespace"/>
<node CREATED="1409371588828" ID="ID_1509504201" MODIFIED="1409371693586">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ReturnTypeOfStreamTokenizer.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1409372317930" ID="ID_1835669114" MODIFIED="1409372331505">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="CustomizingMethodOfStreamTokenizer.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1409374203479" FOLDED="true" ID="ID_1784191816" MODIFIED="1409411176924" TEXT="Writing to the commad line">
<node CREATED="1409389972737" ID="ID_894537276" MODIFIED="1409404748361" TEXT="PrintStream">
<node CREATED="1409389981270" ID="ID_1784003900" MODIFIED="1409390073255" TEXT="print the basic type as a string. The same as PrintWriter"/>
<node CREATED="1409390154572" ID="ID_778298628" MODIFIED="1409390216732" TEXT="The flushing of buffer is not controlable, and flush buffer whenever a new line was add into the buffer"/>
<node CREATED="1409390228131" ID="ID_1182117772" MODIFIED="1409404750851" TEXT="printf method: format output of arbitrary sequence of various types.">
<node CREATED="1409392274882" ID="ID_1279040295" MODIFIED="1409392289988" TEXT="print(Format, object ... args)"/>
<node CREATED="1409392296121" ID="ID_674733023" MODIFIED="1409392308184" TEXT="printf(loc,format, object ... args)"/>
<node CREATED="1409392312725" ID="ID_54083676" MODIFIED="1409392361161" TEXT="Format: %[argument_index$][flag][width][.precision]conversion"/>
<node CREATED="1409392370259" ID="ID_788115298" MODIFIED="1409393319763" TEXT="conversion: d, o, x for integer in decimal, Octal, and hexadecimal repesent; f, g, a for flot-point in decimal, science, and hexadecimal sciece represent; c for character; s for string, b for boolean; n for new line"/>
<node CREATED="1409393327525" ID="ID_875911996" MODIFIED="1409393391762" TEXT="argument_index: the index of the argument in the printf method, 1 for the first and 2 for the second, ... and so on. &lt; can be used to reperesent the proceding one "/>
<node CREATED="1409393411718" ID="ID_804716622" MODIFIED="1409393504670" TEXT="flag: - for left-just align; ^ for uppercase conversion; + for sign of number need; 0 for 0 paded for number"/>
<node CREATED="1409393509537" ID="ID_1588446213" MODIFIED="1409393522965" TEXT="with: the mimimal of width"/>
<node CREATED="1409393525207" ID="ID_719433531" MODIFIED="1409393555775" TEXT=".precision: the number of digits for precision"/>
<node CREATED="1409393764875" ID="ID_1400469792" MODIFIED="1409393782418">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="FormatStringConsistOfPrintf.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
