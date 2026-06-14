package g5;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import z4.ma;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class i6 implements z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ma f6350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f6351b;

    public i6(AppMeasurementDynamiteService appMeasurementDynamiteService, ma maVar) {
        this.f6351b = appMeasurementDynamiteService;
        this.f6350a = maVar;
    }

    @Override // g5.z3
    public final void a(String str, String str2, Bundle bundle, long j10) {
        try {
            this.f6350a.X(str, str2, bundle, j10);
        } catch (RemoteException e10) {
            m3 m3Var = this.f6351b.f2831a;
            if (m3Var != null) {
                m3Var.e().u.b("Event listener threw exception", e10);
            }
        }
    }
}
