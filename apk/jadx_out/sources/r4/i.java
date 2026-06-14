package r4;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-api-phone@@17.4.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends f4.i<e> {
    public i(Context context, Looper looper, f4.e eVar, e4.d dVar, e4.j jVar) {
        super(context, looper, 126, eVar, dVar, jVar);
    }

    @Override // f4.c
    public final int f() {
        return 12451000;
    }

    @Override // f4.c
    public final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        return iInterfaceQueryLocalInterface instanceof e ? (e) iInterfaceQueryLocalInterface : new d(iBinder);
    }

    @Override // f4.c
    public final c4.d[] u() {
        return b.f10808b;
    }

    @Override // f4.c
    public final String y() {
        return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
    }

    @Override // f4.c
    public final String z() {
        return "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
    }
}
