package k2;

import e2.q0;

/* JADX INFO: compiled from: VorbisUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: compiled from: VorbisUtil.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f8283a;

        public a(String str, String[] strArr, int i10) {
            this.f8283a = strArr;
        }
    }

    /* JADX INFO: compiled from: VorbisUtil.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f8284a;

        public b(boolean z10, int i10, int i11, int i12) {
            this.f8284a = z10;
        }
    }

    /* JADX INFO: compiled from: VorbisUtil.java */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8286b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8287c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f8288d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f8289e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f8290f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f8291g;

        public c(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10, byte[] bArr) {
            this.f8285a = i11;
            this.f8286b = i12;
            this.f8287c = i13;
            this.f8288d = i14;
            this.f8289e = i16;
            this.f8290f = i17;
            this.f8291g = bArr;
        }
    }

    public static int a(int i10) {
        int i11 = 0;
        while (i10 > 0) {
            i11++;
            i10 >>>= 1;
        }
        return i11;
    }

    public static a b(u3.s sVar, boolean z10, boolean z11) throws q0 {
        if (z10) {
            c(3, sVar, false);
        }
        String strP = sVar.p((int) sVar.j());
        int length = strP.length() + 11;
        long j10 = sVar.j();
        String[] strArr = new String[(int) j10];
        int length2 = length + 4;
        for (int i10 = 0; i10 < j10; i10++) {
            strArr[i10] = sVar.p((int) sVar.j());
            length2 = length2 + 4 + strArr[i10].length();
        }
        if (z11 && (sVar.s() & 1) == 0) {
            throw new q0("framing bit expected to be set");
        }
        return new a(strP, strArr, length2 + 1);
    }

    public static boolean c(int i10, u3.s sVar, boolean z10) throws q0 {
        if (sVar.a() < 7) {
            if (z10) {
                return false;
            }
            StringBuilder sbB = android.support.v4.media.a.b("too short header: ");
            sbB.append(sVar.a());
            throw new q0(sbB.toString());
        }
        if (sVar.s() != i10) {
            if (z10) {
                return false;
            }
            StringBuilder sbB2 = android.support.v4.media.a.b("expected header type ");
            sbB2.append(Integer.toHexString(i10));
            throw new q0(sbB2.toString());
        }
        if (sVar.s() == 118 && sVar.s() == 111 && sVar.s() == 114 && sVar.s() == 98 && sVar.s() == 105 && sVar.s() == 115) {
            return true;
        }
        if (z10) {
            return false;
        }
        throw new q0("expected characters 'vorbis'");
    }
}
