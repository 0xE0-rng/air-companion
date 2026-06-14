package androidx.appcompat.widget;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.firebase.messaging.FirebaseMessaging;
import g5.a6;
import g5.m3;
import g5.p2;
import g5.s2;
import g5.x2;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import jc.a;
import org.acra.ACRA;
import uc.k;
import z4.c2;
import z4.d2;
import z4.w1;
import z4.x1;

/* JADX INFO: compiled from: AppCompatTextClassifierHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class c0 implements c2, p2, k5.a {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f614n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f615o;

    public c0(int i10) {
        this.m = i10;
        if (i10 == 2) {
            this.f614n = new ByteArrayOutputStream(512);
            this.f615o = new DataOutputStream((ByteArrayOutputStream) this.f614n);
        } else {
            if (i10 != 3) {
                return;
            }
            this.f614n = new ConcurrentHashMap(16, 0.75f, 10);
            this.f615o = new ReferenceQueue();
        }
    }

    public c0(Object obj) {
        this.m = 12;
        this.f614n = obj;
        this.f615o = Thread.currentThread();
    }

    public /* synthetic */ c0(Object obj, Object obj2, int i10) {
        this.m = i10;
        this.f614n = obj;
        this.f615o = obj2;
    }

    public /* synthetic */ c0(Object obj, Object obj2, int i10, v4.j1 j1Var) {
        this.m = i10;
        this.f615o = obj;
        this.f614n = obj2;
    }

    public c0(rb.v vVar, rb.w wVar) {
        this.m = 11;
        j2.y.f(vVar, "module");
        j2.y.f(wVar, "notFoundClasses");
        this.f614n = vVar;
        this.f615o = wVar;
    }

    public static boolean k(SharedPreferences sharedPreferences) {
        try {
            return sharedPreferences.getBoolean(ACRA.PREF_ENABLE_ACRA, sharedPreferences.getBoolean(ACRA.PREF_DISABLE_ACRA, false) ? false : true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static void l(DataOutputStream dataOutputStream, long j10) throws IOException {
        dataOutputStream.writeByte(((int) (j10 >>> 24)) & 255);
        dataOutputStream.writeByte(((int) (j10 >>> 16)) & 255);
        dataOutputStream.writeByte(((int) (j10 >>> 8)) & 255);
        dataOutputStream.writeByte(((int) j10) & 255);
    }

    public void a() {
        this.f614n = null;
        this.f615o = null;
    }

    public SharedPreferences b() {
        if (((Context) this.f614n) != null) {
            return !"".equals(((qe.f) this.f615o).f10473n) ? ((Context) this.f614n).getSharedPreferences(((qe.f) this.f615o).f10473n, 0) : PreferenceManager.getDefaultSharedPreferences((Context) this.f614n);
        }
        throw new IllegalStateException("Cannot call ACRA.getACRASharedPreferences() before ACRA.init().");
    }

    public sb.c c(jc.a aVar, lc.c cVar) {
        j2.y.f(aVar, "proto");
        j2.y.f(cVar, "nameResolver");
        rb.e eVarC = rb.q.c((rb.v) this.f614n, androidx.navigation.fragment.b.k(cVar, aVar.f7838o), (rb.w) this.f615o);
        Map mapI0 = va.o.m;
        if (aVar.p.size() != 0 && !gd.x.j(eVarC) && sc.f.m(eVarC)) {
            Collection<rb.d> collectionO = eVarC.o();
            j2.y.e(collectionO, "annotationClass.constructors");
            rb.d dVar = (rb.d) va.l.i1(collectionO);
            if (dVar != null) {
                List<rb.s0> listK = dVar.k();
                j2.y.e(listK, "constructor.valueParameters");
                int iR = d.c.R(va.h.F0(listK, 10));
                if (iR < 16) {
                    iR = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iR);
                for (Object obj : listK) {
                    rb.s0 s0Var = (rb.s0) obj;
                    j2.y.e(s0Var, "it");
                    linkedHashMap.put(s0Var.a(), obj);
                }
                List<a.b> list = aVar.p;
                ArrayList arrayListB = a0.b(list, "proto.argumentList");
                for (a.b bVar : list) {
                    j2.y.e(bVar, "it");
                    ua.i iVarH = h(bVar, linkedHashMap, cVar);
                    if (iVarH != null) {
                        arrayListB.add(iVarH);
                    }
                }
                mapI0 = va.v.I0(arrayListB);
            }
        }
        return new sb.d(eVarC.q(), mapI0, rb.k0.f10987a);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0155 A[Catch: all -> 0x017a, TryCatch #3 {all -> 0x017a, blocks: (B:4:0x0011, B:5:0x0013, B:45:0x012a, B:50:0x0169, B:49:0x0155, B:11:0x0028, B:33:0x00c9, B:35:0x00de, B:37:0x00e4, B:39:0x00ef, B:38:0x00e8, B:41:0x00f4, B:42:0x00fc, B:44:0x00fe), top: B:61:0x0011, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0028 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // g5.p2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(String str, int i10, Throwable th, byte[] bArr, Map map) {
        g5.i iVar;
        long jLongValue;
        a6 a6Var = (a6) this.f615o;
        a6Var.g().i();
        a6Var.M();
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } finally {
                a6Var.E = false;
                a6Var.B();
            }
        }
        List<Long> list = a6Var.I;
        Objects.requireNonNull(list, "null reference");
        a6Var.I = null;
        if (i10 != 200) {
            if (i10 == 204) {
                i10 = 204;
                if (th != null) {
                }
            }
            a6Var.e().f6454z.c("Network upload failed. Will retry later. code, error", Integer.valueOf(i10), th);
            x2 x2Var = a6Var.u.f6364v;
            Objects.requireNonNull((b7.a) a6Var.f());
            x2Var.b(System.currentTimeMillis());
            if (i10 != 503) {
                x2 x2Var2 = a6Var.u.f6363t;
                Objects.requireNonNull((b7.a) a6Var.f());
                x2Var2.b(System.currentTimeMillis());
                g5.i iVar2 = a6Var.f6177o;
                a6.F(iVar2);
                iVar2.n(list);
                a6Var.A();
            }
        } else if (th != null) {
            try {
                x2 x2Var3 = a6Var.u.u;
                Objects.requireNonNull((b7.a) a6Var.f());
                x2Var3.b(System.currentTimeMillis());
                a6Var.u.f6364v.b(0L);
                a6Var.A();
                a6Var.e().f6454z.c("Successful upload. Got network response. code, size", Integer.valueOf(i10), Integer.valueOf(bArr.length));
                g5.i iVar3 = a6Var.f6177o;
                a6.F(iVar3);
                iVar3.y();
                try {
                    for (Long l5 : list) {
                        try {
                            iVar = a6Var.f6177o;
                            a6.F(iVar);
                            jLongValue = l5.longValue();
                            iVar.i();
                            iVar.j();
                        } catch (SQLiteException e10) {
                            List<Long> list2 = a6Var.J;
                            if (list2 == null || !list2.contains(l5)) {
                                throw e10;
                            }
                        }
                        try {
                            if (iVar.B().delete("queue", "rowid=?", new String[]{String.valueOf(jLongValue)}) != 1) {
                                throw new SQLiteException("Deleted fewer rows from queue than expected");
                            }
                        } catch (SQLiteException e11) {
                            ((m3) iVar.m).e().f6448r.b("Failed to delete a bundle in a queue table", e11);
                            throw e11;
                        }
                    }
                    g5.i iVar4 = a6Var.f6177o;
                    a6.F(iVar4);
                    iVar4.z();
                    g5.i iVar5 = a6Var.f6177o;
                    a6.F(iVar5);
                    iVar5.A();
                    a6Var.J = null;
                    s2 s2Var = a6Var.f6176n;
                    a6.F(s2Var);
                    if (s2Var.m() && a6Var.z()) {
                        a6Var.h();
                    } else {
                        a6Var.K = -1L;
                        a6Var.A();
                    }
                    a6Var.f6185z = 0L;
                } catch (Throwable th2) {
                    g5.i iVar6 = a6Var.f6177o;
                    a6.F(iVar6);
                    iVar6.A();
                    throw th2;
                }
            } catch (SQLiteException e12) {
                a6Var.e().f6448r.b("Database error while trying to delete uploaded bundles", e12);
                Objects.requireNonNull((b7.a) a6Var.f());
                a6Var.f6185z = SystemClock.elapsedRealtime();
                a6Var.e().f6454z.b("Disable upload, time", Long.valueOf(a6Var.f6185z));
            }
        } else {
            a6Var.e().f6454z.c("Network upload failed. Will retry later. code, error", Integer.valueOf(i10), th);
            x2 x2Var4 = a6Var.u.f6364v;
            Objects.requireNonNull((b7.a) a6Var.f());
            x2Var4.b(System.currentTimeMillis());
            if (i10 != 503 || i10 == 429) {
                x2 x2Var22 = a6Var.u.f6363t;
                Objects.requireNonNull((b7.a) a6Var.f());
                x2Var22.b(System.currentTimeMillis());
            }
            g5.i iVar22 = a6Var.f6177o;
            a6.F(iVar22);
            iVar22.n(list);
            a6Var.A();
        }
    }

    public boolean e(uc.g gVar, gd.e0 e0Var, a.b.c cVar) {
        a.b.c.EnumC0136c enumC0136c = cVar.f7850o;
        if (enumC0136c != null) {
            int i10 = cd.f.f2539b[enumC0136c.ordinal()];
            if (i10 == 1) {
                rb.h hVarX = e0Var.Y0().x();
                if (!(hVarX instanceof rb.e)) {
                    hVarX = null;
                }
                rb.e eVar = (rb.e) hVarX;
                if (eVar != null && !ob.g.c(eVar, ob.g.f9612k.W)) {
                    return false;
                }
            } else if (i10 == 2) {
                if (!((gVar instanceof uc.b) && ((List) ((uc.b) gVar).f12497a).size() == cVar.w.size())) {
                    throw new IllegalStateException(("Deserialized ArrayValue should have the same number of elements as the original array value: " + gVar).toString());
                }
                gd.e0 e0VarG = f().g(e0Var);
                j2.y.e(e0VarG, "builtIns.getArrayElementType(expectedType)");
                uc.b bVar = (uc.b) gVar;
                Iterable iterableV = d.c.v((Collection) bVar.f12497a);
                if (!(iterableV instanceof Collection) || !((Collection) iterableV).isEmpty()) {
                    Iterator<Integer> it = iterableV.iterator();
                    while (((jb.b) it).f7832n) {
                        int iA = ((va.t) it).a();
                        uc.g gVar2 = (uc.g) ((List) bVar.f12497a).get(iA);
                        a.b.c cVar2 = cVar.w.get(iA);
                        j2.y.e(cVar2, "value.getArrayElement(i)");
                        if (!e(gVar2, e0VarG, cVar2)) {
                            return false;
                        }
                    }
                }
            }
            return true;
        }
        return j2.y.a(gVar.a((rb.v) this.f614n), e0Var);
    }

    public ob.g f() {
        return ((rb.v) this.f614n).u();
    }

    @Override // k5.a
    public Object g(k5.i iVar) {
        k5.i<String> iVarH;
        switch (this.m) {
            case 8:
                h7.j jVar = (h7.j) this.f614n;
                Pair pair = (Pair) this.f615o;
                synchronized (jVar) {
                    jVar.f7116b.remove(pair);
                    break;
                }
                return iVar;
            case 9:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.f614n;
                String str = (String) this.f615o;
                q7.x xVar = firebaseMessaging.f3296f;
                synchronized (xVar) {
                    iVarH = xVar.f10264b.get(str);
                    if (iVarH == null) {
                        if (Log.isLoggable("FirebaseMessaging", 3)) {
                            String strValueOf = String.valueOf(str);
                            Log.d("FirebaseMessaging", strValueOf.length() != 0 ? "Making new request for: ".concat(strValueOf) : new String("Making new request for: "));
                        }
                        q7.p pVar = firebaseMessaging.f3295e;
                        iVarH = pVar.a(pVar.b((String) iVar.j(), q7.t.b(pVar.f10244a), "*", new Bundle())).h(xVar.f10263a, new c0(xVar, str, 10));
                        xVar.f10264b.put(str, iVarH);
                    } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                        String strValueOf2 = String.valueOf(str);
                        Log.d("FirebaseMessaging", strValueOf2.length() != 0 ? "Joining ongoing request for: ".concat(strValueOf2) : new String("Joining ongoing request for: "));
                    }
                }
                return iVarH;
            default:
                q7.x xVar2 = (q7.x) this.f614n;
                String str2 = (String) this.f615o;
                synchronized (xVar2) {
                    xVar2.f10264b.remove(str2);
                    break;
                }
                return iVar;
        }
    }

    public ua.i h(a.b bVar, Map map, lc.c cVar) {
        rb.s0 s0Var = (rb.s0) map.get(androidx.navigation.fragment.b.q(cVar, bVar.f7844o));
        if (s0Var == null) {
            return null;
        }
        oc.e eVarQ = androidx.navigation.fragment.b.q(cVar, bVar.f7844o);
        gd.e0 e0VarD = s0Var.d();
        j2.y.e(e0VarD, "parameter.type");
        a.b.c cVar2 = bVar.p;
        j2.y.e(cVar2, "proto.value");
        return new ua.i(eVarQ, j(e0VarD, cVar2, cVar));
    }

    public uc.g i(gd.e0 e0Var, a.b.c cVar, lc.c cVar2) {
        uc.g zVar;
        j2.y.f(e0Var, "expectedType");
        j2.y.f(cVar, "value");
        j2.y.f(cVar2, "nameResolver");
        boolean zC = b0.c(lc.b.J, cVar.f7857y, "Flags.IS_UNSIGNED.get(value.flags)");
        a.b.c.EnumC0136c enumC0136c = cVar.f7850o;
        if (enumC0136c != null) {
            switch (cd.f.f2538a[enumC0136c.ordinal()]) {
                case 1:
                    byte b10 = (byte) cVar.p;
                    zVar = zC ? new uc.z(b10) : new uc.d(b10);
                    break;
                case 2:
                    return new uc.e((char) cVar.p);
                case 3:
                    short s10 = (short) cVar.p;
                    zVar = zC ? new uc.a0(s10) : new uc.x(s10);
                    break;
                case 4:
                    int i10 = (int) cVar.p;
                    zVar = zC ? new uc.a0(i10) : new uc.m(i10);
                    break;
                case 5:
                    long j10 = cVar.p;
                    return zC ? new uc.z(j10) : new uc.v(j10);
                case 6:
                    return new uc.l(cVar.f7851q);
                case 7:
                    return new uc.c(cVar.f7852r);
                case 8:
                    return new uc.c(cVar.p != 0);
                case 9:
                    return new uc.y(cVar2.a(cVar.f7853s));
                case 10:
                    return new uc.u(androidx.navigation.fragment.b.k(cVar2, cVar.f7854t), cVar.f7856x);
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    return new uc.j(androidx.navigation.fragment.b.k(cVar2, cVar.f7854t), androidx.navigation.fragment.b.q(cVar2, cVar.u));
                case 12:
                    jc.a aVar = cVar.f7855v;
                    j2.y.e(aVar, "value.annotation");
                    zVar = new uc.a(c(aVar, cVar2));
                    break;
                case 13:
                    List<a.b.c> list = cVar.w;
                    j2.y.e(list, "value.arrayElementList");
                    ArrayList arrayList = new ArrayList(va.h.F0(list, 10));
                    for (a.b.c cVar3 : list) {
                        gd.l0 l0VarF = f().f();
                        j2.y.e(l0VarF, "builtIns.anyType");
                        j2.y.e(cVar3, "it");
                        arrayList.add(i(l0VarF, cVar3, cVar2));
                    }
                    return new uc.b(arrayList, new uc.h(e0Var));
            }
            return zVar;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Unsupported annotation argument type: ");
        sbB.append(cVar.f7850o);
        sbB.append(" (expected ");
        sbB.append(e0Var);
        sbB.append(')');
        throw new IllegalStateException(sbB.toString().toString());
    }

    public uc.g j(gd.e0 e0Var, a.b.c cVar, lc.c cVar2) {
        uc.g gVarI = i(e0Var, cVar, cVar2);
        if (!e(gVarI, e0Var, cVar)) {
            gVarI = null;
        }
        if (gVarI != null) {
            return gVarI;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Unexpected argument value: actual type ");
        sbB.append(cVar.f7850o);
        sbB.append(" != expected type ");
        sbB.append(e0Var);
        String string = sbB.toString();
        j2.y.f(string, "message");
        return new k.a(string);
    }

    @Override // z4.c2
    public Object zza() {
        String str;
        d2 d2Var = (d2) this.f614n;
        String str2 = (String) this.f615o;
        ContentResolver contentResolver = d2Var.f14210a.getContentResolver();
        Uri uri = x1.f14454a;
        synchronized (x1.class) {
            int i10 = 0;
            if (x1.f14458e == null) {
                x1.f14457d.set(false);
                x1.f14458e = new HashMap<>();
                x1.f14463j = new Object();
                contentResolver.registerContentObserver(x1.f14454a, true, new w1(i10));
            } else if (x1.f14457d.getAndSet(false)) {
                x1.f14458e.clear();
                x1.f14459f.clear();
                x1.f14460g.clear();
                x1.f14461h.clear();
                x1.f14462i.clear();
                x1.f14463j = new Object();
            }
            Object obj = x1.f14463j;
            str = null;
            if (x1.f14458e.containsKey(str2)) {
                String str3 = x1.f14458e.get(str2);
                if (str3 != null) {
                    str = str3;
                }
            } else {
                int length = x1.f14464k.length;
                Cursor cursorQuery = contentResolver.query(x1.f14454a, null, null, new String[]{str2}, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(1);
                            if (string != null && string.equals(null)) {
                                string = null;
                            }
                            x1.a(obj, str2, string);
                            if (string != null) {
                                str = string;
                            }
                        } else {
                            x1.a(obj, str2, null);
                        }
                    } finally {
                        cursorQuery.close();
                    }
                }
            }
        }
        return str;
    }
}
