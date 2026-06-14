package g5;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import z4.ka;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class g4 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ ka f6313n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f6314o;

    public /* synthetic */ g4(AppMeasurementDynamiteService appMeasurementDynamiteService, ka kaVar, int i10) {
        this.m = i10;
        this.f6314o = appMeasurementDynamiteService;
        this.f6313n = kaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                i5 i5VarZ = this.f6314o.f2831a.z();
                ka kaVar = this.f6313n;
                i5VarZ.i();
                i5VarZ.j();
                i5VarZ.u(new e4.w0(i5VarZ, i5VarZ.w(false), kaVar, 3));
                break;
            default:
                this.f6314o.f2831a.t().U(this.f6313n, this.f6314o.f2831a.i());
                break;
        }
    }
}
