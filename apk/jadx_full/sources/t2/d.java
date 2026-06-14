package t2;

import e2.e0;
import g2.c;
import t2.d0;

/* JADX INFO: compiled from: Ac4Reader.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k2.w f11549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u3.s f11550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k2.v f11553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11555g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11556h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11557i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f11558j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e2.e0 f11559k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11560l;
    public long m;

    public d(String str) {
        k2.w wVar = new k2.w(new byte[16], 1, null);
        this.f11549a = wVar;
        this.f11550b = new u3.s(wVar.f8279b);
        this.f11554f = 0;
        this.f11555g = 0;
        this.f11556h = false;
        this.f11557i = false;
        this.f11551c = str;
    }

    @Override // t2.j
    public void a() {
        this.f11554f = 0;
        this.f11555g = 0;
        this.f11556h = false;
        this.f11557i = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0102, code lost:
    
        if (r0 != 65) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0104, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0106, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0107, code lost:
    
        r11.f11557i = r0;
        r0 = true;
     */
    @Override // t2.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(u3.s sVar) {
        boolean z10;
        u3.a.i(this.f11553e);
        while (sVar.a() > 0) {
            int i10 = this.f11554f;
            if (i10 == 0) {
                while (true) {
                    if (sVar.a() <= 0) {
                        z10 = false;
                        break;
                    } else if (this.f11556h) {
                        int iS = sVar.s();
                        this.f11556h = iS == 172;
                        if (iS == 64 || iS == 65) {
                            break;
                        }
                    } else {
                        this.f11556h = sVar.s() == 172;
                    }
                }
                if (z10) {
                    this.f11554f = 1;
                    byte[] bArr = this.f11550b.f12266a;
                    bArr[0] = -84;
                    bArr[1] = (byte) (this.f11557i ? 65 : 64);
                    this.f11555g = 2;
                }
            } else if (i10 == 1) {
                byte[] bArr2 = this.f11550b.f12266a;
                int iMin = Math.min(sVar.a(), 16 - this.f11555g);
                System.arraycopy(sVar.f12266a, sVar.f12267b, bArr2, this.f11555g, iMin);
                sVar.f12267b += iMin;
                int i11 = this.f11555g + iMin;
                this.f11555g = i11;
                if (i11 == 16) {
                    this.f11549a.k(0);
                    c.b bVarB = g2.c.b(this.f11549a);
                    e2.e0 e0Var = this.f11559k;
                    if (e0Var == null || 2 != e0Var.K || bVarB.f5932a != e0Var.L || !"audio/ac4".equals(e0Var.f4760x)) {
                        e0.b bVar = new e0.b();
                        bVar.f4763a = this.f11552d;
                        bVar.f4773k = "audio/ac4";
                        bVar.f4782x = 2;
                        bVar.f4783y = bVarB.f5932a;
                        bVar.f4765c = this.f11551c;
                        e2.e0 e0VarA = bVar.a();
                        this.f11559k = e0VarA;
                        this.f11553e.f(e0VarA);
                    }
                    this.f11560l = bVarB.f5933b;
                    this.f11558j = (((long) bVarB.f5934c) * 1000000) / ((long) this.f11559k.L);
                    this.f11550b.D(0);
                    this.f11553e.a(this.f11550b, 16);
                    this.f11554f = 2;
                }
            } else if (i10 == 2) {
                int iMin2 = Math.min(sVar.a(), this.f11560l - this.f11555g);
                this.f11553e.a(sVar, iMin2);
                int i12 = this.f11555g + iMin2;
                this.f11555g = i12;
                int i13 = this.f11560l;
                if (i12 == i13) {
                    this.f11553e.d(this.m, 1, i13, 0, null);
                    this.m += this.f11558j;
                    this.f11554f = 0;
                }
            }
        }
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.m = j10;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11552d = dVar.b();
        this.f11553e = jVar.j(dVar.c(), 1);
    }
}
