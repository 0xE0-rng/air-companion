package g5;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import z4.s7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class q6 extends v5 {
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Set<Integer> f6511q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Map<Integer, m6> f6512r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Long f6513s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Long f6514t;

    public q6(a6 a6Var) {
        super(a6Var);
    }

    @Override // g5.v5
    public final boolean k() {
        return false;
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:147:0x03da */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:416:0x008f */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:476:0x077a */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:478:0x077a */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:488:0x0319 */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:490:0x0319 */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:50:0x017c */
    /* JADX DEBUG: Type inference failed for r0v81. Raw type applied. Possible types: V */
    /* JADX DEBUG: Type inference failed for r16v7. Raw type applied. Possible types: V */
    /* JADX DEBUG: Type inference failed for r17v10. Raw type applied. Possible types: V */
    /* JADX DEBUG: Type inference failed for r17v13. Raw type applied. Possible types: V */
    /* JADX DEBUG: Type inference failed for r7v7. Raw type applied. Possible types: V */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0a1e, code lost:
    
        r0 = ((g5.m3) r63.m).e().q();
        r6 = g5.n2.w(r63.p);
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0a34, code lost:
    
        if (r7.s() == false) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0a36, code lost:
    
        r7 = java.lang.Integer.valueOf(r7.t());
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0a3f, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0a40, code lost:
    
        r0.c("Invalid property filter ID. appId, id", r6, java.lang.String.valueOf(r7));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0824  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0a7d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b9 A[Catch: SQLiteException -> 0x022d, all -> 0x0b11, TRY_LEAVE, TryCatch #23 {SQLiteException -> 0x022d, blocks: (B:57:0x01b3, B:59:0x01b9, B:61:0x01c7, B:62:0x01cc, B:63:0x01d6, B:64:0x01e6, B:66:0x01f5), top: B:436:0x01b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c7 A[Catch: SQLiteException -> 0x022d, all -> 0x0b11, TRY_ENTER, TryCatch #23 {SQLiteException -> 0x022d, blocks: (B:57:0x01b3, B:59:0x01b9, B:61:0x01c7, B:62:0x01cc, B:63:0x01d6, B:64:0x01e6, B:66:0x01f5), top: B:436:0x01b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x026c  */
    /* JADX WARN: Type inference failed for: r4v45, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v41, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v45, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<z4.r0> m(String str, List<z4.w0> list, List<z4.o1> list2, Long l5, Long l10) throws Throwable {
        int i10;
        int i11;
        boolean z10;
        ?? r52;
        Map map;
        i iVarH;
        String str2;
        Cursor cursor;
        String str3;
        String str4;
        Cursor cursorQuery;
        Map map2;
        Map map3;
        Iterator it;
        String str5;
        String str6;
        String str7;
        String str8;
        List<z4.v> list3;
        String str9;
        String str10;
        Cursor cursorRawQuery;
        Map map4;
        Iterator it2;
        Map map5;
        Iterator it3;
        Map mapEmptyMap;
        m mVar;
        o2 o2Var;
        Iterator<z4.w0> it4;
        String str11;
        String str12;
        String str13;
        Map map6;
        Iterator it5;
        Map map7;
        Cursor cursor2;
        Cursor cursorQuery2;
        Map map8;
        Map mapEmptyMap2;
        List arrayList;
        Iterator<z4.o1> it6;
        String str14;
        String str15;
        Map map9;
        Cursor cursor3;
        Cursor cursorQuery3;
        List arrayList2;
        Iterator<Integer> it7;
        o.a aVar;
        Cursor cursorQuery4;
        List arrayList3;
        String str16 = "current_results";
        f4.q.f(str);
        f4.q.i(list);
        f4.q.i(list2);
        this.p = str;
        this.f6511q = new HashSet();
        this.f6512r = new o.a();
        this.f6513s = l5;
        this.f6514t = l10;
        Iterator<z4.w0> it8 = list.iterator();
        while (true) {
            i10 = 0;
            i11 = 1;
            if (!it8.hasNext()) {
                z10 = false;
                break;
            }
            if ("_s".equals(it8.next().v())) {
                z10 = true;
                break;
            }
        }
        s7.a();
        boolean zT = ((m3) this.m).p().t(this.p, b2.Y);
        s7.a();
        boolean zT2 = ((m3) this.m).p().t(this.p, b2.X);
        if (z10) {
            i iVarH2 = this.f6592n.H();
            String str17 = this.p;
            iVarH2.j();
            iVarH2.i();
            f4.q.f(str17);
            ContentValues contentValues = new ContentValues();
            ?? r53 = "current_session_count";
            contentValues.put("current_session_count", (Integer) 0);
            try {
                r53 = new String[]{str17};
                iVarH2.B().update("events", contentValues, "app_id = ?", r53);
                r52 = r53;
            } catch (SQLiteException e10) {
                ((m3) iVarH2.m).e().p().c("Error resetting session-scoped event counts. appId", n2.w(str17), e10);
                r52 = r53;
            }
        }
        Map mapEmptyMap3 = Collections.emptyMap();
        String str18 = "Database error querying filters. appId";
        String str19 = "data";
        String str20 = "audience_id";
        if (zT2 && zT) {
            i iVarH3 = this.f6592n.H();
            String str21 = this.p;
            f4.q.f(str21);
            o.a aVar2 = new o.a();
            try {
                try {
                    cursorQuery4 = iVarH3.B().query("event_filters", new String[]{"audience_id", "data"}, "app_id=?", new String[]{str21}, null, null, null);
                    try {
                    } catch (SQLiteException e11) {
                        e = e11;
                        ((m3) iVarH3.m).e().p().c("Database error querying filters. appId", n2.w(str21), e);
                        mapEmptyMap3 = Collections.emptyMap();
                        if (cursorQuery4 != null) {
                        }
                        map = mapEmptyMap3;
                        iVarH = this.f6592n.H();
                        str2 = this.p;
                        iVarH.j();
                        iVarH.i();
                        f4.q.f(str2);
                        cursorQuery = iVarH.B().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str2}, null, null, null);
                        try {
                            try {
                                if (cursorQuery.moveToFirst()) {
                                }
                            } catch (SQLiteException e12) {
                                e = e12;
                                str3 = "audience_id";
                            }
                            if (map2.isEmpty()) {
                            }
                            if (!list.isEmpty()) {
                            }
                            String str22 = str7;
                            String str23 = str8;
                            String str24 = str5;
                            if (!list2.isEmpty()) {
                            }
                            String str25 = str22;
                            ArrayList arrayList4 = new ArrayList();
                            Set<Integer> setKeySet = this.f6512r.keySet();
                            setKeySet.removeAll(this.f6511q);
                            it7 = setKeySet.iterator();
                            while (it7.hasNext()) {
                            }
                            return arrayList4;
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (r52 != 0) {
                        r52.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e13) {
                e = e13;
                cursorQuery4 = null;
            } catch (Throwable th3) {
                th = th3;
                r52 = 0;
                if (r52 != 0) {
                }
                throw th;
            }
            if (cursorQuery4.moveToFirst()) {
                while (true) {
                    try {
                        z4.v vVarH = ((z4.u) c6.H(z4.v.E(), cursorQuery4.getBlob(i11))).h();
                        if (vVarH.y()) {
                            Integer numValueOf = Integer.valueOf(cursorQuery4.getInt(i10));
                            List list4 = (List) aVar2.get(numValueOf);
                            if (list4 == null) {
                                arrayList3 = new ArrayList();
                                aVar2.put(numValueOf, arrayList3);
                            } else {
                                arrayList3 = list4;
                            }
                            arrayList3.add(vVarH);
                        }
                    } catch (IOException e14) {
                        ((m3) iVarH3.m).e().p().c("Failed to merge filter. appId", n2.w(str21), e14);
                    }
                    if (!cursorQuery4.moveToNext()) {
                        break;
                    }
                    i10 = 0;
                    i11 = 1;
                }
                cursorQuery4.close();
                map = aVar2;
            } else {
                mapEmptyMap3 = Collections.emptyMap();
                cursorQuery4.close();
                map = mapEmptyMap3;
            }
        } else {
            map = mapEmptyMap3;
        }
        iVarH = this.f6592n.H();
        str2 = this.p;
        iVarH.j();
        iVarH.i();
        f4.q.f(str2);
        try {
            cursorQuery = iVarH.B().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str2}, null, null, null);
            if (cursorQuery.moveToFirst()) {
                Map mapEmptyMap4 = Collections.emptyMap();
                cursorQuery.close();
                map2 = mapEmptyMap4;
                str3 = "audience_id";
                str4 = "data";
            } else {
                o.a aVar3 = new o.a();
                while (true) {
                    int i12 = cursorQuery.getInt(0);
                    try {
                        aVar3.put(Integer.valueOf(i12), ((z4.j1) c6.H(z4.k1.C(), cursorQuery.getBlob(1))).h());
                        aVar = aVar3;
                        str3 = str20;
                        str4 = str19;
                    } catch (IOException e15) {
                        aVar = aVar3;
                        str3 = str20;
                        try {
                            str4 = str19;
                            try {
                                ((m3) iVarH.m).e().p().d("Failed to merge filter results. appId, audienceId, error", n2.w(str2), Integer.valueOf(i12), e15);
                            } catch (SQLiteException e16) {
                                e = e16;
                                ((m3) iVarH.m).e().p().c("Database error querying filter results. appId", n2.w(str2), e);
                                Map mapEmptyMap5 = Collections.emptyMap();
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                map2 = mapEmptyMap5;
                            }
                        } catch (SQLiteException e17) {
                            e = e17;
                            str4 = str19;
                            ((m3) iVarH.m).e().p().c("Database error querying filter results. appId", n2.w(str2), e);
                            Map mapEmptyMap52 = Collections.emptyMap();
                            if (cursorQuery != null) {
                            }
                            map2 = mapEmptyMap52;
                        }
                    }
                    if (!cursorQuery.moveToNext()) {
                        break;
                    }
                    aVar3 = aVar;
                    str20 = str3;
                    str19 = str4;
                }
                cursorQuery.close();
                map2 = aVar;
            }
        } catch (SQLiteException e18) {
            e = e18;
            str3 = "audience_id";
            str4 = "data";
            cursorQuery = null;
        } catch (Throwable th4) {
            th = th4;
            cursor = null;
        }
        if (map2.isEmpty()) {
            HashSet hashSet = new HashSet(map2.keySet());
            if (z10) {
                String str26 = this.p;
                f4.q.f(str26);
                f4.q.i(map2);
                o.a aVar4 = new o.a();
                if (!map2.isEmpty()) {
                    i iVarH4 = this.f6592n.H();
                    iVarH4.j();
                    iVarH4.i();
                    f4.q.f(str26);
                    o.a aVar5 = new o.a();
                    ?? B = iVarH4.B();
                    try {
                        try {
                            cursorRawQuery = B.rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str26, str26});
                            try {
                                if (cursorRawQuery.moveToFirst()) {
                                    do {
                                        Integer numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                        List arrayList5 = (List) aVar5.get(numValueOf2);
                                        if (arrayList5 == null) {
                                            arrayList5 = new ArrayList();
                                            aVar5.put(numValueOf2, arrayList5);
                                        }
                                        arrayList5.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                    } while (cursorRawQuery.moveToNext());
                                    mapEmptyMap = aVar5;
                                } else {
                                    mapEmptyMap = Collections.emptyMap();
                                }
                            } catch (SQLiteException e19) {
                                e = e19;
                                ((m3) iVarH4.m).e().p().c("Database error querying scoped filters. appId", n2.w(str26), e);
                                Map mapEmptyMap6 = Collections.emptyMap();
                                mapEmptyMap = mapEmptyMap6;
                                map4 = mapEmptyMap6;
                                if (cursorRawQuery != null) {
                                }
                                it2 = map2.keySet().iterator();
                                while (it2.hasNext()) {
                                }
                                map3 = aVar4;
                                it = hashSet.iterator();
                                while (it.hasNext()) {
                                }
                                str5 = str18;
                                str6 = str16;
                                str7 = str3;
                                str8 = str4;
                                if (!list.isEmpty()) {
                                }
                                String str222 = str7;
                                String str232 = str8;
                                String str242 = str5;
                                if (!list2.isEmpty()) {
                                }
                                String str252 = str222;
                                ArrayList arrayList42 = new ArrayList();
                                Set<Integer> setKeySet2 = this.f6512r.keySet();
                                setKeySet2.removeAll(this.f6511q);
                                it7 = setKeySet2.iterator();
                                while (it7.hasNext()) {
                                }
                                return arrayList42;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            if (B != 0) {
                                B.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e20) {
                        e = e20;
                        cursorRawQuery = null;
                    } catch (Throwable th6) {
                        th = th6;
                        B = 0;
                        if (B != 0) {
                        }
                        throw th;
                    }
                    cursorRawQuery.close();
                    map4 = mapEmptyMap;
                    it2 = map2.keySet().iterator();
                    while (it2.hasNext()) {
                        int iIntValue = ((Integer) it2.next()).intValue();
                        Integer numValueOf3 = Integer.valueOf(iIntValue);
                        z4.k1 k1Var = (z4.k1) map2.get(numValueOf3);
                        List<Integer> list5 = (List) map4.get(numValueOf3);
                        if (list5 == null || list5.isEmpty()) {
                            map5 = map4;
                            it3 = it2;
                            aVar4.put(numValueOf3, k1Var);
                            map4 = map5;
                            it2 = it3;
                        } else {
                            Map map10 = map4;
                            List<Long> listD = this.f6592n.J().D(k1Var.u(), list5);
                            if (listD.isEmpty()) {
                                map4 = map10;
                            } else {
                                z4.j1 j1VarN = k1Var.n();
                                j1VarN.y();
                                j1VarN.x(listD);
                                it3 = it2;
                                List<Long> listD2 = this.f6592n.J().D(k1Var.s(), list5);
                                j1VarN.w();
                                j1VarN.v(listD2);
                                for (int i13 = 0; i13 < k1Var.x(); i13++) {
                                    if (list5.contains(Integer.valueOf(k1Var.y(i13).t()))) {
                                        j1VarN.z(i13);
                                    }
                                }
                                for (int i14 = 0; i14 < k1Var.A(); i14++) {
                                    if (list5.contains(Integer.valueOf(k1Var.B(i14).t()))) {
                                        j1VarN.A(i14);
                                    }
                                }
                                aVar4.put(Integer.valueOf(iIntValue), j1VarN.h());
                                map5 = map10;
                                map4 = map5;
                                it2 = it3;
                            }
                        }
                    }
                }
                map3 = aVar4;
            } else {
                map3 = map2;
            }
            it = hashSet.iterator();
            while (it.hasNext()) {
                int iIntValue2 = ((Integer) it.next()).intValue();
                z4.k1 k1Var2 = (z4.k1) map3.get(Integer.valueOf(iIntValue2));
                BitSet bitSet = new BitSet();
                BitSet bitSet2 = new BitSet();
                o.a aVar6 = new o.a();
                if (k1Var2 != null && k1Var2.x() != 0) {
                    for (z4.u0 u0Var : k1Var2.w()) {
                        if (u0Var.s()) {
                            aVar6.put(Integer.valueOf(u0Var.t()), u0Var.u() ? Long.valueOf(u0Var.v()) : null);
                        }
                    }
                }
                o.a aVar7 = new o.a();
                if (k1Var2 != null && k1Var2.A() != 0) {
                    Iterator<z4.m1> it9 = k1Var2.z().iterator();
                    while (it9.hasNext()) {
                        z4.m1 next = it9.next();
                        if (next.s() && next.v() > 0) {
                            aVar7.put(Integer.valueOf(next.t()), Long.valueOf(next.w(next.v() - 1)));
                            map3 = map3;
                            it9 = it9;
                        }
                    }
                }
                Map map11 = map3;
                if (k1Var2 != null) {
                    int i15 = 0;
                    while (i15 < k1Var2.t() * 64) {
                        if (c6.B(k1Var2.s(), i15)) {
                            str9 = str18;
                            str10 = str16;
                            ((m3) this.m).e().v().c("Filter already evaluated. audience ID, filter ID", Integer.valueOf(iIntValue2), Integer.valueOf(i15));
                            bitSet2.set(i15);
                            if (c6.B(k1Var2.u(), i15)) {
                                bitSet.set(i15);
                            }
                            i15++;
                            str18 = str9;
                            str16 = str10;
                        } else {
                            str9 = str18;
                            str10 = str16;
                        }
                        aVar6.remove(Integer.valueOf(i15));
                        i15++;
                        str18 = str9;
                        str16 = str10;
                    }
                }
                String str27 = str18;
                String str28 = str16;
                Integer numValueOf4 = Integer.valueOf(iIntValue2);
                z4.k1 k1Var3 = (z4.k1) map2.get(numValueOf4);
                if (zT2 && zT && (list3 = (List) map.get(numValueOf4)) != null && this.f6514t != null && this.f6513s != null) {
                    for (z4.v vVar : list3) {
                        int iT = vVar.t();
                        long jLongValue = this.f6514t.longValue() / 1000;
                        if (vVar.B()) {
                            jLongValue = this.f6513s.longValue() / 1000;
                        }
                        Integer numValueOf5 = Integer.valueOf(iT);
                        if (aVar6.containsKey(numValueOf5)) {
                            aVar6.put(numValueOf5, Long.valueOf(jLongValue));
                        }
                        if (aVar7.containsKey(numValueOf5)) {
                            aVar7.put(numValueOf5, Long.valueOf(jLongValue));
                        }
                    }
                }
                this.f6512r.put(Integer.valueOf(iIntValue2), new m6(this, this.p, k1Var3, bitSet, bitSet2, aVar6, aVar7));
                zT = zT;
                map3 = map11;
                str16 = str28;
                map = map;
                str18 = str27;
                map2 = map2;
            }
            str5 = str18;
            str6 = str16;
            str7 = str3;
            str8 = str4;
        } else {
            str5 = "Database error querying filters. appId";
            str6 = "current_results";
            str7 = str3;
            str8 = str4;
        }
        if (!list.isEmpty()) {
            o2 o2Var2 = new o2(this);
            o.a aVar8 = new o.a();
            Iterator<z4.w0> it10 = list.iterator();
            while (it10.hasNext()) {
                z4.w0 next2 = it10.next();
                z4.w0 w0VarB = o2Var2.b(this.p, next2);
                if (w0VarB != null) {
                    i iVarH5 = this.f6592n.H();
                    String str29 = this.p;
                    String strV = w0VarB.v();
                    m mVarC = iVarH5.C(str29, next2.v());
                    if (mVarC == null) {
                        ((m3) iVarH5.m).e().q().c("Event aggregate wasn't created during raw event logging. appId, event", n2.w(str29), ((m3) iVarH5.m).u().q(strV));
                        mVar = new m(str29, next2.v(), 1L, 1L, 1L, next2.x(), 0L, null, null, null, null);
                    } else {
                        mVar = new m(mVarC.f6411a, mVarC.f6412b, mVarC.f6413c + 1, mVarC.f6414d + 1, mVarC.f6415e + 1, mVarC.f6416f, mVarC.f6417g, mVarC.f6418h, mVarC.f6419i, mVarC.f6420j, mVarC.f6421k);
                    }
                    this.f6592n.H().D(mVar);
                    long j10 = mVar.f6413c;
                    String strV2 = w0VarB.v();
                    Map map12 = (Map) aVar8.get(strV2);
                    if (map12 == null) {
                        i iVarH6 = this.f6592n.H();
                        String str30 = this.p;
                        iVarH6.j();
                        iVarH6.i();
                        f4.q.f(str30);
                        f4.q.f(strV2);
                        o2Var = o2Var2;
                        o.a aVar9 = new o.a();
                        try {
                            try {
                                it4 = it10;
                                try {
                                    cursorQuery2 = iVarH6.B().query("event_filters", new String[]{str7, str8}, "app_id=? AND event_name=?", new String[]{str30, strV2}, null, null, null);
                                    try {
                                        try {
                                            if (cursorQuery2.moveToFirst()) {
                                                while (true) {
                                                    str11 = str7;
                                                    try {
                                                        try {
                                                            z4.v vVarH2 = ((z4.u) c6.H(z4.v.E(), cursorQuery2.getBlob(1))).h();
                                                            Integer numValueOf6 = Integer.valueOf(cursorQuery2.getInt(0));
                                                            List list6 = (List) aVar9.get(numValueOf6);
                                                            if (list6 == null) {
                                                                str12 = str8;
                                                                try {
                                                                    arrayList = new ArrayList();
                                                                    aVar9.put(numValueOf6, arrayList);
                                                                } catch (SQLiteException e21) {
                                                                    e = e21;
                                                                    str13 = str5;
                                                                    ((m3) iVarH6.m).e().p().c(str13, n2.w(str30), e);
                                                                    Map mapEmptyMap7 = Collections.emptyMap();
                                                                    map8 = mapEmptyMap7;
                                                                    if (cursorQuery2 != null) {
                                                                    }
                                                                }
                                                            } else {
                                                                str12 = str8;
                                                                arrayList = list6;
                                                            }
                                                            arrayList.add(vVarH2);
                                                        } catch (IOException e22) {
                                                            str12 = str8;
                                                            ((m3) iVarH6.m).e().p().c("Failed to merge filter. appId", n2.w(str30), e22);
                                                        }
                                                        if (!cursorQuery2.moveToNext()) {
                                                            break;
                                                        }
                                                        str7 = str11;
                                                        str8 = str12;
                                                    } catch (SQLiteException e23) {
                                                        e = e23;
                                                        str12 = str8;
                                                        str13 = str5;
                                                        ((m3) iVarH6.m).e().p().c(str13, n2.w(str30), e);
                                                        Map mapEmptyMap72 = Collections.emptyMap();
                                                        map8 = mapEmptyMap72;
                                                        if (cursorQuery2 != null) {
                                                            cursorQuery2.close();
                                                            map8 = mapEmptyMap72;
                                                        }
                                                        aVar8.put(strV2, map8);
                                                        map6 = map8;
                                                        it5 = map6.keySet().iterator();
                                                        while (it5.hasNext()) {
                                                        }
                                                        o2Var2 = o2Var;
                                                        it10 = it4;
                                                        str5 = str13;
                                                        str7 = str11;
                                                        str8 = str12;
                                                    }
                                                }
                                                mapEmptyMap2 = aVar9;
                                            } else {
                                                str11 = str7;
                                                str12 = str8;
                                                mapEmptyMap2 = Collections.emptyMap();
                                            }
                                            cursorQuery2.close();
                                            map8 = mapEmptyMap2;
                                            str13 = str5;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            cursor2 = cursorQuery2;
                                            if (cursor2 != null) {
                                                cursor2.close();
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteException e24) {
                                        e = e24;
                                        str11 = str7;
                                    }
                                } catch (SQLiteException e25) {
                                    e = e25;
                                    str11 = str7;
                                    str12 = str8;
                                    cursorQuery2 = null;
                                    str13 = str5;
                                    ((m3) iVarH6.m).e().p().c(str13, n2.w(str30), e);
                                    Map mapEmptyMap722 = Collections.emptyMap();
                                    map8 = mapEmptyMap722;
                                    if (cursorQuery2 != null) {
                                    }
                                    aVar8.put(strV2, map8);
                                    map6 = map8;
                                    it5 = map6.keySet().iterator();
                                    while (it5.hasNext()) {
                                    }
                                    o2Var2 = o2Var;
                                    it10 = it4;
                                    str5 = str13;
                                    str7 = str11;
                                    str8 = str12;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                cursor2 = null;
                            }
                        } catch (SQLiteException e26) {
                            e = e26;
                            it4 = it10;
                        }
                        aVar8.put(strV2, map8);
                        map6 = map8;
                    } else {
                        o2Var = o2Var2;
                        it4 = it10;
                        str11 = str7;
                        str12 = str8;
                        str13 = str5;
                        map6 = map12;
                    }
                    it5 = map6.keySet().iterator();
                    while (it5.hasNext()) {
                        int iIntValue3 = ((Integer) it5.next()).intValue();
                        Set<Integer> set = this.f6511q;
                        Integer numValueOf7 = Integer.valueOf(iIntValue3);
                        if (set.contains(numValueOf7)) {
                            ((m3) this.m).e().v().b("Skipping failed audience ID", numValueOf7);
                        } else {
                            Iterator it11 = ((List) map6.get(numValueOf7)).iterator();
                            boolean zI = true;
                            Map map13 = map6;
                            while (true) {
                                if (!it11.hasNext()) {
                                    map7 = map13;
                                    break;
                                }
                                z4.v vVar2 = (z4.v) it11.next();
                                n6 n6Var = new n6(this, this.p, iIntValue3, vVar2);
                                Map map14 = map13;
                                zI = n6Var.i(this.f6513s, this.f6514t, w0VarB, j10, mVar, o(iIntValue3, vVar2.t()));
                                if (!zI) {
                                    this.f6511q.add(Integer.valueOf(iIntValue3));
                                    map7 = map14;
                                    break;
                                }
                                n(Integer.valueOf(iIntValue3)).a(n6Var);
                                map13 = map14;
                            }
                            if (!zI) {
                                this.f6511q.add(Integer.valueOf(iIntValue3));
                            }
                            map6 = map7;
                        }
                    }
                    o2Var2 = o2Var;
                    it10 = it4;
                    str5 = str13;
                    str7 = str11;
                    str8 = str12;
                }
            }
        }
        String str2222 = str7;
        String str2322 = str8;
        String str2422 = str5;
        if (!list2.isEmpty()) {
            o.a aVar10 = new o.a();
            Iterator<z4.o1> it12 = list2.iterator();
            while (it12.hasNext()) {
                z4.o1 next3 = it12.next();
                String strU = next3.u();
                Map mapEmptyMap8 = (Map) aVar10.get(strU);
                if (mapEmptyMap8 == null) {
                    i iVarH7 = this.f6592n.H();
                    String str31 = this.p;
                    iVarH7.j();
                    iVarH7.i();
                    f4.q.f(str31);
                    f4.q.f(strU);
                    o.a aVar11 = new o.a();
                    str14 = str2222;
                    str15 = str2322;
                    try {
                        cursorQuery3 = iVarH7.B().query("property_filters", new String[]{str14, str15}, "app_id=? AND property_name=?", new String[]{str31, strU}, null, null, null);
                        try {
                            try {
                            } catch (SQLiteException e27) {
                                e = e27;
                                it6 = it12;
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            cursor3 = cursorQuery3;
                            if (cursor3 != null) {
                                cursor3.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e28) {
                        e = e28;
                        it6 = it12;
                        cursorQuery3 = null;
                    } catch (Throwable th10) {
                        th = th10;
                        cursor3 = null;
                    }
                    if (cursorQuery3.moveToFirst()) {
                        while (true) {
                            try {
                                z4.e0 e0VarH = ((z4.d0) c6.H(z4.e0.A(), cursorQuery3.getBlob(1))).h();
                                Integer numValueOf8 = Integer.valueOf(cursorQuery3.getInt(0));
                                List list7 = (List) aVar11.get(numValueOf8);
                                if (list7 == null) {
                                    arrayList2 = new ArrayList();
                                    aVar11.put(numValueOf8, arrayList2);
                                } else {
                                    arrayList2 = list7;
                                }
                                arrayList2.add(e0VarH);
                                it6 = it12;
                            } catch (IOException e29) {
                                it6 = it12;
                                try {
                                    ((m3) iVarH7.m).e().p().c("Failed to merge filter", n2.w(str31), e29);
                                } catch (SQLiteException e30) {
                                    e = e30;
                                    ((m3) iVarH7.m).e().p().c(str2422, n2.w(str31), e);
                                    mapEmptyMap8 = Collections.emptyMap();
                                    if (cursorQuery3 != null) {
                                        cursorQuery3.close();
                                    }
                                }
                            }
                            if (!cursorQuery3.moveToNext()) {
                                break;
                            }
                            it12 = it6;
                        }
                        cursorQuery3.close();
                        mapEmptyMap8 = aVar11;
                        aVar10.put(strU, mapEmptyMap8);
                    } else {
                        it6 = it12;
                        mapEmptyMap8 = Collections.emptyMap();
                        cursorQuery3.close();
                        aVar10.put(strU, mapEmptyMap8);
                    }
                } else {
                    it6 = it12;
                    str14 = str2222;
                    str15 = str2322;
                }
                Iterator it13 = mapEmptyMap8.keySet().iterator();
                while (true) {
                    if (it13.hasNext()) {
                        int iIntValue4 = ((Integer) it13.next()).intValue();
                        Set<Integer> set2 = this.f6511q;
                        Integer numValueOf9 = Integer.valueOf(iIntValue4);
                        if (set2.contains(numValueOf9)) {
                            ((m3) this.m).e().v().b("Skipping failed audience ID", numValueOf9);
                            break;
                        }
                        Iterator it14 = ((List) mapEmptyMap8.get(numValueOf9)).iterator();
                        boolean zI2 = true;
                        while (true) {
                            if (!it14.hasNext()) {
                                map9 = mapEmptyMap8;
                                break;
                            }
                            z4.e0 e0Var = (z4.e0) it14.next();
                            if (Log.isLoggable(((m3) this.m).e().y(), 2)) {
                                map9 = mapEmptyMap8;
                                ((m3) this.m).e().v().d("Evaluating filter. audience, filter, property", Integer.valueOf(iIntValue4), e0Var.s() ? Integer.valueOf(e0Var.t()) : null, ((m3) this.m).u().s(e0Var.u()));
                                ((m3) this.m).e().v().b("Filter definition", this.f6592n.J().y(e0Var));
                            } else {
                                map9 = mapEmptyMap8;
                            }
                            if (!e0Var.s() || e0Var.t() > 256) {
                                break;
                            }
                            p6 p6Var = new p6(this, this.p, iIntValue4, e0Var);
                            zI2 = p6Var.i(this.f6513s, this.f6514t, next3, o(iIntValue4, e0Var.t()));
                            if (!zI2) {
                                this.f6511q.add(Integer.valueOf(iIntValue4));
                                break;
                            }
                            n(Integer.valueOf(iIntValue4)).a(p6Var);
                            mapEmptyMap8 = map9;
                        }
                        if (!zI2) {
                            this.f6511q.add(Integer.valueOf(iIntValue4));
                        }
                        mapEmptyMap8 = map9;
                    }
                }
                it12 = it6;
                str2322 = str15;
                str2222 = str14;
            }
        }
        String str2522 = str2222;
        ArrayList arrayList422 = new ArrayList();
        Set<Integer> setKeySet22 = this.f6512r.keySet();
        setKeySet22.removeAll(this.f6511q);
        it7 = setKeySet22.iterator();
        while (it7.hasNext()) {
            int iIntValue5 = it7.next().intValue();
            Map<Integer, m6> map15 = this.f6512r;
            Integer numValueOf10 = Integer.valueOf(iIntValue5);
            m6 m6Var = map15.get(numValueOf10);
            f4.q.i(m6Var);
            z4.r0 r0VarB = m6Var.b(iIntValue5);
            arrayList422.add(r0VarB);
            i iVarH8 = this.f6592n.H();
            String str32 = this.p;
            z4.k1 k1VarU = r0VarB.u();
            iVarH8.j();
            iVarH8.i();
            f4.q.f(str32);
            f4.q.i(k1VarU);
            byte[] bArrB = k1VarU.b();
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("app_id", str32);
            contentValues2.put(str2522, numValueOf10);
            String str33 = str6;
            contentValues2.put(str33, bArrB);
            try {
                try {
                    if (iVarH8.B().insertWithOnConflict("audience_filter_values", null, contentValues2, 5) == -1) {
                        ((m3) iVarH8.m).e().p().b("Failed to insert filter results (got -1). appId", n2.w(str32));
                    }
                } catch (SQLiteException e31) {
                    e = e31;
                    ((m3) iVarH8.m).e().p().c("Error storing filter results. appId", n2.w(str32), e);
                }
            } catch (SQLiteException e32) {
                e = e32;
            }
            str6 = str33;
        }
        return arrayList422;
    }

    public final m6 n(Integer num) {
        if (this.f6512r.containsKey(num)) {
            return this.f6512r.get(num);
        }
        m6 m6Var = new m6(this, this.p);
        this.f6512r.put(num, m6Var);
        return m6Var;
    }

    public final boolean o(int i10, int i11) {
        m6 m6Var = this.f6512r.get(Integer.valueOf(i10));
        if (m6Var == null) {
            return false;
        }
        return m6Var.f6441d.get(i11);
    }
}
