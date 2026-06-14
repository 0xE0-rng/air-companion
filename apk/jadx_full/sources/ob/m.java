package ob;

import gd.e0;
import gd.f1;
import j2.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import rb.x;

/* JADX INFO: compiled from: UnsignedType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set<oc.e> f9659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap<oc.a, oc.a> f9660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap<oc.a, oc.a> f9661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set<oc.e> f9662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f9663e = new m();

    static {
        l[] lVarArrValues = l.values();
        ArrayList arrayList = new ArrayList(lVarArrValues.length);
        for (l lVar : lVarArrValues) {
            arrayList.add(lVar.getTypeName());
        }
        f9659a = va.l.s1(arrayList);
        f9660b = new HashMap<>();
        f9661c = new HashMap<>();
        l[] lVarArrValues2 = l.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (l lVar2 : lVarArrValues2) {
            linkedHashSet.add(lVar2.getArrayClassId().j());
        }
        f9662d = linkedHashSet;
        for (l lVar3 : l.values()) {
            f9660b.put(lVar3.getArrayClassId(), lVar3.getClassId());
            f9661c.put(lVar3.getClassId(), lVar3.getArrayClassId());
        }
    }

    public static final boolean a(e0 e0Var) {
        rb.h hVarX;
        if (f1.q(e0Var) || (hVarX = e0Var.Y0().x()) == null) {
            return false;
        }
        rb.k kVarC = hVarX.c();
        return (kVarC instanceof x) && y.a(((x) kVarC).f(), g.f9607f) && f9659a.contains(hVarX.a());
    }
}
