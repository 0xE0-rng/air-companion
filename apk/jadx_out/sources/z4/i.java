package z4;

import android.app.Activity;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f14283q = 2;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f14284r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f14285s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f14286t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(q qVar, Bundle bundle, Activity activity) {
        super(qVar.m, true);
        this.f14285s = qVar;
        this.f14284r = bundle;
        this.f14286t = activity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(r rVar, String str, Object obj) {
        super(rVar, false);
        this.f14285s = rVar;
        this.f14284r = str;
        this.f14286t = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(r rVar, String str, c9 c9Var) {
        super(rVar, true);
        this.f14285s = rVar;
        this.f14284r = str;
        this.f14286t = c9Var;
    }

    @Override // z4.m
    public final void a() {
        Bundle bundle = null;
        switch (this.f14283q) {
            case 0:
                ha haVar = ((r) this.f14285s).f14406e;
                Objects.requireNonNull(haVar, "null reference");
                haVar.logHealthData(5, (String) this.f14284r, new o4.d(this.f14286t), new o4.d(null), new o4.d(null));
                break;
            case 1:
                ha haVar2 = ((r) this.f14285s).f14406e;
                Objects.requireNonNull(haVar2, "null reference");
                haVar2.getMaxUserProperties((String) this.f14284r, (c9) this.f14286t);
                break;
            default:
                if (((Bundle) this.f14284r) != null) {
                    bundle = new Bundle();
                    if (((Bundle) this.f14284r).containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = ((Bundle) this.f14284r).get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                }
                ha haVar3 = ((q) this.f14285s).m.f14406e;
                Objects.requireNonNull(haVar3, "null reference");
                haVar3.onActivityCreated(new o4.d((Activity) this.f14286t), bundle, this.f14335n);
                break;
        }
    }

    @Override // z4.m
    public void b() {
        switch (this.f14283q) {
            case 1:
                ((c9) this.f14286t).W(null);
                break;
        }
    }
}
