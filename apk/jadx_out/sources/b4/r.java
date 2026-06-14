package b4;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends p<Bundle> {
    public r(int i10, Bundle bundle) {
        super(i10, 1, bundle);
    }

    @Override // b4.p
    public final void a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        c(bundle2);
    }

    @Override // b4.p
    public final boolean d() {
        return false;
    }
}
