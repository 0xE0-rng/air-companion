package rc;

import gd.e0;
import gd.y0;
import j2.y;
import rb.s0;
import rc.b;

/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f11029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f11030b;

    /* JADX INFO: compiled from: DescriptorRenderer.kt */
    public interface a {

        /* JADX INFO: renamed from: rc.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: DescriptorRenderer.kt */
        public static final class C0230a implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0230a f11031a = new C0230a();

            @Override // rc.d.a
            public void a(s0 s0Var, int i10, int i11, StringBuilder sb2) {
                y.f(s0Var, "parameter");
                y.f(sb2, "builder");
            }

            @Override // rc.d.a
            public void b(int i10, StringBuilder sb2) {
                y.f(sb2, "builder");
                sb2.append("(");
            }

            @Override // rc.d.a
            public void c(s0 s0Var, int i10, int i11, StringBuilder sb2) {
                if (i10 != i11 - 1) {
                    sb2.append(", ");
                }
            }

            @Override // rc.d.a
            public void d(int i10, StringBuilder sb2) {
                y.f(sb2, "builder");
                sb2.append(")");
            }
        }

        void a(s0 s0Var, int i10, int i11, StringBuilder sb2);

        void b(int i10, StringBuilder sb2);

        void c(s0 s0Var, int i10, int i11, StringBuilder sb2);

        void d(int i10, StringBuilder sb2);
    }

    static {
        m mVar = new m();
        mVar.i(false);
        mVar.f11047a = true;
        new f(mVar);
        m mVar2 = new m();
        mVar2.i(false);
        mVar2.g(va.p.m);
        mVar2.f11047a = true;
        new f(mVar2);
        m mVar3 = new m();
        mVar3.i(false);
        mVar3.g(va.p.m);
        mVar3.p(true);
        mVar3.f11047a = true;
        new f(mVar3);
        m mVar4 = new m();
        mVar4.g(va.p.m);
        mVar4.n(b.C0229b.f11026a);
        mVar4.d(r.ONLY_NON_SYNTHESIZED);
        mVar4.f11047a = true;
        new f(mVar4);
        m mVar5 = new m();
        mVar5.i(false);
        mVar5.g(va.p.m);
        mVar5.n(b.C0229b.f11026a);
        mVar5.o(true);
        mVar5.d(r.NONE);
        mVar5.c(true);
        mVar5.b(true);
        mVar5.p(true);
        mVar5.f(true);
        mVar5.f11047a = true;
        new f(mVar5);
        m mVar6 = new m();
        mVar6.g(k.ALL_EXCEPT_ANNOTATIONS);
        mVar6.f11047a = true;
        f11029a = new f(mVar6);
        m mVar7 = new m();
        mVar7.g(k.ALL);
        mVar7.f11047a = true;
        new f(mVar7);
        m mVar8 = new m();
        mVar8.n(b.C0229b.f11026a);
        mVar8.d(r.ONLY_NON_SYNTHESIZED);
        mVar8.f11047a = true;
        new f(mVar8);
        m mVar9 = new m();
        mVar9.a(true);
        mVar9.n(b.a.f11025a);
        mVar9.g(k.ALL);
        mVar9.f11047a = true;
        f11030b = new f(mVar9);
        m mVar10 = new m();
        mVar10.h(t.HTML);
        mVar10.g(k.ALL);
        mVar10.f11047a = true;
        new f(mVar10);
    }

    public abstract String q(rb.k kVar);

    public abstract String r(sb.c cVar, sb.e eVar);

    public abstract String t(String str, String str2, ob.g gVar);

    public abstract String u(oc.c cVar);

    public abstract String v(oc.e eVar, boolean z10);

    public abstract String w(e0 e0Var);

    public abstract String x(y0 y0Var);
}
