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
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ java.lang.Object a(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.f14294i
            r1 = 0
            java.lang.String r2 = "PhenotypeFlag"
            java.lang.String r3 = ": "
            switch(r0) {
                case 0: goto Lb;
                default: goto La;
            }
        La:
            goto L47
        Lb:
            r0 = r7
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> L17
            long r4 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> L17
            java.lang.Long r1 = java.lang.Long.valueOf(r4)     // Catch: java.lang.NumberFormatException -> L17
            goto L46
        L17:
            java.lang.String r6 = r6.b()
            java.lang.String r0 = java.lang.String.valueOf(r6)
            int r0 = r0.length()
            java.lang.String r7 = (java.lang.String) r7
            int r4 = r7.length()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            int r0 = r0 + 25
            int r0 = r0 + r4
            r5.<init>(r0)
            java.lang.String r0 = "Invalid long value for "
            r5.append(r0)
            r5.append(r6)
            r5.append(r3)
            r5.append(r7)
            java.lang.String r6 = r5.toString()
            android.util.Log.e(r2, r6)
        L46:
            return r1
        L47:
            r0 = r7
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> L53
            double r4 = java.lang.Double.parseDouble(r0)     // Catch: java.lang.NumberFormatException -> L53
            java.lang.Double r1 = java.lang.Double.valueOf(r4)     // Catch: java.lang.NumberFormatException -> L53
            goto L82
        L53:
            java.lang.String r6 = r6.b()
            java.lang.String r0 = java.lang.String.valueOf(r6)
            int r0 = r0.length()
            java.lang.String r7 = (java.lang.String) r7
            int r4 = r7.length()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            int r0 = r0 + 27
            int r0 = r0 + r4
            r5.<init>(r0)
            java.lang.String r0 = "Invalid double value for "
            r5.append(r0)
            r5.append(r6)
            r5.append(r3)
            r5.append(r7)
            java.lang.String r6 = r5.toString()
            android.util.Log.e(r2, r6)
        L82:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.j2.a(java.lang.Object):java.lang.Object");
    }
}
