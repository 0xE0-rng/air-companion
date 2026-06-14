package f2;

import e2.r0;
import e2.u0;
import u3.l;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements l.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5603c;

    public /* synthetic */ k(Object obj, int i10, int i11) {
        this.f5601a = i11;
        this.f5602b = obj;
        this.f5603c = i10;
    }

    @Override // u3.l.a
    public final void b(Object obj) {
        switch (this.f5601a) {
            case 0:
                ((z) obj).D();
                break;
            case 1:
                ((z) obj).Q();
                break;
            case 2:
                ((z) obj).S();
                break;
            case 3:
                ((z) obj).e();
                break;
            case 4:
                ((z) obj).O();
                break;
            default:
                r0 r0Var = (r0) this.f5602b;
                ((u0.a) obj).D(r0Var.f5000k, this.f5603c);
                break;
        }
    }
}
