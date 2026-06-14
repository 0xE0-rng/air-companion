package hc;

import hc.k;
import j2.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import rb.k0;

/* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements k.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ hc.a f7250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HashMap f7251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ HashMap f7252c;

    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    public final class a extends b implements k.e {
        public a(n nVar) {
            super(nVar);
        }

        public k.a c(int i10, oc.a aVar, k0 k0Var) {
            n nVar = this.f7255b;
            y.f(nVar, "signature");
            n nVar2 = new n(nVar.f7292a + '@' + i10, null);
            List arrayList = (List) c.this.f7251b.get(nVar2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                c.this.f7251b.put(nVar2, arrayList);
            }
            return hc.a.k(c.this.f7250a, aVar, k0Var, arrayList);
        }
    }

    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    public class b implements k.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList<Object> f7254a = new ArrayList<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n f7255b;

        public b(n nVar) {
            this.f7255b = nVar;
        }

        @Override // hc.k.c
        public k.a a(oc.a aVar, k0 k0Var) {
            return hc.a.k(c.this.f7250a, aVar, k0Var, this.f7254a);
        }

        public void b() {
            if (!this.f7254a.isEmpty()) {
                c.this.f7251b.put(this.f7255b, this.f7254a);
            }
        }
    }

    public c(hc.a aVar, HashMap map, HashMap map2) {
        this.f7250a = aVar;
        this.f7251b = map;
        this.f7252c = map2;
    }

    public k.c a(oc.e eVar, String str, Object obj) {
        String strF = eVar.f();
        y.e(strF, "name.asString()");
        return new b(new n(strF + '#' + str, null));
    }

    public k.e b(oc.e eVar, String str) {
        String strF = eVar.f();
        y.e(strF, "name.asString()");
        return new a(new n(d.a.b(strF, str), null));
    }
}
