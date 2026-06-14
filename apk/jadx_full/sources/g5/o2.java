package g5;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6464a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6468e;

    /* JADX DEBUG: Marked for inline */
    /* JADX DEBUG: Method not inlined, still used in: [g5.q6.m(java.lang.String, java.util.List<z4.w0>, java.util.List<z4.o1>, java.lang.Long, java.lang.Long):java.util.List<z4.r0>] */
    public /* synthetic */ o2(q6 q6Var) {
        this.f6468e = q6Var;
    }

    public o2(String str, String str2, Bundle bundle, long j10) {
        this.f6466c = str;
        this.f6467d = str2;
        this.f6468e = bundle;
        this.f6465b = j10;
    }

    public static o2 a(p pVar) {
        return new o2(pVar.m, pVar.f6492o, pVar.f6491n.Q(), pVar.p);
    }

    /* JADX WARN: Not initialized variable reg: 14, insn: 0x0209: MOVE (r5 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]), block:B:66:0x0209 */
    /* JADX WARN: Removed duplicated region for block: B:68:0x020c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public z4.w0 b(String str, z4.w0 w0Var) throws Throwable {
        Cursor cursor;
        Cursor cursorRawQuery;
        Cursor cursor2;
        Pair pairCreate;
        Object obj;
        String strV = w0Var.v();
        List<z4.a1> listS = w0Var.s();
        a6.F(((q6) this.f6468e).f6592n.f6180s);
        Long l5 = (Long) c6.m(w0Var, "_eid");
        if (l5 != null) {
            if (strV.equals("_ep")) {
                a6.F(((q6) this.f6468e).f6592n.f6180s);
                String str2 = (String) c6.m(w0Var, "_en");
                if (TextUtils.isEmpty(str2)) {
                    ((m3) ((q6) this.f6468e).m).e().f6449s.b("Extra parameter without an event name. eventId", l5);
                    return null;
                }
                if (((z4.w0) this.f6466c) == null || ((Long) this.f6467d) == null || l5.longValue() != ((Long) this.f6467d).longValue()) {
                    i iVar = ((q6) this.f6468e).f6592n.f6177o;
                    a6.F(iVar);
                    iVar.i();
                    iVar.j();
                    try {
                        try {
                            cursorRawQuery = iVar.B().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, String.valueOf(l5)});
                            try {
                                if (cursorRawQuery.moveToFirst()) {
                                    try {
                                        pairCreate = Pair.create(((z4.v0) c6.H(z4.w0.C(), cursorRawQuery.getBlob(0))).h(), Long.valueOf(cursorRawQuery.getLong(1)));
                                        cursorRawQuery.close();
                                    } catch (IOException e10) {
                                        ((m3) iVar.m).e().f6448r.d("Failed to merge main event. appId, eventId", n2.w(str), l5, e10);
                                        cursorRawQuery.close();
                                        pairCreate = null;
                                    }
                                } else {
                                    ((m3) iVar.m).e().f6454z.a("Main event not found");
                                    cursorRawQuery.close();
                                    pairCreate = null;
                                }
                            } catch (SQLiteException e11) {
                                e = e11;
                                ((m3) iVar.m).e().f6448r.b("Error selecting main event", e);
                                if (cursorRawQuery != null) {
                                    cursorRawQuery.close();
                                }
                                pairCreate = null;
                                if (pairCreate != null) {
                                }
                                ((m3) ((q6) this.f6468e).m).e().f6449s.c("Extra parameter without existing main event. eventName, eventId", str2, l5);
                                return null;
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursor2;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e12) {
                        e = e12;
                        cursorRawQuery = null;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = null;
                        if (cursor != null) {
                        }
                        throw th;
                    }
                    if (pairCreate != null || (obj = pairCreate.first) == null) {
                        ((m3) ((q6) this.f6468e).m).e().f6449s.c("Extra parameter without existing main event. eventName, eventId", str2, l5);
                        return null;
                    }
                    this.f6466c = (z4.w0) obj;
                    this.f6465b = ((Long) pairCreate.second).longValue();
                    a6.F(((q6) this.f6468e).f6592n.f6180s);
                    this.f6467d = (Long) c6.m((z4.w0) this.f6466c, "_eid");
                }
                long j10 = this.f6465b - 1;
                this.f6465b = j10;
                if (j10 <= 0) {
                    i iVar2 = ((q6) this.f6468e).f6592n.f6177o;
                    a6.F(iVar2);
                    iVar2.i();
                    ((m3) iVar2.m).e().f6454z.b("Clearing complex main event info. appId", str);
                    try {
                        iVar2.B().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                    } catch (SQLiteException e13) {
                        ((m3) iVar2.m).e().f6448r.b("Error clearing complex main event", e13);
                    }
                } else {
                    i iVar3 = ((q6) this.f6468e).f6592n.f6177o;
                    a6.F(iVar3);
                    iVar3.r(str, l5, this.f6465b, (z4.w0) this.f6466c);
                }
                ArrayList arrayList = new ArrayList();
                for (z4.a1 a1Var : ((z4.w0) this.f6466c).s()) {
                    a6.F(((q6) this.f6468e).f6592n.f6180s);
                    if (c6.M(w0Var, a1Var.t()) == null) {
                        arrayList.add(a1Var);
                    }
                }
                if (arrayList.isEmpty()) {
                    ((m3) ((q6) this.f6468e).m).e().f6449s.b("No unique parameters in main event. eventName", str2);
                } else {
                    arrayList.addAll(listS);
                    listS = arrayList;
                }
                strV = str2;
            } else {
                this.f6467d = l5;
                this.f6466c = w0Var;
                a6.F(((q6) this.f6468e).f6592n.f6180s);
                Object objM = c6.m(w0Var, "_epc");
                long jLongValue = ((Long) (objM != null ? objM : 0L)).longValue();
                this.f6465b = jLongValue;
                if (jLongValue <= 0) {
                    ((m3) ((q6) this.f6468e).m).e().f6449s.b("Complex event with zero extra param count. eventName", strV);
                } else {
                    i iVar4 = ((q6) this.f6468e).f6592n.f6177o;
                    a6.F(iVar4);
                    iVar4.r(str, l5, this.f6465b, w0Var);
                }
            }
        }
        z4.v0 v0VarN = w0Var.n();
        v0VarN.D(strV);
        if (v0VarN.f14193o) {
            v0VarN.s();
            v0VarN.f14193o = false;
        }
        z4.w0.H((z4.w0) v0VarN.f14192n);
        if (v0VarN.f14193o) {
            v0VarN.s();
            v0VarN.f14193o = false;
        }
        z4.w0.G((z4.w0) v0VarN.f14192n, listS);
        return v0VarN.h();
    }

    public p c() {
        return new p((String) this.f6466c, new n(new Bundle((Bundle) this.f6468e)), (String) this.f6467d, this.f6465b);
    }

    public String toString() {
        switch (this.f6464a) {
            case 0:
                String str = (String) this.f6467d;
                String str2 = (String) this.f6466c;
                String strValueOf = String.valueOf((Bundle) this.f6468e);
                int length = String.valueOf(str).length();
                StringBuilder sb2 = new StringBuilder(length + 21 + String.valueOf(str2).length() + strValueOf.length());
                sb2.append("origin=");
                sb2.append(str);
                sb2.append(",name=");
                sb2.append(str2);
                sb2.append(",params=");
                sb2.append(strValueOf);
                return sb2.toString();
            default:
                return super.toString();
        }
    }
}
