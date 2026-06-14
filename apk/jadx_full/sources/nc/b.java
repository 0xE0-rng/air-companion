package nc;

import androidx.appcompat.widget.d0;
import db.p;
import j2.y;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import qd.j;
import va.l;

/* JADX INFO: compiled from: ClassMapperLite.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<String, String> f9358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f9359c = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f9357a = l.Y0(d.c.N('k', 'o', 't', 'l', 'i', 'n'), "", null, null, 0, null, null, 62);

    /* JADX INFO: compiled from: ClassMapperLite.kt */
    public static final class a extends kotlin.jvm.internal.h implements p<String, String, ua.p> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Map f9360n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Map map) {
            super(2);
            this.f9360n = map;
        }

        public final void a(String str, String str2) {
            y.f(str, "kotlinSimpleName");
            y.f(str2, "javaInternalName");
            Map map = this.f9360n;
            StringBuilder sb2 = new StringBuilder();
            b bVar = b.f9359c;
            sb2.append(b.f9357a);
            sb2.append('/');
            sb2.append(str);
            map.put(sb2.toString(), 'L' + str2 + ';');
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.p
        public /* bridge */ /* synthetic */ ua.p g(String str, String str2) {
            a(str, str2);
            return ua.p.f12355a;
        }
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List listN = d.c.N("Boolean", "Z", "Char", "C", "Byte", "B", "Short", "S", "Int", "I", "Float", "F", "Long", "J", "Double", "D");
        jb.a aVarM = d.b.m(d.c.v(listN), 2);
        int i10 = aVarM.m;
        int i11 = aVarM.f7830n;
        int i12 = aVarM.f7831o;
        if (i12 < 0 ? i10 >= i11 : i10 <= i11) {
            while (true) {
                StringBuilder sb2 = new StringBuilder();
                String str = f9357a;
                sb2.append(str);
                sb2.append('/');
                sb2.append((String) listN.get(i10));
                int i13 = i10 + 1;
                linkedHashMap.put(sb2.toString(), listN.get(i13));
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append('/');
                String strC = a0.c.c(sb3, (String) listN.get(i10), "Array");
                StringBuilder sbE = a0.c.e('[');
                sbE.append((String) listN.get(i13));
                linkedHashMap.put(strC, sbE.toString());
                if (i10 == i11) {
                    break;
                } else {
                    i10 += i12;
                }
            }
        }
        linkedHashMap.put(f9357a + "/Unit", "V");
        a aVar = new a(linkedHashMap);
        aVar.a("Any", "java/lang/Object");
        aVar.a("Nothing", "java/lang/Void");
        aVar.a("Annotation", "java/lang/annotation/Annotation");
        for (String str2 : d.c.N("String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum")) {
            aVar.a(str2, "java/lang/" + str2);
        }
        for (String str3 : d.c.N("Iterator", "Collection", "List", "Set", "Map", "ListIterator")) {
            aVar.a(d.a.b("collections/", str3), "java/util/" + str3);
            aVar.a("collections/Mutable" + str3, "java/util/" + str3);
        }
        aVar.a("collections/Iterable", "java/lang/Iterable");
        aVar.a("collections/MutableIterable", "java/lang/Iterable");
        aVar.a("collections/Map.Entry", "java/util/Map$Entry");
        aVar.a("collections/MutableMap.MutableEntry", "java/util/Map$Entry");
        for (int i14 = 0; i14 <= 22; i14++) {
            String strA = d0.a("Function", i14);
            StringBuilder sb4 = new StringBuilder();
            String str4 = f9357a;
            sb4.append(str4);
            sb4.append("/jvm/functions/Function");
            sb4.append(i14);
            aVar.a(strA, sb4.toString());
            aVar.a("reflect/KFunction" + i14, str4 + "/reflect/KFunction");
        }
        for (String str5 : d.c.N("Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum")) {
            aVar.a(d.a.b(str5, ".Companion"), f9357a + "/jvm/internal/" + str5 + "CompanionObject");
        }
        f9358b = linkedHashMap;
    }

    public static final String a(String str) {
        y.f(str, "classId");
        String str2 = (String) ((LinkedHashMap) f9358b).get(str);
        if (str2 != null) {
            return str2;
        }
        StringBuilder sbE = a0.c.e('L');
        sbE.append(j.v(str, '.', '$', false, 4));
        sbE.append(';');
        return sbE.toString();
    }
}
