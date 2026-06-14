package v4;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class z0 extends RuntimeException {
    public /* synthetic */ z0(RemoteException remoteException) {
        super(remoteException);
    }

    public /* synthetic */ z0(String str) {
        super(str);
    }

    public /* synthetic */ z0(String str, Throwable th) {
        super(str, th);
    }

    public /* synthetic */ z0(j1 j1Var) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }
}
