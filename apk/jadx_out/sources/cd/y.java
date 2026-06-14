package cd;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import rb.k0;

/* JADX INFO: compiled from: ProtoBasedClassDataFinder.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<oc.a, jc.b> f2618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final lc.c f2619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final lc.a f2620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final db.l<oc.a, k0> f2621d;

    /* JADX WARN: Multi-variable type inference failed */
    public y(jc.l lVar, lc.c cVar, lc.a aVar, db.l<? super oc.a, ? extends k0> lVar2) {
        this.f2619b = cVar;
        this.f2620c = aVar;
        this.f2621d = lVar2;
        List<jc.b> list = lVar.f7972s;
        j2.y.e(list, "proto.class_List");
        int iR = d.c.R(va.h.F0(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iR < 16 ? 16 : iR);
        for (Object obj : list) {
            jc.b bVar = (jc.b) obj;
            lc.c cVar2 = this.f2619b;
            j2.y.e(bVar, "klass");
            linkedHashMap.put(androidx.navigation.fragment.b.k(cVar2, bVar.f7872q), obj);
        }
        this.f2618a = linkedHashMap;
    }

    @Override // cd.h
    public g a(oc.a aVar) {
        j2.y.f(aVar, "classId");
        jc.b bVar = this.f2618a.get(aVar);
        if (bVar != null) {
            return new g(this.f2619b, bVar, this.f2620c, this.f2621d.b(aVar));
        }
        return null;
    }
}
