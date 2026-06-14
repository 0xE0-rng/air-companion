package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 extends n2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14294i = 1;

    public j2(l2 l2Var, Double d10) {
        super(l2Var, "measurement.test.double_flag", d10);
    }

    public j2(l2 l2Var, String str, Long l5) {
        super(l2Var, str, l5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0053, code lost:
    
        r6 = b();
        r7 = (java.lang.String) r7;
        r5 = new java.lang.StringBuilder((java.lang.String.valueOf(r6).length() + 27) + r7.length());
        r5.append("Invalid double value for ");
        r5.append(r6);
        r5.append(": ");
        r5.append(r7);
        android.util.Log.e("PhenotypeFlag", r5.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        r6 = b();
        r7 = (java.lang.String) r7;
        r5 = new java.lang.StringBuilder((java.lang.String.valueOf(r6).length() + 25) + r7.length());
        r5.append("Invalid long value for ");
        r5.append(r6);
        r5.append(": ");
        r5.append(r7);
        android.util.Log.e("PhenotypeFlag", r5.toString());
     */
    @Override // z4.n2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        switch (this.f14294i) {
        }
        return null;
    }
}
