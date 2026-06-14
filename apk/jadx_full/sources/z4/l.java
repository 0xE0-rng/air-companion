package z4;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Long f14326q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f14327r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f14328s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Bundle f14329t;
    public final /* synthetic */ boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f14330v;
    public final /* synthetic */ r w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(r rVar, Long l5, String str, String str2, Bundle bundle, boolean z10, boolean z11) {
        super(rVar, true);
        this.w = rVar;
        this.f14326q = l5;
        this.f14327r = str;
        this.f14328s = str2;
        this.f14329t = bundle;
        this.u = z10;
        this.f14330v = z11;
    }

    @Override // z4.m
    public final void a() {
        Long l5 = this.f14326q;
        long jLongValue = l5 == null ? this.m : l5.longValue();
        ha haVar = this.w.f14406e;
        Objects.requireNonNull(haVar, "null reference");
        haVar.logEvent(this.f14327r, this.f14328s, this.f14329t, this.u, this.f14330v, jLongValue);
    }
}
