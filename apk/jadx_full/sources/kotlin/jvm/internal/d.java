package kotlin.jvm.internal;

import db.w;
import j2.y;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: ClassReference.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements kb.b<Object>, c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Map<Class<Object>, Integer> f8503n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final HashMap<String, String> f8504o;
    public static final Map<String, String> p;
    public final Class<?> m;

    static {
        int i10 = 0;
        List listN = d.c.N(db.a.class, db.l.class, db.p.class, db.q.class, db.r.class, db.s.class, db.t.class, db.u.class, db.v.class, w.class, db.b.class, db.c.class, db.d.class, db.e.class, db.f.class, db.g.class, db.h.class, db.i.class, db.j.class, db.k.class, db.m.class, db.n.class, db.o.class);
        ArrayList arrayList = new ArrayList(va.h.F0(listN, 10));
        for (Object obj : listN) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                d.c.t0();
                throw null;
            }
            arrayList.add(new ua.i((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        f8503n = va.v.I0(arrayList);
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        HashMap<String, String> map3 = new HashMap<>();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        y.e(collectionValues, "primitiveFqNames.values");
        for (String str : collectionValues) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("kotlin.jvm.internal.");
            y.e(str, "kotlinName");
            sb2.append(qd.n.X(str, '.', (2 & 2) != 0 ? str : null));
            sb2.append("CompanionObject");
            map3.put(sb2.toString(), str + ".Companion");
        }
        for (Map.Entry<Class<Object>, Integer> entry : f8503n.entrySet()) {
            Class<Object> key = entry.getKey();
            int iIntValue = entry.getValue().intValue();
            map3.put(key.getName(), "kotlin.Function" + iIntValue);
        }
        f8504o = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(d.c.R(map3.size()));
        Iterator<T> it = map3.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            Object key2 = entry2.getKey();
            String str2 = (String) entry2.getValue();
            linkedHashMap.put(key2, qd.n.X(str2, '.', (2 & 2) != 0 ? str2 : null));
        }
        p = linkedHashMap;
    }

    public d(Class<?> cls) {
        y.f(cls, "jClass");
        this.m = cls;
    }

    @Override // kb.b
    public String b() {
        String str;
        Class<?> cls = this.m;
        y.f(cls, "jClass");
        String strB = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String str2 = f8504o.get(cls.getName());
            return str2 != null ? str2 : cls.getCanonicalName();
        }
        Class<?> componentType = cls.getComponentType();
        y.e(componentType, "componentType");
        if (componentType.isPrimitive() && (str = f8504o.get(componentType.getName())) != null) {
            strB = d.a.b(str, "Array");
        }
        return strB != null ? strB : "kotlin.Array";
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // kb.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String c() {
        String str;
        String strU;
        Class<?> cls = this.m;
        y.f(cls, "jClass");
        String strB = null;
        if (!cls.isAnonymousClass()) {
            if (cls.isLocalClass()) {
                String simpleName = cls.getSimpleName();
                Method enclosingMethod = cls.getEnclosingMethod();
                if (enclosingMethod != null) {
                    strU = qd.n.U(simpleName, enclosingMethod.getName() + "$", (2 & 2) != 0 ? simpleName : null);
                } else {
                    Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
                    if (enclosingConstructor == null) {
                        str = null;
                        return str == null ? str : qd.n.V(simpleName, '$', null, 2);
                    }
                    strU = qd.n.U(simpleName, enclosingConstructor.getName() + "$", (2 & 2) != 0 ? simpleName : null);
                }
                str = strU;
                if (str == null) {
                }
            } else {
                if (!cls.isArray()) {
                    String str2 = (String) ((LinkedHashMap) p).get(cls.getName());
                    return str2 != null ? str2 : cls.getSimpleName();
                }
                Class<?> componentType = cls.getComponentType();
                y.e(componentType, "componentType");
                if (componentType.isPrimitive()) {
                    String str3 = (String) ((LinkedHashMap) p).get(componentType.getName());
                    if (str3 != null) {
                        strB = d.a.b(str3, "Array");
                    }
                }
                if (strB == null) {
                    return "Array";
                }
            }
        }
        return strB;
    }

    @Override // kotlin.jvm.internal.c
    public Class<?> d() {
        return this.m;
    }

    public boolean equals(Object obj) {
        return (obj instanceof d) && y.a(af.c.j(this), af.c.j((kb.b) obj));
    }

    public int hashCode() {
        return af.c.j(this).hashCode();
    }

    public String toString() {
        return this.m.toString() + " (Kotlin reflection is not available)";
    }
}
