package f2;

import f2.z;
import u3.l;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements l.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5608c;

    public /* synthetic */ n(z.a aVar, Object obj, Object obj2, int i10) {
        this.f5606a = i10;
        this.f5607b = obj;
        this.f5608c = obj2;
    }

    @Override // u3.l.a
    public final void b(Object obj) {
        switch (this.f5606a) {
            case 0:
                ((z) obj).B();
                break;
            case 1:
                ((z) obj).u();
                break;
            default:
                ((z) obj).b0();
                break;
        }
    }
}
