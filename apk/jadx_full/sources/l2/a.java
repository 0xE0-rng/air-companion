package l2;

import androidx.appcompat.widget.d0;
import e2.e0;
import e2.q0;
import f2.p;
import java.io.EOFException;
import java.util.Arrays;
import k2.d;
import k2.h;
import k2.i;
import k2.j;
import k2.s;
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
    */
    public final int c(i iVar) throws q0 {
        iVar.j();
        boolean z10 = false;
        iVar.o(this.f8534a, 0, 1);
        byte b10 = this.f8534a[0];
        if ((b10 & 131) > 0) {
            throw new q0(d0.a("Invalid padding bits for frame header ", b10));
        }
        int i10 = (b10 >> 3) & 15;
        if (i10 >= 0 && i10 <= 15) {
            boolean z11 = this.f8535b;
            if (z11 && (i10 < 10 || i10 > 13)) {
                z10 = true;
            } else {
                if (!z11 && (i10 < 12 || i10 > 14)) {
                }
            }
        }
        if (z10) {
            return this.f8535b ? p[i10] : f8530o[i10];
        }
        StringBuilder sbB = android.support.v4.media.a.b("Illegal AMR ");
        sbB.append(this.f8535b ? "WB" : "NB");
        sbB.append(" frame type ");
        sbB.append(i10);
        throw new q0(sbB.toString());
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
    */
    public int e(i iVar, s sVar) throws q0 {
        int iC;
        u3.a.i(this.f8545l);
        int i10 = a0.f12198a;
        if (iVar.a() == 0 && !f(iVar)) {
            throw new q0("Could not find AMR header.");
        }
        if (!this.f8546n) {
            this.f8546n = true;
            boolean z10 = this.f8535b;
            String str = z10 ? "audio/amr-wb" : "audio/3gpp";
            int i11 = z10 ? 16000 : 8000;
            v vVar = this.f8545l;
            e0.b bVar = new e0.b();
            bVar.f4773k = str;
            bVar.f4774l = f8533s;
            bVar.f4782x = 1;
            bVar.f4783y = i11;
            vVar.f(bVar.a());
        }
        int i12 = -1;
        if (this.f8538e == 0) {
            try {
                int iC2 = c(iVar);
                this.f8537d = iC2;
                this.f8538e = iC2;
                if (this.f8541h == -1) {
                    this.f8540g = iVar.a();
                    this.f8541h = this.f8537d;
                }
                if (this.f8541h == this.f8537d) {
                    this.f8542i++;
                }
                iC = this.f8545l.c(iVar, this.f8538e, true);
                if (iC != -1) {
                    int i13 = this.f8538e - iC;
                    this.f8538e = i13;
                    if (i13 <= 0) {
                        this.f8545l.d(this.f8543j + this.f8536c, 1, this.f8537d, 0, null);
                        this.f8536c += 20000;
                    }
                    i12 = 0;
                }
            } catch (EOFException unused) {
            }
        } else {
            iC = this.f8545l.c(iVar, this.f8538e, true);
            if (iC != -1) {
            }
        }
        iVar.b();
        if (!this.f8539f) {
            t.b bVar2 = new t.b(-9223372036854775807L, 0L);
            this.m = bVar2;
            this.f8544k.k(bVar2);
            this.f8539f = true;
        }
        return i12;
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
