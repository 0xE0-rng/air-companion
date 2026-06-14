package f4;

import android.content.Intent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends x {
    public final /* synthetic */ Intent m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e4.g f5665n;

    public a0(Intent intent, e4.g gVar) {
        this.m = intent;
        this.f5665n = gVar;
    }

    @Override // f4.x
    public final void a() {
        Intent intent = this.m;
        if (intent != null) {
            this.f5665n.startActivityForResult(intent, 2);
        }
    }
}
