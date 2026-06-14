package x4;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import d4.d;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class p extends f4.i<d> {
    public final String A;
    public final o B;

    public p(Context context, Looper looper, d.a aVar, d.b bVar, String str, f4.e eVar) {
        super(context, looper, 23, eVar, aVar, bVar);
        this.B = new o(this);
        this.A = str;
    }

    public static void G(p pVar) {
        if (!pVar.b()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    @Override // f4.c
    public final int f() {
        return 11717000;
    }

    @Override // f4.c
    public final /* bridge */ /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new c(iBinder);
    }

    @Override // f4.c
    public final c4.d[] u() {
        return b5.t.f2121b;
    }

    @Override // f4.c
    public final Bundle v() {
        Bundle bundle = new Bundle();
        bundle.putString("client_name", this.A);
        return bundle;
    }

    @Override // f4.c
    public final String y() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // f4.c
    public final String z() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }
}
