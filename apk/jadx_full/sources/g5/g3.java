package g5;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import z4.a9;

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
    */
    public final boolean o(String str, byte[] bArr, String str2) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        g3 g3Var;
        byte[] bArrB;
        z4.k0 k0Var;
        String str3;
        String str4;
        String str5;
        z4.s sVar;
        boolean z10;
        boolean z11;
        boolean z12;
        j();
        i();
        f4.q.f(str);
        z4.k0 k0VarN = w(str, bArr).n();
        v(str, k0VarN);
        this.f6311s.put(str, k0VarN.h());
        this.u.put(str, str2);
        this.p.put(str, x(k0VarN.h()));
        i iVar = this.f6592n.f6177o;
        a6.F(iVar);
        ArrayList<z4.t> arrayList = new ArrayList(Collections.unmodifiableList(((z4.l0) k0VarN.f14192n).z()));
        String str6 = "app_id=? and audience_id=?";
        String str7 = "event_filters";
        String str8 = "null reference";
        int i10 = 0;
        while (i10 < arrayList.size()) {
            z4.s sVarN = ((z4.t) arrayList.get(i10)).n();
            if (((z4.t) sVarN.f14192n).y() != 0) {
                sVar = sVarN;
                int i11 = 0;
                while (i11 < ((z4.t) sVar.f14192n).y()) {
                    z4.u uVarN = ((z4.t) sVar.f14192n).z(i11).n();
                    z4.u uVarClone = uVarN.clone();
                    z4.k0 k0Var2 = k0VarN;
                    String str9 = str6;
                    String strD0 = d.c.D0(((z4.v) uVarN.f14192n).u(), ob.f.f9603o, ob.f.f9604q);
                    if (strD0 != null) {
                        if (uVarClone.f14193o) {
                            uVarClone.s();
                            uVarClone.f14193o = false;
                        }
                        z4.v.G((z4.v) uVarClone.f14192n, strD0);
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    int i12 = 0;
                    while (i12 < ((z4.v) uVarN.f14192n).w()) {
                        z4.x xVarX = ((z4.v) uVarN.f14192n).x(i12);
                        z4.u uVar = uVarN;
                        String str10 = str8;
                        String str11 = str7;
                        String strD02 = d.c.D0(xVarX.z(), r.f6515n, r.f6516o);
                        if (strD02 != null) {
                            z4.w wVarN = xVarX.n();
                            if (wVarN.f14193o) {
                                wVarN.s();
                                z12 = false;
                                wVarN.f14193o = false;
                            } else {
                                z12 = false;
                            }
                            z4.x.C((z4.x) wVarN.f14192n, strD02);
                            z4.x xVarH = wVarN.h();
                            if (uVarClone.f14193o) {
                                uVarClone.s();
                                uVarClone.f14193o = z12;
                            }
                            z4.v.H((z4.v) uVarClone.f14192n, i12, xVarH);
                            z11 = true;
                        }
                        i12++;
                        uVarN = uVar;
                        str8 = str10;
                        str7 = str11;
                    }
                    String str12 = str7;
                    String str13 = str8;
                    if (z11) {
                        if (sVar.f14193o) {
                            sVar.s();
                            sVar.f14193o = false;
                        }
                        z4.t.C((z4.t) sVar.f14192n, i11, uVarClone.h());
                        arrayList.set(i10, sVarN.h());
                        sVar = sVarN;
                    }
                    i11++;
                    k0VarN = k0Var2;
                    str6 = str9;
                    str8 = str13;
                    str7 = str12;
                }
                k0Var = k0VarN;
                str3 = str6;
                str4 = str7;
                str5 = str8;
            } else {
                k0Var = k0VarN;
                str3 = str6;
                str4 = str7;
                str5 = str8;
                sVar = sVarN;
            }
            if (((z4.t) sVar.f14192n).v() != 0) {
                for (int i13 = 0; i13 < ((z4.t) sVar.f14192n).v(); i13++) {
                    z4.e0 e0VarW = ((z4.t) sVar.f14192n).w(i13);
                    String strD03 = d.c.D0(e0VarW.u(), bf.e.f2238o, bf.e.p);
                    if (strD03 != null) {
                        z4.d0 d0VarN = e0VarW.n();
                        if (d0VarN.f14193o) {
                            d0VarN.s();
                            z10 = false;
                            d0VarN.f14193o = false;
                        } else {
                            z10 = false;
                        }
                        z4.e0.C((z4.e0) d0VarN.f14192n, strD03);
                        if (sVar.f14193o) {
                            sVar.s();
                            sVar.f14193o = z10;
                        }
                        z4.t.B((z4.t) sVar.f14192n, i13, d0VarN.h());
                        arrayList.set(i10, sVarN.h());
                        sVar = sVarN;
                    }
                }
            }
            i10++;
            k0VarN = k0Var;
            str6 = str3;
            str8 = str5;
            str7 = str4;
        }
        z4.k0 k0Var3 = k0VarN;
        String str14 = str6;
        String str15 = str7;
        String str16 = str8;
        iVar.j();
        iVar.i();
        f4.q.f(str);
        SQLiteDatabase sQLiteDatabaseB = iVar.B();
        sQLiteDatabaseB.beginTransaction();
        try {
            iVar.j();
            iVar.i();
            f4.q.f(str);
            SQLiteDatabase sQLiteDatabaseB2 = iVar.B();
            sQLiteDatabaseB2.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseB2.delete(str15, "app_id=?", new String[]{str});
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                z4.t tVar = (z4.t) it.next();
                iVar.j();
                iVar.i();
                f4.q.f(str);
                String str17 = str16;
                Objects.requireNonNull(tVar, str17);
                if (tVar.s()) {
                    int iT = tVar.t();
                    Iterator<z4.v> it2 = tVar.x().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (!it2.next().s()) {
                            ((m3) iVar.m).e().u.c("Event filter with no ID. Audience definition ignored. appId, audienceId", n2.w(str), Integer.valueOf(iT));
                            break;
                        }
                    }
                } else {
                    ((m3) iVar.m).e().u.b("Audience with no ID. appId", n2.w(str));
                }
                str16 = str17;
            }
            sQLiteDatabase = sQLiteDatabaseB;
            ArrayList arrayList2 = new ArrayList();
            for (z4.t tVar2 : arrayList) {
                arrayList2.add(tVar2.s() ? Integer.valueOf(tVar2.t()) : null);
            }
            f4.q.f(str);
            iVar.j();
            iVar.i();
            SQLiteDatabase sQLiteDatabaseB3 = iVar.B();
            try {
                long jW = iVar.w("select count(1) from audience_filter_values where app_id=?", new String[]{str});
                int iMax = Math.max(0, Math.min(2000, ((m3) iVar.m).f6427s.q(str, b2.E)));
                if (jW > iMax) {
                    ArrayList arrayList3 = new ArrayList();
                    int i14 = 0;
                    while (true) {
                        if (i14 >= arrayList2.size()) {
                            String strJoin = TextUtils.join(",", arrayList3);
                            StringBuilder sb2 = new StringBuilder(String.valueOf(strJoin).length() + 2);
                            sb2.append("(");
                            sb2.append(strJoin);
                            sb2.append(")");
                            String string = sb2.toString();
                            StringBuilder sb3 = new StringBuilder(String.valueOf(string).length() + 140);
                            sb3.append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
                            sb3.append(string);
                            sb3.append(" order by rowid desc limit -1 offset ?)");
                            sQLiteDatabaseB3.delete("audience_filter_values", sb3.toString(), new String[]{str, Integer.toString(iMax)});
                            break;
                        }
                        Integer num = (Integer) arrayList2.get(i14);
                        if (num == null) {
                            break;
                        }
                        arrayList3.add(Integer.toString(num.intValue()));
                        i14++;
                    }
                }
            } catch (SQLiteException e10) {
                ((m3) iVar.m).e().f6448r.c("Database error querying filters. appId", n2.w(str), e10);
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            try {
                if (k0Var3.f14193o) {
                    k0Var3.s();
                    k0Var3.f14193o = false;
                }
                z4.l0.F((z4.l0) k0Var3.f14192n);
                bArrB = k0Var3.h().b();
                g3Var = this;
            } catch (RuntimeException e11) {
                g3Var = this;
                ((m3) g3Var.m).e().u.c("Unable to serialize reduced-size config. Storing full config instead. appId", n2.w(str), e11);
                bArrB = bArr;
            }
            a9.f14187n.zza().zza();
            if (((m3) g3Var.m).f6427s.t(null, b2.A0)) {
                i iVar2 = g3Var.f6592n.f6177o;
                a6.F(iVar2);
                iVar2.S(str, bArrB, str2);
            } else {
                i iVar3 = g3Var.f6592n.f6177o;
                a6.F(iVar3);
                iVar3.S(str, bArrB, null);
            }
            g3Var.f6311s.put(str, k0Var3.h());
            return true;
        } catch (Throwable th) {
            th = th;
            sQLiteDatabase = sQLiteDatabaseB;
        }
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
    */
    public final void u(String str) throws Throwable {
        SQLiteException e10;
        Cursor cursorQuery;
        Pair pair;
        j();
        i();
        f4.q.f(str);
        if (this.f6311s.get(str) != null) {
            return;
        }
        i iVar = this.f6592n.f6177o;
        a6.F(iVar);
        f4.q.f(str);
        iVar.i();
        iVar.j();
        Cursor cursor = null;
        try {
            cursorQuery = iVar.B().query("apps", new String[]{"remote_config", "config_last_modified_time"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                } catch (SQLiteException e11) {
                    e10 = e11;
                    ((m3) iVar.m).e().f6448r.c("Error querying remote config. appId", n2.w(str), e10);
                    if (cursorQuery != null) {
                    }
                    pair = null;
                    if (pair == null) {
                    }
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e12) {
            e10 = e12;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
            }
            throw th;
        }
        if (cursorQuery.moveToFirst()) {
            byte[] blob = cursorQuery.getBlob(0);
            String string = cursorQuery.getString(1);
            if (cursorQuery.moveToNext()) {
                ((m3) iVar.m).e().f6448r.b("Got multiple records for app config, expected one. appId", n2.w(str));
            }
            if (blob != null) {
                pair = new Pair(blob, string);
                cursorQuery.close();
                if (pair == null) {
                    this.p.put(str, null);
                    this.f6309q.put(str, null);
                    this.f6310r.put(str, null);
                    this.f6311s.put(str, null);
                    this.u.put(str, null);
                    this.f6312t.put(str, null);
                    return;
                }
                z4.k0 k0VarN = w(str, (byte[]) pair.first).n();
                v(str, k0VarN);
                this.p.put(str, x(k0VarN.h()));
                this.f6311s.put(str, k0VarN.h());
                a9.f14187n.zza().zza();
                if (((m3) this.m).f6427s.t(null, b2.A0)) {
                    this.u.put(str, (String) pair.second);
                    return;
                } else {
                    this.u.put(str, null);
                    return;
                }
            }
        }
        cursorQuery.close();
        pair = null;
        if (pair == null) {
        }
    }

    /* JADX DEBUG: Class process forced to load method for inline: z4.j0.y(z4.j0, java.lang.String):void */
    /* JADX DEBUG: Class process forced to load method for inline: z4.l0.E(z4.l0, int, z4.j0):void */
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
