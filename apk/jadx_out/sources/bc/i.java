package bc;

import cc.t;
import fc.w;
import fc.x;
import j2.y;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import rb.p0;

/* JADX INFO: compiled from: resolvers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<w, Integer> f2188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fd.g<w, t> f2189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f2190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final rb.k f2191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2192e;

    /* JADX INFO: compiled from: resolvers.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<w, t> {
        public a() {
            super(1);
        }

        @Override // db.l
        public t b(w wVar) {
            w wVar2 = wVar;
            y.f(wVar2, "typeParameter");
            Integer num = i.this.f2188a.get(wVar2);
            if (num == null) {
                return null;
            }
            int iIntValue = num.intValue();
            i iVar = i.this;
            h hVar = iVar.f2190c;
            y.f(hVar, "$this$child");
            h hVar2 = new h(hVar.f2185c, iVar, hVar.f2187e);
            i iVar2 = i.this;
            return new t(hVar2, wVar2, iVar2.f2192e + iIntValue, iVar2.f2191d);
        }
    }

    public i(h hVar, rb.k kVar, x xVar, int i10) {
        y.f(kVar, "containingDeclaration");
        this.f2190c = hVar;
        this.f2191d = kVar;
        this.f2192e = i10;
        List<w> listB = xVar.B();
        y.f(listB, "$this$mapToIndex");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it = listB.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i11));
            i11++;
        }
        this.f2188a = linkedHashMap;
        this.f2189b = this.f2190c.f2185c.f2156a.d(new a());
    }

    @Override // bc.m
    public p0 a(w wVar) {
        y.f(wVar, "javaTypeParameter");
        t tVarB = this.f2189b.b(wVar);
        return tVarB != null ? tVarB : this.f2190c.f2186d.a(wVar);
    }
}
