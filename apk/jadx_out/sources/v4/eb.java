package v4;

import android.text.TextUtils;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class eb implements kd, bd {
    public final Object m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f12844n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f12845o;
    public Object p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f12846q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f12847r;

    public /* synthetic */ eb(e.q qVar, af afVar, ge geVar, hc hcVar, me meVar, kd kdVar) {
        this.f12847r = qVar;
        this.m = afVar;
        this.f12844n = geVar;
        this.f12845o = hcVar;
        this.p = meVar;
        this.f12846q = kdVar;
    }

    public eb(x6.a aVar, String str, String str2) {
        this.m = "VERIFY_AND_CHANGE_EMAIL";
        this.f12846q = aVar;
        this.f12844n = null;
        this.f12845o = str;
        this.p = str2;
        this.f12847r = null;
    }

    @Override // v4.kd
    public void c(String str) {
        ((kd) this.f12846q).c(str);
    }

    @Override // v4.kd
    public void h(Object obj) {
        bf bfVar = (bf) obj;
        if (((af) this.m).a("EMAIL")) {
            ((ge) this.f12844n).f12921n = null;
        } else {
            String str = ((af) this.m).f12787o;
            if (str != null) {
                ((ge) this.f12844n).f12921n = str;
            }
        }
        if (((af) this.m).a("DISPLAY_NAME")) {
            ((ge) this.f12844n).p = null;
        } else {
            String str2 = ((af) this.m).f12786n;
            if (str2 != null) {
                ((ge) this.f12844n).p = str2;
            }
        }
        if (((af) this.m).a("PHOTO_URL")) {
            ((ge) this.f12844n).f12923q = null;
        } else {
            String str3 = ((af) this.m).f12789r;
            if (str3 != null) {
                ((ge) this.f12844n).f12923q = str3;
            }
        }
        if (!TextUtils.isEmpty(((af) this.m).p)) {
            ge geVar = (ge) this.f12844n;
            byte[] bytes = "redacted".getBytes();
            String strEncodeToString = bytes == null ? null : Base64.encodeToString(bytes, 0);
            Objects.requireNonNull(geVar);
            f4.q.f(strEncodeToString);
            geVar.f12925s = strEncodeToString;
        }
        te teVar = bfVar.f12804n;
        List<re> arrayList = teVar != null ? teVar.m : null;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
        }
        ge geVar2 = (ge) this.f12844n;
        Objects.requireNonNull(geVar2);
        te teVar2 = new te();
        geVar2.f12924r = teVar2;
        teVar2.m.addAll(arrayList);
        hc hcVar = (hc) this.f12845o;
        me meVar = (me) this.p;
        Objects.requireNonNull(meVar, "null reference");
        String str4 = bfVar.f12805o;
        String str5 = bfVar.p;
        if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str5)) {
            meVar = new me(str5, str4, Long.valueOf(bfVar.f12806q), meVar.p);
        }
        hcVar.a(meVar, (ge) this.f12844n);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    @Override // v4.bd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String zza() throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.eb.zza():java.lang.String");
    }
}
