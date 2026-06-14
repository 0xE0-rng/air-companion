package z4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f14205q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f14206r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c9 f14207s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r f14208t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(r rVar, String str, String str2, c9 c9Var) {
        super(rVar, true);
        this.f14208t = rVar;
        this.f14205q = str;
        this.f14206r = str2;
        this.f14207s = c9Var;
    }

    @Override // z4.m
    public final void a() {
        ha haVar = this.f14208t.f14406e;
        Objects.requireNonNull(haVar, "null reference");
        haVar.getConditionalUserProperties(this.f14205q, this.f14206r, this.f14207s);
    }

    @Override // z4.m
    public final void b() {
        this.f14207s.W(null);
    }
}
