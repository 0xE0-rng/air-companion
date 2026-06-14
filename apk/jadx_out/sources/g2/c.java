package g2;

/* JADX INFO: compiled from: Ac4Util.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5931a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* JADX INFO: compiled from: Ac4Util.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5933b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5934c;

        public b(int i10, int i11, int i12, int i13, int i14, a aVar) {
            this.f5932a = i12;
            this.f5933b = i13;
            this.f5934c = i14;
        }
    }

    public static void a(int i10, u3.s sVar) {
        sVar.z(7);
        byte[] bArr = sVar.f12266a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i10 >> 16) & 255);
        bArr[5] = (byte) ((i10 >> 8) & 255);
        bArr[6] = (byte) (i10 & 255);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static g2.c.b b(k2.w r10) {
        /*
            r0 = 16
            int r1 = r10.g(r0)
            int r0 = r10.g(r0)
            r2 = 4
            r3 = 65535(0xffff, float:9.1834E-41)
            if (r0 != r3) goto L18
            r0 = 24
            int r0 = r10.g(r0)
            r3 = 7
            goto L19
        L18:
            r3 = r2
        L19:
            int r0 = r0 + r3
            r3 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r3) goto L21
            int r0 = r0 + 2
        L21:
            r7 = r0
            r0 = 2
            int r1 = r10.g(r0)
            r3 = 0
            r4 = 3
            if (r1 != r4) goto L3e
            r5 = r3
        L2c:
            int r6 = r10.g(r0)
            int r6 = r6 + r5
            boolean r5 = r10.f()
            if (r5 != 0) goto L39
            int r1 = r1 + r6
            goto L3e
        L39:
            int r6 = r6 + 1
            int r5 = r6 << 2
            goto L2c
        L3e:
            r5 = 10
            int r5 = r10.g(r5)
            boolean r6 = r10.f()
            if (r6 == 0) goto L53
            int r6 = r10.g(r4)
            if (r6 <= 0) goto L53
            r10.m(r0)
        L53:
            boolean r6 = r10.f()
            r8 = 48000(0xbb80, float:6.7262E-41)
            r9 = 44100(0xac44, float:6.1797E-41)
            if (r6 == 0) goto L61
            r6 = r8
            goto L62
        L61:
            r6 = r9
        L62:
            int r10 = r10.g(r2)
            if (r6 != r9) goto L72
            r9 = 13
            if (r10 != r9) goto L72
            int[] r0 = g2.c.f5931a
            r10 = r0[r10]
            r8 = r10
            goto L9e
        L72:
            if (r6 != r8) goto L9d
            int[] r8 = g2.c.f5931a
            int r9 = r8.length
            if (r10 >= r9) goto L9d
            r3 = r8[r10]
            int r5 = r5 % 5
            r8 = 8
            r9 = 1
            if (r5 == r9) goto L97
            r9 = 11
            if (r5 == r0) goto L92
            if (r5 == r4) goto L97
            if (r5 == r2) goto L8b
            goto L9d
        L8b:
            if (r10 == r4) goto L9b
            if (r10 == r8) goto L9b
            if (r10 != r9) goto L9d
            goto L96
        L92:
            if (r10 == r8) goto L9b
            if (r10 != r9) goto L9d
        L96:
            goto L9b
        L97:
            if (r10 == r4) goto L9b
            if (r10 != r8) goto L9d
        L9b:
            int r3 = r3 + 1
        L9d:
            r8 = r3
        L9e:
            g2.c$b r10 = new g2.c$b
            r5 = 2
            r9 = 0
            r3 = r10
            r4 = r1
            r3.<init>(r4, r5, r6, r7, r8, r9)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.c.b(k2.w):g2.c$b");
    }
}
