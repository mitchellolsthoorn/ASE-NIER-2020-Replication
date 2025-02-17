/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 00:16:30 GMT 2020
 */

package com.google.gson.internal;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.shaded.org.mockito.Mockito.*;
import static org.evosuite.runtime.EvoAssertions.*;
import com.google.gson.internal.LinkedHashTreeMap;
import java.lang.reflect.Array;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.evosuite.runtime.ViolatedAssumptionAnswer;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class LinkedHashTreeMap_ESTest extends LinkedHashTreeMap_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      LinkedHashTreeMap.Node<AbstractMap.SimpleEntry<Object, Object>, AbstractMap.SimpleEntry<Object, Integer>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<AbstractMap.SimpleEntry<Object, Object>, AbstractMap.SimpleEntry<Object, Integer>>();
      LinkedHashTreeMap.Node<AbstractMap.SimpleEntry<Object, Object>, LinkedHashTreeMap<String, Object>> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<AbstractMap.SimpleEntry<Object, Object>, LinkedHashTreeMap<String, Object>>();
      AbstractMap.SimpleEntry<Object, Object> abstractMap_SimpleEntry0 = new AbstractMap.SimpleEntry<Object, Object>(linkedHashTreeMap_Node0, linkedHashTreeMap_Node1);
      LinkedHashTreeMap.Node<AbstractMap.SimpleEntry<Object, Object>, LinkedHashTreeMap<String, Object>> linkedHashTreeMap_Node2 = new LinkedHashTreeMap.Node<AbstractMap.SimpleEntry<Object, Object>, LinkedHashTreeMap<String, Object>>(linkedHashTreeMap_Node1, abstractMap_SimpleEntry0, (-1249), linkedHashTreeMap_Node1, linkedHashTreeMap_Node1);
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<String, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Object>(comparator0);
      LinkedHashTreeMap<Integer, Integer> linkedHashTreeMap1 = new LinkedHashTreeMap<Integer, Integer>();
      Integer integer0 = new Integer((-1249));
      linkedHashTreeMap1.putIfAbsent(integer0, integer0);
      assertEquals(1, linkedHashTreeMap1.size());
      
      LinkedHashTreeMap<Object, String> linkedHashTreeMap2 = new LinkedHashTreeMap<Object, String>();
      linkedHashTreeMap2.containsKey("com.google.gson.internal.LinkedHashTreeMap$AvlBuilder");
      linkedHashTreeMap2.containsKey("{\"x\":-99,\"y\":7,\"z\":true,\"a\":[],\"com.google.gson.internal.LinkedHashTreeMap$EntrySet\":{\"x\":[]}}");
      LinkedHashTreeMap.AvlBuilder<Object, Object> linkedHashTreeMap_AvlBuilder0 = new LinkedHashTreeMap.AvlBuilder<Object, Object>();
      Comparator<Object> comparator1 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<String, String> linkedHashTreeMap3 = new LinkedHashTreeMap<String, String>(comparator1);
      linkedHashTreeMap3.find("{\"fruit\":\"Apple\",\"size\":[],\"color\":\"Red\",\"value\":true,\"value2\":false,\"number\":\"1\"}", false);
      assertEquals(0, linkedHashTreeMap3.size());
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      LinkedHashTreeMap.AvlBuilder<Integer, Object> linkedHashTreeMap_AvlBuilder0 = new LinkedHashTreeMap.AvlBuilder<Integer, Object>();
      LinkedHashTreeMap.Node<Integer, Object> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Integer, Object>();
      linkedHashTreeMap_AvlBuilder0.add(linkedHashTreeMap_Node0);
      LinkedHashTreeMap.Node<Integer, Object> linkedHashTreeMap_Node1 = linkedHashTreeMap_AvlBuilder0.root();
      assertNotNull(linkedHashTreeMap_Node1);
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      LinkedHashTreeMap.Node<Integer, Integer> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Integer, Integer>();
      Object object0 = linkedHashTreeMap_Node0.getValue();
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      LinkedHashTreeMap.Node<String, Object> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<String, Object>();
      Object object0 = linkedHashTreeMap_Node0.getKey();
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      LinkedHashTreeMap<String, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Object>();
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      int int0 = linkedHashTreeMap_EntrySet0.size();
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      LinkedHashTreeMap<AbstractMap.SimpleEntry<String, Object>, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<AbstractMap.SimpleEntry<String, Object>, Object>();
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      linkedHashTreeMap_EntrySet0.iterator();
      assertEquals(0, linkedHashTreeMap_EntrySet0.size());
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      LinkedHashTreeMap.AvlBuilder<Object, Object> linkedHashTreeMap_AvlBuilder0 = new LinkedHashTreeMap.AvlBuilder<Object, Object>();
      linkedHashTreeMap_AvlBuilder0.reset((-1249));
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      Comparator<String> comparator0 = (Comparator<String>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<String, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Object>(comparator0);
      linkedHashTreeMap0.size = 5;
      int int0 = linkedHashTreeMap0.size();
      assertEquals(5, int0);
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<String, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Object>(comparator0);
      LinkedHashTreeMap<Integer, Integer> linkedHashTreeMap1 = new LinkedHashTreeMap<Integer, Integer>();
      LinkedHashTreeMap.Node<String, Object> linkedHashTreeMap_Node0 = linkedHashTreeMap0.removeInternalByKey(linkedHashTreeMap1);
      assertNull(linkedHashTreeMap_Node0);
      assertEquals(0, linkedHashTreeMap1.size());
      assertEquals(0, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      doReturn(0).when(comparator0).compare(any() , any());
      LinkedHashTreeMap<Integer, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, Object>(comparator0);
      Integer integer0 = new Integer(5);
      LinkedHashTreeMap.Node<Integer, Integer> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Integer, Integer>();
      BiFunction<Object, Object, String> biFunction0 = (BiFunction<Object, Object, String>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      linkedHashTreeMap0.merge(integer0, linkedHashTreeMap_Node0, biFunction0);
      linkedHashTreeMap0.put(integer0, (Object) null);
      assertEquals(1, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<String, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Object>(comparator0);
      linkedHashTreeMap0.findByObject("ykwBxRS");
      assertEquals(0, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      LinkedHashTreeMap<AbstractMap.SimpleEntry<String, Integer>, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<AbstractMap.SimpleEntry<String, Integer>, Object>();
      AbstractMap.SimpleImmutableEntry<String, Object> abstractMap_SimpleImmutableEntry0 = new AbstractMap.SimpleImmutableEntry<String, Object>((String) null, linkedHashTreeMap0);
      linkedHashTreeMap0.findByEntry(abstractMap_SimpleImmutableEntry0);
      assertEquals(0, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<LinkedHashTreeMap<String, Object>, AbstractMap.SimpleImmutableEntry<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<LinkedHashTreeMap<String, Object>, AbstractMap.SimpleImmutableEntry<Object, Object>>(comparator0);
      Comparator<Object> comparator1 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<String, Object> linkedHashTreeMap1 = new LinkedHashTreeMap<String, Object>(comparator1);
      linkedHashTreeMap0.find(linkedHashTreeMap1, true);
      assertEquals(1, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      LinkedHashTreeMap<Integer, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, Object>();
      Set<Map.Entry<Integer, Object>> set0 = (Set<Map.Entry<Integer, Object>>)linkedHashTreeMap0.entrySet();
      assertEquals(0, set0.size());
      assertNotNull(set0);
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      LinkedHashTreeMap.Node<Object, String>[] linkedHashTreeMap_NodeArray0 = (LinkedHashTreeMap.Node<Object, String>[]) Array.newInstance(LinkedHashTreeMap.Node.class, 0);
      LinkedHashTreeMap.Node<Object, String>[] linkedHashTreeMap_NodeArray1 = LinkedHashTreeMap.doubleCapacity((LinkedHashTreeMap.Node<Object, String>[]) linkedHashTreeMap_NodeArray0);
      assertEquals(0, linkedHashTreeMap_NodeArray1.length);
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>>(comparator0);
      // Undeclared exception!
      try { 
        linkedHashTreeMap0.removeInternal((LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>>) null, true);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      Integer integer0 = new Integer(0);
      LinkedHashTreeMap<LinkedHashTreeMap<Object, Integer>, Integer> linkedHashTreeMap0 = new LinkedHashTreeMap<LinkedHashTreeMap<Object, Integer>, Integer>((Comparator<? super LinkedHashTreeMap<Object, Integer>>) null);
      LinkedHashTreeMap<Object, Integer> linkedHashTreeMap1 = new LinkedHashTreeMap<Object, Integer>((Comparator<? super Object>) null);
      // Undeclared exception!
      try { 
        linkedHashTreeMap0.put(linkedHashTreeMap1, integer0);
        fail("Expecting exception: ClassCastException");
      
      } catch(ClassCastException e) {
         //
         // com.google.gson.internal.LinkedHashTreeMap is not Comparable
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      LinkedHashTreeMap<Map.Entry<LinkedHashTreeMap<String, String>, Object>, AbstractMap.SimpleImmutableEntry<Object, String>> linkedHashTreeMap0 = new LinkedHashTreeMap<Map.Entry<LinkedHashTreeMap<String, String>, Object>, AbstractMap.SimpleImmutableEntry<Object, String>>();
      // Undeclared exception!
      try { 
        linkedHashTreeMap0.findByEntry((Map.Entry<?, ?>) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      LinkedHashTreeMap<LinkedHashTreeMap<String, Object>, AbstractMap.SimpleImmutableEntry<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<LinkedHashTreeMap<String, Object>, AbstractMap.SimpleImmutableEntry<Object, Object>>();
      LinkedHashTreeMap<String, Object> linkedHashTreeMap1 = new LinkedHashTreeMap<String, Object>();
      // Undeclared exception!
      try { 
        linkedHashTreeMap0.find(linkedHashTreeMap1, true);
        fail("Expecting exception: ClassCastException");
      
      } catch(ClassCastException e) {
         //
         // com.google.gson.internal.LinkedHashTreeMap is not Comparable
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      LinkedHashTreeMap.Node<Object, String>[] linkedHashTreeMap_NodeArray0 = (LinkedHashTreeMap.Node<Object, String>[]) Array.newInstance(LinkedHashTreeMap.Node.class, 6);
      LinkedHashTreeMap.Node<Object, String> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Object, String>();
      linkedHashTreeMap_NodeArray0[3] = linkedHashTreeMap_Node0;
      linkedHashTreeMap_Node0.left = linkedHashTreeMap_Node0;
      // Undeclared exception!
      LinkedHashTreeMap.doubleCapacity((LinkedHashTreeMap.Node<Object, String>[]) linkedHashTreeMap_NodeArray0);
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      // Undeclared exception!
      try { 
        LinkedHashTreeMap.doubleCapacity((LinkedHashTreeMap.Node<Object, String>[]) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      LinkedHashTreeMap.AvlIterator<AbstractMap.SimpleImmutableEntry<Integer, String>, LinkedHashTreeMap<Object, Integer>> linkedHashTreeMap_AvlIterator0 = new LinkedHashTreeMap.AvlIterator<AbstractMap.SimpleImmutableEntry<Integer, String>, LinkedHashTreeMap<Object, Integer>>();
      LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<Integer, String>, LinkedHashTreeMap<Object, Integer>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<Integer, String>, LinkedHashTreeMap<Object, Integer>>();
      Integer integer0 = new Integer(1091);
      AbstractMap.SimpleImmutableEntry<Integer, String> abstractMap_SimpleImmutableEntry0 = new AbstractMap.SimpleImmutableEntry<Integer, String>(integer0, "null=null");
      LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<Integer, String>, LinkedHashTreeMap<Object, Integer>> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<Integer, String>, LinkedHashTreeMap<Object, Integer>>(linkedHashTreeMap_Node0, abstractMap_SimpleImmutableEntry0, 281, linkedHashTreeMap_Node0, linkedHashTreeMap_Node0);
      linkedHashTreeMap_AvlIterator0.reset(linkedHashTreeMap_Node1);
      LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<Integer, String>, LinkedHashTreeMap<Object, Integer>> linkedHashTreeMap_Node2 = linkedHashTreeMap_AvlIterator0.next();
      assertNotNull(linkedHashTreeMap_Node2);
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      LinkedHashTreeMap.AvlIterator<AbstractMap.SimpleImmutableEntry<Integer, String>, LinkedHashTreeMap<Object, Integer>> linkedHashTreeMap_AvlIterator0 = new LinkedHashTreeMap.AvlIterator<AbstractMap.SimpleImmutableEntry<Integer, String>, LinkedHashTreeMap<Object, Integer>>();
      LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<Integer, String>, LinkedHashTreeMap<Object, Integer>> linkedHashTreeMap_Node0 = linkedHashTreeMap_AvlIterator0.next();
      assertNull(linkedHashTreeMap_Node0);
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      Comparator<Integer> comparator0 = (Comparator<Integer>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>>(comparator0);
      LinkedHashTreeMap.KeySet linkedHashTreeMap_KeySet0 = linkedHashTreeMap0.new KeySet();
      LinkedHashTreeMap<String, Object> linkedHashTreeMap1 = new LinkedHashTreeMap<String, Object>();
      boolean boolean0 = linkedHashTreeMap_KeySet0.remove(linkedHashTreeMap1);
      assertEquals(0, linkedHashTreeMap1.size());
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>>((Comparator<? super Integer>) null);
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      boolean boolean0 = linkedHashTreeMap_EntrySet0.remove("ES94}ZZ'<SbWC[k5d");
      assertFalse(boolean0);
      assertEquals(0, linkedHashTreeMap_EntrySet0.size());
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      Comparator<Integer> comparator0 = (Comparator<Integer>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>>(comparator0);
      LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>>();
      Integer integer0 = new Integer(0);
      LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>>(linkedHashTreeMap_Node0, integer0, 1, linkedHashTreeMap_Node0, linkedHashTreeMap_Node0);
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      boolean boolean0 = linkedHashTreeMap_EntrySet0.remove(linkedHashTreeMap_Node1);
      assertFalse(boolean0);
      assertEquals(0, linkedHashTreeMap_EntrySet0.size());
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      LinkedHashTreeMap<Object, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, Object>((Comparator<? super Object>) null);
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      boolean boolean0 = linkedHashTreeMap_EntrySet0.contains(linkedHashTreeMap0);
      assertEquals(0, linkedHashTreeMap_EntrySet0.size());
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      LinkedHashTreeMap.Node<Object, String>[] linkedHashTreeMap_NodeArray0 = (LinkedHashTreeMap.Node<Object, String>[]) Array.newInstance(LinkedHashTreeMap.Node.class, 6);
      LinkedHashTreeMap.Node<Object, String> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Object, String>();
      LinkedHashTreeMap.Node<Object, String> linkedHashTreeMap_Node1 = linkedHashTreeMap_Node0.first();
      assertNotNull(linkedHashTreeMap_Node1);
      
      linkedHashTreeMap_NodeArray0[1] = linkedHashTreeMap_Node1;
      Integer integer0 = new Integer(0);
      LinkedHashTreeMap.Node<Object, String> linkedHashTreeMap_Node2 = new LinkedHashTreeMap.Node<Object, String>(linkedHashTreeMap_NodeArray0[0], integer0, 0, linkedHashTreeMap_Node0, linkedHashTreeMap_NodeArray0[1]);
      linkedHashTreeMap_NodeArray0[3] = linkedHashTreeMap_Node2;
      LinkedHashTreeMap.Node<Object, String>[] linkedHashTreeMap_NodeArray1 = LinkedHashTreeMap.doubleCapacity((LinkedHashTreeMap.Node<Object, String>[]) linkedHashTreeMap_NodeArray0);
      assertEquals(12, linkedHashTreeMap_NodeArray1.length);
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      LinkedHashTreeMap.Node<Integer, String> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Integer, String>();
      LinkedHashTreeMap.Node<Integer, String> linkedHashTreeMap_Node1 = linkedHashTreeMap_Node0.last();
      assertNotNull(linkedHashTreeMap_Node1);
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      LinkedHashTreeMap.Node<LinkedHashTreeMap<String, String>, Object> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<LinkedHashTreeMap<String, String>, Object>();
      LinkedHashTreeMap.Node<LinkedHashTreeMap<String, String>, Object> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<LinkedHashTreeMap<String, String>, Object>();
      linkedHashTreeMap_Node0.left = linkedHashTreeMap_Node1;
      LinkedHashTreeMap.Node<LinkedHashTreeMap<String, String>, Object> linkedHashTreeMap_Node2 = linkedHashTreeMap_Node0.first();
      assertNotNull(linkedHashTreeMap_Node2);
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<String, String>, Object> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<String, String>, Object>();
      AbstractMap.SimpleImmutableEntry<String, String> abstractMap_SimpleImmutableEntry0 = new AbstractMap.SimpleImmutableEntry<String, String>("T,1`As", "");
      LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<String, String>, Object> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<String, String>, Object>(linkedHashTreeMap_Node0, abstractMap_SimpleImmutableEntry0, 0, linkedHashTreeMap_Node0, linkedHashTreeMap_Node0);
      boolean boolean0 = linkedHashTreeMap_Node1.equals(linkedHashTreeMap_Node0);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      LinkedHashTreeMap.Node<Object, String> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Object, String>();
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<Object, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, Object>(comparator0);
      LinkedHashTreeMap.Node<Object, String> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<Object, String>(linkedHashTreeMap_Node0, linkedHashTreeMap0, 0, linkedHashTreeMap_Node0, linkedHashTreeMap_Node0);
      LinkedHashTreeMap.Node<Object, LinkedHashTreeMap<Object, Object>> linkedHashTreeMap_Node2 = new LinkedHashTreeMap.Node<Object, LinkedHashTreeMap<Object, Object>>();
      boolean boolean0 = linkedHashTreeMap_Node2.equals(linkedHashTreeMap_Node1);
      assertEquals(0, linkedHashTreeMap0.size());
      assertFalse(linkedHashTreeMap_Node1.equals((Object)linkedHashTreeMap_Node0));
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      AbstractMap.SimpleImmutableEntry<String, String> abstractMap_SimpleImmutableEntry0 = new AbstractMap.SimpleImmutableEntry<String, String>((String) null, "");
      LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<String, String>, Object> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<String, String>, Object>();
      LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<String, String>, Object> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<String, String>, Object>(linkedHashTreeMap_Node0, abstractMap_SimpleImmutableEntry0, 1, linkedHashTreeMap_Node0, linkedHashTreeMap_Node0);
      boolean boolean0 = linkedHashTreeMap_Node1.equals(linkedHashTreeMap_Node1);
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      Comparator<Integer> comparator0 = (Comparator<Integer>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>>(comparator0);
      LinkedHashTreeMap.Node<Object, LinkedHashTreeMap<Object, Object>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Object, LinkedHashTreeMap<Object, Object>>();
      boolean boolean0 = linkedHashTreeMap_Node0.equals(linkedHashTreeMap0);
      assertFalse(boolean0);
      assertEquals(0, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      LinkedHashTreeMap<Integer, AbstractMap.SimpleImmutableEntry<Object, Integer>> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, AbstractMap.SimpleImmutableEntry<Object, Integer>>();
      linkedHashTreeMap0.keySet();
      Set<Integer> set0 = linkedHashTreeMap0.keySet();
      assertNotNull(set0);
      assertTrue(set0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      Integer integer0 = new Integer(10);
      LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>>();
      LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>>(linkedHashTreeMap_Node0, integer0, 12, linkedHashTreeMap_Node0, linkedHashTreeMap_Node0);
      LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>>((Comparator<? super Integer>) null);
      // Undeclared exception!
      try { 
        linkedHashTreeMap0.removeInternal(linkedHashTreeMap_Node1, false);
        fail("Expecting exception: AssertionError");
      
      } catch(AssertionError e) {
         //
         // no message in exception (getMessage() returned null)
         //
      }
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      Comparator<Integer> comparator0 = (Comparator<Integer>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>>(comparator0);
      LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>>();
      linkedHashTreeMap0.removeInternal(linkedHashTreeMap_Node0, false);
      assertEquals((-1), linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      LinkedHashTreeMap<Object, Map.Entry<LinkedHashTreeMap<String, String>, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, Map.Entry<LinkedHashTreeMap<String, String>, Object>>();
      // Undeclared exception!
      try { 
        linkedHashTreeMap0.find((Object) null, true);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      LinkedHashTreeMap<String, AbstractMap.SimpleEntry<String, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<String, AbstractMap.SimpleEntry<String, Object>>();
      LinkedHashTreeMap.Node<String, Object> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<String, Object>();
      AbstractMap.SimpleEntry<String, Object> abstractMap_SimpleEntry0 = new AbstractMap.SimpleEntry<String, Object>(linkedHashTreeMap_Node0);
      linkedHashTreeMap0.put("/>y0<74%*hr=<", abstractMap_SimpleEntry0);
      assertEquals(1, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      Comparator<Integer> comparator0 = (Comparator<Integer>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      doReturn(0).when(comparator0).compare(anyInt() , anyInt());
      LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, AbstractMap.SimpleEntry<Object, Object>>(comparator0);
      LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>>();
      Integer integer0 = new Integer(0);
      LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<Integer, AbstractMap.SimpleEntry<Object, Object>>(linkedHashTreeMap_Node0, integer0, 1, linkedHashTreeMap_Node0, linkedHashTreeMap_Node0);
      linkedHashTreeMap_Node0.left = linkedHashTreeMap_Node1;
      linkedHashTreeMap0.removeInternal(linkedHashTreeMap_Node0, true);
      LinkedHashTreeMap.KeySet linkedHashTreeMap_KeySet0 = linkedHashTreeMap0.new KeySet();
      LinkedHashTreeMap.Node<Integer, String> linkedHashTreeMap_Node2 = new LinkedHashTreeMap.Node<Integer, String>();
      LinkedHashTreeMap.Node<Object, LinkedHashTreeMap<Object, Object>> linkedHashTreeMap_Node3 = new LinkedHashTreeMap.Node<Object, LinkedHashTreeMap<Object, Object>>();
      LinkedHashTreeMap.Node<Object, LinkedHashTreeMap<Object, Object>> linkedHashTreeMap_Node4 = new LinkedHashTreeMap.Node<Object, LinkedHashTreeMap<Object, Object>>(linkedHashTreeMap_Node3, linkedHashTreeMap_KeySet0, 0, linkedHashTreeMap_Node3, linkedHashTreeMap_Node3);
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      linkedHashTreeMap_EntrySet0.contains(linkedHashTreeMap_Node4);
      LinkedHashTreeMap.AvlIterator<AbstractMap.SimpleImmutableEntry<Object, String>, Object> linkedHashTreeMap_AvlIterator0 = new LinkedHashTreeMap.AvlIterator<AbstractMap.SimpleImmutableEntry<Object, String>, Object>();
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet1 = linkedHashTreeMap0.new EntrySet();
      LinkedHashTreeMap.Node<LinkedHashTreeMap<String, String>, Object> linkedHashTreeMap_Node5 = new LinkedHashTreeMap.Node<LinkedHashTreeMap<String, String>, Object>();
      Comparator<Object> comparator1 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<String, String> linkedHashTreeMap1 = new LinkedHashTreeMap<String, String>(comparator1);
      LinkedHashTreeMap.Node<LinkedHashTreeMap<String, String>, Object> linkedHashTreeMap_Node6 = new LinkedHashTreeMap.Node<LinkedHashTreeMap<String, String>, Object>(linkedHashTreeMap_Node5, linkedHashTreeMap1, 1087, linkedHashTreeMap_Node5, linkedHashTreeMap_Node5);
      boolean boolean0 = linkedHashTreeMap_EntrySet1.contains(linkedHashTreeMap_Node6);
      //  // Unstable assertion: assertEquals((-1), linkedHashTreeMap0.size());
      //  // Unstable assertion: assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      doReturn((-4560)).when(comparator0).compare(any() , any());
      LinkedHashTreeMap<Integer, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, Object>(comparator0);
      Integer integer0 = new Integer(5);
      LinkedHashTreeMap.Node<Integer, Integer> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Integer, Integer>();
      BiFunction<Object, Object, String> biFunction0 = (BiFunction<Object, Object, String>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      linkedHashTreeMap0.merge(integer0, linkedHashTreeMap_Node0, biFunction0);
      linkedHashTreeMap0.put(integer0, (Object) null);
      assertEquals(2, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      LinkedHashTreeMap<Object, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, Object>((Comparator<? super Object>) null);
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      LinkedHashTreeMap<AbstractMap.SimpleImmutableEntry<Object, Integer>, Integer> linkedHashTreeMap1 = new LinkedHashTreeMap<AbstractMap.SimpleImmutableEntry<Object, Integer>, Integer>((Comparator<? super AbstractMap.SimpleImmutableEntry<Object, Integer>>) null);
      linkedHashTreeMap1.remove((Object) linkedHashTreeMap_EntrySet0);
      assertEquals(0, linkedHashTreeMap1.size());
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      LinkedHashTreeMap<Object, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, Object>((Comparator<? super Object>) null);
      // Undeclared exception!
      try { 
        linkedHashTreeMap0.put((Object) null, (Object) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // key == null
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<String, Integer> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Integer>(comparator0);
      Integer integer0 = new Integer((-114));
      linkedHashTreeMap0.putIfAbsent("/>y0<74%*hr=<", integer0);
      assertEquals(1, linkedHashTreeMap0.size());
      
      linkedHashTreeMap0.clear();
      assertEquals(0, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      LinkedHashTreeMap<Object, AbstractMap.SimpleImmutableEntry<String, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, AbstractMap.SimpleImmutableEntry<String, Object>>();
      LinkedHashTreeMap.KeySet linkedHashTreeMap_KeySet0 = linkedHashTreeMap0.new KeySet();
      linkedHashTreeMap_KeySet0.clear();
      assertEquals(0, linkedHashTreeMap_KeySet0.size());
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      LinkedHashTreeMap<LinkedHashTreeMap<String, Object>, AbstractMap.SimpleImmutableEntry<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<LinkedHashTreeMap<String, Object>, AbstractMap.SimpleImmutableEntry<Object, Object>>((Comparator<? super LinkedHashTreeMap<String, Object>>) null);
      LinkedHashTreeMap.KeySet linkedHashTreeMap_KeySet0 = linkedHashTreeMap0.new KeySet();
      Integer integer0 = new Integer(0);
      boolean boolean0 = linkedHashTreeMap_KeySet0.contains(integer0);
      assertFalse(boolean0);
      assertEquals(0, linkedHashTreeMap_KeySet0.size());
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      LinkedHashTreeMap<LinkedHashTreeMap<Integer, Object>, Integer> linkedHashTreeMap0 = new LinkedHashTreeMap<LinkedHashTreeMap<Integer, Object>, Integer>();
      LinkedHashTreeMap.KeySet linkedHashTreeMap_KeySet0 = linkedHashTreeMap0.new KeySet();
      int int0 = linkedHashTreeMap_KeySet0.size();
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<AbstractMap.SimpleImmutableEntry<Object, String>, String> linkedHashTreeMap0 = new LinkedHashTreeMap<AbstractMap.SimpleImmutableEntry<Object, String>, String>(comparator0);
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      linkedHashTreeMap_EntrySet0.clear();
      assertEquals(0, linkedHashTreeMap_EntrySet0.size());
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      LinkedHashTreeMap<String, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Object>();
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet1 = linkedHashTreeMap0.new EntrySet();
      linkedHashTreeMap_EntrySet1.removeAll(linkedHashTreeMap_EntrySet0);
      assertEquals(0, linkedHashTreeMap_EntrySet1.size());
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      LinkedHashTreeMap<Object, String> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, String>((Comparator<? super Object>) null);
      LinkedHashTreeMap.KeySet linkedHashTreeMap_KeySet0 = linkedHashTreeMap0.new KeySet();
      linkedHashTreeMap_KeySet0.iterator();
      assertEquals(0, linkedHashTreeMap_KeySet0.size());
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      LinkedHashTreeMap.Node<Object, String> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Object, String>();
      String string0 = linkedHashTreeMap_Node0.setValue(":_fZz17h>ue1");
      assertNull(string0);
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      LinkedHashTreeMap.Node<Object, String> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Object, String>();
      LinkedHashTreeMap.Node<Object, LinkedHashTreeMap<Object, Object>> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<Object, LinkedHashTreeMap<Object, Object>>();
      boolean boolean0 = linkedHashTreeMap_Node1.equals(linkedHashTreeMap_Node0);
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      LinkedHashTreeMap.Node<Map.Entry<Object, Object>, Integer> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Map.Entry<Object, Object>, Integer>();
      String string0 = linkedHashTreeMap_Node0.toString();
      assertEquals("null=null", string0);
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      Comparator<String> comparator0 = (Comparator<String>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<String, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Object>(comparator0);
      int int0 = linkedHashTreeMap0.size();
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      LinkedHashTreeMap<String, Comparable<Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Comparable<Object>>();
      linkedHashTreeMap0.get((Object) null);
      assertEquals(0, linkedHashTreeMap0.size());
  }
}
