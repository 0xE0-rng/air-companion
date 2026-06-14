package z4;

import android.app.Activity;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Activity f14373q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c9 f14374r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q f14375s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, Activity activity, c9 c9Var) {
        super(qVar.m, true);
        this.f14375s = qVar;
        this.f14373q = activity;
        this.f14374r = c9Var;
    }

    @Override // z4.m
    public final void a() {
        ha haVar = this.f14375s.m.f14406e;
        Objects.requireNonNull(haVar, "null reference");
        haVar.onActivitySaveInstanceState(new o4.d(this.f14373q), this.f14374r, this.f14335n);
    }
}
