package v4;

import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class cb implements kd {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ hc f12813n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e.q f12814o;

    public /* synthetic */ cb(e.q qVar, hc hcVar, int i10) {
        this.m = i10;
        this.f12814o = qVar;
        this.f12813n = hcVar;
    }

    @Override // v4.kd
    public final void c(String str) {
        switch (this.m) {
            case 0:
                this.f12813n.f(af.c.D(str));
                break;
            case 1:
                this.f12813n.f(af.c.D(str));
                break;
            case 2:
                this.f12813n.f(af.c.D(str));
                break;
            case 3:
                this.f12813n.f(af.c.D(str));
                break;
            case 4:
                this.f12813n.f(af.c.D(str));
                break;
            case 5:
                this.f12813n.f(af.c.D(str));
                break;
            case 6:
                this.f12813n.f(af.c.D(str));
                break;
            default:
                this.f12813n.f(af.c.D(str));
                break;
        }
    }

    @Override // v4.kd
    public final void h(Object obj) {
        switch (this.m) {
            case 0:
                pf pfVar = (pf) obj;
                if (!(!TextUtils.isEmpty(pfVar.f13126q))) {
                    this.f12814o.q(new me(pfVar.f13124n, pfVar.m, Long.valueOf(pfVar.f13125o), "Bearer"), null, null, Boolean.FALSE, null, this.f12813n, this);
                } else {
                    this.f12813n.h(new za(pfVar.f13126q, pfVar.p, null));
                }
                break;
            case 1:
                yd ydVar = (yd) obj;
                if (!(!TextUtils.isEmpty(ydVar.f13276r))) {
                    this.f12814o.q(new me(ydVar.f13273n, ydVar.m, Long.valueOf(ydVar.p), "Bearer"), null, null, Boolean.valueOf(ydVar.f13274o), null, this.f12813n, this);
                } else {
                    this.f12813n.h(new za(ydVar.f13276r, ydVar.f13275q, null));
                }
                break;
            case 2:
                rf rfVar = (rf) obj;
                this.f12814o.q(new me(rfVar.f13171n, rfVar.m, Long.valueOf(rfVar.f13172o), "Bearer"), null, null, Boolean.valueOf(rfVar.p), null, this.f12813n, this);
                break;
            case 3:
                me meVar = (me) obj;
                af afVar = new af();
                String str = meVar.f13060n;
                f4.q.f(str);
                afVar.m = str;
                afVar.b(null);
                afVar.c(null);
                e.q.m(this.f12814o, this.f12813n, meVar, afVar, this);
                break;
            case 4:
                mf mfVar = (mf) obj;
                this.f12814o.q(new me(mfVar.f13064n, mfVar.m, Long.valueOf(mfVar.f13065o), "Bearer"), null, null, Boolean.valueOf(mfVar.p), null, this.f12813n, this);
                break;
            case 5:
                me meVar2 = (me) obj;
                ((a7.a) this.f12814o.f4579n).P(new a2.m(meVar2.f13060n, 2), new androidx.navigation.i(this, this, meVar2, 6, null));
                break;
            case 6:
                ((a7.a) this.f12814o.f4579n).V(new a2.m(((me) obj).f13060n, 1), new id(this, this));
                break;
            default:
                lf lfVar = (lf) obj;
                if (!(!TextUtils.isEmpty(lfVar.B))) {
                    e.q.l(this.f12814o, lfVar, this.f12813n, this);
                } else {
                    this.f12813n.h(new za(lfVar.B, lfVar.A, lfVar.a()));
                }
                break;
        }
    }
}
