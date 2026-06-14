package ub;

import gd.f1;
import ub.b;

/* JADX INFO: compiled from: AbstractClassDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements db.l<hd.g, gd.l0> {
    public final /* synthetic */ b.a m;

    public a(b.a aVar) {
        this.m = aVar;
    }

    @Override // db.l
    public gd.l0 b(hd.g gVar) {
        hd.g gVar2 = gVar;
        rb.h hVarE = gVar2.e(b.this);
        return hVarE == null ? b.this.f12363n.d() : hVarE instanceof rb.o0 ? gd.f0.a((rb.o0) hVarE, f1.f(hVarE.m().z())) : hVarE instanceof v ? f1.o(hVarE.m().v(gVar2), ((v) hVarE).b0(gVar2), this) : hVarE.q();
    }
}
