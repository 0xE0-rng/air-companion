package f8;

import android.graphics.Bitmap;
import android.graphics.Color;
import e5.d;
import e5.g;
import f8.a;
import java.io.ByteArrayOutputStream;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

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
    */
    public d a(int i10, int i11, int i12) {
        double d10;
        double d11;
        e8.a aVar;
        e8.a aVar2;
        double dPow = 1.0d / Math.pow(2.0d, i12);
        int i13 = this.f5804e;
        double d12 = (((double) i13) * dPow) / 512.0d;
        double d13 = ((d12 * 2.0d) + dPow) / ((double) ((i13 * 2) + 512));
        double d14 = (((double) i10) * dPow) - d12;
        int i14 = 1;
        double d15 = (((double) (i10 + 1)) * dPow) + d12;
        double d16 = (((double) i11) * dPow) - d12;
        double d17 = (((double) (i11 + 1)) * dPow) + d12;
        Collection<c> arrayList = new ArrayList();
        if (d14 < 0.0d) {
            d10 = -1.0d;
            arrayList = this.f5801b.c(new e8.a(d14 + 1.0d, 1.0d, d16, d17));
        } else {
            d10 = 1.0d;
            if (d15 <= 1.0d) {
                d11 = 0.0d;
                aVar = new e8.a(d14, d15, d16, d17);
                aVar2 = this.f5803d;
                int i15 = 0;
                if (aVar2.f5433a - d12 >= aVar.f5435c && aVar.f5433a < aVar2.f5435c + d12 && aVar2.f5434b - d12 < aVar.f5436d && aVar.f5434b < aVar2.f5436d + d12) {
                    return g.f5361a;
                }
                ArrayList<c> arrayList2 = (ArrayList) this.f5801b.c(aVar);
                if (arrayList2.isEmpty()) {
                    return g.f5361a;
                }
                int i16 = this.f5804e;
                double[][] dArr = (double[][]) Array.newInstance((Class<?>) double.class, (i16 * 2) + 512, (i16 * 2) + 512);
                for (c cVar : arrayList2) {
                    e8.b bVar = cVar.f5814a;
                    int i17 = (int) ((bVar.f5439a - d14) / d13);
                    int i18 = (int) ((bVar.f5440b - d16) / d13);
                    double[] dArr2 = dArr[i17];
                    dArr2[i18] = dArr2[i18] + cVar.f5815b;
                }
                for (c cVar2 : arrayList) {
                    e8.b bVar2 = cVar2.f5814a;
                    int i19 = (int) (((bVar2.f5439a + d11) - d14) / d13);
                    int i20 = (int) ((bVar2.f5440b - d16) / d13);
                    double[] dArr3 = dArr[i19];
                    dArr3[i20] = dArr3[i20] + cVar2.f5815b;
                }
                double[] dArr4 = this.f5807h;
                int iFloor = (int) Math.floor(((double) dArr4.length) / 2.0d);
                int length = dArr.length;
                int i21 = length - (iFloor * 2);
                int i22 = (iFloor + i21) - 1;
                double[][] dArr5 = (double[][]) Array.newInstance((Class<?>) double.class, length, length);
                int i23 = 0;
                while (i23 < length) {
                    int i24 = i15;
                    while (i24 < length) {
                        double d18 = dArr[i23][i24];
                        if (d18 != 0.0d) {
                            int i25 = i23 + iFloor;
                            if (i22 < i25) {
                                i25 = i22;
                            }
                            int i26 = i25 + i14;
                            int i27 = i23 - iFloor;
                            for (int i28 = iFloor > i27 ? iFloor : i27; i28 < i26; i28++) {
                                double[] dArr6 = dArr5[i28];
                                dArr6[i24] = (dArr4[i28 - i27] * d18) + dArr6[i24];
                            }
                        }
                        i24++;
                        i14 = 1;
                    }
                    i23++;
                    i15 = 0;
                    i14 = 1;
                }
                double[][] dArr7 = (double[][]) Array.newInstance((Class<?>) double.class, i21, i21);
                for (int i29 = iFloor; i29 < i22 + 1; i29++) {
                    for (int i30 = 0; i30 < length; i30++) {
                        double d19 = dArr5[i29][i30];
                        if (d19 != 0.0d) {
                            int i31 = i30 + iFloor;
                            if (i22 < i31) {
                                i31 = i22;
                            }
                            int i32 = i31 + 1;
                            int i33 = i30 - iFloor;
                            for (int i34 = iFloor > i33 ? iFloor : i33; i34 < i32; i34++) {
                                double[] dArr8 = dArr7[i29 - iFloor];
                                int i35 = i34 - iFloor;
                                dArr8[i35] = (dArr4[i34 - i33] * d19) + dArr8[i35];
                            }
                        }
                    }
                }
                int[] iArr = this.f5806g;
                double d20 = this.f5809j[i12];
                int i36 = iArr[iArr.length - 1];
                double length2 = ((double) (iArr.length - 1)) / d20;
                int length3 = dArr7.length;
                int[] iArr2 = new int[length3 * length3];
                for (int i37 = 0; i37 < length3; i37++) {
                    for (int i38 = 0; i38 < length3; i38++) {
                        double d21 = dArr7[i38][i37];
                        int i39 = (i37 * length3) + i38;
                        int i40 = (int) (d21 * length2);
                        if (d21 == 0.0d) {
                            iArr2[i39] = 0;
                        } else if (i40 < iArr.length) {
                            iArr2[i39] = iArr[i40];
                        } else {
                            iArr2[i39] = i36;
                        }
                    }
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(length3, length3, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.setPixels(iArr2, 0, length3, 0, 0, length3, length3);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                return new d(512, 512, byteArrayOutputStream.toByteArray());
            }
            arrayList = this.f5801b.c(new e8.a(0.0d, d15 - 1.0d, d16, d17));
        }
        d11 = d10;
        aVar = new e8.a(d14, d15, d16, d17);
        aVar2 = this.f5803d;
        int i152 = 0;
        if (aVar2.f5433a - d12 >= aVar.f5435c && aVar.f5433a < aVar2.f5435c + d12 && aVar2.f5434b - d12 < aVar.f5436d && aVar.f5434b < aVar2.f5436d + d12) {
        }
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
            o.d dVar = new o.d();
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
                o.d dVar2 = (o.d) dVar.e(j10);
                if (dVar2 == null) {
                    dVar2 = new o.d();
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
