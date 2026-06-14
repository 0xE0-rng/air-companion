package h4;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import e4.j;
import f4.i;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends i<b> {
    public d(Context context, Looper looper, f4.e eVar, e4.d dVar, j jVar) {
        super(context, looper, 270, eVar, dVar, jVar);
    }

    @Override // f4.c
    public final int f() {
        return 203390000;
    }

    @Override // f4.c
    public final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof b ? (b) iInterfaceQueryLocalInterface : new a(iBinder);
    }

    @Override // f4.c
    public final c4.d[] u() {
        return s4.d.f11343b;
    }

    @Override // f4.c
    public final String y() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // f4.c
    public final String z() {
        return "com.google.android.gms.common.telemetry.service.START";
    }
}
