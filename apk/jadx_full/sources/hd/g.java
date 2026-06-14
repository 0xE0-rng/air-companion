package hd;

import gd.e0;
import gd.v0;
import j2.y;
import java.util.Collection;
import rb.h0;
import rb.v;

/* JADX INFO: compiled from: KotlinTypeRefiner.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: compiled from: KotlinTypeRefiner.kt */
    public static final class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f7316a = new a();

        @Override // hd.g
        public rb.e a(oc.a aVar) {
            return null;
        }

        @Override // hd.g
        public <S extends zc.i> S b(rb.e eVar, db.a<? extends S> aVar) {
            y.f(eVar, "classDescriptor");
            return (S) ((h0.b) aVar).d();
        }

        @Override // hd.g
        public boolean c(v vVar) {
            return false;
        }

        @Override // hd.g
        public boolean d(v0 v0Var) {
            return false;
        }

        @Override // hd.g
        public rb.h e(rb.k kVar) {
            y.f(kVar, "descriptor");
            return null;
        }

        @Override // hd.g
        public Collection<e0> f(rb.e eVar) {
            y.f(eVar, "classDescriptor");
            v0 v0VarM = eVar.m();
            y.e(v0VarM, "classDescriptor.typeConstructor");
            Collection<e0> collectionP = v0VarM.p();
            y.e(collectionP, "classDescriptor.typeConstructor.supertypes");
            return collectionP;
        }

        @Override // hd.g
        public e0 g(e0 e0Var) {
            y.f(e0Var, "type");
            return e0Var;
        }
    }

    public abstract rb.e a(oc.a aVar);

    public abstract <S extends zc.i> S b(rb.e eVar, db.a<? extends S> aVar);

    public abstract boolean c(v vVar);

    public abstract boolean d(v0 v0Var);

    public abstract rb.h e(rb.k kVar);

    public abstract Collection<e0> f(rb.e eVar);

    public abstract e0 g(e0 e0Var);
}
