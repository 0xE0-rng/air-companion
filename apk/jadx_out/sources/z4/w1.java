package z4;

import android.database.ContentObserver;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14442a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w1(int i10) {
        super(null);
        this.f14442a = i10;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        switch (this.f14442a) {
            case 0:
                x1.f14457d.set(true);
                break;
            default:
                n2.f14348h.incrementAndGet();
                break;
        }
    }
}
