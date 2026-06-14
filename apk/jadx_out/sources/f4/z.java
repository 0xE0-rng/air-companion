package f4;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends x {
    public final /* synthetic */ Intent m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Activity f5792n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f5793o;

    public z(Intent intent, Activity activity, int i10) {
        this.m = intent;
        this.f5792n = activity;
        this.f5793o = i10;
    }

    @Override // f4.x
    public final void a() {
        Intent intent = this.m;
        if (intent != null) {
            this.f5792n.startActivityForResult(intent, this.f5793o);
        }
    }
}
