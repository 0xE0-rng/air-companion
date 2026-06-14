package f2;

import f2.z;
import u3.l;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements l.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z.a f5599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f5600c;

    public /* synthetic */ j(z.a aVar, boolean z10, int i10) {
        this.f5598a = i10;
        this.f5599b = aVar;
        this.f5600c = z10;
    }

    @Override // u3.l.a
    public final void b(Object obj) {
        switch (this.f5598a) {
            case 0:
                ((z) obj).w(this.f5599b, this.f5600c);
                break;
            default:
                ((z) obj).z();
                break;
        }
    }
}
