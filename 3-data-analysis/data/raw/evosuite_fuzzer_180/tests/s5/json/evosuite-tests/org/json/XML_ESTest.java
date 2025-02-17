/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 14:08:00 GMT 2020
 */

package org.json;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import java.io.Reader;
import java.io.StringReader;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.XML;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class XML_ESTest extends XML_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      StringReader stringReader0 = new StringReader("dU<!tp");
      // Undeclared exception!
      XML.toJSONObject((Reader) stringReader0, false);
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      String string0 = XML.escape("val [");
      assertEquals("val [", string0);
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      String string0 = XML.unescape("");
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      String string0 = XML.toString((Object) jSONArray0);
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<Kr><Kr>java.lang.Integer@0000000003</Kr><empty>java.lang.Boolean@0000000006</empty></Kr>", false);
      assertEquals(1, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<?>>java.lang.string@0000000001</?>>");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0);
      assertEquals(0, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      String string0 = XML.escape("");
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.unescape((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.XML", e);
      }
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      jSONArray0.put(1820, 1820);
      // Undeclared exception!
      XML.toString((Object) jSONArray0, "]N}!9");
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      jSONArray0.put(1130, (long) 1130);
      // Undeclared exception!
      XML.toString((Object) jSONArray0);
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      // Undeclared exception!
      XML.toJSONObject("Missing '>' after '<!'.", true);
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.toJSONObject((String) null, true);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.StringReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.toJSONObject((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.StringReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.toJSONObject((Reader) null, true);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      StringReader stringReader0 = new StringReader("dUl<!-Gpe");
      // Undeclared exception!
      XML.toJSONObject((Reader) stringReader0);
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.toJSONObject((Reader) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.stringToValue((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
      }
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.noSpace((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.XML", e);
      }
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.escape((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
      }
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      String string0 = XML.toString((Object) null, (String) null);
      assertEquals("\"null\"", string0);
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      String string0 = XML.toString((Object) "CDATA", "CDATA");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      StringReader stringReader0 = new StringReader("E>@5m<!->rYpN|lM=@");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0, true);
      assertTrue(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      Object object0 = XML.stringToValue("JhNNIUc[\"o(QC0-");
      assertEquals("JhNNIUc[\"o(QC0-", object0);
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      Object object0 = XML.stringToValue("null");
      assertNotNull(object0);
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      jSONArray0.put((Object) "gt&1q");
      String string0 = XML.toString((Object) jSONArray0, (String) null);
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      String string0 = XML.toString((Object) jSONArray0, "gt&1q");
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject((Object) "content");
      jSONObject0.putOnce("content", "G/X*_");
      String string0 = XML.toString((Object) jSONObject0, "G/X*_");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("TgCpD(0Mf~*0]\"iwu9", true);
      String string0 = XML.toString((Object) jSONObject0, (String) null);
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      Object object0 = XML.stringToValue("9");
      assertEquals(9, object0);
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      Object object0 = XML.stringToValue("0000");
      assertEquals("0000", object0);
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      Object object0 = XML.stringToValue("1QcE[m'ov");
      assertEquals("1QcE[m'ov", object0);
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      Object object0 = XML.stringToValue("3!33k8ZGuxe*0^\"kW");
      assertEquals("3!33k8ZGuxe*0^\"kW", object0);
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      Object object0 = XML.stringToValue("4.#a0k'");
      assertEquals("4.#a0k'", object0);
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      Object object0 = XML.stringToValue("-0");
      assertEquals(-0.0, object0);
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      try { 
        XML.toJSONObject("<'Ge'ZBMc>2> `DM}");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unclosed tag Ge at 17 [character 18 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      String string0 = "'\\u~#6b(~0%i-f|8sh}";
      Object object0 = XML.stringToValue(string0);
      assertEquals("'\\u~#6b(~0%i-f|8sh}", object0);
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      Object object0 = XML.stringToValue("false");
      assertEquals(false, object0);
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      Object object0 = XML.stringToValue("true");
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      Object object0 = XML.stringToValue("");
      assertEquals("", object0);
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<nuol><nuol>java.lang.Integer@0000000002</nuol></nuol>");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0);
      assertFalse(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<000></000>");
      String string0 = XML.toString((Object) jSONObject0);
      assertEquals("<000/>", string0);
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<null><null>java.lang.Integer@0000000003</null><bytes>java.lang.Byte@0000000006</bytes><bytes>java.lang.Byte@0000000009</bytes><bytes>java.lang.Byte@0000000012</bytes><bytes>java.lang.Byte@0000000015</bytes><empty>java.lang.Boolean@0000000018</empty></null>");
      assertFalse(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<t9c+j15re->null</t9c+j15re->");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0, true);
      assertFalse(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      try { 
        XML.toJSONObject("<\"Sg+Uu2IA}#>java.lang.Character@0000000001</\"Sg+Uu2IA}#>", false);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unclosed tag Sg+Uu2IA}#>java.lang.Character@0000000001</ at 57 [character 58 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      try { 
        XML.toJSONObject("9q@`(is<m!$");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped tag at 10 [character 11 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      try { 
        XML.toJSONObject("05aae.qTM<='5ZF|Ib");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped tag at 11 [character 12 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      try { 
        XML.toJSONObject("<Missing ';' in XML entity: &>null</Missing ';' in XML entity: &>");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped close tag at 47 [character 48 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      try { 
        XML.toJSONObject("<dDATA>java.lang.Character@5000000001</CDATA>");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Mismatched dDATA and CDATA at 44 [character 45 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<G/X*_>java.lang.String@0000000003</G/X*_>");
      stringReader0.read();
      try { 
        XML.toJSONObject((Reader) stringReader0, true);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Mismatched close tag G at 36 [character 37 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<?*uu0NuWq00O>null</?*uu0NuWq00O>");
      assertTrue(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      // Undeclared exception!
      XML.toJSONObject("dUl<!-Gpe");
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      try { 
        XML.noSpace("Expected 'CDATA['");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // 'Expected 'CDATA['' contains a space character.
         //
         verifyException("org.json.XML", e);
      }
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      try { 
        XML.noSpace("");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Empty string.
         //
         verifyException("org.json.XML", e);
      }
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      XML.noSpace("T9p+j15r{.");
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      String string0 = XML.unescape("&8TW");
      assertEquals("&8TW", string0);
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      String string0 = XML.unescape("{&quot;x&quot;:[],&quot;y&quot;:7,&quot;z&quot;:true,&quot;null key.&quot;:[],&quot;b&quot;:-99}");
      assertEquals("{\"x\":[],\"y\":7,\"z\":true,\"null key.\":[],\"b\":-99}", string0);
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      String string0 = XML.escape("`|]7oI`0wmq^");
      assertEquals("`|]7oI`0w&#x7f;mq^", string0);
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      String string0 = XML.escape("(lQxl<7%^v}w>!G3");
      assertEquals("(lQxl&lt;7%^v}w&gt;!G3", string0);
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      String string0 = XML.escape(")o9cS\"'c+L+jux");
      assertEquals(")o9cS&quot;&apos;c+L+jux", string0);
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      String string0 = XML.escape("&quot;");
      assertEquals("&amp;quot;", string0);
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<G/X*_>java.lang.String@0000000003</G/X*_>");
      try { 
        XML.toJSONObject((Reader) stringReader0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped tag at 6 [character 7 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      XML xML0 = new XML();
  }
}
