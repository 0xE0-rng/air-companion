package z4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f14229q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f14230r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r f14231s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(r rVar, Object obj, int i10) {
        super(rVar, true);
        this.f14229q = i10;
        this.f14231s = rVar;
        this.f14230r = obj;
    }

    @Override // z4.m
    public final void a() {
        switch (this.f14229q) {
            case 0:
                ha haVar = this.f14231s.f14406e;
                Objects.requireNonNull(haVar, "null reference");
                haVar.getGmpAppId((c9) this.f14230r);
                break;
            case 1:
                ha haVar2 = this.f14231s.f14406e;
                Objects.requireNonNull(haVar2, "null reference");
                haVar2.generateEventId((c9) this.f14230r);
                break;
            case 2:
                ha haVar3 = this.f14231s.f14406e;
                Objects.requireNonNull(haVar3, "null reference");
                haVar3.getCurrentScreenClass((c9) this.f14230r);
                break;
            default:
                ha haVar4 = this.f14231s.f14406e;
                Objects.requireNonNull(haVar4, "null reference");
                haVar4.beginAdUnitExposure((String) this.f14230r, this.f14335n);
                break;
        }
    }

    @Override // z4.m
    public void b() {
        switch (this.f14229q) {
            case 0:
                ((c9) this.f14230r).W(null);
                break;
            case 1:
                ((c9) this.f14230r).W(null);
                break;
            case 2:
                ((c9) this.f14230r).W(null);
                break;
        }
    }
}
