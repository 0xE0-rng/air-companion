package e5;

import android.os.RemoteException;
import java.util.Objects;
import v4.z0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y4.m f5344a;

    public b(y4.m mVar) {
        Objects.requireNonNull(mVar, "null reference");
        this.f5344a = mVar;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        try {
            return this.f5344a.z0(((b) obj).f5344a);
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    public int hashCode() {
        try {
            return this.f5344a.m();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }
}
