package yb;

import g5.a0;
import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import va.v;
import va.x;

/* JADX INFO: compiled from: specialBuiltinMembers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List<t> f14016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List<String> f14017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map<t, b> f14018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map<String, b> f14019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set<oc.e> f14020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set<String> f14021f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f14022g = new e();

    /* JADX INFO: compiled from: specialBuiltinMembers.kt */
    public enum a {
        ONE_COLLECTION_PARAMETER("Ljava/util/Collection<+Ljava/lang/Object;>;", false),
        OBJECT_PARAMETER_NON_GENERIC(null, true),
        OBJECT_PARAMETER_GENERIC("Ljava/lang/Object;", true);

        private final boolean isObjectReplacedWithTypeParameter;
        private final String valueParametersSignature;

        a(String str, boolean z10) {
            this.valueParametersSignature = str;
            this.isObjectReplacedWithTypeParameter = z10;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: specialBuiltinMembers.kt */
    public static final class b {
        private static final /* synthetic */ b[] $VALUES;
        public static final b FALSE;
        public static final b INDEX;
        public static final b MAP_GET_OR_DEFAULT;
        public static final b NULL;
        private final Object defaultValue;

        /* JADX INFO: compiled from: specialBuiltinMembers.kt */
        public static final class a extends b {
            /* JADX DEBUG: Incorrect args count in method signature: ()V */
            /* JADX WARN: Illegal instructions before constructor call */
            public a(String str, int i10) {
                DefaultConstructorMarker defaultConstructorMarker = null;
                super(str, i10, defaultConstructorMarker, defaultConstructorMarker);
            }
        }

        static {
            b bVar = new b("NULL", 0, null);
            NULL = bVar;
            b bVar2 = new b("INDEX", 1, -1);
            INDEX = bVar2;
            b bVar3 = new b("FALSE", 2, Boolean.FALSE);
            FALSE = bVar3;
            a aVar = new a("MAP_GET_OR_DEFAULT", 3);
            MAP_GET_OR_DEFAULT = aVar;
            $VALUES = new b[]{bVar, bVar2, bVar3, aVar};
        }

        private b(String str, int i10, Object obj) {
            this.defaultValue = obj;
        }

        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR (r1v0 java.lang.String), (r2v0 int), (r3v0 java.lang.Object) A[MD:(java.lang.String, int, java.lang.Object):void (m)] call: yb.e.b.<init>(java.lang.String, int, java.lang.Object):void type: THIS */
        public /* synthetic */ b(String str, int i10, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10, obj);
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: specialBuiltinMembers.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.l<rb.b, Boolean> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final c f14023n = new c();

        public c() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public Boolean b(rb.b bVar) {
            rb.b bVar2 = bVar;
            y.f(bVar2, "it");
            e eVar = e.f14022g;
            return Boolean.valueOf(va.l.L0(e.f14021f, af.c.e(bVar2)));
        }
    }

    static {
        Set<String> setO0 = d.c.o0("containsAll", "removeAll", "retainAll");
        ArrayList arrayList = new ArrayList(va.h.F0(setO0, 10));
        for (String str : setO0) {
            String desc = xc.b.BOOLEAN.getDesc();
            y.e(desc, "JvmPrimitiveType.BOOLEAN.desc");
            arrayList.add(u.c("java/util/Collection", str, "Ljava/util/Collection;", desc));
        }
        f14016a = arrayList;
        ArrayList arrayList2 = new ArrayList(va.h.F0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((t) it.next()).f14068b);
        }
        f14017b = arrayList2;
        List<t> list = f14016a;
        ArrayList arrayList3 = new ArrayList(va.h.F0(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((t) it2.next()).f14067a.f());
        }
        a0 a0Var = a0.f6158n;
        String strI = a0Var.i("Collection");
        xc.b bVar = xc.b.BOOLEAN;
        String desc2 = bVar.getDesc();
        y.e(desc2, "JvmPrimitiveType.BOOLEAN.desc");
        t tVarC = u.c(strI, "contains", "Ljava/lang/Object;", desc2);
        b bVar2 = b.FALSE;
        String strI2 = a0Var.i("Collection");
        String desc3 = bVar.getDesc();
        y.e(desc3, "JvmPrimitiveType.BOOLEAN.desc");
        String strI3 = a0Var.i("Map");
        String desc4 = bVar.getDesc();
        y.e(desc4, "JvmPrimitiveType.BOOLEAN.desc");
        String strI4 = a0Var.i("Map");
        String desc5 = bVar.getDesc();
        y.e(desc5, "JvmPrimitiveType.BOOLEAN.desc");
        String strI5 = a0Var.i("Map");
        String desc6 = bVar.getDesc();
        y.e(desc6, "JvmPrimitiveType.BOOLEAN.desc");
        t tVarC2 = u.c(a0Var.i("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        b bVar3 = b.NULL;
        String strI6 = a0Var.i("List");
        xc.b bVar4 = xc.b.INT;
        String desc7 = bVar4.getDesc();
        y.e(desc7, "JvmPrimitiveType.INT.desc");
        t tVarC3 = u.c(strI6, "indexOf", "Ljava/lang/Object;", desc7);
        b bVar5 = b.INDEX;
        String strI7 = a0Var.i("List");
        String desc8 = bVar4.getDesc();
        y.e(desc8, "JvmPrimitiveType.INT.desc");
        Map<t, b> mapG0 = v.G0(new ua.i(tVarC, bVar2), new ua.i(u.c(strI2, "remove", "Ljava/lang/Object;", desc3), bVar2), new ua.i(u.c(strI3, "containsKey", "Ljava/lang/Object;", desc4), bVar2), new ua.i(u.c(strI4, "containsValue", "Ljava/lang/Object;", desc5), bVar2), new ua.i(u.c(strI5, "remove", "Ljava/lang/Object;Ljava/lang/Object;", desc6), bVar2), new ua.i(u.c(a0Var.i("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), b.MAP_GET_OR_DEFAULT), new ua.i(tVarC2, bVar3), new ua.i(u.c(a0Var.i("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), bVar3), new ua.i(tVarC3, bVar5), new ua.i(u.c(strI7, "lastIndexOf", "Ljava/lang/Object;", desc8), bVar5));
        f14018c = mapG0;
        LinkedHashMap linkedHashMap = new LinkedHashMap(d.c.R(mapG0.size()));
        Iterator<T> it3 = mapG0.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            linkedHashMap.put(((t) entry.getKey()).f14068b, entry.getValue());
        }
        f14019d = linkedHashMap;
        Set setF0 = x.F0(f14018c.keySet(), f14016a);
        ArrayList arrayList4 = new ArrayList(va.h.F0(setF0, 10));
        Iterator it4 = setF0.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((t) it4.next()).f14067a);
        }
        f14020e = va.l.s1(arrayList4);
        ArrayList arrayList5 = new ArrayList(va.h.F0(setF0, 10));
        Iterator it5 = setF0.iterator();
        while (it5.hasNext()) {
            arrayList5.add(((t) it5.next()).f14068b);
        }
        f14021f = va.l.s1(arrayList5);
    }

    public static final rb.r a(rb.r rVar) {
        y.f(rVar, "functionDescriptor");
        e eVar = f14022g;
        oc.e eVarA = rVar.a();
        y.e(eVarA, "functionDescriptor.name");
        if (eVar.b(eVarA)) {
            return (rb.r) wc.b.c(rVar, false, c.f14023n, 1);
        }
        return null;
    }

    public final boolean b(oc.e eVar) {
        return f14020e.contains(eVar);
    }
}
