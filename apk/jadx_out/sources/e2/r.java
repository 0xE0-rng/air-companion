package e2;

import e2.u0;
import f2.z;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements q6.k {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ r f4987n = new r(0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ r f4988o = new r(1);
    public final /* synthetic */ int m;

    public /* synthetic */ r(int i10) {
        this.m = i10;
    }

    @Override // q6.k
    public final Object get() {
        switch (this.m) {
            case 0:
                return new u0.b();
            default:
                return new z.b();
        }
    }
}
