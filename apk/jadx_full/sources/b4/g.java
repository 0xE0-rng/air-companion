package b4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import g5.e2;
import g5.i5;
import g5.j6;
import g5.m3;
import g5.z4;
import java.util.Objects;
import z4.ka;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ int m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f2075n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f2076o;
    public final Object p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f2077q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f2078r;

    public g(b bVar, Intent intent, Context context, boolean z10, BroadcastReceiver.PendingResult pendingResult) {
        this.f2076o = bVar;
        this.p = intent;
        this.f2077q = context;
        this.f2075n = z10;
        this.f2078r = pendingResult;
    }

    public g(AppMeasurementDynamiteService appMeasurementDynamiteService, ka kaVar, String str, String str2, boolean z10) {
        this.f2078r = appMeasurementDynamiteService;
        this.f2076o = kaVar;
        this.p = str;
        this.f2077q = str2;
        this.f2075n = z10;
    }

    public g(i5 i5Var, j6 j6Var, boolean z10, g5.p pVar, String str) {
        this.f2078r = i5Var;
        this.f2076o = j6Var;
        this.f2075n = z10;
        this.p = pVar;
        this.f2077q = str;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.m) {
            case 0:
                b bVar = (b) this.f2076o;
                Intent intent = (Intent) this.p;
                Context context = (Context) this.f2077q;
                boolean z10 = this.f2075n;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f2078r;
                Objects.requireNonNull(bVar);
                try {
                    Parcelable parcelableExtra = intent.getParcelableExtra("wrapped_intent");
                    Intent intent2 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
                    int iD = intent2 != null ? bVar.d(context, intent2) : bVar.e(context, intent);
                    if (z10) {
                        pendingResult.setResultCode(iD);
                        break;
                    }
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 1:
                i5 i5Var = (i5) this.f2078r;
                e2 e2Var = i5Var.p;
                if (e2Var == null) {
                    ((m3) i5Var.m).e().f6448r.a("Discarding data. Failed to send event to service");
                    return;
                }
                Objects.requireNonNull((j6) this.f2076o, "null reference");
                ((i5) this.f2078r).y(e2Var, this.f2075n ? null : (g5.p) this.p, (j6) this.f2076o);
                ((i5) this.f2078r).t();
                return;
            default:
                i5 i5VarZ = ((AppMeasurementDynamiteService) this.f2078r).f2831a.z();
                ka kaVar = (ka) this.f2076o;
                String str = (String) this.p;
                String str2 = (String) this.f2077q;
                boolean z11 = this.f2075n;
                i5VarZ.i();
                i5VarZ.j();
                i5VarZ.u(new z4(i5VarZ, str, str2, i5VarZ.w(false), z11, kaVar));
                return;
        }
    }
}
