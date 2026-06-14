package z4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f14263q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c9 f14264r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r f14265s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(r rVar, c9 c9Var, int i10) {
        super(rVar, true);
        this.f14263q = i10;
        this.f14265s = rVar;
        this.f14264r = c9Var;
    }

    @Override // z4.m
    public final void a() {
        switch (this.f14263q) {
            case 0:
                ha haVar = this.f14265s.f14406e;
                Objects.requireNonNull(haVar, "null reference");
                haVar.getCachedAppInstanceId(this.f14264r);
                break;
            default:
                ha haVar2 = this.f14265s.f14406e;
                Objects.requireNonNull(haVar2, "null reference");
                haVar2.getCurrentScreenName(this.f14264r);
                break;
        }
    }

    @Override // z4.m
    public final void b() {
        switch (this.f14263q) {
            case 0:
                this.f14264r.W(null);
                break;
            default:
                this.f14264r.W(null);
                break;
        }
    }
}
