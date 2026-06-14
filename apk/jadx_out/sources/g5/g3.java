package g5;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class g3 extends v5 implements d {
    public final Map<String, Map<String, String>> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Map<String, Map<String, Boolean>> f6309q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Map<String, Map<String, Boolean>> f6310r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Map<String, z4.l0> f6311s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Map<String, Map<String, Integer>> f6312t;
    public final Map<String, String> u;

    public g3(a6 a6Var) {
        super(a6Var);
        this.p = new o.a();
        this.f6309q = new o.a();
        this.f6310r = new o.a();
        this.f6311s = new o.a();
        this.u = new o.a();
        this.f6312t = new o.a();
    }

    public static final Map<String, String> x(z4.l0 l0Var) {
        o.a aVar = new o.a();
        for (z4.n0 n0Var : l0Var.w()) {
            aVar.put(n0Var.s(), n0Var.t());
        }
        return aVar;
    }

    @Override // g5.d
    public final String b(String str, String str2) throws Throwable {
        i();
        u(str);
        Map<String, String> map = this.p.get(str);
        if (map != null) {
            return map.get(str2);
        }
        return null;
    }

    @Override // g5.v5
    public final boolean k() {
        return false;
    }

    public final z4.l0 m(String str) {
        j();
        i();
        f4.q.f(str);
        u(str);
        return this.f6311s.get(str);
    }

    public final boolean n(String str) {
        i();
        z4.l0 l0VarM = m(str);
        if (l0VarM == null) {
            return false;
        }
        return l0VarM.A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0390, code lost:
    
        r3 = r20;
        r1 = r23;
        r12 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0398, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0399, code lost:
    
        ((g5.m3) r5.m).e().f6448r.c("Error storing event filter. appId", g5.n2.w(r28), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x03ae, code lost:
    
        r0 = r0.u().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x03ba, code lost:
    
        if (r0.hasNext() == false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x03bc, code lost:
    
        r1 = r0.next();
        r5.j();
        r5.i();
        f4.q.f(r28);
        java.util.Objects.requireNonNull(r1, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x03d6, code lost:
    
        if (android.text.TextUtils.isEmpty(r1.u()) == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x03d8, code lost:
    
        r0 = ((g5.m3) r5.m).e().u;
        r7 = g5.n2.w(r28);
        r8 = java.lang.Integer.valueOf(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x03f0, code lost:
    
        if (r1.s() == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x03f2, code lost:
    
        r1 = java.lang.Integer.valueOf(r1.t());
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x03fb, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x03fc, code lost:
    
        r0.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r7, r8, java.lang.String.valueOf(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0405, code lost:
    
        r12 = r1.b();
        r13 = new android.content.ContentValues();
        r13.put(r3, r28);
        r25 = r0;
        r13.put("audience_id", java.lang.Integer.valueOf(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x041e, code lost:
    
        if (r1.s() == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0420, code lost:
    
        r0 = java.lang.Integer.valueOf(r1.t());
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0429, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x042a, code lost:
    
        r13.put("filter_id", r0);
        r26 = r3;
        r13.put("property_name", r1.u());
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x043c, code lost:
    
        if (r1.y() == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x043e, code lost:
    
        r0 = java.lang.Boolean.valueOf(r1.z());
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0447, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0448, code lost:
    
        r13.put("session_scoped", r0);
        r13.put("data", r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x045a, code lost:
    
        if (r5.B().insertWithOnConflict("property_filters", null, r13, 5) != (-1)) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x045c, code lost:
    
        ((g5.m3) r5.m).e().f6448r.b("Failed to insert property filter (got -1). appId", g5.n2.w(r28));
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0470, code lost:
    
        r0 = r25;
        r3 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0476, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0477, code lost:
    
        ((g5.m3) r5.m).e().f6448r.c("Error storing property filter. appId", g5.n2.w(r28), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x048a, code lost:
    
        r5.j();
        r5.i();
        f4.q.f(r28);
        r0 = r5.B();
        r8 = r17;
        r0.delete("property_filters", r8, new java.lang.String[]{r28, java.lang.String.valueOf(r11)});
        r0.delete(r20, r8, new java.lang.String[]{r28, java.lang.String.valueOf(r11)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x04b7, code lost:
    
        r8 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x04b9, code lost:
    
        r17 = r8;
        r19 = r10;
        r3 = r20;
        r1 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x062e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0633, code lost:
    
        r23.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0636, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x028c, code lost:
    
        r12 = r0.u().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0298, code lost:
    
        if (r12.hasNext() == false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02a4, code lost:
    
        if (r12.next().s() != false) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02a6, code lost:
    
        ((g5.m3) r5.m).e().u.c("Property filter with no ID. Audience definition ignored. appId, audienceId", g5.n2.w(r28), java.lang.Integer.valueOf(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02c1, code lost:
    
        r12 = r0.x().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02cd, code lost:
    
        r20 = r3;
        r3 = "app_id";
        r23 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02dd, code lost:
    
        if (r12.hasNext() == false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02df, code lost:
    
        r13 = r12.next();
        r5.j();
        r5.i();
        f4.q.f(r28);
        java.util.Objects.requireNonNull(r13, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02f9, code lost:
    
        if (android.text.TextUtils.isEmpty(r13.u()) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02fb, code lost:
    
        r0 = ((g5.m3) r5.m).e().u;
        r3 = g5.n2.w(r28);
        r7 = java.lang.Integer.valueOf(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0313, code lost:
    
        if (r13.s() == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0315, code lost:
    
        r8 = java.lang.Integer.valueOf(r13.t());
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x031e, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x031f, code lost:
    
        r0.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r3, r7, java.lang.String.valueOf(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0328, code lost:
    
        r1 = r13.b();
        r25 = r12;
        r12 = new android.content.ContentValues();
        r12.put("app_id", r28);
        r12.put("audience_id", java.lang.Integer.valueOf(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0341, code lost:
    
        if (r13.s() == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0343, code lost:
    
        r3 = java.lang.Integer.valueOf(r13.t());
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x034c, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x034d, code lost:
    
        r12.put("filter_id", r3);
        r12.put("event_name", r13.u());
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x035d, code lost:
    
        if (r13.C() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x035f, code lost:
    
        r3 = java.lang.Boolean.valueOf(r13.D());
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0368, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0369, code lost:
    
        r12.put("session_scoped", r3);
        r12.put("data", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x037b, code lost:
    
        if (r5.B().insertWithOnConflict(r20, null, r12, 5) != (-1)) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x037d, code lost:
    
        ((g5.m3) r5.m).e().f6448r.b("Failed to insert event filter (got -1). appId", g5.n2.w(r28));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(java.lang.String r28, byte[] r29, java.lang.String r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.g3.o(java.lang.String, byte[], java.lang.String):boolean");
    }

    public final boolean p(String str, String str2) throws Throwable {
        Boolean bool;
        i();
        u(str);
        if ("1".equals(b(str, "measurement.upload.blacklist_internal")) && h6.G(str2)) {
            return true;
        }
        if ("1".equals(b(str, "measurement.upload.blacklist_public")) && h6.g0(str2)) {
            return true;
        }
        Map<String, Boolean> map = this.f6309q.get(str);
        if (map == null || (bool = map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean q(String str, String str2) throws Throwable {
        Boolean bool;
        i();
        u(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map<String, Boolean> map = this.f6310r.get(str);
        if (map == null || (bool = map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final int r(String str, String str2) throws Throwable {
        Integer num;
        i();
        u(str);
        Map<String, Integer> map = this.f6312t.get(str);
        if (map == null || (num = map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final boolean s(String str) {
        return "1".equals(b(str, "measurement.upload.blacklist_internal"));
    }

    public final boolean t(String str) {
        return "1".equals(b(str, "measurement.upload.blacklist_public"));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(java.lang.String r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.g3.u(java.lang.String):void");
    }

    public final void v(String str, z4.k0 k0Var) {
        o.a aVar = new o.a();
        o.a aVar2 = new o.a();
        o.a aVar3 = new o.a();
        for (int i10 = 0; i10 < ((z4.l0) k0Var.f14192n).x(); i10++) {
            z4.i0 i0VarN = ((z4.l0) k0Var.f14192n).y(i10).n();
            if (TextUtils.isEmpty(i0VarN.v())) {
                ((m3) this.m).e().u.a("EventConfig contained null event name");
            } else {
                String strV = i0VarN.v();
                String strD0 = d.c.D0(i0VarN.v(), ob.f.f9603o, ob.f.f9604q);
                if (!TextUtils.isEmpty(strD0)) {
                    if (i0VarN.f14193o) {
                        i0VarN.s();
                        i0VarN.f14193o = false;
                    }
                    z4.j0.y((z4.j0) i0VarN.f14192n, strD0);
                    if (k0Var.f14193o) {
                        k0Var.s();
                        k0Var.f14193o = false;
                    }
                    z4.l0.E((z4.l0) k0Var.f14192n, i10, i0VarN.h());
                }
                aVar.put(strV, Boolean.valueOf(((z4.j0) i0VarN.f14192n).t()));
                aVar2.put(i0VarN.v(), Boolean.valueOf(((z4.j0) i0VarN.f14192n).u()));
                if (((z4.j0) i0VarN.f14192n).v()) {
                    if (i0VarN.w() < 2 || i0VarN.w() > 65535) {
                        ((m3) this.m).e().u.c("Invalid sampling rate. Event name, sample rate", i0VarN.v(), Integer.valueOf(i0VarN.w()));
                    } else {
                        aVar3.put(i0VarN.v(), Integer.valueOf(i0VarN.w()));
                    }
                }
            }
        }
        this.f6309q.put(str, aVar);
        this.f6310r.put(str, aVar2);
        this.f6312t.put(str, aVar3);
    }

    public final z4.l0 w(String str, byte[] bArr) {
        if (bArr == null) {
            return z4.l0.C();
        }
        try {
            z4.l0 l0VarH = ((z4.k0) c6.H(z4.l0.B(), bArr)).h();
            ((m3) this.m).e().f6454z.c("Parsed config. version, gmp_app_id", l0VarH.s() ? Long.valueOf(l0VarH.t()) : null, l0VarH.u() ? l0VarH.v() : null);
            return l0VarH;
        } catch (RuntimeException e10) {
            ((m3) this.m).e().u.c("Unable to merge remote config. appId", n2.w(str), e10);
            return z4.l0.C();
        } catch (z4.o4 e11) {
            ((m3) this.m).e().u.c("Unable to merge remote config. appId", n2.w(str), e11);
            return z4.l0.C();
        }
    }
}
