package f2;

import b3.g;
import j2.i;
import java.util.regex.Pattern;
import u3.l;
import v2.p;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements l.b, u3.e, k2.k, p.g, g.a, af.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ p f5611b = new p(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ p f5612c = new p(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ p f5613d = new p(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ p f5614e = new p(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ p f5615f = new p(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ p f5616g = new p(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ p f5617h = new p(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ p f5618i = new p(7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ p f5619j = new p(8);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ p f5620k = new p(9);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ p f5621l = new p(10);
    public static final /* synthetic */ p m = new p(11);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ p f5622n = new p(12);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ p f5623o = new p(13);
    public static final /* synthetic */ p p = new p(14);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ p f5624q = new p(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5625a;

    /* JADX DEBUG: Marked for inline */
    /* JADX DEBUG: Method not inlined, still used in: [f2.p.<clinit>():void] */
    public /* synthetic */ p(int i10) {
        this.f5625a = i10;
    }

    @Override // u3.e
    public void a(Object obj) {
        switch (this.f5625a) {
            case 1:
                ((i.a) obj).c();
                break;
            default:
                ((i.a) obj).a();
                break;
        }
    }

    @Override // af.d
    public boolean apply(Object obj) {
        return true;
    }

    @Override // b3.g.a
    public boolean b(int i10, int i11, int i12, int i13, int i14) {
        g.a aVar = b3.g.f2048o;
        return false;
    }

    @Override // u3.l.b
    public void c(Object obj, u3.p pVar) {
    }

    @Override // k2.k
    public k2.h[] d() {
        switch (this.f5625a) {
            case 3:
                return new k2.h[]{new l2.a()};
            case 4:
                return new k2.h[]{new m2.b(0)};
            case 5:
                return new k2.h[]{new p2.e(0)};
            case 6:
                return new k2.h[]{new q2.d(0)};
            case 7:
                return new k2.h[]{new r2.e(0)};
            case 8:
                return new k2.h[]{new r2.g(0)};
            case 9:
                return new k2.h[]{new t2.a()};
            default:
                return new k2.h[]{new t2.e(0)};
        }
    }

    @Override // v2.p.g
    public int f(Object obj) {
        Pattern pattern = v2.p.f12677a;
        return ((v2.l) obj).f12643a.startsWith("OMX.google") ? 1 : 0;
    }

    public Object h() {
        switch (this.f5625a) {
            case 14:
                return new ne.b();
            default:
                return new qe.h();
        }
    }
}
