package t6;

import android.R;
import g5.b2;
import g5.y1;
import g5.z1;
import u3.a0;
import u3.t;
import z4.d7;

/* JADX INFO: compiled from: DataCollectionDefaultChange.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j7.a, y1 {
    public static final a m = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y1 f11978n = new a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f11979o = {0, 0, 0, 1};
    public static final String[] p = {"", "A", "B", "C"};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static volatile ob.f f11980q = new ob.f();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f11981r = {R.attr.color, R.attr.alpha, de.com.ideal.airpro.R.attr.alpha};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f11982s = {de.com.ideal.airpro.R.attr.fontProviderAuthority, de.com.ideal.airpro.R.attr.fontProviderCerts, de.com.ideal.airpro.R.attr.fontProviderFetchStrategy, de.com.ideal.airpro.R.attr.fontProviderFetchTimeout, de.com.ideal.airpro.R.attr.fontProviderPackage, de.com.ideal.airpro.R.attr.fontProviderQuery, de.com.ideal.airpro.R.attr.fontProviderSystemFontFamily};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f11983t = {R.attr.font, R.attr.fontWeight, R.attr.fontStyle, R.attr.ttcIndex, R.attr.fontVariationSettings, de.com.ideal.airpro.R.attr.font, de.com.ideal.airpro.R.attr.fontStyle, de.com.ideal.airpro.R.attr.fontVariationSettings, de.com.ideal.airpro.R.attr.fontWeight, de.com.ideal.airpro.R.attr.ttcIndex};
    public static final int[] u = {R.attr.startColor, R.attr.endColor, R.attr.type, R.attr.centerX, R.attr.centerY, R.attr.gradientRadius, R.attr.tileMode, R.attr.centerColor, R.attr.startX, R.attr.startY, R.attr.endX, R.attr.endY};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f11984v = {R.attr.color, R.attr.offset};

    public static String a(int i10, int i11, int i12) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }

    public static String b(t tVar) {
        tVar.k(24);
        int iE = tVar.e(2);
        boolean zD = tVar.d();
        int iE2 = tVar.e(5);
        int i10 = 0;
        for (int i11 = 0; i11 < 32; i11++) {
            if (tVar.d()) {
                i10 |= 1 << i11;
            }
        }
        int i12 = 6;
        int[] iArr = new int[6];
        for (int i13 = 0; i13 < 6; i13++) {
            iArr[i13] = tVar.e(8);
        }
        int iE3 = tVar.e(8);
        Object[] objArr = new Object[5];
        objArr[0] = p[iE];
        objArr[1] = Integer.valueOf(iE2);
        objArr[2] = Integer.valueOf(i10);
        objArr[3] = Character.valueOf(zD ? 'H' : 'L');
        objArr[4] = Integer.valueOf(iE3);
        StringBuilder sb2 = new StringBuilder(a0.k("hvc1.%s%d.%X.%c%d", objArr));
        while (i12 > 0) {
            int i14 = i12 - 1;
            if (iArr[i14] != 0) {
                break;
            }
            i12 = i14;
        }
        for (int i15 = 0; i15 < i12; i15++) {
            sb2.append(String.format(".%02X", Integer.valueOf(iArr[i15])));
        }
        return sb2.toString();
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().j());
    }
}
