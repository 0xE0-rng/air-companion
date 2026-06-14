package l2;

import f2.p;
import java.util.Arrays;
import k2.d;
import k2.h;
import k2.i;
import k2.j;
import k2.t;
import k2.v;
import u3.a0;

/* JADX INFO: compiled from: AmrExtractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f8530o;
    public static final int[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f8531q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f8532r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f8533s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f8540g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8541h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8542i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f8543j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j f8544k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public v f8545l;
    public t m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8546n;

    static {
        p pVar = p.f5614e;
        f8530o = new int[]{13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        p = iArr;
        f8531q = a0.w("#!AMR\n");
        f8532r = a0.w("#!AMR-WB\n");
        f8533s = iArr[8];
    }

    public a() {
        this.f8534a = new byte[1];
        this.f8541h = -1;
    }

    public a(int i10) {
        this.f8534a = new byte[1];
        this.f8541h = -1;
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(j jVar) {
        this.f8544k = jVar;
        this.f8545l = jVar.j(0, 1);
        jVar.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(k2.i r5) throws e2.q0 {
        /*
            r4 = this;
            r5.j()
            byte[] r0 = r4.f8534a
            r1 = 0
            r2 = 1
            r5.o(r0, r1, r2)
            byte[] r5 = r4.f8534a
            r5 = r5[r1]
            r0 = r5 & 131(0x83, float:1.84E-43)
            if (r0 > 0) goto L70
            int r5 = r5 >> 3
            r0 = 15
            r5 = r5 & r0
            if (r5 < 0) goto L3c
            if (r5 > r0) goto L3c
            boolean r0 = r4.f8535b
            if (r0 == 0) goto L29
            r3 = 10
            if (r5 < r3) goto L27
            r3 = 13
            if (r5 <= r3) goto L29
        L27:
            r3 = r2
            goto L2a
        L29:
            r3 = r1
        L2a:
            if (r3 != 0) goto L3b
            if (r0 != 0) goto L38
            r0 = 12
            if (r5 < r0) goto L36
            r0 = 14
            if (r5 <= r0) goto L38
        L36:
            r0 = r2
            goto L39
        L38:
            r0 = r1
        L39:
            if (r0 == 0) goto L3c
        L3b:
            r1 = r2
        L3c:
            if (r1 != 0) goto L62
            e2.q0 r0 = new e2.q0
            java.lang.String r1 = "Illegal AMR "
            java.lang.StringBuilder r1 = android.support.v4.media.a.b(r1)
            boolean r4 = r4.f8535b
            if (r4 == 0) goto L4d
            java.lang.String r4 = "WB"
            goto L4f
        L4d:
            java.lang.String r4 = "NB"
        L4f:
            r1.append(r4)
            java.lang.String r4 = " frame type "
            r1.append(r4)
            r1.append(r5)
            java.lang.String r4 = r1.toString()
            r0.<init>(r4)
            throw r0
        L62:
            boolean r4 = r4.f8535b
            if (r4 == 0) goto L6b
            int[] r4 = l2.a.p
            r4 = r4[r5]
            goto L6f
        L6b:
            int[] r4 = l2.a.f8530o
            r4 = r4[r5]
        L6f:
            return r4
        L70:
            e2.q0 r4 = new e2.q0
            java.lang.String r0 = "Invalid padding bits for frame header "
            java.lang.String r5 = androidx.appcompat.widget.d0.a(r0, r5)
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: l2.a.c(k2.i):int");
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        this.f8536c = 0L;
        this.f8537d = 0;
        this.f8538e = 0;
        if (j10 != 0) {
            t tVar = this.m;
            if (tVar instanceof d) {
                d dVar = (d) tVar;
                this.f8543j = d.b(j10, dVar.f8225b, dVar.f8228e);
                return;
            }
        }
        this.f8543j = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    @Override // k2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int e(k2.i r12, k2.s r13) throws e2.q0 {
        /*
            r11 = this;
            k2.v r13 = r11.f8545l
            u3.a.i(r13)
            int r13 = u3.a0.f12198a
            long r0 = r12.a()
            r2 = 0
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 != 0) goto L20
            boolean r13 = r11.f(r12)
            if (r13 == 0) goto L18
            goto L20
        L18:
            e2.q0 r11 = new e2.q0
            java.lang.String r12 = "Could not find AMR header."
            r11.<init>(r12)
            throw r11
        L20:
            boolean r13 = r11.f8546n
            r0 = 1
            if (r13 != 0) goto L4f
            r11.f8546n = r0
            boolean r13 = r11.f8535b
            if (r13 == 0) goto L2e
            java.lang.String r1 = "audio/amr-wb"
            goto L30
        L2e:
            java.lang.String r1 = "audio/3gpp"
        L30:
            if (r13 == 0) goto L35
            r13 = 16000(0x3e80, float:2.2421E-41)
            goto L37
        L35:
            r13 = 8000(0x1f40, float:1.121E-41)
        L37:
            k2.v r4 = r11.f8545l
            e2.e0$b r5 = new e2.e0$b
            r5.<init>()
            r5.f4773k = r1
            int r1 = l2.a.f8533s
            r5.f4774l = r1
            r5.f4782x = r0
            r5.f4783y = r13
            e2.e0 r13 = r5.a()
            r4.f(r13)
        L4f:
            int r13 = r11.f8538e
            r1 = -1
            if (r13 != 0) goto L75
            int r13 = r11.c(r12)     // Catch: java.io.EOFException -> La0
            r11.f8537d = r13     // Catch: java.io.EOFException -> La0
            r11.f8538e = r13
            int r13 = r11.f8541h
            if (r13 != r1) goto L6a
            long r4 = r12.a()
            r11.f8540g = r4
            int r13 = r11.f8537d
            r11.f8541h = r13
        L6a:
            int r13 = r11.f8541h
            int r4 = r11.f8537d
            if (r13 != r4) goto L75
            int r13 = r11.f8542i
            int r13 = r13 + r0
            r11.f8542i = r13
        L75:
            k2.v r13 = r11.f8545l
            int r4 = r11.f8538e
            int r13 = r13.c(r12, r4, r0)
            if (r13 != r1) goto L80
            goto La0
        L80:
            int r1 = r11.f8538e
            int r1 = r1 - r13
            r11.f8538e = r1
            r13 = 0
            if (r1 <= 0) goto L89
            goto L9f
        L89:
            k2.v r4 = r11.f8545l
            long r5 = r11.f8543j
            long r7 = r11.f8536c
            long r5 = r5 + r7
            r7 = 1
            int r8 = r11.f8537d
            r9 = 0
            r10 = 0
            r4.d(r5, r7, r8, r9, r10)
            long r4 = r11.f8536c
            r6 = 20000(0x4e20, double:9.8813E-320)
            long r4 = r4 + r6
            r11.f8536c = r4
        L9f:
            r1 = r13
        La0:
            r12.b()
            boolean r12 = r11.f8539f
            if (r12 == 0) goto La8
            goto Lbb
        La8:
            k2.t$b r12 = new k2.t$b
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12.<init>(r4, r2)
            r11.m = r12
            k2.j r13 = r11.f8544k
            r13.k(r12)
            r11.f8539f = r0
        Lbb:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: l2.a.e(k2.i, k2.s):int");
    }

    public final boolean f(i iVar) {
        byte[] bArr = f8531q;
        iVar.j();
        byte[] bArr2 = new byte[bArr.length];
        iVar.o(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f8535b = false;
            iVar.k(bArr.length);
            return true;
        }
        byte[] bArr3 = f8532r;
        iVar.j();
        byte[] bArr4 = new byte[bArr3.length];
        iVar.o(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f8535b = true;
        iVar.k(bArr3.length);
        return true;
    }

    @Override // k2.h
    public boolean j(i iVar) {
        return f(iVar);
    }
}
