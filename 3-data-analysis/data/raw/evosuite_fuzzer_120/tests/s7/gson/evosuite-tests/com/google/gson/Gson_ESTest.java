/*
 * This file was automatically generated by EvoSuite
 * Thu May 21 23:55:20 GMT 2020
 */

package com.google.gson;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import com.google.gson.DefaultDateTypeAdapter;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.Excluder;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.OutputStreamWriter;
import java.io.PipedOutputStream;
import java.io.PipedReader;
import java.io.PipedWriter;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.BufferOverflowException;
import java.nio.CharBuffer;
import java.nio.ReadOnlyBufferException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.Date;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.evosuite.runtime.mock.java.io.MockFile;
import org.evosuite.runtime.mock.java.io.MockFileWriter;
import org.evosuite.runtime.mock.java.io.MockPrintStream;
import org.evosuite.runtime.mock.java.io.MockPrintWriter;
import org.evosuite.runtime.mock.java.util.MockDate;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class Gson_ESTest extends Gson_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      Gson gson0 = new Gson();
      JsonNull jsonNull0 = JsonNull.INSTANCE;
      File file0 = MockFile.createTempFile("Expected BEGIN_OBJECT but was ", "Expected BEGIN_OBJECT but was ", (File) null);
      MockFileWriter mockFileWriter0 = new MockFileWriter(file0, true);
      gson0.toJson((JsonElement) jsonNull0, (Appendable) mockFileWriter0);
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      Gson.checkValidFloatingPoint((-1.0));
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<AtomicLongArray> class0 = AtomicLongArray.class;
      try { 
        gson0.fromJson("Expected END_ARRAY but was ", class0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // org.evosuite.runtime.mock.java.lang.MockThrowable: Expected BEGIN_ARRAY but was STRING at line 1 column 1 path $
         //
         verifyException("com.google.gson.Gson", e);
      }
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      Class<AtomicLong> class0 = AtomicLong.class;
      Gson gson0 = new Gson();
      try { 
        gson0.fromJson("0;", (Type) class0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // org.evosuite.runtime.mock.java.lang.MockThrowable: Use JsonReader.setLenient(true) to accept malformed JSON at line 1 column 3 path $
         //
         verifyException("com.google.gson.Gson", e);
      }
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      Gson gson0 = new Gson();
      Short short0 = new Short((short)2362);
      Class<Double> class0 = Double.TYPE;
      gson0.toJsonTree((Object) short0, (Type) class0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      Gson gson0 = new Gson();
      AtomicLongArray atomicLongArray0 = new AtomicLongArray(0);
      gson0.toJsonTree((Object) atomicLongArray0);
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      Gson gson0 = new Gson();
      StringReader stringReader0 = new StringReader("");
      Class<Boolean> class0 = Boolean.TYPE;
      gson0.fromJson((Reader) stringReader0, (Type) class0);
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      Gson gson0 = new Gson();
      StringReader stringReader0 = new StringReader("");
      Class<AtomicLongArray> class0 = AtomicLongArray.class;
      gson0.fromJson((Reader) stringReader0, class0);
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      Gson gson0 = new Gson();
      StringReader stringReader0 = new StringReader("*+");
      Class<String> class0 = String.class;
      gson0.fromJson((Reader) stringReader0, class0);
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      Gson gson0 = new Gson();
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(",_&u_q");
      Class<String> class0 = String.class;
      gson0.fromJson((JsonElement) jsonPrimitive0, class0);
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Excluder> class0 = Excluder.class;
      MockDate mockDate0 = new MockDate(881, 881, 134, (-2222), 881);
      // Undeclared exception!
      try { 
        gson0.toJsonTree((Object) mockDate0, (Type) class0);
        fail("Expecting exception: IllegalArgumentException");
      
      } catch(IllegalArgumentException e) {
      }
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      Class<Double> class0 = Double.TYPE;
      Gson gson0 = new Gson();
      // Undeclared exception!
      try { 
        gson0.toJsonTree((Object) class0, (Type) class0);
        fail("Expecting exception: ClassCastException");
      
      } catch(ClassCastException e) {
         //
         // java.lang.Class cannot be cast to java.lang.Number
         //
         verifyException("com.google.gson.Gson$1", e);
      }
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      Class<Double> class0 = Double.TYPE;
      Gson gson0 = new Gson();
      // Undeclared exception!
      try { 
        gson0.toJsonTree((Object) class0);
        fail("Expecting exception: UnsupportedOperationException");
      
      } catch(UnsupportedOperationException e) {
         //
         // Attempted to serialize java.lang.Class: double. Forgot to register a type adapter?
         //
         verifyException("com.google.gson.internal.bind.TypeAdapters$1", e);
      }
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      Gson gson0 = new Gson();
      Short short0 = new Short((short)98);
      Class<Integer> class0 = Integer.TYPE;
      // Undeclared exception!
      try { 
        gson0.toJson((Object) short0, (Type) class0, (Appendable) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.Streams$AppendableWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      Gson gson0 = new Gson();
      StringWriter stringWriter0 = new StringWriter();
      Integer integer0 = new Integer(1867);
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      // Undeclared exception!
      try { 
        gson0.toJson((Object) integer0, (Type) null, jsonWriter0);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.$Gson$Preconditions", e);
      }
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      Gson gson0 = new Gson();
      Short short0 = new Short((short)4031);
      Class<Date> class0 = Date.class;
      TypeToken<Date> typeToken0 = TypeToken.get(class0);
      Type type0 = typeToken0.getType();
      PipedReader pipedReader0 = new PipedReader();
      PipedWriter pipedWriter0 = new PipedWriter(pipedReader0);
      JsonWriter jsonWriter0 = new JsonWriter(pipedWriter0);
      // Undeclared exception!
      try { 
        gson0.toJson((Object) short0, type0, jsonWriter0);
        fail("Expecting exception: ClassCastException");
      
      } catch(ClassCastException e) {
         //
         // java.lang.Short cannot be cast to java.util.Date
         //
         verifyException("com.google.gson.internal.bind.DateTypeAdapter", e);
      }
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      Gson gson0 = new Gson();
      // Undeclared exception!
      try { 
        gson0.toJson((Object) "null", (Type) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.$Gson$Preconditions", e);
      }
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      Gson gson0 = new Gson();
      Float float0 = new Float(0.0);
      Class<DefaultDateTypeAdapter> class0 = DefaultDateTypeAdapter.class;
      TypeToken<DefaultDateTypeAdapter> typeToken0 = TypeToken.get(class0);
      Type type0 = typeToken0.getType();
      // Undeclared exception!
      try { 
        gson0.toJson((Object) float0, type0);
        fail("Expecting exception: IllegalArgumentException");
      
      } catch(IllegalArgumentException e) {
      }
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      Gson gson0 = new Gson();
      Long long0 = new Long(0L);
      CharBuffer charBuffer0 = CharBuffer.allocate(150);
      CharBuffer charBuffer1 = CharBuffer.wrap((CharSequence) charBuffer0);
      // Undeclared exception!
      try { 
        gson0.toJson((Object) long0, (Appendable) charBuffer1);
        fail("Expecting exception: ReadOnlyBufferException");
      
      } catch(ReadOnlyBufferException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.nio.CharBuffer", e);
      }
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      Gson gson0 = new Gson();
      CharBuffer charBuffer0 = CharBuffer.allocate(15);
      // Undeclared exception!
      try { 
        gson0.toJson((Object) charBuffer0, (Appendable) charBuffer0);
        fail("Expecting exception: BufferOverflowException");
      
      } catch(BufferOverflowException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.nio.CharBuffer", e);
      }
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Byte> class0 = Byte.TYPE;
      MockFileWriter mockFileWriter0 = new MockFileWriter("9acVB`eIm>", true);
      // Undeclared exception!
      try { 
        gson0.toJson((Object) class0, (Appendable) mockFileWriter0);
        fail("Expecting exception: UnsupportedOperationException");
      
      } catch(UnsupportedOperationException e) {
         //
         // Attempted to serialize java.lang.Class: byte. Forgot to register a type adapter?
         //
         verifyException("com.google.gson.internal.bind.TypeAdapters$1", e);
      }
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      Gson gson0 = new Gson();
      Gson.FutureTypeAdapter<Integer> gson_FutureTypeAdapter0 = new Gson.FutureTypeAdapter<Integer>();
      // Undeclared exception!
      try { 
        gson0.toJson((Object) gson_FutureTypeAdapter0, (Appendable) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.Streams$AppendableWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      Gson gson0 = new Gson();
      PipedWriter pipedWriter0 = new PipedWriter();
      PipedReader pipedReader0 = new PipedReader();
      JsonReader jsonReader0 = new JsonReader(pipedReader0);
      try { 
        gson0.toJson((Object) jsonReader0, (Appendable) pipedWriter0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // java.io.IOException: Pipe not connected
         //
         verifyException("com.google.gson.Gson", e);
      }
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      Gson gson0 = new Gson();
      PipedReader pipedReader0 = new PipedReader();
      // Undeclared exception!
      gson0.toJson((Object) pipedReader0);
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Float> class0 = Float.class;
      TypeToken<Float> typeToken0 = TypeToken.get(class0);
      // Undeclared exception!
      try { 
        gson0.toJson((Object) typeToken0);
        fail("Expecting exception: UnsupportedOperationException");
      
      } catch(UnsupportedOperationException e) {
         //
         // Attempted to serialize java.lang.Class: java.lang.Float. Forgot to register a type adapter?
         //
         verifyException("com.google.gson.internal.bind.TypeAdapters$1", e);
      }
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      Gson gson0 = new Gson();
      // Undeclared exception!
      try { 
        gson0.newJsonReader((Reader) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // in == null
         //
         verifyException("com.google.gson.stream.JsonReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      Gson gson0 = new Gson();
      Excluder excluder0 = new Excluder();
      // Undeclared exception!
      try { 
        gson0.getDelegateAdapter((TypeAdapterFactory) excluder0, (TypeToken<Double>) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
      }
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      Gson gson0 = new Gson();
      // Undeclared exception!
      try { 
        gson0.fromJson("n06l^,*W^iii@i'mP", (Type) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.$Gson$Preconditions", e);
      }
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<AtomicLong> class0 = AtomicLong.class;
      // Undeclared exception!
      try { 
        gson0.fromJson((Reader) null, (Type) class0);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // in == null
         //
         verifyException("com.google.gson.stream.JsonReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      Gson gson0 = new Gson();
      PipedReader pipedReader0 = new PipedReader();
      Class<String> class0 = String.class;
      try { 
        gson0.fromJson((Reader) pipedReader0, class0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // java.io.IOException: Pipe not connected
         //
         verifyException("com.google.gson.Gson", e);
      }
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Integer> class0 = Integer.TYPE;
      // Undeclared exception!
      try { 
        gson0.fromJson((JsonReader) null, (Type) class0);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.Gson", e);
      }
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<AtomicLong> class0 = AtomicLong.class;
      PipedReader pipedReader0 = new PipedReader();
      JsonReader jsonReader0 = gson0.newJsonReader(pipedReader0);
      try { 
        gson0.fromJson(jsonReader0, (Type) class0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // java.io.IOException: Pipe not connected
         //
         verifyException("com.google.gson.Gson", e);
      }
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      Gson gson0 = new Gson();
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive("{\"fruit\":{},\"size\":\"Large\",\"color\":\"Red\",\"value\":true,\"value2\":false,\"number\":\"1\"}");
      Class<Float> class0 = Float.class;
      TypeToken<Float> typeToken0 = TypeToken.get(class0);
      Class<? super Float> class1 = typeToken0.getRawType();
      // Undeclared exception!
      try { 
        gson0.fromJson((JsonElement) jsonPrimitive0, (Type) class1);
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
      }
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Byte> class0 = Byte.TYPE;
      JsonObject jsonObject0 = new JsonObject();
      try { 
        gson0.fromJson((JsonElement) jsonObject0, (Type) class0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // org.evosuite.runtime.mock.java.lang.MockThrowable: Expected NUMBER but was BEGIN_OBJECT at path $
         //
         verifyException("com.google.gson.Gson", e);
      }
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      Gson gson0 = new Gson();
      JsonArray jsonArray0 = new JsonArray();
      Class<Integer> class0 = Integer.class;
      try { 
        gson0.fromJson((JsonElement) jsonArray0, class0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // org.evosuite.runtime.mock.java.lang.MockThrowable: Expected NUMBER but was BEGIN_ARRAY at path $
         //
         verifyException("com.google.gson.Gson", e);
      }
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      Gson.FutureTypeAdapter<Double> gson_FutureTypeAdapter0 = new Gson.FutureTypeAdapter<Double>();
      gson_FutureTypeAdapter0.setDelegate(gson_FutureTypeAdapter0);
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      Class<Byte> class0 = Byte.TYPE;
      Gson gson0 = new Gson();
      gson0.fromJson((JsonElement) null, (Type) class0);
      assertTrue(gson0.htmlSafe());
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      Gson gson0 = new Gson();
      StringReader stringReader0 = new StringReader("");
      Class<AtomicLongArray> class0 = AtomicLongArray.class;
      JsonReader jsonReader0 = gson0.newJsonReader(stringReader0);
      gson0.fromJson(jsonReader0, (Type) class0);
      assertTrue(gson0.htmlSafe());
      assertFalse(gson0.serializeNulls());
      assertFalse(jsonReader0.isLenient());
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      Gson gson0 = new Gson();
      MockPrintWriter mockPrintWriter0 = new MockPrintWriter("Expected END_ARRAY but was ");
      JsonWriter jsonWriter0 = gson0.newJsonWriter(mockPrintWriter0);
      assertFalse(jsonWriter0.getSerializeNulls());
      assertTrue(gson0.htmlSafe());
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      Gson gson0 = new Gson();
      // Undeclared exception!
      try { 
        gson0.newJsonWriter((Writer) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // out == null
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<BigDecimal> class0 = BigDecimal.class;
      gson0.getAdapter(class0);
      TypeToken<BigDecimal> typeToken0 = TypeToken.get(class0);
      gson0.getAdapter(typeToken0);
      assertTrue(gson0.htmlSafe());
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Excluder> class0 = Excluder.class;
      TypeToken<Excluder> typeToken0 = TypeToken.get(class0);
      gson0.getAdapter(typeToken0);
      assertFalse(gson0.serializeNulls());
      assertTrue(gson0.htmlSafe());
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      Gson gson0 = new Gson();
      Long long0 = new Long((-399L));
      Class<Short> class0 = Short.TYPE;
      gson0.toJson((Object) long0, (Type) class0);
      assertFalse(gson0.serializeNulls());
      assertTrue(gson0.htmlSafe());
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      Gson gson0 = new Gson();
      JsonNull jsonNull0 = JsonNull.INSTANCE;
      char[] charArray0 = new char[4];
      CharBuffer charBuffer0 = CharBuffer.wrap(charArray0, 1, 1);
      // Undeclared exception!
      try { 
        gson0.toJson((JsonElement) jsonNull0, (Appendable) charBuffer0);
        fail("Expecting exception: BufferOverflowException");
      
      } catch(BufferOverflowException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.nio.CharBuffer", e);
      }
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Byte> class0 = Byte.class;
      // Undeclared exception!
      try { 
        gson0.toJson((Object) null, (Type) class0, (JsonWriter) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.Gson", e);
      }
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      Class<Double> class0 = Double.TYPE;
      Gson gson0 = new Gson();
      MockPrintStream mockPrintStream0 = new MockPrintStream("(8Ov#4;k,@Cab2WD");
      // Undeclared exception!
      try { 
        gson0.toJson((Object) "(8Ov#4;k,@Cab2WD", (Type) class0, (Appendable) mockPrintStream0);
        fail("Expecting exception: ClassCastException");
      
      } catch(ClassCastException e) {
         //
         // java.lang.String cannot be cast to java.lang.Number
         //
         verifyException("com.google.gson.Gson$1", e);
      }
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      Gson gson0 = new Gson();
      Short short0 = new Short((short)11);
      JsonElement jsonElement0 = gson0.toJsonTree((Object) short0);
      PipedOutputStream pipedOutputStream0 = new PipedOutputStream();
      DataOutputStream dataOutputStream0 = new DataOutputStream(pipedOutputStream0);
      BufferedOutputStream bufferedOutputStream0 = new BufferedOutputStream(dataOutputStream0);
      Charset charset0 = Charset.defaultCharset();
      CharsetEncoder charsetEncoder0 = charset0.newEncoder();
      OutputStreamWriter outputStreamWriter0 = new OutputStreamWriter(bufferedOutputStream0, charsetEncoder0);
      JsonWriter jsonWriter0 = new JsonWriter(outputStreamWriter0);
      gson0.toJson(jsonElement0, jsonWriter0);
      assertTrue(gson0.htmlSafe());
      assertTrue(jsonWriter0.getSerializeNulls());
      assertFalse(jsonWriter0.isLenient());
      assertFalse(jsonWriter0.isHtmlSafe());
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Float> class0 = Float.class;
      PipedReader pipedReader0 = new PipedReader();
      try { 
        gson0.fromJson((Reader) pipedReader0, (Type) class0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // java.io.IOException: Pipe not connected
         //
         verifyException("com.google.gson.Gson", e);
      }
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      Gson.FutureTypeAdapter<BigInteger> gson_FutureTypeAdapter0 = new Gson.FutureTypeAdapter<BigInteger>();
      BigInteger bigInteger0 = BigInteger.TEN;
      // Undeclared exception!
      try { 
        gson_FutureTypeAdapter0.toJsonTree(bigInteger0);
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.Gson$FutureTypeAdapter", e);
      }
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      Gson gson0 = new Gson();
      Gson.FutureTypeAdapter<Excluder> gson_FutureTypeAdapter0 = new Gson.FutureTypeAdapter<Excluder>();
      PipedReader pipedReader0 = new PipedReader();
      JsonReader jsonReader0 = gson0.newJsonReader(pipedReader0);
      // Undeclared exception!
      try { 
        gson_FutureTypeAdapter0.read(jsonReader0);
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.Gson$FutureTypeAdapter", e);
      }
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<String> class0 = String.class;
      gson0.fromJson("4GIQ~", class0);
      assertTrue(gson0.htmlSafe());
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Double> class0 = Double.TYPE;
      gson0.fromJson((String) null, (Type) class0);
      assertTrue(gson0.htmlSafe());
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      Gson gson0 = new Gson();
      StringWriter stringWriter0 = new StringWriter(98);
      gson0.toJson((Object) null, (Appendable) stringWriter0);
      assertEquals("null", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      Gson gson0 = new Gson();
      String string0 = gson0.toJson((Object) null);
      assertTrue(gson0.htmlSafe());
      assertEquals("null", string0);
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      Gson gson0 = new Gson();
      gson0.toJsonTree((Object) null);
      assertTrue(gson0.htmlSafe());
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Float> class0 = Float.TYPE;
      TypeToken<Float> typeToken0 = TypeToken.get(class0);
      Excluder excluder0 = Excluder.DEFAULT;
      Excluder excluder1 = excluder0.disableInnerClassSerialization();
      // Undeclared exception!
      try { 
        gson0.getDelegateAdapter((TypeAdapterFactory) excluder1, typeToken0);
        fail("Expecting exception: IllegalArgumentException");
      
      } catch(IllegalArgumentException e) {
         //
         // GSON cannot serialize float
         //
         verifyException("com.google.gson.Gson", e);
      }
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      Gson gson0 = new Gson();
      Excluder excluder0 = Excluder.DEFAULT;
      Class<Float> class0 = Float.class;
      TypeToken<Float> typeToken0 = TypeToken.get(class0);
      TypeAdapter<Float> typeAdapter0 = gson0.getDelegateAdapter((TypeAdapterFactory) excluder0, typeToken0);
      assertNotNull(typeAdapter0);
      assertTrue(gson0.htmlSafe());
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      Gson gson0 = new Gson();
      PipedWriter pipedWriter0 = new PipedWriter();
      // Undeclared exception!
      gson0.toJson((Object) pipedWriter0, (Appendable) pipedWriter0);
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      Gson gson0 = new Gson();
      // Undeclared exception!
      try { 
        gson0.getAdapter((TypeToken<Excluder>) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
      }
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      long[] longArray0 = new long[9];
      AtomicLongArray atomicLongArray0 = new AtomicLongArray(longArray0);
      StringWriter stringWriter0 = new StringWriter();
      Gson gson0 = new Gson();
      gson0.toJson((Object) atomicLongArray0, (Appendable) stringWriter0);
      assertTrue(gson0.htmlSafe());
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Float> class0 = Float.TYPE;
      gson0.toJsonTree((Object) null, (Type) class0);
      assertTrue(gson0.htmlSafe());
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter(2742);
      Gson gson0 = new Gson();
      Float float0 = new Float(0.0F);
      gson0.toJson((Object) float0, (Appendable) stringWriter0);
      assertFalse(gson0.serializeNulls());
      assertTrue(gson0.htmlSafe());
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Float> class0 = Float.class;
      TypeToken<Float> typeToken0 = TypeToken.get(class0);
      Class<? super Float> class1 = typeToken0.getRawType();
      JsonNull jsonNull0 = JsonNull.INSTANCE;
      gson0.fromJson((JsonElement) jsonNull0, (Type) class1);
      assertFalse(gson0.serializeNulls());
      assertTrue(gson0.htmlSafe());
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Float> class0 = Float.TYPE;
      // Undeclared exception!
      try { 
        gson0.fromJson("t/yIkvuz \"0axi$%R@", (Type) class0);
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
      }
  }

  @Test(timeout = 4000)
  public void test64()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Double> class0 = Double.TYPE;
      gson0.toJsonTree((Object) null, (Type) class0);
      assertFalse(gson0.serializeNulls());
      assertTrue(gson0.htmlSafe());
  }

  @Test(timeout = 4000)
  public void test65()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Double> class0 = Double.class;
      StringReader stringReader0 = new StringReader("+J^@");
      JsonReader jsonReader0 = gson0.newJsonReader(stringReader0);
      // Undeclared exception!
      try { 
        gson0.fromJson(jsonReader0, (Type) class0);
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
      }
  }

  @Test(timeout = 4000)
  public void test66()  throws Throwable  {
      Gson gson0 = new Gson();
      StringWriter stringWriter0 = new StringWriter(1218);
      AtomicLong atomicLong0 = new AtomicLong(1218);
      gson0.toJson((Object) atomicLong0, (Appendable) stringWriter0);
      assertTrue(gson0.htmlSafe());
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test67()  throws Throwable  {
      Gson gson0 = new Gson();
      gson0.fieldNamingStrategy();
      assertTrue(gson0.htmlSafe());
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test68()  throws Throwable  {
      Gson gson0 = new Gson();
      GsonBuilder gsonBuilder0 = gson0.newBuilder();
      Class<Boolean> class0 = Boolean.TYPE;
      // Undeclared exception!
      try { 
        gson0.toJson((Object) gsonBuilder0, (Type) class0);
        fail("Expecting exception: ClassCastException");
      
      } catch(ClassCastException e) {
         //
         // com.google.gson.GsonBuilder cannot be cast to java.lang.Boolean
         //
         verifyException("com.google.gson.internal.bind.TypeAdapters$3", e);
      }
  }

  @Test(timeout = 4000)
  public void test69()  throws Throwable  {
      Gson gson0 = new Gson();
      gson0.excluder();
      assertFalse(gson0.serializeNulls());
      assertTrue(gson0.htmlSafe());
  }

  @Test(timeout = 4000)
  public void test70()  throws Throwable  {
      Gson gson0 = new Gson();
      boolean boolean0 = gson0.htmlSafe();
      assertFalse(gson0.serializeNulls());
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test71()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Double> class0 = Double.class;
      gson0.fromJson((JsonElement) null, class0);
      assertTrue(gson0.htmlSafe());
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test72()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<Short> class0 = Short.class;
      gson0.fromJson("", class0);
      assertFalse(gson0.serializeNulls());
      assertTrue(gson0.htmlSafe());
  }

  @Test(timeout = 4000)
  public void test73()  throws Throwable  {
      Gson gson0 = new Gson();
      gson0.toString();
      assertTrue(gson0.htmlSafe());
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test74()  throws Throwable  {
      Gson gson0 = new Gson();
      Class<String> class0 = String.class;
      // Undeclared exception!
      try { 
        gson0.fromJson((Reader) null, class0);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // in == null
         //
         verifyException("com.google.gson.stream.JsonReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test75()  throws Throwable  {
      Gson gson0 = new Gson();
      Gson.FutureTypeAdapter<AtomicLongArray> gson_FutureTypeAdapter0 = new Gson.FutureTypeAdapter<AtomicLongArray>();
      gson0.toJsonTree((Object) gson_FutureTypeAdapter0);
      assertFalse(gson0.serializeNulls());
      assertTrue(gson0.htmlSafe());
  }

  @Test(timeout = 4000)
  public void test76()  throws Throwable  {
      Gson gson0 = new Gson();
      String string0 = gson0.toJson((JsonElement) null);
      assertEquals("null", string0);
      assertTrue(gson0.htmlSafe());
      assertFalse(gson0.serializeNulls());
  }

  @Test(timeout = 4000)
  public void test77()  throws Throwable  {
      Gson gson0 = new Gson();
      boolean boolean0 = gson0.serializeNulls();
      assertTrue(gson0.htmlSafe());
      assertFalse(boolean0);
  }
}
