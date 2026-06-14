package j3;

import android.graphics.Bitmap;
import g3.c;
import g3.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Objects;
import java.util.zip.Inflater;
import u3.a0;
import u3.s;

/* JADX INFO: compiled from: PgsDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s f7671n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s f7672o;
    public final C0127a p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Inflater f7673q;

    /* JADX INFO: renamed from: j3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PgsDecoder.java */
    public static final class C0127a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s f7674a = new s();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f7675b = new int[256];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f7676c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7677d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7678e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f7679f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f7680g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f7681h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f7682i;

        public void a() {
            this.f7677d = 0;
            this.f7678e = 0;
            this.f7679f = 0;
            this.f7680g = 0;
            this.f7681h = 0;
            this.f7682i = 0;
            this.f7674a.z(0);
            this.f7676c = false;
        }
    }

    public a() {
        super("PgsDecoder");
        this.f7671n = new s();
        this.f7672o = new s();
        this.p = new C0127a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    @Override // g3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e k(byte[] bArr, int i10, boolean z10) {
        s sVar;
        g3.b bVar;
        s sVar2;
        int i11;
        int iS;
        int i12;
        int i13;
        int iU;
        a aVar = this;
        s sVar3 = aVar.f7671n;
        sVar3.f12266a = bArr;
        sVar3.f12268c = i10;
        int i14 = 0;
        sVar3.f12267b = 0;
        if (sVar3.a() > 0 && sVar3.c() == 120) {
            if (aVar.f7673q == null) {
                aVar.f7673q = new Inflater();
            }
            if (a0.x(sVar3, aVar.f7672o, aVar.f7673q)) {
                s sVar4 = aVar.f7672o;
                sVar3.B(sVar4.f12266a, sVar4.f12268c);
            }
        }
        aVar.p.a();
        ArrayList arrayList = new ArrayList();
        while (aVar.f7671n.a() >= 3) {
            s sVar5 = aVar.f7671n;
            C0127a c0127a = aVar.p;
            int i15 = sVar5.f12268c;
            int iS2 = sVar5.s();
            int iX = sVar5.x();
            int i16 = sVar5.f12267b + iX;
            if (i16 > i15) {
                sVar5.D(i15);
                bVar = null;
            } else {
                if (iS2 != 128) {
                    switch (iS2) {
                        case 20:
                            Objects.requireNonNull(c0127a);
                            if (iX % 5 == 2) {
                                sVar5.E(2);
                                Arrays.fill(c0127a.f7675b, i14);
                                int i17 = iX / 5;
                                int i18 = i14;
                                while (i18 < i17) {
                                    int iS3 = sVar5.s();
                                    int iS4 = sVar5.s();
                                    double d10 = iS4;
                                    double dS = sVar5.s() - 128;
                                    arrayList = arrayList;
                                    double dS2 = sVar5.s() - 128;
                                    c0127a.f7675b[iS3] = (a0.h((int) ((1.402d * dS) + d10), 0, 255) << 16) | (sVar5.s() << 24) | (a0.h((int) ((d10 - (0.34414d * dS2)) - (dS * 0.71414d)), 0, 255) << 8) | a0.h((int) ((dS2 * 1.772d) + d10), 0, 255);
                                    i18++;
                                    sVar5 = sVar5;
                                }
                                sVar = sVar5;
                                c0127a.f7676c = true;
                            } else {
                                sVar = sVar5;
                            }
                            break;
                        case 21:
                            Objects.requireNonNull(c0127a);
                            if (iX >= 4) {
                                sVar5.E(3);
                                int i19 = iX - 4;
                                if (((sVar5.s() & 128) != 0 ? 1 : i14) == 0) {
                                    s sVar6 = c0127a.f7674a;
                                    i12 = sVar6.f12267b;
                                    i13 = sVar6.f12268c;
                                    if (i12 < i13 && i19 > 0) {
                                        int iMin = Math.min(i19, i13 - i12);
                                        sVar5.e(c0127a.f7674a.f12266a, i12, iMin);
                                        c0127a.f7674a.D(i12 + iMin);
                                    }
                                } else if (i19 >= 7 && (iU = sVar5.u()) >= 4) {
                                    c0127a.f7681h = sVar5.x();
                                    c0127a.f7682i = sVar5.x();
                                    c0127a.f7674a.z(iU - 4);
                                    i19 -= 7;
                                    s sVar62 = c0127a.f7674a;
                                    i12 = sVar62.f12267b;
                                    i13 = sVar62.f12268c;
                                    if (i12 < i13) {
                                        int iMin2 = Math.min(i19, i13 - i12);
                                        sVar5.e(c0127a.f7674a.f12266a, i12, iMin2);
                                        c0127a.f7674a.D(i12 + iMin2);
                                    }
                                }
                            }
                            sVar = sVar5;
                            break;
                        case 22:
                            Objects.requireNonNull(c0127a);
                            if (iX >= 19) {
                                c0127a.f7677d = sVar5.x();
                                c0127a.f7678e = sVar5.x();
                                sVar5.E(11);
                                c0127a.f7679f = sVar5.x();
                                c0127a.f7680g = sVar5.x();
                            }
                            sVar = sVar5;
                            break;
                    }
                    bVar = null;
                } else {
                    sVar = sVar5;
                    if (c0127a.f7677d == 0 || c0127a.f7678e == 0 || c0127a.f7681h == 0 || c0127a.f7682i == 0 || (i11 = (sVar2 = c0127a.f7674a).f12268c) == 0 || sVar2.f12267b != i11 || !c0127a.f7676c) {
                        bVar = null;
                    } else {
                        sVar2.D(0);
                        int i20 = c0127a.f7681h * c0127a.f7682i;
                        int[] iArr = new int[i20];
                        int i21 = 0;
                        while (i21 < i20) {
                            int iS5 = c0127a.f7674a.s();
                            if (iS5 != 0) {
                                iS = i21 + 1;
                                iArr[i21] = c0127a.f7675b[iS5];
                            } else {
                                int iS6 = c0127a.f7674a.s();
                                if (iS6 != 0) {
                                    iS = ((iS6 & 64) == 0 ? iS6 & 63 : ((iS6 & 63) << 8) | c0127a.f7674a.s()) + i21;
                                    Arrays.fill(iArr, i21, iS, (iS6 & 128) == 0 ? 0 : c0127a.f7675b[c0127a.f7674a.s()]);
                                }
                            }
                            i21 = iS;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr, c0127a.f7681h, c0127a.f7682i, Bitmap.Config.ARGB_8888);
                        float f6 = c0127a.f7679f;
                        float f10 = c0127a.f7677d;
                        float f11 = f6 / f10;
                        float f12 = c0127a.f7680g;
                        float f13 = c0127a.f7678e;
                        bVar = new g3.b(null, null, bitmapCreateBitmap, f12 / f13, 0, 0, f11, 0, Integer.MIN_VALUE, -3.4028235E38f, c0127a.f7681h / f10, c0127a.f7682i / f13, false, -16777216, Integer.MIN_VALUE, 0.0f, null);
                    }
                    c0127a.a();
                }
                sVar.D(i16);
            }
            ArrayList arrayList2 = arrayList;
            if (bVar != null) {
                arrayList2.add(bVar);
            }
            arrayList = arrayList2;
            i14 = 0;
            aVar = this;
        }
        return new b(Collections.unmodifiableList(arrayList), 0);
    }
}
