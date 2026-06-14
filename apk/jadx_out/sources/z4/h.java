package z4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f14276q = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f14277r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f14278s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f14279t;
    public final /* synthetic */ r u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14280v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(r rVar, String str, String str2, Object obj, boolean z10) {
        super(rVar, true);
        this.u = rVar;
        this.f14277r = str;
        this.f14278s = str2;
        this.f14280v = obj;
        this.f14279t = z10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(r rVar, String str, String str2, boolean z10, c9 c9Var) {
        super(rVar, true);
        this.u = rVar;
        this.f14277r = str;
        this.f14278s = str2;
        this.f14279t = z10;
        this.f14280v = c9Var;
    }

    @Override // z4.m
    public final void a() {
        switch (this.f14276q) {
            case 0:
                ha haVar = this.u.f14406e;
                Objects.requireNonNull(haVar, "null reference");
                haVar.getUserProperties(this.f14277r, this.f14278s, this.f14279t, (c9) this.f14280v);
                break;
            default:
                ha haVar2 = this.u.f14406e;
                Objects.requireNonNull(haVar2, "null reference");
                haVar2.setUserProperty(this.f14277r, this.f14278s, new o4.d(this.f14280v), this.f14279t, this.m);
                break;
        }
    }

    @Override // z4.m
    public void b() {
        switch (this.f14276q) {
            case 0:
                ((c9) this.f14280v).W(null);
                break;
        }
    }
}
