package j2;

import b3.g;
import j2.i;
import java.util.regex.Pattern;
import t2.c0;
import u3.a0;
import v2.p;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements u3.e, k2.k, g.a, p.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ a f7571b = new a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a f7572c = new a(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ a f7573d = new a(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ a f7574e = new a(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ a f7575f = new a(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ a f7576g = new a(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ a f7577h = new a(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ a f7578i = new a(7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ a f7579j = new a(8);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ a f7580k = new a(9);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ a f7581l = new a(10);
    public static final /* synthetic */ a m = new a(11);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ a f7582n = new a(12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7583a;

    public /* synthetic */ a(int i10) {
        this.f7583a = i10;
    }

    @Override // u3.e
    public void a(Object obj) {
        switch (this.f7583a) {
            case 0:
                ((i.a) obj).f();
                break;
            case 1:
                ((i.a) obj).d();
                break;
            default:
                ((i.a) obj).b();
                break;
        }
    }

    @Override // b3.g.a
    public boolean b(int i10, int i11, int i12, int i13, int i14) {
        g.a aVar = q2.d.u;
        return (i11 == 67 && i12 == 79 && i13 == 77 && (i14 == 77 || i10 == 2)) || (i11 == 77 && i12 == 76 && i13 == 76 && (i14 == 84 || i10 == 2));
    }

    public Object c() {
        return new ye.d();
    }

    @Override // k2.k
    public k2.h[] d() {
        switch (this.f7583a) {
            case 3:
                return k2.k.e();
            case 4:
                return new k2.h[]{new n2.b()};
            case 5:
            default:
                return new k2.h[]{new u2.a()};
            case 6:
                return new k2.h[]{new s2.c()};
            case 7:
                return new k2.h[]{new t2.c()};
            case 8:
                return new k2.h[]{new t2.w()};
            case 9:
                return new k2.h[]{new c0(1, 0, 112800)};
        }
    }

    @Override // v2.p.g
    public int f(Object obj) {
        Pattern pattern = v2.p.f12677a;
        String str = ((v2.l) obj).f12643a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (a0.f12198a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }
}
