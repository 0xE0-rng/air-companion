package v4;

import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class fb implements kd<ee> {
    public final /* synthetic */ kd m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f12882n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f12883o;
    public final /* synthetic */ Boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x6.e0 f12884q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ hc f12885r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ me f12886s;

    public fb(kd kdVar, String str, String str2, Boolean bool, x6.e0 e0Var, hc hcVar, me meVar) {
        this.m = kdVar;
        this.f12882n = str;
        this.f12883o = str2;
        this.p = bool;
        this.f12884q = e0Var;
        this.f12885r = hcVar;
        this.f12886s = meVar;
    }

    @Override // v4.kd
    public final void c(String str) {
        this.m.c(str);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    @Override // v4.kd
    public final void h(ee eeVar) {
        List<ge> list = eeVar.m.m;
        if (list == null || list.isEmpty()) {
            this.m.c("No users.");
            return;
        }
        int i10 = 0;
        ge geVar = list.get(0);
        te teVar = geVar.f12924r;
        List<re> list2 = teVar != null ? teVar.m : null;
        if (list2 != null && !list2.isEmpty()) {
            if (TextUtils.isEmpty(this.f12882n)) {
                list2.get(0).f13168q = this.f12883o;
            } else {
                while (true) {
                    if (i10 >= list2.size()) {
                        break;
                    }
                    if (list2.get(i10).p.equals(this.f12882n)) {
                        list2.get(i10).f13168q = this.f12883o;
                        break;
                    }
                    i10++;
                }
            }
        }
        geVar.w = this.p.booleanValue();
        geVar.f12928x = this.f12884q;
        this.f12885r.a(this.f12886s, geVar);
    }
}
