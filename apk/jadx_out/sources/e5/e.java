package e5;

import android.os.RemoteException;
import v4.z0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y4.c f5357a;

    public e(y4.c cVar) {
        this.f5357a = cVar;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        try {
            return this.f5357a.E(((e) obj).f5357a);
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    public int hashCode() {
        try {
            return this.f5357a.k();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }
}
