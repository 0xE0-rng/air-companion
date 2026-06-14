package zc;

import j2.y;
import java.util.Collection;
import java.util.Set;
import rb.d0;
import rb.j0;
import va.p;

/* JADX INFO: compiled from: MemberScope.kt */
/* JADX INFO: loaded from: classes.dex */
public interface i extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f14641a = a.f14642a;

    /* JADX INFO: compiled from: MemberScope.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f14642a = new a();

        /* JADX INFO: renamed from: zc.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: MemberScope.kt */
        public static final class C0292a extends kotlin.jvm.internal.h implements db.l<oc.e, Boolean> {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public static final C0292a f14643n = new C0292a();

            public C0292a() {
                super(1);
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.l
            public Boolean b(oc.e eVar) {
                y.f(eVar, "it");
                return Boolean.TRUE;
            }
        }
    }

    /* JADX INFO: compiled from: MemberScope.kt */
    public static final class b extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f14644b = new b();

        @Override // zc.j, zc.i
        public Set<oc.e> e() {
            return p.m;
        }

        @Override // zc.j, zc.i
        public Set<oc.e> f() {
            return p.m;
        }

        @Override // zc.j, zc.i
        public Set<oc.e> g() {
            return p.m;
        }
    }

    Collection<? extends d0> a(oc.e eVar, xb.b bVar);

    Collection<? extends j0> b(oc.e eVar, xb.b bVar);

    Set<oc.e> e();

    Set<oc.e> f();

    Set<oc.e> g();
}
