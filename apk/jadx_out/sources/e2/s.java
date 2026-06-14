package e2;

import e2.u0;
import u3.l;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements l.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5007b;

    public /* synthetic */ s(int i10, int i11) {
        this.f5006a = i11;
        this.f5007b = i10;
    }

    @Override // u3.l.a
    public final void b(Object obj) {
        switch (this.f5006a) {
            case 0:
                ((u0.a) obj).g(this.f5007b);
                break;
            default:
                ((u0.a) obj).n(this.f5007b);
                break;
        }
    }
}
