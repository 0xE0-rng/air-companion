package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class af implements bd {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f12786n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f12787o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f12788q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f12789r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final hf f12790s = new hf(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final hf f12791t = new hf(null);
    public String u;

    public final boolean a(String str) {
        f4.q.f(str);
        return this.f12790s.f12939n.contains(str);
    }

    public final af b(String str) {
        if (str == null) {
            this.f12790s.f12939n.add("EMAIL");
        } else {
            this.f12787o = str;
        }
        return this;
    }

    public final af c(String str) {
        if (str == null) {
            this.f12790s.f12939n.add("PASSWORD");
        } else {
            this.p = str;
        }
        return this;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    @Override // v4.bd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String zza() throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.af.zza():java.lang.String");
    }
}
