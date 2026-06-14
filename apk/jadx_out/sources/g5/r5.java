package g5;

import android.os.Handler;
import android.os.Looper;
import z4.b8;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class r5 extends z2 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Handler f6547o;
    public final q5 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p5 f6548q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h1.g f6549r;

    public r5(m3 m3Var) {
        super(m3Var);
        this.p = new q5(this);
        this.f6548q = new p5(this);
        this.f6549r = new h1.g(this);
    }

    @Override // g5.z2
    public final boolean l() {
        return false;
    }

    public final void m() {
        i();
        if (this.f6547o == null) {
            this.f6547o = new b8(Looper.getMainLooper());
        }
    }
}
