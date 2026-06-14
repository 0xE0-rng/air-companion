package r2;

import android.util.Log;
import android.util.Pair;
import e2.e0;
import r2.a;
import u3.a0;
import u3.o;
import u3.s;

/* JADX INFO: compiled from: AtomParsers.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f10657a = a0.w("OpusHead");

    /* JADX INFO: compiled from: AtomParsers.java */
    public interface a {
        int a();

        int b();

        int c();
    }

    /* JADX INFO: renamed from: r2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AtomParsers.java */
    public static final class C0219b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s f10660c;

        public C0219b(a.b bVar, e0 e0Var) {
            s sVar = bVar.f10656b;
            this.f10660c = sVar;
            sVar.D(12);
            int iV = sVar.v();
            if ("audio/raw".equals(e0Var.f4760x)) {
                int iS = a0.s(e0Var.M, e0Var.K);
                if (iV == 0 || iV % iS != 0) {
                    Log.w("AtomParsers", "Audio sample size mismatch. stsd sample size: " + iS + ", stsz sample size: " + iV);
                    iV = iS;
                }
            }
            this.f10658a = iV == 0 ? -1 : iV;
            this.f10659b = sVar.v();
        }

        @Override // r2.b.a
        public int a() {
            return this.f10658a;
        }

        @Override // r2.b.a
        public int b() {
            return this.f10659b;
        }

        @Override // r2.b.a
        public int c() {
            int i10 = this.f10658a;
            return i10 == -1 ? this.f10660c.v() : i10;
        }
    }

    /* JADX INFO: compiled from: AtomParsers.java */
    public static final class c implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s f10661a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10662b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10663c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10664d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10665e;

        public c(a.b bVar) {
            s sVar = bVar.f10656b;
            this.f10661a = sVar;
            sVar.D(12);
            this.f10663c = sVar.v() & 255;
            this.f10662b = sVar.v();
        }

        @Override // r2.b.a
        public int a() {
            return -1;
        }

        @Override // r2.b.a
        public int b() {
            return this.f10662b;
        }

        @Override // r2.b.a
        public int c() {
            int i10 = this.f10663c;
            if (i10 == 8) {
                return this.f10661a.s();
            }
            if (i10 == 16) {
                return this.f10661a.x();
            }
            int i11 = this.f10664d;
            this.f10664d = i11 + 1;
            if (i11 % 2 != 0) {
                return this.f10665e & 15;
            }
            int iS = this.f10661a.s();
            this.f10665e = iS;
            return (iS & 240) >> 4;
        }
    }

    public static Pair<String, byte[]> a(s sVar, int i10) {
        sVar.D(i10 + 8 + 4);
        sVar.E(1);
        b(sVar);
        sVar.E(2);
        int iS = sVar.s();
        if ((iS & 128) != 0) {
            sVar.E(2);
        }
        if ((iS & 64) != 0) {
            sVar.E(sVar.x());
        }
        if ((iS & 32) != 0) {
            sVar.E(2);
        }
        sVar.E(1);
        b(sVar);
        String strD = o.d(sVar.s());
        if ("audio/mpeg".equals(strD) || "audio/vnd.dts".equals(strD) || "audio/vnd.dts.hd".equals(strD)) {
            return Pair.create(strD, null);
        }
        sVar.E(12);
        sVar.E(1);
        int iB = b(sVar);
        byte[] bArr = new byte[iB];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, iB);
        sVar.f12267b += iB;
        return Pair.create(strD, bArr);
    }

    public static int b(s sVar) {
        int iS = sVar.s();
        int i10 = iS & 127;
        while ((iS & 128) == 128) {
            iS = sVar.s();
            i10 = (i10 << 7) | (iS & 127);
        }
        return i10;
    }

    public static Pair<Integer, k> c(s sVar, int i10, int i11) {
        Integer num;
        k kVar;
        Pair<Integer, k> pairCreate;
        int i12;
        int i13;
        byte[] bArr;
        int i14 = sVar.f12267b;
        while (i14 - i10 < i11) {
            sVar.D(i14);
            int iF = sVar.f();
            u3.a.h(iF > 0, "childAtomSize should be positive");
            if (sVar.f() == 1936289382) {
                int i15 = i14 + 8;
                int i16 = 0;
                int i17 = -1;
                String strP = null;
                Integer numValueOf = null;
                while (i15 - i14 < iF) {
                    sVar.D(i15);
                    int iF2 = sVar.f();
                    int iF3 = sVar.f();
                    if (iF3 == 1718775137) {
                        numValueOf = Integer.valueOf(sVar.f());
                    } else if (iF3 == 1935894637) {
                        sVar.E(4);
                        strP = sVar.p(4);
                    } else if (iF3 == 1935894633) {
                        i17 = i15;
                        i16 = iF2;
                    }
                    i15 += iF2;
                }
                if ("cenc".equals(strP) || "cbc1".equals(strP) || "cens".equals(strP) || "cbcs".equals(strP)) {
                    u3.a.j(numValueOf, "frma atom is mandatory");
                    u3.a.h(i17 != -1, "schi atom is mandatory");
                    int i18 = i17 + 8;
                    while (true) {
                        if (i18 - i17 >= i16) {
                            num = numValueOf;
                            kVar = null;
                            break;
                        }
                        sVar.D(i18);
                        int iF4 = sVar.f();
                        if (sVar.f() == 1952804451) {
                            int iF5 = (sVar.f() >> 24) & 255;
                            sVar.E(1);
                            if (iF5 == 0) {
                                sVar.E(1);
                                i12 = 0;
                                i13 = 0;
                            } else {
                                int iS = sVar.s();
                                int i19 = (iS & 240) >> 4;
                                i12 = iS & 15;
                                i13 = i19;
                            }
                            boolean z10 = sVar.s() == 1;
                            int iS2 = sVar.s();
                            byte[] bArr2 = new byte[16];
                            System.arraycopy(sVar.f12266a, sVar.f12267b, bArr2, 0, 16);
                            sVar.f12267b += 16;
                            if (z10 && iS2 == 0) {
                                int iS3 = sVar.s();
                                byte[] bArr3 = new byte[iS3];
                                System.arraycopy(sVar.f12266a, sVar.f12267b, bArr3, 0, iS3);
                                sVar.f12267b += iS3;
                                bArr = bArr3;
                            } else {
                                bArr = null;
                            }
                            num = numValueOf;
                            kVar = new k(z10, strP, iS2, bArr2, i13, i12, bArr);
                        } else {
                            i18 += iF4;
                        }
                    }
                    u3.a.j(kVar, "tenc atom is mandatory");
                    pairCreate = Pair.create(num, kVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i14 += iF;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x034b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static r2.m d(r2.j r39, r2.a.C0218a r40, k2.p r41) throws e2.q0 {
        /*
            Method dump skipped, instruction units count: 1509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.b.d(r2.j, r2.a$a, k2.p):r2.m");
    }

    /* JADX WARN: Removed duplicated region for block: B:304:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x09f8  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0a7d  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0a87  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0aae  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0ab3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List<r2.m> e(r2.a.C0218a r41, k2.p r42, long r43, j2.e r45, boolean r46, boolean r47, q6.d<r2.j, r2.j> r48) {
        /*
            Method dump skipped, instruction units count: 2790
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.b.e(r2.a$a, k2.p, long, j2.e, boolean, boolean, q6.d):java.util.List");
    }
}
