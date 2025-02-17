/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 13:22:57 GMT 2020
 */

package org.json;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.io.PipedInputStream;
import java.io.Reader;
import java.io.StringReader;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.json.JSONTokener;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class JSONTokener_ESTest extends JSONTokener_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"x\":true,\"nable to read the next character from the stream\":7,\"z\":true,\"true\":[false],\"b\":{\"x\":true,\"xx\":[]}}");
      jSONTokener0.nextValue();
      char char0 = jSONTokener0.skipTo('b');
      assertTrue(jSONTokener0.end());
      assertEquals('\u0000', char0);
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      byte[] byteArray0 = new byte[6];
      byteArray0[0] = (byte)101;
      byteArray0[1] = (byte)37;
      byteArray0[2] = (byte)93;
      byteArray0[3] = (byte)117;
      byteArray0[4] = (byte)1;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      jSONTokener0.nextTo("0");
      assertTrue(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("=2D.>X-Ij]Ii;Ri ");
      String string0 = jSONTokener0.nextTo("] could not convert to BigInteger.");
      assertEquals("=2D", string0);
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      byte[] byteArray0 = new byte[6];
      byteArray0[0] = (byte)101;
      byteArray0[1] = (byte)37;
      byteArray0[2] = (byte)93;
      byteArray0[3] = (byte)117;
      byteArray0[4] = (byte)1;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      assertFalse(jSONTokener0.end());
      
      jSONTokener0.nextTo('~');
      assertTrue(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      byte[] byteArray0 = new byte[5];
      byteArray0[0] = (byte)117;
      byteArray0[1] = (byte)117;
      byteArray0[2] = (byte)10;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      String string0 = jSONTokener0.nextTo('l');
      assertFalse(jSONTokener0.end());
      assertEquals("uu", string0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      byte[] byteArray0 = new byte[2];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      boolean boolean0 = jSONTokener0.more();
      assertEquals(0, byteArrayInputStream0.available());
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('f');
      assertEquals(15, int0);
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('a');
      assertEquals(10, int0);
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('F');
      assertEquals(15, int0);
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('9');
      assertEquals(9, int0);
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      byte[] byteArray0 = new byte[12];
      byteArray0[0] = (byte)10;
      byteArray0[1] = (byte)2;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Missing value at 1 [character 0 line 2]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      StringReader stringReader0 = new StringReader("7 I.o)");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      stringReader0.close();
      try { 
        jSONTokener0.skipTo('T');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Stream closed
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      StringReader stringReader0 = new StringReader("94q%A~ce+wY");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      char char0 = jSONTokener0.skipTo('4');
      assertEquals('4', char0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"x\":true,\"nable to read the next character from the stream\":7,\"z\":true,\"a\":[false],\"b\":{\"x\":true}}");
      char char0 = jSONTokener0.skipTo('b');
      assertEquals('b', char0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      StringReader stringReader0 = new StringReader("99");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      char char0 = jSONTokener0.nextClean();
      assertEquals('9', char0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("bt B/G3~");
      char char0 = jSONTokener0.nextClean();
      assertEquals('b', char0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      StringReader stringReader0 = new StringReader("),9`5Yav<A3");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      jSONTokener0.next();
      jSONTokener0.back();
      char char0 = jSONTokener0.next(')');
      assertEquals(')', char0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      StringReader stringReader0 = new StringReader("99");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      char char0 = jSONTokener0.next('9');
      assertEquals('9', char0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      StringReader stringReader0 = new StringReader("99");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      jSONTokener0.next();
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      StringReader stringReader0 = new StringReader("false");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      jSONTokener0.next();
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('0');
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream();
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.skipTo('4');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      DataInputStream dataInputStream0 = new DataInputStream((InputStream) null);
      JSONTokener jSONTokener0 = new JSONTokener(dataInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.skipTo('n');
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.DataInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream();
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.nextTo("@/kqT-sG ]o");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("U`!}(>Q<jm{Z,<X<}J$");
      // Undeclared exception!
      try { 
        jSONTokener0.nextTo((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream();
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.nextTo('6');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      DataInputStream dataInputStream0 = new DataInputStream((InputStream) null);
      JSONTokener jSONTokener0 = new JSONTokener(dataInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.nextString('R');
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.DataInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream();
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.nextClean();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      DataInputStream dataInputStream0 = new DataInputStream((InputStream) null);
      JSONTokener jSONTokener0 = new JSONTokener(dataInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.nextClean();
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.DataInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      byte[] byteArray0 = new byte[0];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (-545), 730);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.nextClean();
        fail("Expecting exception: ArrayIndexOutOfBoundsException");
      
      } catch(ArrayIndexOutOfBoundsException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.ByteArrayInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("7 I.o)");
      // Undeclared exception!
      try { 
        jSONTokener0.next((-1));
        fail("Expecting exception: NegativeArraySizeException");
      
      } catch(NegativeArraySizeException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream(40);
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.next();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      DataInputStream dataInputStream0 = new DataInputStream((InputStream) null);
      BufferedInputStream bufferedInputStream0 = new BufferedInputStream(dataInputStream0, 2);
      JSONTokener jSONTokener0 = new JSONTokener(bufferedInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.next();
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.DataInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream(4645);
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.more();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unable to read the next character from the stream
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      JSONTokener jSONTokener0 = null;
      try {
        jSONTokener0 = new JSONTokener((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.StringReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      JSONTokener jSONTokener0 = null;
      try {
        jSONTokener0 = new JSONTokener((Reader) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      JSONTokener jSONTokener0 = null;
      try {
        jSONTokener0 = new JSONTokener((InputStream) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.Reader", e);
      }
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener(" ;nEw!O~^HxG?-qO!)");
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Missing value at 1 [character 2 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"x\":\"hello\",\"y\":7,\"z\":true,\"a\":[],\"b\":{\"x\":true}}");
      char char0 = jSONTokener0.nextClean();
      assertEquals('{', char0);
      
      Object object0 = jSONTokener0.nextValue();
      assertEquals("x", object0);
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener(" [chractrO");
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Expected a ',' or ']' at 10 [character 11 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("\\");
      try { 
        jSONTokener0.nextString('V');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Illegal escape. at 1 [character 2 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      StringReader stringReader0 = new StringReader("\"a string\"");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      char char0 = jSONTokener0.nextClean();
      assertEquals('\"', char0);
      
      String string0 = jSONTokener0.nextString('\"');
      assertEquals("a string", string0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("\f");
      assertFalse(jSONTokener0.end());
      
      char char0 = jSONTokener0.nextClean();
      assertTrue(jSONTokener0.end());
      assertEquals('\u0000', char0);
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"Missing value\":true,\"nable to read the next character from the stream\":7,\"z\":true,\"a\":[false,true],\"\":{\"Missing value\":99},\"xx\":-99}");
      jSONTokener0.nextTo("{\"Missing value\":true,\"nable to read the next character from the stream\":7,\"z\":true,\"a\":[false,true],\"\":{\"Missing value\":99},\"xx\":-99}");
      char char0 = jSONTokener0.next();
      assertFalse(jSONTokener0.end());
      assertEquals('{', char0);
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      StringReader stringReader0 = new StringReader("\"a string\"");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      assertFalse(jSONTokener0.end());
      
      jSONTokener0.nextTo('~');
      boolean boolean0 = jSONTokener0.end();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      byte[] byteArray0 = new byte[8];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      boolean boolean0 = jSONTokener0.end();
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener(" at ");
      try { 
        jSONTokener0.back();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Stepping back two steps is not supported
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      byte[] byteArray0 = new byte[8];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      String string0 = jSONTokener0.toString();
      assertEquals(" at 0 [character 1 line 1]", string0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      byte[] byteArray0 = new byte[12];
      byteArray0[0] = (byte)10;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      jSONTokener0.nextTo("charactrO");
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      byte[] byteArray0 = new byte[9];
      byteArray0[0] = (byte)115;
      byteArray0[1] = (byte)101;
      byteArray0[2] = (byte)101;
      byteArray0[3] = (byte)13;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      String string0 = jSONTokener0.nextTo('n');
      assertEquals("see", string0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      byte[] byteArray0 = new byte[12];
      byteArray0[0] = (byte)10;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      jSONTokener0.nextTo('(');
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"Missing value\":true,\"nable to read the next character from the stream\":7,\"z\":true,\"a\":[false,true],\"\":{\"Missing value\":99},\"xx\":-99}");
      String string0 = jSONTokener0.nextString('{');
      assertEquals("", string0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("\n");
      try { 
        jSONTokener0.nextString('P');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 1 [character 0 line 2]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      StringReader stringReader0 = new StringReader("-8B:-l+~@) >");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      try { 
        jSONTokener0.nextString('r');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 12 [character 13 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      byte[] byteArray0 = new byte[9];
      byteArray0[0] = (byte)34;
      byteArray0[1] = (byte)34;
      byteArray0[2] = (byte)34;
      byteArray0[3] = (byte)34;
      byteArray0[4] = (byte)13;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      try { 
        jSONTokener0.nextString('I');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 5 [character 0 line 2]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("y^}1ycW@%;$@");
      String string0 = jSONTokener0.next(0);
      assertEquals("", string0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("99");
      try { 
        jSONTokener0.next('*');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Expected '*' and instead saw '9' at 1 [character 2 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("");
      try { 
        jSONTokener0.next('L');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Expected 'L' and instead saw '' at 0 [character 1 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("pM@|VxD(6cI");
      char char0 = jSONTokener0.next('p');
      assertEquals('p', char0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("a rj']^WZf2//\"D<");
      char char0 = jSONTokener0.skipTo('/');
      assertEquals('/', char0);
      
      jSONTokener0.nextTo('/');
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("");
      assertFalse(jSONTokener0.end());
      
      boolean boolean0 = jSONTokener0.more();
      assertTrue(jSONTokener0.end());
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"Missing value\":true,\"nable to read the next character from the stream\":7,\"z\":true,\"a\":[false,true],\"\":{\"Missing value\":99},\"xx\":-99}");
      boolean boolean0 = jSONTokener0.more();
      assertFalse(jSONTokener0.end());
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("=2D.>X-Ij]Ii;Ri ");
      String string0 = jSONTokener0.nextTo("=2D.>X-Ij]Ii;Ri ");
      assertEquals("", string0);
      
      boolean boolean0 = jSONTokener0.more();
      assertTrue(boolean0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      byte[] byteArray0 = new byte[8];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (byte) (-68), 39);
      DataInputStream dataInputStream0 = new DataInputStream(byteArrayInputStream0);
      JSONTokener jSONTokener0 = new JSONTokener(dataInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.more();
        fail("Expecting exception: ArrayIndexOutOfBoundsException");
      
      } catch(ArrayIndexOutOfBoundsException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.ByteArrayInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test64()  throws Throwable  {
      byte[] byteArray0 = new byte[2];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      try { 
        jSONTokener0.next(3);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Substring bounds error at 0 [character 1 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test65()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('u');
      assertEquals((-1), int0);
  }

  @Test(timeout = 4000)
  public void test66()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('A');
      assertEquals(10, int0);
  }

  @Test(timeout = 4000)
  public void test67()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('\"');
      assertEquals((-1), int0);
  }

  @Test(timeout = 4000)
  public void test68()  throws Throwable  {
      byte[] byteArray0 = new byte[7];
      byteArray0[1] = (byte)46;
      byteArray0[2] = (byte)16;
      byteArray0[3] = (byte)13;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      jSONTokener0.next();
      String string0 = jSONTokener0.nextTo("Unable to write JSONArray value at index: 0");
      assertEquals(0, byteArrayInputStream0.available());
      assertEquals(".", string0);
  }

  @Test(timeout = 4000)
  public void test69()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("7 I.Qo)");
      jSONTokener0.nextValue();
      try { 
        jSONTokener0.back();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Stepping back two steps is not supported
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test70()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("");
      jSONTokener0.syntaxError("", (Throwable) null);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test71()  throws Throwable  {
      StringReader stringReader0 = new StringReader("-8B:-l+~@) >");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      jSONTokener0.syntaxError("chractrO");
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test72()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("a rj']^WZf2//\"D<");
      jSONTokener0.next(4);
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 16 [character 17 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }
}
