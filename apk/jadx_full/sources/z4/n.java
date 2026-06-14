package z4;

import android.app.Activity;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f14343q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Activity f14344r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q f14345s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(q qVar, Activity activity, int i10) {
        super(qVar.m, true);
        this.f14343q = i10;
        if (i10 != 1) {
            this.f14345s = qVar;
            this.f14344r = activity;
        } else {
            this.f14345s = qVar;
            this.f14344r = activity;
            super(qVar.m, true);
        }
    }

    @Override // z4.m
    public final void a() {
        switch (this.f14343q) {
            case 0:
                ha haVar = this.f14345s.m.f14406e;
                Objects.requireNonNull(haVar, "null reference");
                haVar.onActivityStarted(new o4.d(this.f14344r), this.f14335n);
                break;
            default:
                ha haVar2 = this.f14345s.m.f14406e;
                Objects.requireNonNull(haVar2, "null reference");
                haVar2.onActivityPaused(new o4.d(this.f14344r), this.f14335n);
                break;
        }
    }
}
