package g5;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class o5 extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6484f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o5(Object obj, y3 y3Var, int i10) {
        super(y3Var);
        this.f6483e = i10;
        this.f6484f = obj;
    }

    @Override // g5.j
    public final void a() {
        switch (this.f6483e) {
            case 0:
                p5 p5Var = (p5) this.f6484f;
                p5Var.f6498d.i();
                Objects.requireNonNull((b7.a) ((m3) p5Var.f6498d.m).f6432z);
                p5Var.a(false, false, SystemClock.elapsedRealtime());
                c1 c1VarD = ((m3) p5Var.f6498d.m).d();
                Objects.requireNonNull((b7.a) ((m3) p5Var.f6498d.m).f6432z);
                c1VarD.l(SystemClock.elapsedRealtime());
                break;
            default:
                ((t5) this.f6484f).m();
                ((m3) ((t5) this.f6484f).m).e().f6454z.a("Starting upload from DelayedRunnable");
                ((t5) this.f6484f).f6592n.h();
                break;
        }
    }
}
