package androidx.lifecycle;

import androidx.lifecycle.b0;
import androidx.lifecycle.z;

/* JADX INFO: compiled from: ViewModelProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a0<VM extends z> implements ua.e<VM> {
    public VM m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final kb.b<VM> f1348n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final db.a<c0> f1349o;
    public final db.a<b0.b> p;

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: db.a<? extends androidx.lifecycle.c0> */
    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: db.a<? extends androidx.lifecycle.b0$b> */
    /* JADX WARN: Multi-variable type inference failed */
    public a0(kb.b<VM> bVar, db.a<? extends c0> aVar, db.a<? extends b0.b> aVar2) {
        this.f1348n = bVar;
        this.f1349o = aVar;
        this.p = aVar2;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v4, resolved type: androidx.lifecycle.b0$b */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // ua.e
    public Object getValue() {
        z zVarA = this.m;
        if (zVarA == null) {
            b0.b bVarD = this.p.d();
            c0 c0VarD = this.f1349o.d();
            Class clsI = af.c.i(this.f1348n);
            String canonicalName = clsI.getCanonicalName();
            if (canonicalName == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            String strB = d.a.b("androidx.lifecycle.ViewModelProvider.DefaultKey:", canonicalName);
            z zVar = c0VarD.f1362a.get(strB);
            if (clsI.isInstance(zVar)) {
                if (bVarD instanceof b0.e) {
                    ((b0.e) bVarD).b(zVar);
                }
                zVarA = (VM) zVar;
            } else {
                zVarA = bVarD instanceof b0.c ? (VM) ((b0.c) bVarD).c(strB, clsI) : bVarD.a(clsI);
                z zVarPut = c0VarD.f1362a.put(strB, zVarA);
                if (zVarPut != null) {
                    zVarPut.b();
                }
            }
            this.m = (VM) zVarA;
            j2.y.e(zVarA, "ViewModelProvider(store,…ed = it\n                }");
        }
        return zVarA;
    }
}
