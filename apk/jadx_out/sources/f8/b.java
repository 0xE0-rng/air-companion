package f8;

import android.graphics.Color;
import e5.g;
import f8.a;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import o.d;

/* JADX INFO: compiled from: HeatmapTileProvider.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final f8.a f5800k = new f8.a(new int[]{Color.rgb(102, 225, 0), Color.rgb(255, 0, 0)}, new float[]{0.2f, 1.0f});

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h8.a<c> f5801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Collection<c> f5802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e8.a f5803d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f8.a f5805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f5806g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f5808i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public double[] f5809j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5804e = 20;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double[] f5807h = b(20, ((double) 20) / 3.0d);

    /* JADX INFO: renamed from: f8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HeatmapTileProvider.java */
    public static class C0084b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Collection<c> f5810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public f8.a f5811b = b.f5800k;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public double f5812c = 0.7d;
    }

    public b(C0084b c0084b, a aVar) {
        this.f5802c = c0084b.f5810a;
        this.f5805f = c0084b.f5811b;
        this.f5808i = c0084b.f5812c;
        d(this.f5805f);
        Collection<c> collection = this.f5802c;
        this.f5802c = collection;
        if (collection.isEmpty()) {
            throw new IllegalArgumentException("No input points.");
        }
        Iterator<c> it = this.f5802c.iterator();
        e8.b bVar = it.next().f5814a;
        double d10 = bVar.f5439a;
        double d11 = d10;
        double d12 = bVar.f5440b;
        double d13 = d12;
        while (it.hasNext()) {
            e8.b bVar2 = it.next().f5814a;
            double d14 = bVar2.f5439a;
            double d15 = bVar2.f5440b;
            d10 = d14 < d10 ? d14 : d10;
            d11 = d14 > d11 ? d14 : d11;
            d12 = d15 < d12 ? d15 : d12;
            if (d15 > d13) {
                d13 = d15;
            }
        }
        e8.a aVar2 = new e8.a(d10, d11, d12, d13);
        this.f5803d = aVar2;
        this.f5801b = new h8.a<>(aVar2);
        Iterator<c> it2 = this.f5802c.iterator();
        while (it2.hasNext()) {
            this.f5801b.a(it2.next());
        }
        this.f5809j = c(this.f5804e);
    }

    public static double[] b(int i10, double d10) {
        double[] dArr = new double[(i10 * 2) + 1];
        for (int i11 = -i10; i11 <= i10; i11++) {
            dArr[i11 + i10] = Math.exp(((double) ((-i11) * i11)) / ((2.0d * d10) * d10));
        }
        return dArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00be  */
    @Override // e5.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e5.d a(int r36, int r37, int r38) {
        /*
            Method dump skipped, instruction units count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f8.b.a(int, int, int):e5.d");
    }

    public final double[] c(int i10) {
        int i11;
        int i12 = 22;
        double[] dArr = new double[22];
        int i13 = 5;
        while (true) {
            if (i13 >= 11) {
                break;
            }
            Collection<c> collection = this.f5802c;
            e8.a aVar = this.f5803d;
            int iPow = (int) (Math.pow(2.0d, i13 - 3) * 1280.0d);
            double d10 = aVar.f5433a;
            double d11 = aVar.f5435c;
            double d12 = aVar.f5434b;
            double d13 = d11 - d10;
            double d14 = aVar.f5436d - d12;
            if (d13 <= d14) {
                d13 = d14;
            }
            double d15 = ((double) ((int) (((double) (iPow / (i10 * 2))) + 0.5d))) / d13;
            d dVar = new d();
            Iterator<c> it = collection.iterator();
            double dDoubleValue = 0.0d;
            while (it.hasNext()) {
                c next = it.next();
                e8.b bVar = next.f5814a;
                int i14 = i13;
                double d16 = bVar.f5439a;
                double d17 = bVar.f5440b;
                int i15 = (int) ((d16 - d10) * d15);
                int i16 = (int) ((d17 - d12) * d15);
                long j10 = i15;
                d dVar2 = (d) dVar.e(j10);
                if (dVar2 == null) {
                    dVar2 = new d();
                    dVar.g(j10, dVar2);
                }
                long j11 = i16;
                Double dValueOf = (Double) dVar2.e(j11);
                if (dValueOf == null) {
                    dValueOf = Double.valueOf(0.0d);
                }
                double d18 = d15;
                Iterator<c> it2 = it;
                Double dValueOf2 = Double.valueOf(dValueOf.doubleValue() + next.f5815b);
                dVar2.g(j11, dValueOf2);
                if (dValueOf2.doubleValue() > dDoubleValue) {
                    dDoubleValue = dValueOf2.doubleValue();
                }
                it = it2;
                i13 = i14;
                d15 = d18;
            }
            int i17 = i13;
            dArr[i17] = dDoubleValue;
            if (i17 == 5) {
                for (int i18 = 0; i18 < i17; i18++) {
                    dArr[i18] = dArr[i17];
                }
            }
            i13 = i17 + 1;
            i12 = 22;
        }
        int i19 = i12;
        for (i11 = 11; i11 < i19; i11++) {
            dArr[i11] = dArr[10];
        }
        return dArr;
    }

    public void d(f8.a aVar) {
        this.f5805f = aVar;
        double d10 = this.f5808i;
        Objects.requireNonNull(aVar);
        HashMap map = new HashMap();
        int i10 = 1000;
        if (aVar.f5796b[0] != 0.0f) {
            map.put(0, new a.b(aVar, Color.argb(0, Color.red(aVar.f5795a[0]), Color.green(aVar.f5795a[0]), Color.blue(aVar.f5795a[0])), aVar.f5795a[0], 1000 * aVar.f5796b[0], null));
        }
        int i11 = 1;
        while (i11 < aVar.f5795a.length) {
            float f6 = i10;
            int i12 = i11 - 1;
            Integer numValueOf = Integer.valueOf((int) (aVar.f5796b[i12] * f6));
            int[] iArr = aVar.f5795a;
            int i13 = iArr[i12];
            int i14 = iArr[i11];
            float[] fArr = aVar.f5796b;
            map.put(numValueOf, new a.b(aVar, i13, i14, (fArr[i11] - fArr[i12]) * f6, null));
            i11++;
            i10 = 1000;
        }
        float[] fArr2 = aVar.f5796b;
        if (fArr2[fArr2.length - 1] != 1.0f) {
            int length = fArr2.length - 1;
            float f10 = 1000;
            Integer numValueOf2 = Integer.valueOf((int) (fArr2[length] * f10));
            int[] iArr2 = aVar.f5795a;
            map.put(numValueOf2, new a.b(aVar, iArr2[length], iArr2[length], f10 * (1.0f - aVar.f5796b[length]), null));
        }
        int[] iArr3 = new int[1000];
        a.b bVar = (a.b) map.get(0);
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 1000; i15 < i17; i17 = 1000) {
            if (map.containsKey(Integer.valueOf(i15))) {
                bVar = (a.b) map.get(Integer.valueOf(i15));
                i16 = i15;
            }
            float f11 = (i15 - i16) / bVar.f5799c;
            int i18 = bVar.f5797a;
            int i19 = bVar.f5798b;
            int iAlpha = (int) (((Color.alpha(i19) - Color.alpha(i18)) * f11) + Color.alpha(i18));
            float[] fArr3 = new float[3];
            Color.RGBToHSV(Color.red(i18), Color.green(i18), Color.blue(i18), fArr3);
            float[] fArr4 = new float[3];
            Color.RGBToHSV(Color.red(i19), Color.green(i19), Color.blue(i19), fArr4);
            if (fArr3[0] - fArr4[0] > 180.0f) {
                fArr4[0] = fArr4[0] + 360.0f;
            } else if (fArr4[0] - fArr3[0] > 180.0f) {
                fArr3[0] = fArr3[0] + 360.0f;
            }
            float[] fArr5 = new float[3];
            for (int i20 = 0; i20 < 3; i20++) {
                fArr5[i20] = ((fArr4[i20] - fArr3[i20]) * f11) + fArr3[i20];
            }
            iArr3[i15] = Color.HSVToColor(iAlpha, fArr5);
            i15++;
        }
        if (d10 != 1.0d) {
            for (int i21 = 0; i21 < 1000; i21++) {
                int i22 = iArr3[i21];
                iArr3[i21] = Color.argb((int) (((double) Color.alpha(i22)) * d10), Color.red(i22), Color.green(i22), Color.blue(i22));
            }
        }
        this.f5806g = iArr3;
    }
}
