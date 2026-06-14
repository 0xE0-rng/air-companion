package xa;

import db.p;
import j2.y;
import xa.e;
import xa.f;

/* JADX INFO: compiled from: CoroutineContext.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.h implements p<f, f.a, f> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final g f13927n = new g();

    public g() {
        super(2);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.p
    public f g(f fVar, f.a aVar) {
        c cVar;
        f fVar2 = fVar;
        f.a aVar2 = aVar;
        y.f(fVar2, "acc");
        y.f(aVar2, "element");
        f fVarMinusKey = fVar2.minusKey(aVar2.getKey());
        h hVar = h.m;
        if (fVarMinusKey == hVar) {
            return aVar2;
        }
        int i10 = e.f13925l;
        e.a aVar3 = e.a.f13926a;
        e eVar = (e) fVarMinusKey.get(aVar3);
        if (eVar == null) {
            cVar = new c(fVarMinusKey, aVar2);
        } else {
            f fVarMinusKey2 = fVarMinusKey.minusKey(aVar3);
            if (fVarMinusKey2 == hVar) {
                return new c(aVar2, eVar);
            }
            cVar = new c(new c(fVarMinusKey2, aVar2), eVar);
        }
        return cVar;
    }
}
