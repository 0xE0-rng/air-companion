package t2;

import android.util.SparseArray;
import e2.e0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import r6.m0;
import t2.d0;

/* JADX INFO: compiled from: DefaultTsPayloadReaderFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements d0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<e2.e0> f11603b;

    public g(int i10) {
        r6.a aVar = r6.s.f10902n;
        r6.s<Object> sVar = m0.f10877q;
        this.f11602a = i10;
        this.f11603b = sVar;
    }

    @Override // t2.d0.c
    public d0 a(int i10, d0.b bVar) {
        if (i10 == 2) {
            return new t(new k(new e0(c(bVar))));
        }
        if (i10 == 3 || i10 == 4) {
            return new t(new q(bVar.f11563a));
        }
        if (i10 == 21) {
            return new t(new o());
        }
        if (i10 == 27) {
            if (d(4)) {
                return null;
            }
            return new t(new m(new z(c(bVar)), d(1), d(8)));
        }
        if (i10 == 36) {
            return new t(new n(new z(c(bVar))));
        }
        if (i10 == 89) {
            return new t(new i(bVar.f11564b));
        }
        if (i10 != 138) {
            if (i10 == 172) {
                return new t(new d(bVar.f11563a));
            }
            if (i10 == 257) {
                return new y(new s("application/vnd.dvb.ait"));
            }
            if (i10 != 129) {
                if (i10 != 130) {
                    if (i10 == 134) {
                        if (d(16)) {
                            return null;
                        }
                        return new y(new s("application/x-scte35"));
                    }
                    if (i10 != 135) {
                        switch (i10) {
                            case 15:
                                if (d(2)) {
                                    return null;
                                }
                                return new t(new f(false, bVar.f11563a));
                            case 16:
                                return new t(new l(new e0(c(bVar))));
                            case 17:
                                if (d(2)) {
                                    return null;
                                }
                                return new t(new p(bVar.f11563a));
                            default:
                                return null;
                        }
                    }
                } else if (!d(64)) {
                    return null;
                }
            }
            return new t(new b(bVar.f11563a));
        }
        return new t(new h(bVar.f11563a));
    }

    public SparseArray<d0> b() {
        return new SparseArray<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3 */
    public final List<e2.e0> c(d0.b bVar) {
        String str;
        int i10;
        if (d(32)) {
            return this.f11603b;
        }
        byte[] bArr = bVar.f11565c;
        int length = bArr.length;
        int i11 = 0;
        ArrayList arrayList = this.f11603b;
        while (length - i11 > 0) {
            int i12 = i11 + 1;
            int i13 = bArr[i11] & 255;
            int i14 = i12 + 1;
            int i15 = (bArr[i12] & 255) + i14;
            boolean z10 = true;
            if (i13 == 134) {
                arrayList = new ArrayList();
                int i16 = i14 + 1;
                int i17 = bArr[i14] & 255 & 31;
                int i18 = 0;
                while (i18 < i17) {
                    String str2 = new String(bArr, i16, 3, q6.c.f10164c);
                    int i19 = i16 + 3;
                    int i20 = i19 + 1;
                    int i21 = bArr[i19] & 255;
                    boolean z11 = (i21 & 128) != 0;
                    if (z11) {
                        i10 = i21 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i10 = 1;
                    }
                    int i22 = i20 + 1;
                    byte b10 = (byte) (bArr[i20] & 255);
                    int i23 = i22 + 1;
                    u3.a.c(i23 >= 0 && i23 <= length);
                    List<byte[]> listSingletonList = null;
                    if (z11) {
                        listSingletonList = Collections.singletonList((b10 & 64) != 0 ? new byte[]{1} : new byte[]{0});
                    }
                    e0.b bVar2 = new e0.b();
                    bVar2.f4773k = str;
                    bVar2.f4765c = str2;
                    bVar2.C = i10;
                    bVar2.m = listSingletonList;
                    arrayList.add(bVar2.a());
                    i18++;
                    i16 = i23;
                }
            }
            if (i15 < 0 || i15 > length) {
                z10 = false;
            }
            u3.a.c(z10);
            i11 = i15;
            arrayList = arrayList;
        }
        return arrayList;
    }

    public final boolean d(int i10) {
        return (this.f11602a & i10) != 0;
    }
}
