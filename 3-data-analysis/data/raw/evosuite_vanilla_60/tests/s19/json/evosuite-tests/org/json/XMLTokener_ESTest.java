/*
 * This file was automatically generated by EvoSuite
 * Wed May 20 16:40:14 GMT 2020
 */

package org.json;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import java.io.Reader;
import java.io.StringReader;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.json.XMLTokener;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class XMLTokener_ESTest extends XMLTokener_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      StringReader stringReader0 = new StringReader("O8&\"ZPf$2s:");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      xMLTokener0.skipPast("&>;");
      assertTrue(xMLTokener0.end());
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("org.json.XMLTokener");
      xMLTokener0.skipPast("O8&\"ZPf$2s:");
      assertTrue(xMLTokener0.end());
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      // Undeclared exception!
      try { 
        XMLTokener.unescapeEntity("#o.");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"o.\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      String string0 = XMLTokener.unescapeEntity("!b");
      assertEquals("&!b;", string0);
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("E]:+JGMLwwl$=wbOCL");
      try { 
        xMLTokener0.nextCDATA();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unclosed CDATA at 18 [character 19 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      StringReader stringReader0 = new StringReader("}l.@n6f/|;");
      stringReader0.close();
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      // Undeclared exception!
      try { 
        xMLTokener0.skipPast("quot");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Stream closed
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener(">");
      // Undeclared exception!
      try { 
        xMLTokener0.skipPast((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.XMLTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      XMLTokener xMLTokener0 = null;
      try {
        xMLTokener0 = new XMLTokener((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.StringReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      XMLTokener xMLTokener0 = null;
      try {
        xMLTokener0 = new XMLTokener((Reader) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener(",:]}/\"[{;=#");
      String string0 = xMLTokener0.nextTo(';');
      Object object0 = xMLTokener0.nextEntity(';');
      assertFalse(object0.equals((Object)string0));
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("+,v:|UnA}[r0iN<P");
      xMLTokener0.skipPast("+,v:|UnA}[r0iN<P");
      assertFalse(xMLTokener0.end());
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("h)?,.o0b,1z");
      xMLTokener0.skipPast("94=%: OX@(,.>9t`i/2");
      assertTrue(xMLTokener0.end());
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("+FIQt}]cX}Nz");
      Object object0 = xMLTokener0.nextToken();
      assertEquals("+FIQt}", object0);
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("@[/{7yN@CD!hA!n}0E");
      Object object0 = xMLTokener0.nextToken();
      assertEquals("@", object0);
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      StringReader stringReader0 = new StringReader("&>;");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      Object object0 = xMLTokener0.nextToken();
      assertEquals("&", object0);
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("10LSxvo=->tJd *BVi;");
      Object object0 = xMLTokener0.nextToken();
      assertEquals("10LSxvo", object0);
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("Rg&#$'42");
      try { 
        xMLTokener0.nextToken();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Bad character in a name at 6 [character 7 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      StringReader stringReader0 = new StringReader("O8&\"ZPf$2s:");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      try { 
        xMLTokener0.nextToken();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Bad character in a name at 4 [character 5 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      StringReader stringReader0 = new StringReader("$3+k4;9@p!N0");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      Object object0 = xMLTokener0.nextToken();
      assertEquals("$3+k4;9@p", object0);
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      StringReader stringReader0 = new StringReader("Misplaced '<'");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      xMLTokener0.nextMeta();
      Object object0 = xMLTokener0.nextToken();
      assertEquals("<", object0);
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("h)?,.o0b,1z");
      xMLTokener0.nextToken();
      Object object0 = xMLTokener0.nextToken();
      assertEquals('?', object0);
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("=AN4Nz<wBb\b");
      Object object0 = xMLTokener0.nextToken();
      assertEquals('=', object0);
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("\"");
      try { 
        xMLTokener0.nextToken();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 1 [character 2 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("F`!8O");
      xMLTokener0.nextMeta();
      Object object0 = xMLTokener0.nextToken();
      assertEquals('!', object0);
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("' and instead saw '");
      xMLTokener0.nextMeta();
      try { 
        xMLTokener0.nextToken();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped element at 19 [character 20 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener(" at ");
      Object object0 = xMLTokener0.nextToken();
      assertEquals("at", object0);
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener(">IRqR?1Qn|d[gTqkFm");
      Object object0 = xMLTokener0.nextToken();
      assertEquals('>', object0);
      
      Object object1 = xMLTokener0.nextMeta();
      assertEquals(true, object1);
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("-a+pk>Z6;36t$y");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("THgE6I=[0P#cLm_:<");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("e<bSp;]");
      xMLTokener0.nextMeta();
      try { 
        xMLTokener0.nextToken();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misplaced '<' at 2 [character 3 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("LM]/t([N");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("O8&\"ZPf$2s:");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      StringReader stringReader0 = new StringReader("1");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      xMLTokener0.nextMeta();
      assertFalse(xMLTokener0.end());
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("h)?,.o0b,1z");
      Object object0 = xMLTokener0.nextToken();
      assertEquals("h)", object0);
      
      Object object1 = xMLTokener0.nextMeta();
      assertEquals('?', object1);
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("/>");
      Object object0 = xMLTokener0.nextToken();
      assertEquals('/', object0);
      
      Object object1 = xMLTokener0.nextMeta();
      assertEquals('>', object1);
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("THgE6I=[0P#cLm_:<");
      xMLTokener0.nextValue();
      xMLTokener0.nextMeta();
      try { 
        xMLTokener0.nextToken();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Bad character in a name at 17 [character 18 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("THgE6I=[0P#cLm_:<");
      Object object0 = xMLTokener0.nextContent();
      assertEquals("THgE6I=[0P#cLm_:", object0);
      assertNotNull(object0);
      
      Object object1 = xMLTokener0.nextMeta();
      assertEquals('<', object1);
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("/y<if3");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals('/', object0);
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("\"");
      try { 
        xMLTokener0.nextMeta();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 1 [character 2 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("!mEaAYM; \"(916c");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals('!', object0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("");
      try { 
        xMLTokener0.nextMeta();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped meta tag at 0 [character 1 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener(" at ");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      String string0 = XMLTokener.unescapeEntity("amp");
      assertEquals("&", string0);
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      // Undeclared exception!
      try { 
        XMLTokener.unescapeEntity("#|o.");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"|o.\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      // Undeclared exception!
      try { 
        XMLTokener.unescapeEntity("#");
        fail("Expecting exception: StringIndexOutOfBoundsException");
      
      } catch(StringIndexOutOfBoundsException e) {
      }
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      String string0 = XMLTokener.unescapeEntity((String) null);
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("&; ,f9YnW0Ae");
      xMLTokener0.nextContent();
      assertTrue(xMLTokener0.end());
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("#frz8<]1p");
      try { 
        xMLTokener0.nextEntity('<');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Missing ';' in XML entity: &#frz8 at 6 [character 7 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("TTo#T'%&nU");
      xMLTokener0.nextMeta();
      try { 
        xMLTokener0.nextToken();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Missing ';' in XML entity: &nu at 10 [character 11 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("/y<if3");
      Object object0 = xMLTokener0.nextContent();
      assertEquals("/y", object0);
      
      Object object1 = xMLTokener0.nextContent();
      assertNotNull(object1);
      assertEquals('<', object1);
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("' and instead saw '");
      xMLTokener0.nextMeta();
      Object object0 = xMLTokener0.nextContent();
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener(" sT%f&");
      try { 
        xMLTokener0.nextContent();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Missing ';' in XML entity: & at 6 [character 7 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("t:&PJix}P%ZB:C]]jdh");
      try { 
        xMLTokener0.nextCDATA();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unclosed CDATA at 19 [character 20 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("F`8O");
      Object object0 = xMLTokener0.nextToken();
      assertEquals("F`8O", object0);
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      StringReader stringReader0 = new StringReader("}l.@n6f/|;");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      Object object0 = xMLTokener0.nextToken();
      assertEquals("}l.@n6f", object0);
  }
}
