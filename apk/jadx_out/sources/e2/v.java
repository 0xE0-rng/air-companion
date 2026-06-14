package e2;

import e2.u0;
import u3.l;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements l.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5018c;

    public /* synthetic */ v(Object obj, Object obj2, int i10) {
        this.f5016a = i10;
        this.f5017b = obj;
        this.f5018c = obj2;
    }

    @Override // u3.l.a
    public final void b(Object obj) {
        switch (this.f5016a) {
            case 0:
                r0 r0Var = (r0) this.f5017b;
                ((u0.a) obj).Z(r0Var.f4996g, (q3.h) this.f5018c);
                break;
            case 1:
                ((f2.z) obj).l();
                break;
            case 2:
                ((f2.z) obj).b();
                break;
            case 3:
                ((f2.z) obj).i();
                break;
            case 4:
                ((f2.z) obj).k();
                break;
            default:
                ((f2.z) obj).g();
                break;
        }
    }
}
