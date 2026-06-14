package gd;

import java.util.ArrayDeque;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import nd.h;

/* JADX INFO: compiled from: AbstractTypeChecker.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements jd.m {
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayDeque<jd.h> f6808n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Set<jd.h> f6809o;

    /* JADX INFO: compiled from: AbstractTypeChecker.kt */
    public enum a {
        CHECK_ONLY_LOWER,
        CHECK_SUBTYPE_AND_LOWER,
        SKIP_LOWER
    }

    /* JADX INFO: compiled from: AbstractTypeChecker.kt */
    public static abstract class b {

        /* JADX INFO: compiled from: AbstractTypeChecker.kt */
        public static abstract class a extends b {
            public a() {
                super(null);
            }
        }

        /* JADX INFO: renamed from: gd.h$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: AbstractTypeChecker.kt */
        public static final class C0094b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0094b f6810a = new C0094b();

            public C0094b() {
                super(null);
            }

            @Override // gd.h.b
            public jd.h a(h hVar, jd.g gVar) {
                j2.y.f(gVar, "type");
                return hVar.C(gVar);
            }
        }

        /* JADX INFO: compiled from: AbstractTypeChecker.kt */
        public static final class c extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f6811a = new c();

            public c() {
                super(null);
            }

            @Override // gd.h.b
            public jd.h a(h hVar, jd.g gVar) {
                j2.y.f(gVar, "type");
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        /* JADX INFO: compiled from: AbstractTypeChecker.kt */
        public static final class d extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final d f6812a = new d();

            public d() {
                super(null);
            }

            @Override // gd.h.b
            public jd.h a(h hVar, jd.g gVar) {
                j2.y.f(gVar, "type");
                return hVar.d(gVar);
            }
        }

        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public abstract jd.h a(h hVar, jd.g gVar);
    }

    public Boolean B(jd.g gVar, jd.g gVar2, boolean z10) {
        j2.y.f(gVar, "subType");
        j2.y.f(gVar2, "superType");
        return null;
    }

    @Override // jd.m
    public abstract jd.h C(jd.g gVar);

    public abstract boolean D(jd.k kVar, jd.k kVar2);

    public final void E() {
        ArrayDeque<jd.h> arrayDeque = this.f6808n;
        j2.y.d(arrayDeque);
        arrayDeque.clear();
        Set<jd.h> set = this.f6809o;
        j2.y.d(set);
        set.clear();
    }

    public abstract List<jd.h> F(jd.h hVar, jd.k kVar);

    public abstract jd.j G(jd.i iVar, int i10);

    public abstract jd.j H(jd.h hVar, int i10);

    public abstract boolean I(jd.g gVar);

    public final void J() {
        if (this.f6808n == null) {
            this.f6808n = new ArrayDeque<>(4);
        }
        if (this.f6809o == null) {
            this.f6809o = h.b.a();
        }
    }

    public abstract boolean K(jd.h hVar);

    public abstract boolean L(jd.g gVar);

    public abstract boolean M(jd.g gVar);

    public abstract boolean N();

    public abstract boolean O(jd.h hVar);

    public abstract boolean P(jd.g gVar);

    public abstract boolean Q();

    public abstract jd.g R(jd.g gVar);

    public abstract jd.g S(jd.g gVar);

    public abstract b T(jd.h hVar);

    @Override // jd.m
    public abstract jd.h d(jd.g gVar);

    @Override // jd.m
    public abstract jd.k y(jd.g gVar);
}
