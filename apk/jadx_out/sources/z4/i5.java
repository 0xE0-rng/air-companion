package z4;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class i5 {
    public static final void a(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(' ');
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            j3 j3Var = j3.f14295n;
            sb2.append(g5.r.h(new i3(((String) obj).getBytes(m4.f14337a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof j3) {
            sb2.append(": \"");
            sb2.append(g5.r.h((j3) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof e4) {
            sb2.append(" {");
            b((e4) obj, sb2, i10 + 2);
            sb2.append("\n");
            while (i11 < i10) {
                sb2.append(' ');
                i11++;
            }
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj.toString());
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i13 = i10 + 2;
        a(sb2, i13, "key", entry.getKey());
        a(sb2, i13, "value", entry.getValue());
        sb2.append("\n");
        while (i11 < i10) {
            sb2.append(' ');
            i11++;
        }
        sb2.append("}");
    }

    public static void b(g5 g5Var, StringBuilder sb2, int i10) {
        boolean zEquals;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (Method method : g5Var.getClass().getDeclaredMethods()) {
            map2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                map.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        for (String str : treeSet) {
            String strSubstring = str.startsWith("get") ? str.substring(3) : str;
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List")) {
                String strValueOf = String.valueOf(strSubstring.substring(0, 1).toLowerCase());
                String strValueOf2 = String.valueOf(strSubstring.substring(1, strSubstring.length() - 4));
                String strConcat = strValueOf2.length() != 0 ? strValueOf.concat(strValueOf2) : new String(strValueOf);
                Method method2 = (Method) map.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    a(sb2, i10, c(strConcat), e4.j(method2, g5Var, new Object[0]));
                }
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map")) {
                String strValueOf3 = String.valueOf(strSubstring.substring(0, 1).toLowerCase());
                String strValueOf4 = String.valueOf(strSubstring.substring(1, strSubstring.length() - 3));
                String strConcat2 = strValueOf4.length() != 0 ? strValueOf3.concat(strValueOf4) : new String(strValueOf3);
                Method method3 = (Method) map.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    a(sb2, i10, c(strConcat2), e4.j(method3, g5Var, new Object[0]));
                }
            }
            if (((Method) map2.get(strSubstring.length() != 0 ? "set".concat(strSubstring) : new String("set"))) != null) {
                if (strSubstring.endsWith("Bytes")) {
                    String strValueOf5 = String.valueOf(strSubstring.substring(0, strSubstring.length() - 5));
                    if (!map.containsKey(strValueOf5.length() != 0 ? "get".concat(strValueOf5) : new String("get"))) {
                    }
                }
                String strValueOf6 = String.valueOf(strSubstring.substring(0, 1).toLowerCase());
                String strValueOf7 = String.valueOf(strSubstring.substring(1));
                String strConcat3 = strValueOf7.length() != 0 ? strValueOf6.concat(strValueOf7) : new String(strValueOf6);
                Method method4 = (Method) map.get(strSubstring.length() != 0 ? "get".concat(strSubstring) : new String("get"));
                Method method5 = (Method) map.get(strSubstring.length() != 0 ? "has".concat(strSubstring) : new String("has"));
                if (method4 != null) {
                    Object objJ = e4.j(method4, g5Var, new Object[0]);
                    if (method5 == null) {
                        if (objJ instanceof Boolean) {
                            if (((Boolean) objJ).booleanValue()) {
                                a(sb2, i10, c(strConcat3), objJ);
                            }
                        } else if (objJ instanceof Integer) {
                            if (((Integer) objJ).intValue() != 0) {
                                a(sb2, i10, c(strConcat3), objJ);
                            }
                        } else if (objJ instanceof Float) {
                            if (((Float) objJ).floatValue() != 0.0f) {
                                a(sb2, i10, c(strConcat3), objJ);
                            }
                        } else if (!(objJ instanceof Double)) {
                            if (objJ instanceof String) {
                                zEquals = objJ.equals("");
                            } else if (objJ instanceof j3) {
                                zEquals = objJ.equals(j3.f14295n);
                            } else if (objJ instanceof g5) {
                                if (objJ != ((g5) objJ).e()) {
                                    a(sb2, i10, c(strConcat3), objJ);
                                }
                            } else if (!(objJ instanceof Enum) || ((Enum) objJ).ordinal() != 0) {
                                a(sb2, i10, c(strConcat3), objJ);
                            }
                            if (!zEquals) {
                                a(sb2, i10, c(strConcat3), objJ);
                            }
                        } else if (((Double) objJ).doubleValue() != 0.0d) {
                            a(sb2, i10, c(strConcat3), objJ);
                        }
                    } else if (((Boolean) e4.j(method5, g5Var, new Object[0])).booleanValue()) {
                        a(sb2, i10, c(strConcat3), objJ);
                    }
                }
            }
        }
        if (g5Var instanceof c4) {
            throw null;
        }
        d6 d6Var = ((e4) g5Var).zzc;
        if (d6Var != null) {
            for (int i11 = 0; i11 < d6Var.f14215a; i11++) {
                a(sb2, i10, String.valueOf(d6Var.f14216b[i11] >>> 3), d6Var.f14217c[i11]);
            }
        }
    }

    public static final String c(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isUpperCase(cCharAt)) {
                sb2.append("_");
            }
            sb2.append(Character.toLowerCase(cCharAt));
        }
        return sb2.toString();
    }
}
