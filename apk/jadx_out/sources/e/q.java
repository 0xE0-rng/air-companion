package e;

import a2.n;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.i0;
import com.google.android.gms.common.api.Status;
import f4.l0;
import g5.z;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import t1.b;
import v4.ac;
import v4.ae;
import v4.af;
import v4.b2;
import v4.cb;
import v4.cc;
import v4.d7;
import v4.db;
import v4.de;
import v4.dg;
import v4.eb;
import v4.f9;
import v4.fb;
import v4.g2;
import v4.ge;
import v4.h2;
import v4.h6;
import v4.hb;
import v4.hc;
import v4.i2;
import v4.ib;
import v4.ic;
import v4.id;
import v4.j1;
import v4.j2;
import v4.j3;
import v4.j6;
import v4.j9;
import v4.k6;
import v4.kd;
import v4.l6;
import v4.lf;
import v4.me;
import v4.ng;
import v4.o2;
import v4.p2;
import v4.p6;
import v4.q6;
import v4.r1;
import v4.r6;
import v4.s5;
import v4.s6;
import v4.sb;
import v4.sf;
import v4.t1;
import v4.u5;
import v4.ub;
import v4.vc;
import v4.w1;
import v4.w6;
import v4.wb;
import v4.xa;
import v4.xd;
import v4.y5;
import v4.yb;
import v4.z5;
import x6.e0;

/* JADX INFO: compiled from: LayoutIncludeDetector.java */
/* JADX INFO: loaded from: classes.dex */
public class q implements n.d, e4.k, r1, w1, kd, k5.a {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f4579n;

    public q(int i10) {
        this.m = 28;
        this.f4579n = new ArrayList(i10);
    }

    public q(int i10, j1 j1Var) {
        this.m = i10;
        if (i10 != 3) {
            this.f4579n = new ArrayDeque();
        } else {
            this.f4579n = new ArrayList();
        }
    }

    public q(a7.a aVar) {
        this.m = 15;
        this.f4579n = aVar;
    }

    public q(Context context) {
        Context contextCreatePackageContext;
        this.m = 6;
        try {
            boolean z10 = c4.i.f2320a;
            try {
                contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                contextCreatePackageContext = null;
            }
            this.f4579n = contextCreatePackageContext == null ? null : contextCreatePackageContext.getSharedPreferences("google_ads_flags", 0);
        } catch (Throwable th) {
            Log.w("GmscoreFlag", "Error while getting SharedPreferences ", th);
            this.f4579n = null;
        }
    }

    public /* synthetic */ q(Object obj, int i10) {
        this.m = i10;
        this.f4579n = obj;
    }

    public static void l(q qVar, lf lfVar, hc hcVar, kd kdVar) {
        if (!(lfVar.m || !TextUtils.isEmpty(lfVar.f13040x))) {
            qVar.q(new me(lfVar.f13034o, lfVar.f13033n, Long.valueOf(lfVar.p), "Bearer"), lfVar.f13037s, lfVar.f13036r, Boolean.valueOf(lfVar.f13038t), lfVar.a(), hcVar, kdVar);
            return;
        }
        xa xaVar = new xa(lfVar.m ? new Status(17012, null) : af.c.D(lfVar.f13040x), lfVar.a(), lfVar.f13035q, lfVar.f13042z);
        Objects.requireNonNull(hcVar);
        try {
            hcVar.f12936a.H(xaVar);
        } catch (RemoteException e10) {
            i4.a aVar = hcVar.f12937b;
            Log.e(aVar.f7479a, aVar.c("RemoteException when sending failure result with credential", new Object[0]), e10);
        }
    }

    public static void m(q qVar, hc hcVar, me meVar, af afVar, kd kdVar) {
        Objects.requireNonNull(hcVar, "null reference");
        ((a7.a) qVar.f4579n).P(new a2.m(meVar.f13060n, 2), new db(qVar, kdVar, hcVar, meVar, afVar));
    }

    public static void n(q qVar, hc hcVar, me meVar, ge geVar, af afVar, kd kdVar) {
        Objects.requireNonNull(hcVar, "null reference");
        Objects.requireNonNull(meVar, "null reference");
        Objects.requireNonNull(geVar, "null reference");
        Objects.requireNonNull(afVar, "null reference");
        Objects.requireNonNull(kdVar, "null reference");
        ((a7.a) qVar.f4579n).Q(afVar, new eb(qVar, afVar, geVar, hcVar, meVar, kdVar));
    }

    public static final q s(s6 s6Var) throws GeneralSecurityException {
        if (s6Var.u() > 0) {
            return new q(s6Var, 9);
        }
        throw new GeneralSecurityException("empty keyset");
    }

    public static final q x(id idVar, t1 t1Var) throws GeneralSecurityException {
        z5 z5VarT = z5.t(idVar.d(), ng.a());
        if (z5VarT.s().j() == 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        try {
            s6 s6VarW = s6.w(t1Var.b(z5VarT.s().w(), new byte[0]), ng.a());
            if (s6VarW.u() > 0) {
                return new q(s6VarW, 9);
            }
            throw new GeneralSecurityException("empty keyset");
        } catch (v4.k unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    public void a(Object obj) {
        ((ArrayList) this.f4579n).add(obj);
    }

    public void b(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                ArrayList arrayList = (ArrayList) this.f4579n;
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll((ArrayList) this.f4579n, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            ((ArrayList) this.f4579n).addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                ((ArrayList) this.f4579n).add(it.next());
            }
            return;
        }
        if (!(obj instanceof Iterator)) {
            StringBuilder sbB = android.support.v4.media.a.b("Don't know how to spread ");
            sbB.append(obj.getClass());
            throw new UnsupportedOperationException(sbB.toString());
        }
        Iterator it2 = (Iterator) obj;
        while (it2.hasNext()) {
            ((ArrayList) this.f4579n).add(it2.next());
        }
    }

    @Override // v4.kd
    public void c(String str) {
        switch (this.m) {
            case 13:
                ((ib) this.f4579n).f12957o.f(af.c.D(str));
                break;
            default:
                ((hc) ((i0) this.f4579n).f1148o).f(af.c.D(str));
                break;
        }
    }

    @Override // a2.n.d
    public Object d() {
        return ((a2.s) this.f4579n).getWritableDatabase();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // e4.k
    public void e(Object obj, Object obj2) {
        Object objW;
        switch (this.m) {
            case 7:
                ((r4.e) ((r4.i) obj).x()).P0(new r4.j((k5.j) obj2));
                break;
            case 16:
                sb sbVar = (sb) this.f4579n;
                Objects.requireNonNull(sbVar);
                sbVar.m = new id(sbVar, (k5.j) obj2);
                vc vcVarH = ((ic) obj).h();
                x6.d dVar = sbVar.f13189n;
                vcVarH.v0(new f9(dVar.m, dVar.f13867n, sbVar.f12974d.X()), sbVar.f12972b);
                break;
            case 17:
                ub ubVar = (ub) this.f4579n;
                Objects.requireNonNull(ubVar);
                ubVar.m = new id(ubVar, (k5.j) obj2);
                ((ic) obj).h().Y(new j9(ubVar.f12974d.X(), ubVar.f13210n), ubVar.f12972b);
                break;
            case 18:
                wb wbVar = (wb) this.f4579n;
                Objects.requireNonNull(wbVar);
                wbVar.m = new id(wbVar, (k5.j) obj2);
                ((ic) obj).h().G(wbVar.f13239n, wbVar.f12972b);
                break;
            case 19:
                yb ybVar = (yb) this.f4579n;
                Objects.requireNonNull(ybVar);
                ybVar.m = new id(ybVar, (k5.j) obj2);
                ((ic) obj).h().Z(ybVar.f13272n, ybVar.f12972b);
                break;
            case 20:
                ac acVar = (ac) this.f4579n;
                Objects.requireNonNull(acVar);
                acVar.m = new id(acVar, (k5.j) obj2);
                ((ic) obj).h().G(acVar.f12783n, acVar.f12972b);
                break;
            case 21:
                cc ccVar = (cc) this.f4579n;
                Objects.requireNonNull(ccVar);
                ccVar.m = new id(ccVar, (k5.j) obj2);
                ((ic) obj).h().p0(ccVar.f12815n, ccVar.f12972b);
                break;
            default:
                x4.i iVar = (x4.i) obj;
                k5.j jVar = (k5.j) obj2;
                String str = ((b5.a) this.f4579n).f3443b;
                l0 l0Var = iVar.f5692v;
                if (l4.b.a(l0Var == null ? null : l0Var.f5756n, b5.t.f2120a)) {
                    x4.h hVar = iVar.C;
                    x4.p.G(hVar.f13825a.f13843a);
                    objW = hVar.f13825a.a().A(str);
                } else {
                    x4.h hVar2 = iVar.C;
                    x4.p.G(hVar2.f13825a.f13843a);
                    objW = hVar2.f13825a.a().w();
                }
                jVar.f8300a.q((TResult) objW);
                break;
        }
    }

    public Object f(Object obj) throws IOException {
        t1.b bVar = (t1.b) this.f4579n;
        b.a aVar = (b.a) obj;
        Objects.requireNonNull(bVar);
        b7.a.u("CctTransportBackend", "Making request to: %s", aVar.f11488a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.f11488a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(bVar.f11487g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "2.3.3"));
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.f11490c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    ((e7.d) bVar.f11481a).a(aVar.f11489b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    b7.a.A("CctTransportBackend", "Status Code: " + responseCode);
                    b7.a.A("CctTransportBackend", "Content-Type: " + httpURLConnection.getHeaderField("Content-Type"));
                    b7.a.A("CctTransportBackend", "Content-Encoding: " + httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new b.C0245b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new b.C0245b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            b.C0245b c0245b = new b.C0245b(responseCode, null, ((u1.m) u1.s.a(new BufferedReader(new InputStreamReader(gZIPInputStream)))).f12156a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return c0245b;
                        } catch (Throwable th) {
                            if (gZIPInputStream != null) {
                                try {
                                    gZIPInputStream.close();
                                } catch (Throwable unused) {
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable unused2) {
                            }
                        }
                        throw th2;
                    }
                } catch (Throwable th3) {
                    try {
                        gZIPOutputStream.close();
                    } catch (Throwable unused3) {
                    }
                    throw th3;
                }
            } catch (Throwable th4) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable unused4) {
                    }
                }
                throw th4;
            }
        } catch (d7.c | IOException e10) {
            b7.a.w("CctTransportBackend", "Couldn't encode request, returning with 400", e10);
            return new b.C0245b(400, null, 0L);
        } catch (ConnectException | UnknownHostException e11) {
            b7.a.w("CctTransportBackend", "Couldn't open connection, returning with 500", e11);
            return new b.C0245b(500, null, 0L);
        }
    }

    @Override // k5.a
    public Object g(k5.i iVar) throws IOException {
        Objects.requireNonNull((h7.f) this.f4579n);
        Bundle bundle = (Bundle) iVar.k(IOException.class);
        if (bundle == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        String string = bundle.getString("registration_id");
        if (string != null || (string = bundle.getString("unregistered")) != null) {
            return string;
        }
        String string2 = bundle.getString("error");
        if ("RST".equals(string2)) {
            throw new IOException("INSTANCE_ID_RESET");
        }
        if (string2 != null) {
            throw new IOException(string2);
        }
        String strValueOf = String.valueOf(bundle);
        Log.w("FirebaseInstanceId", a0.c.c(new StringBuilder(strValueOf.length() + 21), "Unexpected response: ", strValueOf), new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    @Override // v4.kd
    public void h(Object obj) {
        switch (this.m) {
            case 13:
                sf sfVar = (sf) obj;
                if (TextUtils.isEmpty(sfVar.m) || TextUtils.isEmpty(sfVar.f13192n)) {
                    ((ib) this.f4579n).f12957o.f(af.c.D("INTERNAL_SUCCESS_SIGN_OUT"));
                } else {
                    me meVar = new me(sfVar.f13192n, sfVar.m, Long.valueOf(k6.e.e(sfVar.m)), "Bearer");
                    ib ibVar = (ib) this.f4579n;
                    ibVar.p.q(meVar, null, null, Boolean.FALSE, null, ibVar.f12957o, this);
                }
                break;
            default:
                ae aeVar = (ae) obj;
                me meVar2 = new me(aeVar.f12785n, aeVar.m, Long.valueOf(k6.e.e(aeVar.m)), "Bearer");
                i0 i0Var = (i0) this.f4579n;
                ((q) i0Var.p).q(meVar2, null, null, Boolean.FALSE, null, (hc) i0Var.f1148o, this);
                break;
        }
    }

    public boolean i(String str) {
        try {
            Object obj = this.f4579n;
            if (((SharedPreferences) obj) == null) {
                return false;
            }
            return ((SharedPreferences) obj).getBoolean(str, false);
        } catch (Throwable th) {
            Log.w("GmscoreFlag", "Error while reading from SharedPreferences ", th);
            return false;
        }
    }

    public int j() {
        return ((ArrayList) this.f4579n).size();
    }

    public void o(String str, kd kdVar) {
        f4.q.f(str);
        me meVarO = me.O(str);
        if (meVarO.M()) {
            kdVar.h(meVarO);
        } else {
            ((a7.a) this.f4579n).J(new de(meVarO.m), new b1.o(kdVar, 10));
        }
    }

    public void p(xd xdVar, hc hcVar) {
        Objects.requireNonNull(xdVar, "null reference");
        Objects.requireNonNull(hcVar, "null reference");
        ((a7.a) this.f4579n).X(xdVar, new cb(this, hcVar, 1));
    }

    public void q(me meVar, String str, String str2, Boolean bool, e0 e0Var, hc hcVar, kd kdVar) {
        Objects.requireNonNull(meVar, "null reference");
        Objects.requireNonNull(kdVar, "null reference");
        Objects.requireNonNull(hcVar, "null reference");
        ((a7.a) this.f4579n).P(new a2.m(meVar.f13060n, 2), new fb(kdVar, str2, str, bool, e0Var, hcVar, meVar));
    }

    public void r(eb ebVar, hc hcVar) {
        Objects.requireNonNull(ebVar, "null reference");
        Objects.requireNonNull(hcVar, "null reference");
        ((a7.a) this.f4579n).S(ebVar, new hb(hcVar, 4));
    }

    public void t(b2 b2Var, t1 t1Var) throws GeneralSecurityException {
        s6 s6Var = (s6) this.f4579n;
        byte[] bArrA = t1Var.a(s6Var.a(), new byte[0]);
        try {
            if (!s6.w(t1Var.b(bArrA, new byte[0]), ng.a()).equals(s6Var)) {
                throw new GeneralSecurityException("cannot encrypt keyset");
            }
            y5 y5VarU = z5.u();
            dg dgVarV = dg.v(bArrA);
            if (y5VarU.f13242o) {
                y5VarU.h();
                y5VarU.f13242o = false;
            }
            ((z5) y5VarU.f13241n).zzb = dgVarV;
            w6 w6VarA = p2.a(s6Var);
            if (y5VarU.f13242o) {
                y5VarU.h();
                y5VarU.f13242o = false;
            }
            z5.x((z5) y5VarU.f13241n, w6VarA);
            b2Var.f(y5VarU.r());
        } catch (v4.k unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    public String toString() {
        switch (this.m) {
            case 9:
                return p2.a((s6) this.f4579n).toString();
            default:
                return super.toString();
        }
    }

    public void u(b2 b2Var) throws GeneralSecurityException, IOException {
        for (r6 r6Var : ((s6) this.f4579n).t()) {
            if (r6Var.t().u() == j6.UNKNOWN_KEYMATERIAL || r6Var.t().u() == j6.SYMMETRIC || r6Var.t().u() == j6.ASYMMETRIC_PRIVATE) {
                throw new GeneralSecurityException(String.format("keyset contains key material of type %s for type url %s", r6Var.t().u().name(), r6Var.t().s()));
            }
        }
        ((b1.o) b2Var).b((s6) this.f4579n);
    }

    public q v() throws GeneralSecurityException {
        if (((s6) this.f4579n) == null) {
            throw new GeneralSecurityException("cleartext keyset is not available");
        }
        p6 p6VarX = s6.x();
        for (r6 r6Var : ((s6) this.f4579n).t()) {
            k6 k6VarT = r6Var.t();
            if (k6VarT.u() != j6.ASYMMETRIC_PRIVATE) {
                throw new GeneralSecurityException("The keyset contains a non-private key");
            }
            String strS = k6VarT.s();
            dg dgVarT = k6VarT.t();
            id idVarI = o2.i(strS, null);
            if (!(idVarI instanceof j2)) {
                throw new GeneralSecurityException(p.a(new StringBuilder(String.valueOf(strS).length() + 48), "manager for key type ", strS, " is not a PrivateKeyManager"));
            }
            j2 j2Var = (j2) idVarI;
            Objects.requireNonNull(j2Var);
            try {
                s5 s5VarV = s5.v(dgVarT, ng.a());
                j3.h(s5VarV);
                u5 u5VarT = s5VarV.t();
                j2Var.f12963o.d(u5VarT);
                h6 h6VarV = k6.v();
                if (h6VarV.f13242o) {
                    h6VarV.h();
                    h6VarV.f13242o = false;
                }
                ((k6) h6VarV.f13241n).zzb = "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey";
                dg dgVarI = u5VarT.i();
                if (h6VarV.f13242o) {
                    h6VarV.h();
                    h6VarV.f13242o = false;
                }
                ((k6) h6VarV.f13241n).zze = dgVarI;
                j6 j6Var = j6.ASYMMETRIC_PUBLIC;
                if (h6VarV.f13242o) {
                    h6VarV.h();
                    h6VarV.f13242o = false;
                }
                ((k6) h6VarV.f13241n).zzf = j6Var.zza();
                k6 k6VarR = h6VarV.r();
                o2.j(k6VarR.s(), k6VarR.t(), null);
                q6 q6VarX = r6.x();
                q6VarX.s(r6Var);
                if (q6VarX.f13242o) {
                    q6VarX.h();
                    q6VarX.f13242o = false;
                }
                r6.z((r6) q6VarX.f13241n, k6VarR);
                r6 r6VarR = q6VarX.r();
                if (p6VarX.f13242o) {
                    p6VarX.h();
                    p6VarX.f13242o = false;
                }
                s6.A((s6) p6VarX.f13241n, r6VarR);
            } catch (v4.k e10) {
                throw new GeneralSecurityException("expected serialized proto of type ", e10);
            }
        }
        int iS = ((s6) this.f4579n).s();
        if (p6VarX.f13242o) {
            p6VarX.h();
            p6VarX.f13242o = false;
        }
        ((s6) p6VarX.f13241n).zzb = iS;
        return new q(p6VarX.r(), 9);
    }

    public Object w(Class cls) throws GeneralSecurityException {
        byte[] bArrArray;
        i2 i2Var = (i2) ((ConcurrentHashMap) o2.f13088e).get(cls);
        Class clsB = i2Var == null ? null : i2Var.b();
        if (clsB == null) {
            String name = cls.getName();
            throw new GeneralSecurityException(name.length() != 0 ? "No wrapper found for ".concat(name) : new String("No wrapper found for "));
        }
        s6 s6Var = (s6) this.f4579n;
        int i10 = p2.f13101a;
        int iS = s6Var.s();
        int i11 = 0;
        boolean z10 = false;
        boolean z11 = true;
        for (r6 r6Var : s6Var.t()) {
            if (r6Var.u() == l6.ENABLED) {
                if (!r6Var.s()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(r6Var.v())));
                }
                if (r6Var.w() == d7.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(r6Var.v())));
                }
                if (r6Var.u() == l6.UNKNOWN_STATUS) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(r6Var.v())));
                }
                if (r6Var.v() == iS) {
                    if (z10) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z10 = true;
                }
                z11 &= r6Var.t().u() == j6.ASYMMETRIC_PUBLIC;
                i11++;
            }
        }
        if (i11 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z10 && !z11) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        i0 i0Var = new i0(clsB);
        for (r6 r6Var2 : ((s6) this.f4579n).t()) {
            l6 l6VarU = r6Var2.u();
            l6 l6Var = l6.ENABLED;
            if (l6VarU == l6Var) {
                k6 k6VarT = r6Var2.t();
                Object objJ = o2.j(k6VarT.s(), k6VarT.t(), clsB);
                if (r6Var2.u() != l6Var) {
                    throw new GeneralSecurityException("only ENABLED key is allowed");
                }
                d7 d7Var = d7.UNKNOWN_PREFIX;
                int iOrdinal = r6Var2.w().ordinal();
                if (iOrdinal == 1) {
                    bArrArray = ByteBuffer.allocate(5).put((byte) 1).putInt(r6Var2.v()).array();
                } else if (iOrdinal == 2) {
                    bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(r6Var2.v()).array();
                } else if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw new GeneralSecurityException("unknown output prefix type");
                    }
                    bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(r6Var2.v()).array();
                } else {
                    bArrArray = z.p;
                }
                g2 g2Var = new g2(objJ, bArrArray, r6Var2.u(), r6Var2.w());
                ArrayList arrayList = new ArrayList();
                arrayList.add(g2Var);
                byte[] bArr = g2Var.f12910b;
                h2 h2Var = new h2(bArr == null ? null : Arrays.copyOf(bArr, bArr.length));
                List list = (List) ((ConcurrentMap) i0Var.f1147n).put(h2Var, Collections.unmodifiableList(arrayList));
                if (list != null) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.addAll(list);
                    arrayList2.add(g2Var);
                    ((ConcurrentMap) i0Var.f1147n).put(h2Var, Collections.unmodifiableList(arrayList2));
                }
                if (r6Var2.v() != ((s6) this.f4579n).s()) {
                    continue;
                } else {
                    if (g2Var.f12911c != l6Var) {
                        throw new IllegalArgumentException("the primary entry has to be ENABLED");
                    }
                    byte[] bArr2 = g2Var.f12910b;
                    if (i0Var.t(bArr2 == null ? null : Arrays.copyOf(bArr2, bArr2.length)).isEmpty()) {
                        throw new IllegalArgumentException("the primary entry cannot be set to an entry which is not held by this primitive set");
                    }
                    i0Var.f1148o = g2Var;
                }
            }
        }
        i2 i2Var2 = (i2) ((ConcurrentHashMap) o2.f13088e).get(cls);
        if (i2Var2 == null) {
            String name2 = ((Class) i0Var.p).getName();
            throw new GeneralSecurityException(name2.length() != 0 ? "No wrapper found for ".concat(name2) : new String("No wrapper found for "));
        }
        if (i2Var2.b().equals((Class) i0Var.p)) {
            return i2Var2.c(i0Var);
        }
        String strValueOf = String.valueOf(i2Var2.b());
        String strValueOf2 = String.valueOf((Class) i0Var.p);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 44 + strValueOf2.length());
        sb2.append("Wrong input primitive class, expected ");
        sb2.append(strValueOf);
        sb2.append(", got ");
        sb2.append(strValueOf2);
        throw new GeneralSecurityException(sb2.toString());
    }
}
