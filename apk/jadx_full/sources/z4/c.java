package z4;

import android.app.Activity;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f14196q = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f14197r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f14198s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r f14199t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(r rVar, Activity activity, String str, String str2) {
        super(rVar, true);
        this.f14199t = rVar;
        this.u = activity;
        this.f14197r = str;
        this.f14198s = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(r rVar, String str, String str2, Bundle bundle) {
        super(rVar, true);
        this.f14199t = rVar;
        this.f14197r = str;
        this.f14198s = str2;
        this.u = bundle;
    }

    @Override // z4.m
    public final void a() {
        switch (this.f14196q) {
            case 0:
                ha haVar = this.f14199t.f14406e;
                Objects.requireNonNull(haVar, "null reference");
                haVar.clearConditionalUserProperty(this.f14197r, this.f14198s, (Bundle) this.u);
                break;
            default:
                ha haVar2 = this.f14199t.f14406e;
                Objects.requireNonNull(haVar2, "null reference");
                haVar2.setCurrentScreen(new o4.d((Activity) this.u), this.f14197r, this.f14198s, this.m);
                break;
        }
    }
}
