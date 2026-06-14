package g5;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 extends x3 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final AtomicReference<String[]> f6337o = new AtomicReference<>();
    public static final AtomicReference<String[]> p = new AtomicReference<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final AtomicReference<String[]> f6338q = new AtomicReference<>();

    public i2(m3 m3Var) {
        super(m3Var);
    }

    public static final String v(String str, String[] strArr, String[] strArr2, AtomicReference<String[]> atomicReference) {
        String str2;
        Objects.requireNonNull(atomicReference, "null reference");
        f4.q.a(strArr.length == strArr2.length);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (h6.H(str, strArr[i10])) {
                synchronized (atomicReference) {
                    String[] strArr3 = atomicReference.get();
                    if (strArr3 == null) {
                        strArr3 = new String[strArr2.length];
                        atomicReference.set(strArr3);
                    }
                    str2 = strArr3[i10];
                    if (str2 == null) {
                        str2 = strArr2[i10] + "(" + strArr[i10] + ")";
                        strArr3[i10] = str2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    @Override // g5.x3
    public final boolean j() {
        return false;
    }

    public final boolean p() {
        Objects.requireNonNull((m3) this.m);
        return ((m3) this.m).x() && Log.isLoggable(((m3) this.m).e().y(), 3);
    }

    public final String q(String str) {
        if (str == null) {
            return null;
        }
        return !p() ? str : v(str, ob.f.f9604q, ob.f.f9603o, f6337o);
    }

    public final String r(String str) {
        if (str == null) {
            return null;
        }
        return !p() ? str : v(str, r.f6516o, r.f6515n, p);
    }

    public final String s(String str) {
        if (str == null) {
            return null;
        }
        return !p() ? str : str.startsWith("_exp_") ? a0.c.b("experiment_id(", str, ")") : v(str, bf.e.p, bf.e.f2238o, f6338q);
    }

    public final String t(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!p()) {
            return bundle.toString();
        }
        StringBuilder sbB = android.support.v4.media.a.b("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbB.length() != 8) {
                sbB.append(", ");
            }
            sbB.append(r(str));
            sbB.append("=");
            Object obj = bundle.get(str);
            sbB.append(obj instanceof Bundle ? u(new Object[]{obj}) : obj instanceof Object[] ? u((Object[]) obj) : obj instanceof ArrayList ? u(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sbB.append("}]");
        return sbB.toString();
    }

    public final String u(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sbB = android.support.v4.media.a.b("[");
        for (Object obj : objArr) {
            String strT = obj instanceof Bundle ? t((Bundle) obj) : String.valueOf(obj);
            if (strT != null) {
                if (sbB.length() != 1) {
                    sbB.append(", ");
                }
                sbB.append(strT);
            }
        }
        sbB.append("]");
        return sbB.toString();
    }
}
