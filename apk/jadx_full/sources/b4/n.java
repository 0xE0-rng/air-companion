package b4;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends p<Void> {
    public n(int i10, Bundle bundle) {
        super(i10, 2, bundle);
    }

    @Override // b4.p
    public final void a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            c(null);
        } else {
            b(new o(4, "Invalid response to one way request"));
        }
    }

    @Override // b4.p
    public final boolean d() {
        return true;
    }
}
