package qb;

import fd.d;
import j2.y;
import rb.v;
import ub.a0;

/* JADX INFO: compiled from: JvmBuiltIns.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ob.g {
    public static final /* synthetic */ kb.i[] p = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(g.class), "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSettings;"))};
    public v m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10345n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final fd.h f10346o;

    /* JADX INFO: compiled from: JvmBuiltIns.kt */
    public enum a {
        FROM_DEPENDENCIES,
        FROM_CLASS_LOADER,
        FALLBACK
    }

    /* JADX INFO: compiled from: JvmBuiltIns.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<l> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ fd.k f10348o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(fd.k kVar) {
            super(0);
            this.f10348o = kVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public l d() {
            a0 a0Var = g.this.f9614a;
            if (a0Var != null) {
                return new l(a0Var, this.f10348o, new i(this), new j(this));
            }
            ob.g.a(6);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(fd.k kVar, a aVar) {
        super(kVar);
        y.f(aVar, "kind");
        this.f10345n = true;
        this.f10346o = new d.j((fd.d) kVar, new b(kVar));
        int i10 = h.f10349a[aVar.ordinal()];
        if (i10 == 2) {
            d(false);
        } else {
            if (i10 != 3) {
                return;
            }
            d(true);
        }
    }

    public final l P() {
        return (l) d.c.z(this.f10346o, p[0]);
    }

    @Override // ob.g
    public tb.a e() {
        return P();
    }

    @Override // ob.g
    public Iterable k() {
        Iterable<tb.b> iterableK = super.k();
        y.e(iterableK, "super.getClassDescriptorFactories()");
        fd.k kVar = this.f9617d;
        if (kVar == null) {
            ob.g.a(5);
            throw null;
        }
        a0 a0Var = this.f9614a;
        if (a0Var != null) {
            return va.l.d1(iterableK, new e(kVar, a0Var, null, 4));
        }
        ob.g.a(6);
        throw null;
    }

    @Override // ob.g
    public tb.c q() {
        return P();
    }
}
