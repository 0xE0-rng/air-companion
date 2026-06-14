package yb;

import g5.a0;
import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import va.v;

/* JADX INFO: compiled from: specialBuiltinMembers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f14010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<t, oc.e> f14011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map<String, oc.e> f14012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List<oc.e> f14013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map<oc.e, List<oc.e>> f14014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f14015f = new d();

    /* JADX WARN: Multi-variable type inference failed */
    static {
        xc.b bVar = xc.b.INT;
        String desc = bVar.getDesc();
        y.e(desc, "JvmPrimitiveType.INT.desc");
        t tVarC = u.c("java/util/List", "removeAt", desc, "Ljava/lang/Object;");
        f14010a = tVarC;
        a0 a0Var = a0.f6158n;
        String strH = a0Var.h("Number");
        String desc2 = xc.b.BYTE.getDesc();
        y.e(desc2, "JvmPrimitiveType.BYTE.desc");
        String strH2 = a0Var.h("Number");
        String desc3 = xc.b.SHORT.getDesc();
        y.e(desc3, "JvmPrimitiveType.SHORT.desc");
        String strH3 = a0Var.h("Number");
        String desc4 = bVar.getDesc();
        y.e(desc4, "JvmPrimitiveType.INT.desc");
        String strH4 = a0Var.h("Number");
        String desc5 = xc.b.LONG.getDesc();
        y.e(desc5, "JvmPrimitiveType.LONG.desc");
        String strH5 = a0Var.h("Number");
        String desc6 = xc.b.FLOAT.getDesc();
        y.e(desc6, "JvmPrimitiveType.FLOAT.desc");
        String strH6 = a0Var.h("Number");
        String desc7 = xc.b.DOUBLE.getDesc();
        y.e(desc7, "JvmPrimitiveType.DOUBLE.desc");
        String strH7 = a0Var.h("CharSequence");
        String desc8 = bVar.getDesc();
        y.e(desc8, "JvmPrimitiveType.INT.desc");
        String desc9 = xc.b.CHAR.getDesc();
        y.e(desc9, "JvmPrimitiveType.CHAR.desc");
        Map<t, oc.e> mapG0 = v.G0(new ua.i(u.c(strH, "toByte", "", desc2), oc.e.i("byteValue")), new ua.i(u.c(strH2, "toShort", "", desc3), oc.e.i("shortValue")), new ua.i(u.c(strH3, "toInt", "", desc4), oc.e.i("intValue")), new ua.i(u.c(strH4, "toLong", "", desc5), oc.e.i("longValue")), new ua.i(u.c(strH5, "toFloat", "", desc6), oc.e.i("floatValue")), new ua.i(u.c(strH6, "toDouble", "", desc7), oc.e.i("doubleValue")), new ua.i(tVarC, oc.e.i("remove")), new ua.i(u.c(strH7, "get", desc8, desc9), oc.e.i("charAt")));
        f14011b = mapG0;
        LinkedHashMap linkedHashMap = new LinkedHashMap(d.c.R(mapG0.size()));
        Iterator<T> it = mapG0.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(((t) entry.getKey()).f14068b, entry.getValue());
        }
        f14012c = linkedHashMap;
        Set<t> setKeySet = f14011b.keySet();
        ArrayList arrayList = new ArrayList(va.h.F0(setKeySet, 10));
        Iterator<T> it2 = setKeySet.iterator();
        while (it2.hasNext()) {
            arrayList.add(((t) it2.next()).f14067a);
        }
        f14013d = arrayList;
        Set<Map.Entry<t, oc.e>> setEntrySet = f14011b.entrySet();
        ArrayList<ua.i> arrayList2 = new ArrayList(va.h.F0(setEntrySet, 10));
        Iterator<T> it3 = setEntrySet.iterator();
        while (it3.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it3.next();
            arrayList2.add(new ua.i(((t) entry2.getKey()).f14067a, entry2.getValue()));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (ua.i iVar : arrayList2) {
            oc.e eVar = (oc.e) iVar.f12348n;
            Object arrayList3 = linkedHashMap2.get(eVar);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                linkedHashMap2.put(eVar, arrayList3);
            }
            ((List) arrayList3).add((oc.e) iVar.m);
        }
        f14014e = linkedHashMap2;
    }
}
