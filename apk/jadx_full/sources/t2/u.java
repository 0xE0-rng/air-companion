package t2;

import k2.a;

/* JADX INFO: compiled from: PsBinarySearchSeeker.java */
/* JADX INFO: loaded from: classes.dex */
public final class u extends k2.a {

    /* JADX INFO: compiled from: PsBinarySearchSeeker.java */
    public static final class b implements a.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u3.y f11792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u3.s f11793b = new u3.s();

        public b(u3.y yVar, a aVar) {
            this.f11792a = yVar;
        }

        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:36:0x00d5
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
            */
        @Override // k2.a.f
        public k2.a.e a(k2.i r17, long r18) {
            /*
                r16 = this;
                r0 = r16
                long r1 = r17.a()
                long r3 = r17.b()
                long r3 = r3 - r1
                r5 = 20000(0x4e20, double:9.8813E-320)
                long r3 = java.lang.Math.min(r5, r3)
                int r3 = (int) r3
                u3.s r4 = r0.f11793b
                r4.z(r3)
                u3.s r4 = r0.f11793b
                byte[] r4 = r4.f12266a
                r5 = 0
                r6 = r17
                r6.o(r4, r5, r3)
                u3.s r3 = r0.f11793b
                r4 = -1
                r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r7 = r4
                r8 = r5
            L2b:
                int r10 = r3.a()
                r11 = 4
                if (r10 < r11) goto L10e
                byte[] r10 = r3.f12266a
                int r12 = r3.f12267b
                int r10 = t2.u.g(r10, r12)
                r12 = 1
                r13 = 442(0x1ba, float:6.2E-43)
                if (r10 == r13) goto L43
                r3.E(r12)
                goto L2b
            L43:
                r3.E(r11)
                long r14 = t2.v.c(r3)
                int r4 = (r14 > r5 ? 1 : (r14 == r5 ? 0 : -1))
                if (r4 == 0) goto L80
                u3.y r4 = r0.f11792a
                long r14 = r4.b(r14)
                int r4 = (r14 > r18 ? 1 : (r14 == r18 ? 0 : -1))
                if (r4 <= 0) goto L6a
                int r0 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
                if (r0 != 0) goto L62
                k2.a$e r0 = k2.a.e.a(r14, r1)
                goto L11b
            L62:
                long r3 = (long) r7
                long r1 = r1 + r3
                k2.a$e r0 = k2.a.e.b(r1)
                goto L11b
            L6a:
                r7 = 100000(0x186a0, double:4.94066E-319)
                long r7 = r7 + r14
                int r4 = (r7 > r18 ? 1 : (r7 == r18 ? 0 : -1))
                if (r4 <= 0) goto L7c
                int r0 = r3.f12267b
                long r3 = (long) r0
                long r1 = r1 + r3
                k2.a$e r0 = k2.a.e.b(r1)
                goto L11b
            L7c:
                int r4 = r3.f12267b
                r7 = r4
                r8 = r14
            L80:
                int r4 = r3.f12268c
                int r10 = r3.a()
                r14 = 10
                if (r10 >= r14) goto L8f
                r3.D(r4)
                goto L10a
            L8f:
                r10 = 9
                r3.E(r10)
                int r10 = r3.s()
                r10 = r10 & 7
                int r14 = r3.a()
                if (r14 >= r10) goto La4
                r3.D(r4)
                goto L10a
            La4:
                r3.E(r10)
                int r10 = r3.a()
                if (r10 >= r11) goto Lb1
                r3.D(r4)
                goto L10a
            Lb1:
                byte[] r10 = r3.f12266a
                int r14 = r3.f12267b
                int r10 = t2.u.g(r10, r14)
                r14 = 443(0x1bb, float:6.21E-43)
                if (r10 != r14) goto Ld1
                r3.E(r11)
                int r10 = r3.x()
                int r14 = r3.a()
                if (r14 >= r10) goto Lce
                r3.D(r4)
                goto L10a
            Lce:
                r3.E(r10)
            Ld1:
                int r10 = r3.a()
                if (r10 < r11) goto L10a
                byte[] r10 = r3.f12266a
                int r14 = r3.f12267b
                int r10 = t2.u.g(r10, r14)
                if (r10 == r13) goto L10a
                r14 = 441(0x1b9, float:6.18E-43)
                if (r10 != r14) goto Le6
                goto L10a
            Le6:
                int r10 = r10 >>> 8
                if (r10 == r12) goto Leb
                goto L10a
            Leb:
                r3.E(r11)
                int r10 = r3.a()
                r14 = 2
                if (r10 >= r14) goto Lf9
                r3.D(r4)
                goto L10a
            Lf9:
                int r10 = r3.x()
                int r14 = r3.f12268c
                int r15 = r3.f12267b
                int r15 = r15 + r10
                int r10 = java.lang.Math.min(r14, r15)
                r3.D(r10)
                goto Ld1
            L10a:
                int r4 = r3.f12267b
                goto L2b
            L10e:
                int r0 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
                if (r0 == 0) goto L119
                long r3 = (long) r4
                long r1 = r1 + r3
                k2.a$e r0 = k2.a.e.c(r8, r1)
                goto L11b
            L119:
                k2.a$e r0 = k2.a.e.f8214d
            L11b:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: t2.u.b.a(k2.i, long):k2.a$e");
        }

        @Override // k2.a.f
        public void b() {
            this.f11793b.A(u3.a0.f12203f);
        }
    }

    public u(u3.y yVar, long j10, long j11) {
        super(new a.b(), new b(yVar, null), j10, 0L, j10 + 1, 0L, j11, 188L, 1000);
    }

    public static int g(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }
}
