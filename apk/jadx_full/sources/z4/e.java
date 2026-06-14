package z4;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Context f14222q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Bundle f14223r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r f14224s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(r rVar, String str, String str2, Context context, Bundle bundle) {
        super(rVar, true);
        this.f14224s = rVar;
        this.f14222q = context;
        this.f14223r = bundle;
    }

    @Override // z4.m
    public final void a() {
        ha haVarAsInterface;
        try {
            Objects.requireNonNull(this.f14222q, "null reference");
            r rVar = this.f14224s;
            Context context = this.f14222q;
            Objects.requireNonNull(rVar);
            try {
                haVarAsInterface = ga.asInterface(DynamiteModule.c(context, DynamiteModule.f2796l, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
            } catch (DynamiteModule.a e10) {
                rVar.a(e10, true, false);
                haVarAsInterface = null;
            }
            rVar.f14406e = haVarAsInterface;
            if (this.f14224s.f14406e == null) {
                Objects.requireNonNull(this.f14224s);
                Log.w("FA", "Failed to connect to measurement client.");
                return;
            }
            int iA = DynamiteModule.a(this.f14222q, ModuleDescriptor.MODULE_ID);
            pa paVar = new pa(39065L, Math.max(iA, r3), DynamiteModule.d(this.f14222q, ModuleDescriptor.MODULE_ID, false) < iA, null, null, null, this.f14223r, g5.h3.a(this.f14222q));
            ha haVar = this.f14224s.f14406e;
            Objects.requireNonNull(haVar, "null reference");
            haVar.initialize(new o4.d(this.f14222q), paVar, this.m);
        } catch (Exception e11) {
            this.f14224s.a(e11, true, false);
        }
    }
}
