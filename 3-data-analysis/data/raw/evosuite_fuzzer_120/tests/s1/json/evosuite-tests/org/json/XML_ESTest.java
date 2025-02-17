/*
 * This file was automatically generated by EvoSuite
 * Thu May 21 21:23:34 GMT 2020
 */

package org.json;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import java.io.PipedInputStream;
import java.io.PipedOutputStream;
import java.io.Reader;
import java.io.StringReader;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
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
      // Undeclared exception!
      XML.toJSONObject("kda~m(}}#<!f8h");
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      String string0 = XML.unescape("");
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("-");
      String string0 = XML.toString((Object) jSONObject0);
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<grvs>{ava.lang.charater@00'000001</grvs>", true);
      assertEquals(1, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      String string0 = XML.escape("");
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
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
  public void test06()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject((Object) "{\"java.lang.String@0000000006\":false,\"&amp;\":{\"Unable to write JSONArray value at index: 0\":{\"org.json.XML\":[null]}},\"a=\":{},\"org.json.JSONArray\":99,\"hWLtEI}S<8gJ 3\":-99,\"Missing '>' after '<!'.\":-99}");
      // Undeclared exception!
      XML.toString((Object) jSONObject0, "{\"java.lang.String@0000000006\":false,\"&amp;\":{\"Unable to write JSONArray value at index: 0\":{\"org.json.XML\":[null]}},\"a=\":{},\"org.json.JSONArray\":99,\"hWLtEI}S<8gJ 3\":-99,\"Missing '>' after '<!'.\":-99}");
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject((Object) "{{\"aa$mp\":99,\"&amp;\":true,\"a\":-99,\"7ol:)E[ZV#JB\":\"a string\"}\":false,\"size\":99,\"color\":\"Missing '>' aft+r '<!'.\",\"org.json.JONArray\":{},\"alue2\":false,\"number\":\"c^ntent\"}");
      XML.toString((Object) jSONObject0, "{{\"aa$mp\":99,\"&amp;\":true,\"a\":-99,\"7ol:)E[ZV#JB\":\"a string\"}\":false,\"size\":99,\"color\":\"Missing '>' aft+r '<!'.\",\"org.json.JONArray\":{},\"alue2\":false,\"number\":\"c^ntent\"}");
      // Undeclared exception!
      XML.toString((Object) jSONObject0);
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      // Undeclared exception!
      XML.toJSONObject("kdA&~mo(}}#<!F8H", false);
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.toJSONObject((String) null, false);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.StringReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
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
  public void test11()  throws Throwable  {
      StringReader stringReader0 = new StringReader("MissingSO>' after '<!'.");
      // Undeclared exception!
      XML.toJSONObject((Reader) stringReader0, true);
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
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
  public void test13()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"{\"aka$mp\":99,\"&amp;\":true,\"a\":-99,\"7ol:)E[ZV#JB\":\"a string\"}\":false,\"size\":99,\"color\":\"MissFg '>' aft+r '<!'.\",\"org.json.JSONArray\":{},\"value2\":false,\"number\":\"c^ntentc}");
      // Undeclared exception!
      XML.toJSONObject((Reader) stringReader0);
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.stringToValue((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
      }
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
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
  public void test16()  throws Throwable  {
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
  public void test17()  throws Throwable  {
      String string0 = XML.toString((Object) null, (String) null);
      assertEquals("\"null\"", string0);
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"org.json.JSONTokener\":-1,\"{\"Misshaped element\":\"hello\",\"y\":-99,\"z\":{},\"{\"Misshaped element\":\"hello\",\"y\":[],\"z\":-99,\"a\":[],\"b\":{},\"xx\":\"a string\"}\":[],\"b\":{},\"xx\":\"a string\"}\":99}");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0, true);
      LinkedList<JSONObject> linkedList0 = new LinkedList<JSONObject>();
      linkedList0.add(jSONObject0);
      JSONArray jSONArray0 = new JSONArray((Collection<?>) linkedList0);
      String string0 = XML.toString((Object) jSONArray0, (String) null);
      assertEquals("<array></array>", string0);
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      String string0 = XML.toString((Object) "1?", "1?");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      StringReader stringReader0 = new StringReader("?~MsBze$r;");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0, false);
      String string0 = XML.toString((Object) jSONObject0, (String) null);
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      Object object0 = XML.stringToValue("{\"{\"aka$mp\":99,\"&amp;\":true,\"a\":-99,\"7ol:)E[ZV#JB\":\"a string\"}\":false,\"size\":99,\"color\":\"Missing '>' aft+r '<!'.\",\"org.json.JSONArray\":{},\"value2\":false,\"number\":\"c^ntent\"}");
      assertEquals("{\"{\"aka$mp\":99,\"&amp;\":true,\"a\":-99,\"7ol:)E[ZV#JB\":\"a string\"}\":false,\"size\":99,\"color\":\"Missing '>' aft+r '<!'.\",\"org.json.JSONArray\":{},\"value2\":false,\"number\":\"c^ntent\"}", object0);
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      HashMap<JSONObject, JSONObject> hashMap0 = new HashMap<JSONObject, JSONObject>();
      JSONArray jSONArray1 = jSONArray0.put((Map<?, ?>) hashMap0);
      String string0 = XML.toString((Object) jSONArray1, "t");
      assertEquals("<t></t>", string0);
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("");
      jSONObject0.accumulate("", "");
      String string0 = XML.toString((Object) jSONObject0, "");
      assertEquals("<></></>", string0);
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject("{\"java.lang.String@0000000006\":false,\"&amp;\":{\"Unable to write JSONArray value at index: 0\":{\"org.json.XML\":false,\"open\":{\"open\":[[99]]}}},\"a=\":{},\"org.json.JSONArray\":99,\"hWLtEI}S<8gJ 3\":{},\"Missing '>' after '<!'.\":-99,\"-0\":null}");
      String string0 = XML.toString((Object) jSONObject0, "{\"java.lang.String@0000000006\":false,\"&amp;\":{\"Unable to write JSONArray value at index: 0\":{\"org.json.XML\":false,\"open\":{\"open\":[[99]]}}},\"a=\":{},\"org.json.JSONArray\":99,\"hWLtEI}S<8gJ 3\":{},\"Missing '>' after '<!'.\":-99,\"-0\":null}");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("TZS)");
      PipedOutputStream pipedOutputStream0 = new PipedOutputStream();
      PipedInputStream pipedInputStream0 = new PipedInputStream(pipedOutputStream0, 1949);
      jSONObject0.accumulate("content", pipedInputStream0);
      String string0 = XML.toString((Object) jSONObject0, "TZS)");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject((Object) "{{\"aa$mp\":99,\"&amp;\":true,\"a\":-99,\"7ol:)E[ZV#JB\":\"a string\"}\":false,\"size\":99,\"color\":\"Missing '>' aft+r '<!'.\",\"org.json.JONArray\":{},\"alue2\":false,\"number\":\"c^ntent\"}");
      String string0 = XML.toString((Object) jSONObject0);
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      Object object0 = XML.stringToValue("99");
      assertEquals(99, object0);
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      Object object0 = XML.stringToValue("7E a)L,Nn\"");
      assertEquals("7E a)L,Nn\"", object0);
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      Object object0 = XML.stringToValue("5CE4Gce/0Krz4");
      assertEquals("5CE4Gce/0Krz4", object0);
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      Object object0 = XML.stringToValue("-ava.lang.String@0000000003");
      assertNotNull(object0);
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      Object object0 = XML.stringToValue("-0");
      assertEquals(-0.0, object0);
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      Object object0 = XML.stringToValue("0000");
      assertEquals("0000", object0);
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      Object object0 = XML.stringToValue("null");
      assertNotNull(object0);
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      Object object0 = XML.stringToValue("false");
      assertEquals(false, object0);
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      Object object0 = XML.stringToValue("true");
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      Object object0 = XML.stringToValue("");
      assertEquals("", object0);
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<nzul></nzul>");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0);
      assertEquals(1, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<null>java.lang.String@0000000001</null>");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0, true);
      assertEquals(1, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      try { 
        XML.toJSONObject("H#|3<obr2c+]e>!");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unclosed tag obr2c+ at 15 [character 16 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      try { 
        XML.toJSONObject("_!ANsb)m_<:u0,`*~?0");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped tag at 18 [character 19 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      try { 
        XML.toJSONObject("<v/><channel><open>java.lang.Boolean@0000000005</open></channel><FD>java.lang.String@0000000009</FD></v/>");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Mismatched close tag v at 103 [character 104 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      try { 
        XML.toJSONObject("T3h<j6gz7/`!?!`", false);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped tag at 11 [character 12 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      try { 
        XML.toJSONObject("<=jz");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped tag at 2 [character 3 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      try { 
        XML.toJSONObject("<V#[>java.lang.String@0000000001</V#[>");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped close tag at 37 [character 38 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      try { 
        XML.toJSONObject("<grvs>{ava.lang.charater@00'000001</rvs>");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Mismatched grvs and rvs at 39 [character 40 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<?^deol", true);
      assertEquals(0, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"{\"aka$mp\":99,\"&amp;\":true,\"a\":-99,\"7ol:)E[ZV#JB\":\"a string\"}\":false,\"size\":99,\"color\":\"MissFg '>'@aft+r '<!'.\",\"org.json.JS>NArray\":{},\"value2\":false,\"number\":\"r^ntentc}");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0);
      assertEquals(0, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"*n]x\":-99,\"get\":{},\"color\":\"Missing '>' after '<!'.\",\"org.json.JSONArray\":{\"x\":-99},\"hWLtEI}S<8gJ 3\":false,\"Stepping back two steps is not supported\":-99}");
      try { 
        XML.toJSONObject((Reader) stringReader0, true);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 157 [character 158 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"{\"aka$mp\":99,\"&amp;\":true,\"a\":-99,\"7ol:)E[ZV#JB\":\"a string\"}\":false,\"size\":99,\"color\":\"Missing '>' aft+r '<!'.\",\"org.json.JSONArray\":{},\"value2\":false,\"number\":\"c^ntent\"}");
      try { 
        XML.toJSONObject((Reader) stringReader0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 172 [character 173 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      try { 
        XML.noSpace("Unclosed tag ");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // 'Unclosed tag ' contains a space character.
         //
         verifyException("org.json.XML", e);
      }
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
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
  public void test52()  throws Throwable  {
      XML.noSpace("~Mf~GM/6s;C}oHW'");
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      String string0 = XML.unescape("&amp;");
      assertEquals("&", string0);
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      String string0 = XML.unescape("P&e)@G#\"rTD$%8.*${");
      assertEquals("P&e)@G#\"rTD$%8.*${", string0);
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      String string0 = XML.escape("hPHM]NNdq.{s#Vx");
      assertEquals("hPHM]&#x7f;NNdq.{s#Vx", string0);
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      String string0 = XML.escape("Missing '>' after '<!'.");
      assertEquals("Missing &apos;&gt;&apos; after &apos;&lt;!&apos;.", string0);
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      String string0 = XML.escape("sNm&");
      assertEquals("sNm&amp;", string0);
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      String string0 = XML.escape("\"Ot");
      assertEquals("&quot;Ot", string0);
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<falsd><bytes>java.lang.Byte@0000000003</bytes><bytes>java.lang.Byte@0000000006</bytes><bytes>java.lang.Byte@0000000009</bytes><bytes>java.lang.Byte@0000000012</bytes><bytes>java.lang.Byte@0000000015</bytes><empty>java.lang.Boolean@0000000018</empty></falsd>");
      assertFalse(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
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
  public void test61()  throws Throwable  {
      XML xML0 = new XML();
  }
}
