package z4;

import android.app.Activity;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f14360q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Activity f14361r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q f14362s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(q qVar, Activity activity, int i10) {
        super(qVar.m, true);
        this.f14360q = i10;
        if (i10 == 1) {
            this.f14362s = qVar;
            this.f14361r = activity;
            super(qVar.m, true);
        } else if (i10 != 2) {
            this.f14362s = qVar;
            this.f14361r = activity;
        } else {
            this.f14362s = qVar;
            this.f14361r = activity;
            super(qVar.m, true);
        }
    }

    @Override // z4.m
    public final void a() {
        switch (this.f14360q) {
            case 0:
                ha haVar = this.f14362s.m.f14406e;
                Objects.requireNonNull(haVar, "null reference");
                haVar.onActivityResumed(new o4.d(this.f14361r), this.f14335n);
                break;
            case 1:
                ha haVar2 = this.f14362s.m.f14406e;
                Objects.requireNonNull(haVar2, "null reference");
                haVar2.onActivityStopped(new o4.d(this.f14361r), this.f14335n);
                break;
            default:
                ha haVar3 = this.f14362s.m.f14406e;
                Objects.requireNonNull(haVar3, "null reference");
                haVar3.onActivityDestroyed(new o4.d(this.f14361r), this.f14335n);
                break;
        }
    }
}
