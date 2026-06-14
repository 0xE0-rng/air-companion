package g5;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import f4.c;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 extends f4.c<e2> {
    public j2(Context context, Looper looper, c.a aVar, c.b bVar) {
        super(context, looper, f4.j.a(context), c4.f.f2318b, 93, aVar, bVar, null);
    }

    @Override // f4.c
    public final int f() {
        return 12451000;
    }

    @Override // f4.c
    public final /* bridge */ /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof e2 ? (e2) iInterfaceQueryLocalInterface : new c2(iBinder);
    }

    @Override // f4.c
    public final String y() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // f4.c
    public final String z() {
        return "com.google.android.gms.measurement.START";
    }
}
