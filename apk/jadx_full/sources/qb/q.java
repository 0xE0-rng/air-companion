package qb;

import gd.e0;
import gd.v0;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import nd.a;

/* JADX INFO: compiled from: JvmBuiltInsSettings.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q<N> implements a.c<rb.e> {
    public final /* synthetic */ l m;

    public q(l lVar) {
        this.m = lVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Iterable' to match base method */
    @Override // nd.a.c
    public Iterable<? extends rb.e> a(rb.e eVar) {
        rb.e eVar2 = eVar;
        y.e(eVar2, "it");
        v0 v0VarM = eVar2.m();
        y.e(v0VarM, "it.typeConstructor");
        Collection<e0> collectionP = v0VarM.p();
        y.e(collectionP, "it.typeConstructor.supertypes");
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = collectionP.iterator();
        while (it.hasNext()) {
            rb.h hVarX = ((e0) it.next()).Y0().x();
            rb.h hVarD0 = hVarX != null ? hVarX.d0() : null;
            if (!(hVarD0 instanceof rb.e)) {
                hVarD0 = null;
            }
            rb.e eVar3 = (rb.e) hVarD0;
            cc.e eVarF = eVar3 != null ? this.m.f(eVar3) : null;
            if (eVarF != null) {
                arrayList.add(eVarF);
            }
        }
        return arrayList;
    }
}
