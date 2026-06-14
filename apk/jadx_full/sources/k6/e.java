package k6;

import android.R;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import androidx.appcompat.widget.b0;
import f4.q;
import g5.b2;
import g5.y1;
import g5.z1;
import java.io.UnsupportedEncodingException;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import v4.b1;
import v4.dg;
import v4.f0;
import v4.n0;
import v4.o1;
import v4.qb;
import v4.qf;
import v4.r8;
import v4.t7;
import v4.xf;
import v4.zd;
import z4.l8;

/* JADX INFO: compiled from: EdgeTreatment.java */
/* JADX INFO: loaded from: classes.dex */
public class e implements t7, ue.a, y1 {
    public static final y1 m = new e();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f8328n = {R.attr.id, de.com.ideal.airpro.R.attr.destination, de.com.ideal.airpro.R.attr.enterAnim, de.com.ideal.airpro.R.attr.exitAnim, de.com.ideal.airpro.R.attr.launchSingleTop, de.com.ideal.airpro.R.attr.popEnterAnim, de.com.ideal.airpro.R.attr.popExitAnim, de.com.ideal.airpro.R.attr.popUpTo, de.com.ideal.airpro.R.attr.popUpToInclusive};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f8329o = {R.attr.name, R.attr.defaultValue, de.com.ideal.airpro.R.attr.argType, de.com.ideal.airpro.R.attr.nullable};
    public static final int[] p = {R.attr.autoVerify, de.com.ideal.airpro.R.attr.action, de.com.ideal.airpro.R.attr.mimeType, de.com.ideal.airpro.R.attr.uri};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f8330q = {de.com.ideal.airpro.R.attr.startDestination};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f8331r = {R.attr.label, R.attr.id};

    public static int A(int i10, byte[] bArr, int i11, int i12, b1 b1Var, xf xfVar) throws v4.k {
        if ((i10 >>> 3) == 0) {
            throw v4.k.d();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iO = o(bArr, i11, xfVar);
            b1Var.c(i10, Long.valueOf(xfVar.f13265b));
            return iO;
        }
        if (i13 == 1) {
            b1Var.c(i10, Long.valueOf(r(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iD = d(bArr, i11, xfVar);
            int i14 = xfVar.f13264a;
            if (i14 < 0) {
                throw v4.k.b();
            }
            if (i14 > bArr.length - iD) {
                throw v4.k.a();
            }
            if (i14 == 0) {
                b1Var.c(i10, dg.f12839n);
            } else {
                b1Var.c(i10, dg.u(bArr, iD, i14));
            }
            return iD + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw v4.k.d();
            }
            b1Var.c(i10, Integer.valueOf(q(bArr, i11)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        b1 b1VarA = b1.a();
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iD2 = d(bArr, i11, xfVar);
            int i17 = xfVar.f13264a;
            if (i17 == i15) {
                i16 = i17;
                i11 = iD2;
                break;
            }
            i16 = i17;
            i11 = A(i17, bArr, iD2, i12, b1VarA, xfVar);
        }
        if (i11 > i12 || i16 != i15) {
            throw v4.k.f();
        }
        b1Var.c(i10, b1VarA);
        return i11;
    }

    public static int d(byte[] bArr, int i10, xf xfVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return j(b10, bArr, i11, xfVar);
        }
        xfVar.f13264a = b10;
        return i11;
    }

    public static long e(String str) {
        q.f(str);
        List listP = new h1.g(new e.q(new r8(), 24)).p(str);
        if (listP.size() < 2) {
            throw new RuntimeException(str.length() != 0 ? "Invalid idToken ".concat(str) : new String("Invalid idToken "));
        }
        String str2 = (String) listP.get(1);
        try {
            zd zdVarB = zd.b(new String(str2 == null ? null : Base64.decode(str2, 11), "UTF-8"));
            return ((Long) zdVarB.f13293q).longValue() - ((Long) zdVarB.p).longValue();
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("Unable to decode token", e10);
        }
    }

    public static String f() {
        Locale locale = Locale.getDefault();
        StringBuilder sb2 = new StringBuilder();
        n(sb2, locale);
        Locale locale2 = Locale.US;
        if (!locale.equals(locale2)) {
            if (sb2.length() > 0) {
                sb2.append(", ");
            }
            n(sb2, locale2);
        }
        return sb2.toString();
    }

    public static String g(String str) {
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class).invoke(null, str);
            if (objInvoke != null && String.class.isAssignableFrom(objInvoke.getClass())) {
                return (String) objInvoke;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static List h(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null && jSONArray.length() != 0) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                arrayList.add(jSONArray.getString(i10));
            }
        }
        return arrayList;
    }

    public static qf i(x6.q qVar) {
        if (TextUtils.isEmpty(qVar.f13882r)) {
            String str = qVar.m;
            String str2 = qVar.f13879n;
            boolean z10 = qVar.f13881q;
            qf qfVar = new qf();
            q.f(str);
            qfVar.f13149n = str;
            q.f(str2);
            qfVar.f13150o = str2;
            qfVar.f13152r = z10;
            return qfVar;
        }
        String str3 = qVar.p;
        String str4 = qVar.f13882r;
        boolean z11 = qVar.f13881q;
        qf qfVar2 = new qf();
        q.f(str3);
        qfVar2.m = str3;
        q.f(str4);
        qfVar2.p = str4;
        qfVar2.f13152r = z11;
        return qfVar2;
    }

    public static int j(int i10, byte[] bArr, int i11, xf xfVar) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            xfVar.f13264a = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & 127) << 7);
        int i15 = i13 + 1;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            xfVar.f13264a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i15 + 1;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            xfVar.f13264a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i17 + 1;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            xfVar.f13264a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                xfVar.f13264a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static qb l(Exception exc, String str, String str2) {
        String message = exc.getMessage();
        StringBuilder sb2 = new StringBuilder(androidx.appcompat.widget.d.a(str.length(), 47, String.valueOf(str2).length(), String.valueOf(message).length()));
        b0.b(sb2, "Failed to parse ", str, " for string [", str2);
        sb2.append("] with exception: ");
        sb2.append(message);
        Log.e(str, sb2.toString());
        StringBuilder sb3 = new StringBuilder(str.length() + 30 + String.valueOf(str2).length());
        b0.b(sb3, "Failed to parse ", str, " for string [", str2);
        sb3.append("]");
        return new qb(sb3.toString(), exc);
    }

    public static void n(StringBuilder sb2, Locale locale) {
        String language = locale.getLanguage();
        if (language != null) {
            sb2.append(language);
            String country = locale.getCountry();
            if (country != null) {
                sb2.append("-");
                sb2.append(country);
            }
        }
    }

    public static int o(byte[] bArr, int i10, xf xfVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 >= 0) {
            xfVar.f13265b = j10;
            return i11;
        }
        int i12 = i11 + 1;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | (((long) (b10 & 127)) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j11 |= ((long) (b11 & 127)) << i13;
            b10 = b11;
            i12 = i14;
        }
        xfVar.f13265b = j11;
        return i12;
    }

    public static int q(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static long r(byte[] bArr, int i10) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public static int s(byte[] bArr, int i10, xf xfVar) throws v4.k {
        int iD = d(bArr, i10, xfVar);
        int i11 = xfVar.f13264a;
        if (i11 < 0) {
            throw v4.k.b();
        }
        if (i11 == 0) {
            xfVar.f13266c = "";
            return iD;
        }
        xfVar.f13266c = new String(bArr, iD, i11, v4.i.f12940a);
        return iD + i11;
    }

    public static int t(byte[] bArr, int i10, xf xfVar) throws v4.k {
        int iD = d(bArr, i10, xfVar);
        int i11 = xfVar.f13264a;
        if (i11 < 0) {
            throw v4.k.b();
        }
        if (i11 == 0) {
            xfVar.f13266c = "";
            return iD;
        }
        xfVar.f13266c = o1.d(bArr, iD, i11);
        return iD + i11;
    }

    public static int u(byte[] bArr, int i10, xf xfVar) throws v4.k {
        int iD = d(bArr, i10, xfVar);
        int i11 = xfVar.f13264a;
        if (i11 < 0) {
            throw v4.k.b();
        }
        if (i11 > bArr.length - iD) {
            throw v4.k.a();
        }
        if (i11 == 0) {
            xfVar.f13266c = dg.f12839n;
            return iD;
        }
        xfVar.f13266c = dg.u(bArr, iD, i11);
        return iD + i11;
    }

    public static int v(n0 n0Var, byte[] bArr, int i10, int i11, xf xfVar) throws v4.k {
        int iJ = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iJ = j(i12, bArr, iJ, xfVar);
            i12 = xfVar.f13264a;
        }
        int i13 = iJ;
        if (i12 < 0 || i12 > i11 - i13) {
            throw v4.k.a();
        }
        Object objZza = n0Var.zza();
        int i14 = i12 + i13;
        n0Var.g(objZza, bArr, i13, i14, xfVar);
        n0Var.a(objZza);
        xfVar.f13266c = objZza;
        return i14;
    }

    public static int w(n0 n0Var, byte[] bArr, int i10, int i11, int i12, xf xfVar) {
        f0 f0Var = (f0) n0Var;
        Object objZza = f0Var.zza();
        int iE = f0Var.E(objZza, bArr, i10, i11, i12, xfVar);
        f0Var.a(objZza);
        xfVar.f13266c = objZza;
        return iE;
    }

    public static int x(int i10, byte[] bArr, int i11, int i12, v4.h hVar, xf xfVar) {
        v4.d dVar = (v4.d) hVar;
        int iD = d(bArr, i11, xfVar);
        dVar.j(xfVar.f13264a);
        while (iD < i12) {
            int iD2 = d(bArr, iD, xfVar);
            if (i10 != xfVar.f13264a) {
                break;
            }
            iD = d(bArr, iD2, xfVar);
            dVar.j(xfVar.f13264a);
        }
        return iD;
    }

    public static int y(byte[] bArr, int i10, v4.h hVar, xf xfVar) throws v4.k {
        v4.d dVar = (v4.d) hVar;
        int iD = d(bArr, i10, xfVar);
        int i11 = xfVar.f13264a + iD;
        while (iD < i11) {
            iD = d(bArr, iD, xfVar);
            dVar.j(xfVar.f13264a);
        }
        if (iD == i11) {
            return iD;
        }
        throw v4.k.a();
    }

    public static int z(n0 n0Var, int i10, byte[] bArr, int i11, int i12, v4.h hVar, xf xfVar) throws v4.k {
        int iV = v(n0Var, bArr, i11, i12, xfVar);
        hVar.add(xfVar.f13266c);
        while (iV < i12) {
            int iD = d(bArr, iV, xfVar);
            if (i10 != xfVar.f13264a) {
                break;
            }
            iV = v(n0Var, bArr, iD, i12, xfVar);
            hVar.add(xfVar.f13266c);
        }
        return iV;
    }

    @Override // v4.t7
    public /* bridge */ /* synthetic */ Object a(String str, Provider provider) {
        return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
    }

    public void c(float f6, float f10, float f11, l lVar) {
        lVar.d(f6, 0.0f);
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Boolean.valueOf(l8.f14334n.zza().a());
    }
}
