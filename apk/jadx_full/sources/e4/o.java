package e4;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import e4.e;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5310a;

    public o(int i10) {
        this.f5310a = i10;
    }

    public static Status a(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    public abstract void b(Status status);

    public abstract void c(e.a<?> aVar);

    public abstract void d(p0 p0Var, boolean z10);

    public abstract void e(Exception exc);
}
