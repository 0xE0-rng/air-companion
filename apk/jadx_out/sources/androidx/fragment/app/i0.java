package androidx.fragment.app;

import a2.n;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import b2.b;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.a;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;
import v1.a;
import v4.a4;
import v4.af;
import v4.bd;
import v4.h2;
import v4.hc;
import v4.kd;
import v4.me;
import v4.s1;
import v4.s7;
import v4.z7;
import v4.zd;

/* JADX INFO: compiled from: FragmentStore.java */
/* JADX INFO: loaded from: classes.dex */
public class i0 implements b.a, n.b, a4, kd, bd, k5.a {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f1147n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f1148o;
    public Object p;

    public i0() {
        this.m = 0;
        this.f1147n = new ArrayList();
        this.f1148o = new HashMap();
    }

    public /* synthetic */ i0(e.q qVar, Object obj, hc hcVar, int i10) {
        this.m = i10;
        this.p = qVar;
        this.f1147n = obj;
        this.f1148o = hcVar;
    }

    public i0(Class cls) {
        this.m = 6;
        this.f1147n = new ConcurrentHashMap();
        this.p = cls;
    }

    public /* synthetic */ i0(Object obj, Object obj2, Object obj3, int i10) {
        this.m = i10;
        this.f1147n = obj;
        this.f1148o = obj2;
        this.p = obj3;
    }

    public i0(String str, String str2, String str3) {
        this.m = 10;
        f4.q.f(str);
        this.f1147n = str;
        f4.q.f(str2);
        this.f1148o = str2;
        this.p = str3;
    }

    public i0(String str, n1.c cVar) {
        this.m = 1;
        j2.y.g(str, "name");
        this.f1148o = str;
        this.p = cVar;
        this.f1147n = new ArrayList();
    }

    public i0(k2.k kVar) {
        this.m = 5;
        this.f1147n = kVar;
    }

    public i0(byte[] bArr) throws GeneralSecurityException {
        this.m = 7;
        z7.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f1147n = secretKeySpec;
        Cipher cipherA = s7.f13182e.a("AES/ECB/NoPadding");
        cipherA.init(1, secretKeySpec);
        byte[] bArrZ = androidx.appcompat.widget.m.z(cipherA.doFinal(new byte[16]));
        this.f1148o = bArrZ;
        this.p = androidx.appcompat.widget.m.z(bArrZ);
    }

    @Override // b2.b.a
    public Object a() {
        y1.b bVar = (y1.b) this.f1147n;
        v1.i iVar = (v1.i) this.f1148o;
        bVar.f13951d.N(iVar, (v1.f) this.p);
        bVar.f13948a.a(iVar, 1);
        return null;
    }

    /* JADX WARN: Finally extract failed */
    @Override // a2.n.b
    public Object apply(Object obj) {
        long jInsert;
        a2.n nVar;
        int i10 = 0;
        int i11 = 1;
        switch (this.m) {
            case 3:
                a2.n nVar2 = (a2.n) this.f1147n;
                List list = (List) this.f1148o;
                v1.i iVar = (v1.i) this.p;
                Cursor cursor = (Cursor) obj;
                s1.b bVar = a2.n.f34q;
                while (cursor.moveToNext()) {
                    long j10 = cursor.getLong(i10);
                    int i12 = cursor.getInt(7) != 0 ? i11 : i10;
                    a.b bVar2 = new a.b();
                    bVar2.f12565f = new HashMap();
                    bVar2.f(cursor.getString(i11));
                    bVar2.e(cursor.getLong(2));
                    bVar2.g(cursor.getLong(3));
                    if (i12 != 0) {
                        String string = cursor.getString(4);
                        bVar2.d(new v1.e(string == null ? a2.n.f34q : new s1.b(string), cursor.getBlob(5)));
                        nVar = nVar2;
                    } else {
                        String string2 = cursor.getString(4);
                        s1.b bVar3 = string2 == null ? a2.n.f34q : new s1.b(string2);
                        String[] strArr = new String[i11];
                        strArr[i10] = String.valueOf(j10);
                        Cursor cursorQuery = nVar2.b().query("event_payloads", new String[]{"bytes"}, "event_id = ?", strArr, null, null, "sequence_num");
                        try {
                            ArrayList arrayList = new ArrayList();
                            int length = i10;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(i10);
                                arrayList.add(blob);
                                length += blob.length;
                                break;
                            }
                            byte[] bArr = new byte[length];
                            int length2 = i10;
                            int i13 = length2;
                            while (i13 < arrayList.size()) {
                                byte[] bArr2 = (byte[]) arrayList.get(i13);
                                a2.n nVar3 = nVar2;
                                ArrayList arrayList2 = arrayList;
                                System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
                                length2 += bArr2.length;
                                i13++;
                                arrayList = arrayList2;
                                nVar2 = nVar3;
                            }
                            nVar = nVar2;
                            cursorQuery.close();
                            bVar2.d(new v1.e(bVar3, bArr));
                        } catch (Throwable th) {
                            cursorQuery.close();
                            throw th;
                        }
                    }
                    if (!cursor.isNull(6)) {
                        bVar2.f12561b = Integer.valueOf(cursor.getInt(6));
                    }
                    list.add(new a2.b(j10, iVar, bVar2.b()));
                    nVar2 = nVar;
                    i10 = 0;
                    i11 = 1;
                }
                return null;
            default:
                a2.n nVar4 = (a2.n) this.f1147n;
                v1.i iVar2 = (v1.i) this.f1148o;
                v1.f fVar = (v1.f) this.p;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                s1.b bVar4 = a2.n.f34q;
                if (nVar4.b().compileStatement("PRAGMA page_size").simpleQueryForLong() * nVar4.b().compileStatement("PRAGMA page_count").simpleQueryForLong() >= nVar4.p.e()) {
                    return -1L;
                }
                Long lI = nVar4.i(sQLiteDatabase, iVar2);
                if (lI != null) {
                    jInsert = lI.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", iVar2.b());
                    contentValues.put("priority", Integer.valueOf(d2.a.a(iVar2.d())));
                    contentValues.put("next_request_ms", (Integer) 0);
                    if (iVar2.c() != null) {
                        contentValues.put("extras", Base64.encodeToString(iVar2.c(), 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int iD = nVar4.p.d();
                byte[] bArr3 = fVar.d().f12581b;
                boolean z10 = bArr3.length <= iD;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", fVar.g());
                contentValues2.put("timestamp_ms", Long.valueOf(fVar.e()));
                contentValues2.put("uptime_ms", Long.valueOf(fVar.h()));
                contentValues2.put("payload_encoding", fVar.d().f12580a.f11222a);
                contentValues2.put("code", fVar.c());
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z10));
                contentValues2.put("payload", z10 ? bArr3 : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z10) {
                    int iCeil = (int) Math.ceil(((double) bArr3.length) / ((double) iD));
                    for (int i14 = 1; i14 <= iCeil; i14++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr3, (i14 - 1) * iD, Math.min(i14 * iD, bArr3.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i14));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(fVar.b()).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
        }
    }

    @Override // v4.a4
    public byte[] b(byte[] bArr, int i10) throws GeneralSecurityException {
        if (i10 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        Cipher cipherA = s7.f13182e.a("AES/ECB/NoPadding");
        cipherA.init(1, (SecretKey) this.f1147n);
        int length = bArr.length;
        int iMax = Math.max(1, (int) Math.ceil(((double) length) / 16.0d));
        byte[] bArrK = iMax * 16 == length ? s1.k(bArr, (iMax - 1) * 16, (byte[]) this.f1148o, 0, 16) : s1.r(androidx.appcompat.widget.m.A(Arrays.copyOfRange(bArr, (iMax - 1) * 16, length)), (byte[]) this.p);
        byte[] bArrDoFinal = new byte[16];
        for (int i11 = 0; i11 < iMax - 1; i11++) {
            bArrDoFinal = cipherA.doFinal(s1.k(bArrDoFinal, 0, bArr, i11 * 16, 16));
        }
        return Arrays.copyOf(cipherA.doFinal(s1.r(bArrK, bArrDoFinal)), i10);
    }

    @Override // v4.kd
    public void c(String str) {
        switch (this.m) {
            case 8:
                ((hc) this.f1148o).f(af.c.D(str));
                break;
            default:
                ((hc) this.f1148o).f(af.c.D(str));
                break;
        }
    }

    public void d(n nVar) {
        if (((ArrayList) this.f1147n).contains(nVar)) {
            throw new IllegalStateException("Fragment already added: " + nVar);
        }
        synchronized (((ArrayList) this.f1147n)) {
            ((ArrayList) this.f1147n).add(nVar);
        }
        nVar.w = true;
    }

    public void e() {
        ((HashMap) this.f1148o).values().removeAll(Collections.singleton(null));
    }

    public boolean f(String str) {
        return ((HashMap) this.f1148o).get(str) != null;
    }

    @Override // k5.a
    public Object g(k5.i iVar) {
        FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) this.f1147n;
        String str = (String) this.f1148o;
        String str2 = (String) this.p;
        Objects.requireNonNull(firebaseInstanceId);
        try {
            com.google.firebase.iid.a aVar = FirebaseInstanceId.f3265j;
            String strE = firebaseInstanceId.f3269b.e();
            synchronized (aVar) {
                aVar.f3279c.put(strE, Long.valueOf(aVar.d(strE)));
            }
            String str3 = (String) FirebaseInstanceId.a(firebaseInstanceId.f3273f.getId());
            a.C0053a c0053aH = firebaseInstanceId.h(str, str2);
            if (!firebaseInstanceId.l(c0053aH)) {
                return k5.l.e(new h7.h(str3, c0053aH.f3282a));
            }
            h7.j jVar = firebaseInstanceId.f3272e;
            zd zdVar = new zd(firebaseInstanceId, str3, str, str2, c0053aH);
            synchronized (jVar) {
                Pair<String, String> pair = new Pair<>(str, str2);
                k5.i<h7.g> iVar2 = jVar.f7116b.get(pair);
                if (iVar2 != null) {
                    if (Log.isLoggable("FirebaseInstanceId", 3)) {
                        String strValueOf = String.valueOf(pair);
                        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 29);
                        sb2.append("Joining ongoing request for: ");
                        sb2.append(strValueOf);
                        Log.d("FirebaseInstanceId", sb2.toString());
                    }
                    return iVar2;
                }
                if (Log.isLoggable("FirebaseInstanceId", 3)) {
                    String strValueOf2 = String.valueOf(pair);
                    StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 24);
                    sb3.append("Making new request for: ");
                    sb3.append(strValueOf2);
                    Log.d("FirebaseInstanceId", sb3.toString());
                }
                k5.i<h7.g> iVarH = zdVar.a().h(jVar.f7115a, new androidx.appcompat.widget.c0(jVar, pair, 8));
                jVar.f7116b.put(pair, iVarH);
                return iVarH;
            }
        } catch (InterruptedException e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // v4.kd
    public void h(Object obj) {
        switch (this.m) {
            case 8:
                zd zdVar = (zd) this.f1147n;
                zdVar.f13291n = ((me) obj).f13060n;
                ((a7.a) ((e.q) this.p).f4579n).Z(null, zdVar, new e.q(this, 14));
                break;
            default:
                me meVar = (me) obj;
                af afVar = new af();
                String str = meVar.f13060n;
                f4.q.f(str);
                afVar.m = str;
                x6.v vVar = (x6.v) this.f1147n;
                if (vVar.f13888o || vVar.m != null) {
                    String str2 = vVar.m;
                    if (str2 == null) {
                        afVar.f12790s.f12939n.add("DISPLAY_NAME");
                    } else {
                        afVar.f12786n = str2;
                    }
                }
                x6.v vVar2 = (x6.v) this.f1147n;
                if (vVar2.p || vVar2.f13889q != null) {
                    String str3 = vVar2.f13887n;
                    if (str3 == null) {
                        afVar.f12790s.f12939n.add("PHOTO_URL");
                    } else {
                        afVar.f12789r = str3;
                    }
                }
                e.q.m((e.q) this.p, (hc) this.f1148o, meVar, afVar, this);
                break;
        }
    }

    public n i(String str) {
        h0 h0Var = (h0) ((HashMap) this.f1148o).get(str);
        if (h0Var != null) {
            return h0Var.f1141c;
        }
        return null;
    }

    public n j(String str) {
        for (h0 h0Var : ((HashMap) this.f1148o).values()) {
            if (h0Var != null) {
                n nVarJ = h0Var.f1141c;
                if (!str.equals(nVarJ.f1200q)) {
                    nVarJ = nVarJ.F.f1058c.j(str);
                }
                if (nVarJ != null) {
                    return nVarJ;
                }
            }
        }
        return null;
    }

    public List k() {
        ArrayList arrayList = new ArrayList();
        for (h0 h0Var : ((HashMap) this.f1148o).values()) {
            if (h0Var != null) {
                arrayList.add(h0Var);
            }
        }
        return arrayList;
    }

    public List l() {
        ArrayList arrayList = new ArrayList();
        for (h0 h0Var : ((HashMap) this.f1148o).values()) {
            if (h0Var != null) {
                arrayList.add(h0Var.f1141c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public long m() {
        Object obj = this.p;
        if (((k2.i) obj) != null) {
            return ((k2.i) obj).a();
        }
        return -1L;
    }

    public h0 n(String str) {
        return (h0) ((HashMap) this.f1148o).get(str);
    }

    public List o() {
        ArrayList arrayList;
        if (((ArrayList) this.f1147n).isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (((ArrayList) this.f1147n)) {
            arrayList = new ArrayList((ArrayList) this.f1147n);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void p(t3.f r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, k2.j r15) throws e3.e0 {
        /*
            r7 = this;
            k2.e r6 = new k2.e
            r0 = r6
            r1 = r8
            r2 = r11
            r4 = r13
            r0.<init>(r1, r2, r4)
            r7.p = r6
            java.lang.Object r8 = r7.f1148o
            k2.h r8 = (k2.h) r8
            if (r8 == 0) goto L12
            return
        L12:
            java.lang.Object r8 = r7.f1147n
            k2.k r8 = (k2.k) r8
            k2.h[] r8 = r8.g(r9, r10)
            int r10 = r8.length
            r13 = 0
            r14 = 1
            if (r10 != r14) goto L25
            r8 = r8[r13]
            r7.f1148o = r8
            goto Lb9
        L25:
            int r10 = r8.length
            r0 = r13
        L27:
            if (r0 >= r10) goto L70
            r1 = r8[r0]
            boolean r2 = r1.j(r6)     // Catch: java.lang.Throwable -> L43 java.io.EOFException -> L58
            if (r2 == 0) goto L36
            r7.f1148o = r1     // Catch: java.lang.Throwable -> L43 java.io.EOFException -> L58
            r6.f8235f = r13
            goto L70
        L36:
            java.lang.Object r1 = r7.f1148o
            k2.h r1 = (k2.h) r1
            if (r1 != 0) goto L67
            long r1 = r6.f8233d
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L65
            goto L67
        L43:
            r8 = move-exception
            java.lang.Object r7 = r7.f1148o
            k2.h r7 = (k2.h) r7
            if (r7 != 0) goto L52
            long r9 = r6.f8233d
            int r7 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r7 != 0) goto L51
            goto L52
        L51:
            r14 = r13
        L52:
            u3.a.g(r14)
            r6.f8235f = r13
            throw r8
        L58:
            java.lang.Object r1 = r7.f1148o
            k2.h r1 = (k2.h) r1
            if (r1 != 0) goto L67
            long r1 = r6.f8233d
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L65
            goto L67
        L65:
            r1 = r13
            goto L68
        L67:
            r1 = r14
        L68:
            u3.a.g(r1)
            r6.f8235f = r13
            int r0 = r0 + 1
            goto L27
        L70:
            java.lang.Object r10 = r7.f1148o
            k2.h r10 = (k2.h) r10
            if (r10 != 0) goto Lb9
            e3.e0 r7 = new e3.e0
            java.lang.String r10 = "None of the available extractors ("
            java.lang.StringBuilder r10 = android.support.v4.media.a.b(r10)
            int r11 = u3.a0.f12198a
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
        L85:
            int r12 = r8.length
            if (r13 >= r12) goto La2
            r12 = r8[r13]
            java.lang.Class r12 = r12.getClass()
            java.lang.String r12 = r12.getSimpleName()
            r11.append(r12)
            int r12 = r8.length
            int r12 = r12 + (-1)
            if (r13 >= r12) goto L9f
            java.lang.String r12 = ", "
            r11.append(r12)
        L9f:
            int r13 = r13 + 1
            goto L85
        La2:
            java.lang.String r8 = r11.toString()
            r10.append(r8)
            java.lang.String r8 = ") could read the stream."
            r10.append(r8)
            java.lang.String r8 = r10.toString()
            java.util.Objects.requireNonNull(r9)
            r7.<init>(r8, r9)
            throw r7
        Lb9:
            java.lang.Object r7 = r7.f1148o
            k2.h r7 = (k2.h) r7
            r7.b(r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.i0.p(t3.f, android.net.Uri, java.util.Map, long, long, k2.j):void");
    }

    public void q(h0 h0Var) {
        n nVar = h0Var.f1141c;
        if (f(nVar.f1200q)) {
            return;
        }
        ((HashMap) this.f1148o).put(nVar.f1200q, h0Var);
        if (b0.P(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + nVar);
        }
    }

    public void r(h0 h0Var) {
        n nVar = h0Var.f1141c;
        if (nVar.M) {
            ((e0) this.p).d(nVar);
        }
        if (((h0) ((HashMap) this.f1148o).put(nVar.f1200q, null)) != null && b0.P(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + nVar);
        }
    }

    public void s(n nVar) {
        synchronized (((ArrayList) this.f1147n)) {
            ((ArrayList) this.f1147n).remove(nVar);
        }
        nVar.w = false;
    }

    public List t(byte[] bArr) {
        List list = (List) ((ConcurrentMap) this.f1147n).get(new h2(bArr));
        return list != null ? list : Collections.emptyList();
    }

    public String toString() {
        switch (this.m) {
            case 1:
                if (((List) this.f1147n).isEmpty()) {
                    return "Success";
                }
                return ((List) this.f1147n).size() + " errors";
            default:
                return super.toString();
        }
    }

    @Override // v4.bd
    public String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", (String) this.f1147n);
        jSONObject.put("password", (String) this.f1148o);
        jSONObject.put("returnSecureToken", true);
        String str = (String) this.p;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        return jSONObject.toString();
    }
}
