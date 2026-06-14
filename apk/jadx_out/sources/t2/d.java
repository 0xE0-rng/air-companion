package t2;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(u3.s r12) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.d.b(u3.s):void");
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
