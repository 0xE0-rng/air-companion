package rb;

import kotlin.jvm.internal.DefaultConstructorMarker;
import zc.i;

/* JADX INFO: compiled from: ScopesHolderForClass.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h0<T extends zc.i> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f10978e = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(h0.class), "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f10979f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fd.h f10980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f10981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final db.l<hd.g, T> f10982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hd.g f10983d;

    /* JADX INFO: compiled from: ScopesHolderForClass.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final <T extends zc.i> h0<T> a(e eVar, fd.k kVar, hd.g gVar, db.l<? super hd.g, ? extends T> lVar) {
            j2.y.f(kVar, "storageManager");
            j2.y.f(gVar, "kotlinTypeRefinerForOwnerModule");
            return new h0<>(eVar, kVar, lVar, gVar, null);
        }
    }

    /* JADX INFO: compiled from: ScopesHolderForClass.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<T> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ hd.g f10985o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hd.g gVar) {
            super(0);
            this.f10985o = gVar;
        }

        @Override // db.a
        public Object d() {
            return h0.this.f10982c.b(this.f10985o);
        }
    }

    public h0(e eVar, fd.k kVar, db.l lVar, hd.g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.f10981b = eVar;
        this.f10982c = lVar;
        this.f10983d = gVar;
        this.f10980a = kVar.g(new i0(this));
    }

    public final T a(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        if (!gVar.c(wc.b.k(this.f10981b))) {
            return (T) d.c.z(this.f10980a, f10978e[0]);
        }
        gd.v0 v0VarM = this.f10981b.m();
        j2.y.e(v0VarM, "classDescriptor.typeConstructor");
        return !gVar.d(v0VarM) ? (T) d.c.z(this.f10980a, f10978e[0]) : (T) gVar.b(this.f10981b, new b(gVar));
    }
}
