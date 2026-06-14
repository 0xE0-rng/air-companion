package z4;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f14188q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ r f14189r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f14190s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(r rVar, Object obj, int i10) {
        super(rVar, true);
        this.f14188q = i10;
        this.f14189r = rVar;
        this.f14190s = obj;
    }

    @Override // z4.m
    public final void a() {
        switch (this.f14188q) {
            case 0:
                ha haVar = this.f14189r.f14406e;
                Objects.requireNonNull(haVar, "null reference");
                haVar.setConditionalUserProperty((Bundle) this.f14190s, this.m);
                break;
            default:
                ha haVar2 = this.f14189r.f14406e;
                Objects.requireNonNull(haVar2, "null reference");
                haVar2.endAdUnitExposure((String) this.f14190s, this.f14335n);
                break;
        }
    }
}
