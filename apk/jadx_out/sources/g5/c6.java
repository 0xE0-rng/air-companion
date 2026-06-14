package g5;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import g4.c;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.zip.GZIPOutputStream;
import v4.tf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class c6 extends v5 {
    public c6(a6 a6Var) {
        super(a6Var);
    }

    public static boolean A(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static boolean B(List<Long> list, int i10) {
        if (i10 < ((z4.w4) list).f14449o * 64) {
            return ((1 << (i10 % 64)) & ((Long) ((z4.w4) list).get(i10 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static List<Long> C(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            long j10 = 0;
            for (int i11 = 0; i11 < 64; i11++) {
                int i12 = (i10 * 64) + i11;
                if (i12 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i12)) {
                    j10 |= 1 << i11;
                }
            }
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    public static <Builder extends tf> Builder H(Builder builder, byte[] bArr) throws z4.o4 {
        z4.r3 r3VarB = z4.r3.f14408c;
        if (r3VarB == null) {
            synchronized (z4.r3.class) {
                r3VarB = z4.r3.f14408c;
                if (r3VarB == null) {
                    r3VarB = z4.z3.b(z4.r3.class);
                    z4.r3.f14408c = r3VarB;
                }
            }
        }
        if (r3VarB != null) {
            Objects.requireNonNull(builder);
            z4.b4 b4Var = (z4.b4) builder;
            b4Var.r(bArr, 0, bArr.length, r3VarB);
            return b4Var;
        }
        Objects.requireNonNull(builder);
        z4.b4 b4Var2 = (z4.b4) builder;
        b4Var2.r(bArr, 0, bArr.length, z4.r3.a());
        return b4Var2;
    }

    public static int I(z4.d1 d1Var, String str) {
        for (int i10 = 0; i10 < ((z4.e1) d1Var.f14192n).m1(); i10++) {
            if (str.equals(((z4.e1) d1Var.f14192n).n1(i10).u())) {
                return i10;
            }
        }
        return -1;
    }

    public static List<z4.a1> J(Bundle[] bundleArr) {
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : bundleArr) {
            if (bundle != null) {
                z4.z0 z0VarE = z4.a1.E();
                for (String str : bundle.keySet()) {
                    z4.z0 z0VarE2 = z4.a1.E();
                    z0VarE2.v(str);
                    Object obj = bundle.get(str);
                    if (obj instanceof Long) {
                        z0VarE2.x(((Long) obj).longValue());
                    } else if (obj instanceof String) {
                        z0VarE2.w((String) obj);
                    } else if (obj instanceof Double) {
                        z0VarE2.y(((Double) obj).doubleValue());
                    }
                    if (z0VarE.f14193o) {
                        z0VarE.s();
                        z0VarE.f14193o = false;
                    }
                    z4.a1.N((z4.a1) z0VarE.f14192n, z0VarE2.h());
                }
                if (((z4.a1) z0VarE.f14192n).D() > 0) {
                    arrayList.add(z0VarE.h());
                }
            }
        }
        return arrayList;
    }

    public static final void K(z4.v0 v0Var, String str, Object obj) {
        List<z4.a1> listV = v0Var.v();
        int i10 = 0;
        while (true) {
            if (i10 >= listV.size()) {
                i10 = -1;
                break;
            } else if (str.equals(listV.get(i10).t())) {
                break;
            } else {
                i10++;
            }
        }
        z4.z0 z0VarE = z4.a1.E();
        z0VarE.v(str);
        if (obj instanceof Long) {
            z0VarE.x(((Long) obj).longValue());
        } else if (obj instanceof String) {
            z0VarE.w((String) obj);
        } else if (obj instanceof Double) {
            z0VarE.y(((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            List<z4.a1> listJ = J((Bundle[]) obj);
            if (z0VarE.f14193o) {
                z0VarE.s();
                z0VarE.f14193o = false;
            }
            z4.a1.O((z4.a1) z0VarE.f14192n, listJ);
        }
        if (i10 < 0) {
            v0Var.z(z0VarE);
            return;
        }
        if (v0Var.f14193o) {
            v0Var.s();
            v0Var.f14193o = false;
        }
        z4.w0.E((z4.w0) v0Var.f14192n, i10, z0VarE.h());
    }

    public static final boolean L(p pVar, j6 j6Var) {
        Objects.requireNonNull(pVar, "null reference");
        return (TextUtils.isEmpty(j6Var.f6365n) && TextUtils.isEmpty(j6Var.C)) ? false : true;
    }

    public static final z4.a1 M(z4.w0 w0Var, String str) {
        for (z4.a1 a1Var : w0Var.s()) {
            if (a1Var.t().equals(str)) {
                return a1Var;
            }
        }
        return null;
    }

    public static final Object m(z4.w0 w0Var, String str) {
        z4.a1 a1VarM = M(w0Var, str);
        if (a1VarM == null) {
            return null;
        }
        if (a1VarM.u()) {
            return a1VarM.v();
        }
        if (a1VarM.w()) {
            return Long.valueOf(a1VarM.x());
        }
        if (a1VarM.A()) {
            return Double.valueOf(a1VarM.B());
        }
        if (a1VarM.D() <= 0) {
            return null;
        }
        List<z4.a1> listC = a1VarM.C();
        ArrayList arrayList = new ArrayList();
        for (z4.a1 a1Var : listC) {
            if (a1Var != null) {
                Bundle bundle = new Bundle();
                for (z4.a1 a1Var2 : a1Var.C()) {
                    if (a1Var2.u()) {
                        bundle.putString(a1Var2.t(), a1Var2.v());
                    } else if (a1Var2.w()) {
                        bundle.putLong(a1Var2.t(), a1Var2.x());
                    } else if (a1Var2.A()) {
                        bundle.putDouble(a1Var2.t(), a1Var2.B());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static final void p(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
    }

    public static final String q(boolean z10, boolean z11, boolean z12) {
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("Dynamic ");
        }
        if (z11) {
            sb2.append("Sequence ");
        }
        if (z12) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    public static final void r(StringBuilder sb2, int i10, String str, z4.k1 k1Var) {
        if (k1Var == null) {
            return;
        }
        p(sb2, 3);
        sb2.append(str);
        sb2.append(" {\n");
        if (k1Var.v() != 0) {
            p(sb2, 4);
            sb2.append("results: ");
            int i11 = 0;
            for (Long l5 : k1Var.u()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l5);
                i11 = i12;
            }
            sb2.append('\n');
        }
        if (k1Var.t() != 0) {
            p(sb2, 4);
            sb2.append("status: ");
            int i13 = 0;
            for (Long l10 : k1Var.s()) {
                int i14 = i13 + 1;
                if (i13 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l10);
                i13 = i14;
            }
            sb2.append('\n');
        }
        if (k1Var.x() != 0) {
            p(sb2, 4);
            sb2.append("dynamic_filter_timestamps: {");
            int i15 = 0;
            for (z4.u0 u0Var : k1Var.w()) {
                int i16 = i15 + 1;
                if (i15 != 0) {
                    sb2.append(", ");
                }
                sb2.append(u0Var.s() ? Integer.valueOf(u0Var.t()) : null);
                sb2.append(":");
                sb2.append(u0Var.u() ? Long.valueOf(u0Var.v()) : null);
                i15 = i16;
            }
            sb2.append("}\n");
        }
        if (k1Var.A() != 0) {
            p(sb2, 4);
            sb2.append("sequence_filter_timestamps: {");
            int i17 = 0;
            for (z4.m1 m1Var : k1Var.z()) {
                int i18 = i17 + 1;
                if (i17 != 0) {
                    sb2.append(", ");
                }
                sb2.append(m1Var.s() ? Integer.valueOf(m1Var.t()) : null);
                sb2.append(": [");
                Iterator<Long> it = m1Var.u().iterator();
                int i19 = 0;
                while (it.hasNext()) {
                    long jLongValue = it.next().longValue();
                    int i20 = i19 + 1;
                    if (i19 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(jLongValue);
                    i19 = i20;
                }
                sb2.append("]");
                i17 = i18;
            }
            sb2.append("}\n");
        }
        p(sb2, 3);
        sb2.append("}\n");
    }

    public static final void s(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj == null) {
            return;
        }
        p(sb2, i10 + 1);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    public static final void t(StringBuilder sb2, int i10, String str, z4.c0 c0Var) {
        if (c0Var == null) {
            return;
        }
        p(sb2, i10);
        sb2.append(str);
        sb2.append(" {\n");
        if (c0Var.s()) {
            s(sb2, i10, "comparison_type", c0Var.t().name());
        }
        if (c0Var.u()) {
            s(sb2, i10, "match_as_float", Boolean.valueOf(c0Var.v()));
        }
        if (c0Var.w()) {
            s(sb2, i10, "comparison_value", c0Var.x());
        }
        if (c0Var.y()) {
            s(sb2, i10, "min_comparison_value", c0Var.z());
        }
        if (c0Var.A()) {
            s(sb2, i10, "max_comparison_value", c0Var.B());
        }
        p(sb2, i10);
        sb2.append("}\n");
    }

    public final List<Long> D(List<Long> list, List<Integer> list2) {
        int i10;
        ArrayList arrayList = new ArrayList(list);
        for (Integer num : list2) {
            if (num.intValue() < 0) {
                ((m3) this.m).e().u.b("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    ((m3) this.m).e().u.c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i11 = size2;
            i10 = size;
            size = i11;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i10);
    }

    public final boolean E(long j10, long j11) {
        if (j10 == 0 || j11 <= 0) {
            return true;
        }
        Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
        return Math.abs(System.currentTimeMillis() - j10) > j11;
    }

    public final long F(byte[] bArr) {
        ((m3) this.m).t().i();
        MessageDigest messageDigestC = h6.C();
        if (messageDigestC != null) {
            return h6.D(messageDigestC.digest(bArr));
        }
        ((m3) this.m).e().f6448r.a("Failed to get MD5");
        return 0L;
    }

    public final byte[] G(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            ((m3) this.m).e().f6448r.b("Failed to gzip content", e10);
            throw e10;
        }
    }

    @Override // g5.v5
    public final boolean k() {
        return false;
    }

    public final void n(StringBuilder sb2, int i10, List<z4.a1> list) {
        if (list == null) {
            return;
        }
        int i11 = i10 + 1;
        for (z4.a1 a1Var : list) {
            if (a1Var != null) {
                p(sb2, i11);
                sb2.append("param {\n");
                s(sb2, i11, "name", a1Var.s() ? ((m3) this.m).u().r(a1Var.t()) : null);
                s(sb2, i11, "string_value", a1Var.u() ? a1Var.v() : null);
                s(sb2, i11, "int_value", a1Var.w() ? Long.valueOf(a1Var.x()) : null);
                s(sb2, i11, "double_value", a1Var.A() ? Double.valueOf(a1Var.B()) : null);
                if (a1Var.D() > 0) {
                    n(sb2, i11, a1Var.C());
                }
                p(sb2, i11);
                sb2.append("}\n");
            }
        }
    }

    public final void o(StringBuilder sb2, int i10, z4.x xVar) {
        if (xVar == null) {
            return;
        }
        p(sb2, i10);
        sb2.append("filter {\n");
        if (xVar.w()) {
            s(sb2, i10, "complement", Boolean.valueOf(xVar.x()));
        }
        if (xVar.y()) {
            s(sb2, i10, "param_name", ((m3) this.m).u().r(xVar.z()));
        }
        if (xVar.s()) {
            int i11 = i10 + 1;
            z4.h0 h0VarT = xVar.t();
            if (h0VarT != null) {
                p(sb2, i11);
                sb2.append("string_filter {\n");
                if (h0VarT.s()) {
                    s(sb2, i11, "match_type", h0VarT.t().name());
                }
                if (h0VarT.u()) {
                    s(sb2, i11, "expression", h0VarT.v());
                }
                if (h0VarT.w()) {
                    s(sb2, i11, "case_sensitive", Boolean.valueOf(h0VarT.x()));
                }
                if (h0VarT.z() > 0) {
                    p(sb2, i11 + 1);
                    sb2.append("expression_list {\n");
                    for (String str : h0VarT.y()) {
                        p(sb2, i11 + 2);
                        sb2.append(str);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                p(sb2, i11);
                sb2.append("}\n");
            }
        }
        if (xVar.u()) {
            t(sb2, i10 + 1, "number_filter", xVar.v());
        }
        p(sb2, i10);
        sb2.append("}\n");
    }

    public final void u(z4.n1 n1Var, Object obj) {
        Objects.requireNonNull(obj, "null reference");
        if (n1Var.f14193o) {
            n1Var.s();
            n1Var.f14193o = false;
        }
        z4.o1.G((z4.o1) n1Var.f14192n);
        if (n1Var.f14193o) {
            n1Var.s();
            n1Var.f14193o = false;
        }
        z4.o1.I((z4.o1) n1Var.f14192n);
        if (n1Var.f14193o) {
            n1Var.s();
            n1Var.f14193o = false;
        }
        z4.o1.K((z4.o1) n1Var.f14192n);
        if (obj instanceof String) {
            String str = (String) obj;
            if (n1Var.f14193o) {
                n1Var.s();
                n1Var.f14193o = false;
            }
            z4.o1.F((z4.o1) n1Var.f14192n, str);
            return;
        }
        if (obj instanceof Long) {
            n1Var.x(((Long) obj).longValue());
            return;
        }
        if (!(obj instanceof Double)) {
            ((m3) this.m).e().f6448r.b("Ignoring invalid (type) user attribute value", obj);
            return;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        if (n1Var.f14193o) {
            n1Var.s();
            n1Var.f14193o = false;
        }
        z4.o1.J((z4.o1) n1Var.f14192n, dDoubleValue);
    }

    public final void v(z4.z0 z0Var, Object obj) {
        if (z0Var.f14193o) {
            z0Var.s();
            z0Var.f14193o = false;
        }
        z4.a1.I((z4.a1) z0Var.f14192n);
        if (z0Var.f14193o) {
            z0Var.s();
            z0Var.f14193o = false;
        }
        z4.a1.K((z4.a1) z0Var.f14192n);
        if (z0Var.f14193o) {
            z0Var.s();
            z0Var.f14193o = false;
        }
        z4.a1.M((z4.a1) z0Var.f14192n);
        if (z0Var.f14193o) {
            z0Var.s();
            z0Var.f14193o = false;
        }
        z4.a1.P((z4.a1) z0Var.f14192n);
        if (obj instanceof String) {
            z0Var.w((String) obj);
            return;
        }
        if (obj instanceof Long) {
            z0Var.x(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            z0Var.y(((Double) obj).doubleValue());
            return;
        }
        if (!(obj instanceof Bundle[])) {
            ((m3) this.m).e().f6448r.b("Ignoring invalid (type) event param value", obj);
            return;
        }
        List<z4.a1> listJ = J((Bundle[]) obj);
        if (z0Var.f14193o) {
            z0Var.s();
            z0Var.f14193o = false;
        }
        z4.a1.O((z4.a1) z0Var.f14192n, listJ);
    }

    public final z4.w0 w(l lVar) {
        z4.v0 v0VarC = z4.w0.C();
        long j10 = lVar.f6395e;
        if (v0VarC.f14193o) {
            v0VarC.s();
            v0VarC.f14193o = false;
        }
        z4.w0.L((z4.w0) v0VarC.f14192n, j10);
        for (String str : lVar.f6396f.m.keySet()) {
            z4.z0 z0VarE = z4.a1.E();
            z0VarE.v(str);
            Object obj = lVar.f6396f.m.get(str);
            Objects.requireNonNull(obj, "null reference");
            v(z0VarE, obj);
            v0VarC.z(z0VarE);
        }
        return v0VarC.h();
    }

    public final String x(z4.c1 c1Var) {
        StringBuilder sbB = android.support.v4.media.a.b("\nbatch {\n");
        for (z4.e1 e1Var : c1Var.s()) {
            if (e1Var != null) {
                p(sbB, 1);
                sbB.append("bundle {\n");
                if (e1Var.S()) {
                    s(sbB, 1, "protocol_version", Integer.valueOf(e1Var.S0()));
                }
                s(sbB, 1, "platform", e1Var.y1());
                if (e1Var.u()) {
                    s(sbB, 1, "gmp_version", Long.valueOf(e1Var.v()));
                }
                if (e1Var.w()) {
                    s(sbB, 1, "uploading_gmp_version", Long.valueOf(e1Var.x()));
                }
                if (e1Var.x0()) {
                    s(sbB, 1, "dynamite_version", Long.valueOf(e1Var.y0()));
                }
                if (e1Var.O()) {
                    s(sbB, 1, "config_version", Long.valueOf(e1Var.P()));
                }
                s(sbB, 1, "gmp_app_id", e1Var.H());
                s(sbB, 1, "admob_app_id", e1Var.w0());
                s(sbB, 1, "app_id", e1Var.s());
                s(sbB, 1, "app_version", e1Var.t());
                if (e1Var.M()) {
                    s(sbB, 1, "app_version_major", Integer.valueOf(e1Var.N()));
                }
                s(sbB, 1, "firebase_instance_id", e1Var.L());
                if (e1Var.C()) {
                    s(sbB, 1, "dev_cert_hash", Long.valueOf(e1Var.D()));
                }
                s(sbB, 1, "app_store", e1Var.E1());
                if (e1Var.o1()) {
                    s(sbB, 1, "upload_timestamp_millis", Long.valueOf(e1Var.p1()));
                }
                if (e1Var.q1()) {
                    s(sbB, 1, "start_timestamp_millis", Long.valueOf(e1Var.r1()));
                }
                if (e1Var.s1()) {
                    s(sbB, 1, "end_timestamp_millis", Long.valueOf(e1Var.t1()));
                }
                if (e1Var.u1()) {
                    s(sbB, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(e1Var.v1()));
                }
                if (e1Var.w1()) {
                    s(sbB, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(e1Var.x1()));
                }
                s(sbB, 1, "app_instance_id", e1Var.B());
                s(sbB, 1, "resettable_device_id", e1Var.y());
                s(sbB, 1, "ds_id", e1Var.t0());
                if (e1Var.z()) {
                    s(sbB, 1, "limited_ad_tracking", Boolean.valueOf(e1Var.A()));
                }
                s(sbB, 1, "os_version", e1Var.z1());
                s(sbB, 1, "device_model", e1Var.A1());
                s(sbB, 1, "user_default_language", e1Var.B1());
                if (e1Var.C1()) {
                    s(sbB, 1, "time_zone_offset_minutes", Integer.valueOf(e1Var.D1()));
                }
                if (e1Var.E()) {
                    s(sbB, 1, "bundle_sequential_index", Integer.valueOf(e1Var.F()));
                }
                if (e1Var.I()) {
                    s(sbB, 1, "service_upload", Boolean.valueOf(e1Var.J()));
                }
                s(sbB, 1, "health_monitor", e1Var.G());
                if (!((m3) this.m).f6427s.t(null, b2.f6226r0) && e1Var.Q() && e1Var.R() != 0) {
                    s(sbB, 1, "android_id", Long.valueOf(e1Var.R()));
                }
                if (e1Var.u0()) {
                    s(sbB, 1, "retry_counter", Integer.valueOf(e1Var.v0()));
                }
                if (e1Var.A0()) {
                    s(sbB, 1, "consent_signals", e1Var.B0());
                }
                List<z4.o1> listL1 = e1Var.l1();
                if (listL1 != null) {
                    for (z4.o1 o1Var : listL1) {
                        if (o1Var != null) {
                            p(sbB, 2);
                            sbB.append("user_property {\n");
                            s(sbB, 2, "set_timestamp_millis", o1Var.s() ? Long.valueOf(o1Var.t()) : null);
                            s(sbB, 2, "name", ((m3) this.m).u().s(o1Var.u()));
                            s(sbB, 2, "string_value", o1Var.w());
                            s(sbB, 2, "int_value", o1Var.x() ? Long.valueOf(o1Var.y()) : null);
                            s(sbB, 2, "double_value", o1Var.z() ? Double.valueOf(o1Var.A()) : null);
                            p(sbB, 2);
                            sbB.append("}\n");
                        }
                    }
                }
                List<z4.r0> listK = e1Var.K();
                if (listK != null) {
                    for (z4.r0 r0Var : listK) {
                        if (r0Var != null) {
                            p(sbB, 2);
                            sbB.append("audience_membership {\n");
                            if (r0Var.s()) {
                                s(sbB, 2, "audience_id", Integer.valueOf(r0Var.t()));
                            }
                            if (r0Var.x()) {
                                s(sbB, 2, "new_audience", Boolean.valueOf(r0Var.y()));
                            }
                            r(sbB, 2, "current_data", r0Var.u());
                            if (r0Var.v()) {
                                r(sbB, 2, "previous_data", r0Var.w());
                            }
                            p(sbB, 2);
                            sbB.append("}\n");
                        }
                    }
                }
                List<z4.w0> listI1 = e1Var.i1();
                if (listI1 != null) {
                    for (z4.w0 w0Var : listI1) {
                        if (w0Var != null) {
                            p(sbB, 2);
                            sbB.append("event {\n");
                            s(sbB, 2, "name", ((m3) this.m).u().q(w0Var.v()));
                            if (w0Var.w()) {
                                s(sbB, 2, "timestamp_millis", Long.valueOf(w0Var.x()));
                            }
                            if (w0Var.y()) {
                                s(sbB, 2, "previous_timestamp_millis", Long.valueOf(w0Var.z()));
                            }
                            if (w0Var.A()) {
                                s(sbB, 2, "count", Integer.valueOf(w0Var.B()));
                            }
                            if (w0Var.t() != 0) {
                                n(sbB, 2, w0Var.s());
                            }
                            p(sbB, 2);
                            sbB.append("}\n");
                        }
                    }
                }
                p(sbB, 1);
                sbB.append("}\n");
            }
        }
        sbB.append("}\n");
        return sbB.toString();
    }

    public final String y(z4.e0 e0Var) {
        StringBuilder sbB = android.support.v4.media.a.b("\nproperty_filter {\n");
        if (e0Var.s()) {
            s(sbB, 0, "filter_id", Integer.valueOf(e0Var.t()));
        }
        s(sbB, 0, "property_name", ((m3) this.m).u().s(e0Var.u()));
        String strQ = q(e0Var.w(), e0Var.x(), e0Var.z());
        if (!strQ.isEmpty()) {
            s(sbB, 0, "filter_type", strQ);
        }
        o(sbB, 1, e0Var.v());
        sbB.append("}\n");
        return sbB.toString();
    }

    public final <T extends Parcelable> T z(byte[] bArr, Parcelable.Creator<T> creator) {
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            return creator.createFromParcel(parcelObtain);
        } catch (c.a unused) {
            ((m3) this.m).e().f6448r.a("Failed to load parcelable from buffer");
            return null;
        } finally {
            parcelObtain.recycle();
        }
    }
}
