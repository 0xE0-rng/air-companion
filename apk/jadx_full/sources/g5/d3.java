package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m3 f6260a;

    public d3(m3 m3Var) {
        this.f6260a = m3Var;
    }

    public final boolean a() {
        try {
            n4.b bVarA = n4.c.a(this.f6260a.m);
            if (bVarA != null) {
                return bVarA.f9206a.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300;
            }
            this.f6260a.e().f6454z.a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e10) {
            this.f6260a.e().f6454z.b("Failed to retrieve Play Store version for Install Referrer", e10);
            return false;
        }
    }
}
