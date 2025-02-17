/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 09:41:51 GMT 2020
 */

package org.json;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import java.io.Reader;
import java.io.StringReader;
import java.util.Collection;
import java.util.LinkedList;
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
      Object object0 = XML.stringToValue(" O<PX!YI#{z4");
      assertEquals(" O<PX!YI#{z4", object0);
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      Object object0 = XML.stringToValue("05;gO;KT%-vs1(FXi");
      assertEquals("05;gO;KT%-vs1(FXi", object0);
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      String string0 = XML.escape("F= }~;{hEjT/Ka4");
      assertEquals("F= }~&#x7f;&#x7f;;{hEjT/Ka4", string0);
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      String string0 = XML.unescape("");
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      String string0 = XML.toString((Object) jSONArray0);
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("hUc\"~qsJkoDEeUda~<", true);
      assertTrue(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<jalhk:jpw0a>null</jalhk:jpw0a>", true);
      assertFalse(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      StringReader stringReader0 = new StringReader("S9cH+]6|j");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0);
      assertEquals(0, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<b><bytes>java.lang.Byte@0000000003</bytes><empty>java.lang.Boolean@0000000006</empty></b>");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0);
      assertFalse(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      String string0 = XML.escape("");
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
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
  public void test11()  throws Throwable  {
      LinkedList<Object> linkedList0 = new LinkedList<Object>();
      JSONArray jSONArray0 = new JSONArray((Collection<?>) linkedList0);
      JSONArray jSONArray1 = jSONArray0.put(102, 102);
      String string0 = XML.toString((Object) jSONArray0);
      String string1 = XML.toString((Object) jSONArray1);
      assertTrue(string1.equals((Object)string0));
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
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
  public void test13()  throws Throwable  {
      // Undeclared exception!
      XML.toJSONObject("Missing '>' after '<!'.");
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
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
  public void test15()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"fruit\":\"Apple\",\"<\":\"Red\",\"value\":true,\"number\":\"1\"}");
      try { 
        XML.toJSONObject((Reader) stringReader0, false);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Bad character in a name at 26 [character 27 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      StringReader stringReader0 = new StringReader("Missing '>' after '<!'.");
      // Undeclared exception!
      XML.toJSONObject((Reader) stringReader0, false);
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.toJSONObject((Reader) null, false);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      StringReader stringReader0 = new StringReader("Missing '>' after '<!'.");
      // Undeclared exception!
      XML.toJSONObject((Reader) stringReader0);
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
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
  public void test20()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.stringToValue((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
      }
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
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
  public void test22()  throws Throwable  {
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
  public void test23()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      JSONArray jSONArray1 = jSONArray0.put(0.0F);
      String string0 = XML.toString((Object) jSONArray1, (String) null);
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      String string0 = XML.toString((Object) "b", "b");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("");
      String string0 = XML.toString((Object) jSONObject0, (String) null);
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"fruit\":\"Apple\",\"size\":\"Large\",\"color\":[],\"value\":true,\"value2\":false,\"number\":\"1\"}");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0, false);
      assertEquals(0, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      Object object0 = XML.stringToValue("qimji#|-");
      assertEquals("qimji#|-", object0);
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      Object object0 = XML.stringToValue("null");
      assertNotNull(object0);
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<1z>java.io.bytearrayinputstream@0000000001</1z>");
      assertEquals(1, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      jSONArray0.put(8192, (-2250.692F));
      // Undeclared exception!
      XML.toString((Object) jSONArray0, "or.json.XM[$K<1");
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      String string0 = XML.toString((Object) null, (String) null);
      assertEquals("\"null\"", string0);
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      Object object0 = XML.stringToValue("99");
      assertEquals(99, object0);
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      Object object0 = XML.stringToValue("304LG3u5e)WW:{;Ey");
      assertEquals("304LG3u5e)WW:{;Ey", object0);
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      Object object0 = XML.stringToValue("-zP1a.2~YXd{^h/yU");
      assertEquals("-zP1a.2~YXd{^h/yU", object0);
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      Object object0 = XML.stringToValue("6_LYh5WQT$VnE]qk");
      assertEquals("6_LYh5WQT$VnE]qk", object0);
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      Object object0 = XML.stringToValue("-0");
      assertEquals(-0.0, object0);
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      Object object0 = XML.stringToValue("false");
      assertEquals(false, object0);
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      Object object0 = XML.stringToValue("true");
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      Object object0 = XML.stringToValue("");
      assertEquals("", object0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<&lt;></&lt;>");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0, false);
      assertEquals(1, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      try { 
        XML.toJSONObject("<j$lhk:jpw0a>null</jalhk:jpw0q>", true);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Mismatched j$lhk:jpw0a and jalhk:jpw0q at 30 [character 31 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      try { 
        XML.toJSONObject(" O<PX!YI#{z4");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped tag at 6 [character 7 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      try { 
        XML.toJSONObject("$N%A>MYrB}<NhJv/l", false);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped tag at 17 [character 18 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<IUX9[kx=>null</IUX9[kx=>");
      try { 
        XML.toJSONObject((Reader) stringReader0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Missing value at 10 [character 11 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      try { 
        XML.toJSONObject("<IUX9[4}kx='>null</IUX9[4}kx='>");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unclosed tag IUX9 at 31 [character 32 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<>null</>");
      try { 
        XML.toJSONObject((Reader) stringReader0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped tag at 2 [character 3 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      try { 
        XML.toJSONObject("<Misshaped element>java.lang.String@0000000001</Misshaped element>");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped close tag at 65 [character 66 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      try { 
        XML.toJSONObject("<ProN]|}iy)S5{_Tx,t/>java.lang.Object@0000000001</ProN]|}iy)S5{_Tx,t/>", true);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Mismatched close tag ProN at 54 [character 55 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      try { 
        XML.toJSONObject("{\"Missing '>' after '<!'.\":true,\"<{&quot;x&quot;:{},&quot;y&quot;:7,&quot;z&quot;:true,&quot;neitnfk&quot;:&quot;a string&quot;,&quot;b&quot;:{}}>java.lang.character@0000000003</{&quot;x&quot;:{},&quot;y&quot;:7,&quot;z&quot;:true,&quot;neitnfk&quot;:&quot;a string&quot;,&quot;b&quot;:{}}>\":null,\"Bad character in a name\":true,\"~0\":{}}", true);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 336 [character 337 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      // Undeclared exception!
      XML.toJSONObject("Missing '>' after '<!'.", false);
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      XML.noSpace("m2le/umfjm4-'7so");
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
      try { 
        XML.noSpace("D ,Sq}GK$");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // 'D ,Sq}GK$' contains a space character.
         //
         verifyException("org.json.XML", e);
      }
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      String string0 = XML.unescape("&quot;");
      assertEquals("\"", string0);
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      String string0 = XML.unescape("&#x");
      assertEquals("&#x", string0);
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      String string0 = XML.escape("7w-\fgY8@}yNX'j");
      assertEquals("7w-&#xc;gY8@}yNX&apos;j", string0);
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      String string0 = XML.escape("<Substring bounds error>java.lang.String@0000000006</Substring bounds error>");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      String string0 = XML.escape("&#x");
      assertEquals("&amp;#x", string0);
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      String string0 = XML.escape("SA>Xn 9C,V\"_)C{O.y");
      assertEquals("SA&gt;Xn 9C,V&quot;_)C{O.y", string0);
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<w><bytes>java.lang.Byte@0000000004</bytes><empty>java.lang.Boolean@0000000007</empty></w>");
      assertFalse(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      XML xML0 = new XML();
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject((Object) "&#");
      String string0 = XML.toString((Object) jSONObject0);
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject((Object) "w");
      String string0 = XML.toString((Object) jSONObject0, "w");
      assertNotNull(string0);
  }
}
