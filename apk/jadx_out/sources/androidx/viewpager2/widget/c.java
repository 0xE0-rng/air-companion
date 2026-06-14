package androidx.viewpager2.widget;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: ScrollEventAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends RecyclerView.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewPager2.e f1937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewPager2 f1938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f1939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayoutManager f1940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f1943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1944h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1945i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1946j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f1948l;
    public boolean m;

    /* JADX INFO: compiled from: ScrollEventAdapter.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f1950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1951c;

        public void a() {
            this.f1949a = -1;
            this.f1950b = 0.0f;
            this.f1951c = 0;
        }
    }

    public c(ViewPager2 viewPager2) {
        this.f1938b = viewPager2;
        RecyclerView recyclerView = viewPager2.f1918v;
        this.f1939c = recyclerView;
        this.f1940d = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.f1943g = new a();
        e();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void a(RecyclerView recyclerView, int i10) {
        ViewPager2.e eVar;
        int i11 = this.f1941e;
        boolean z10 = true;
        if (!(i11 == 1 && this.f1942f == 1) && i10 == 1) {
            this.m = false;
            this.f1941e = 1;
            int i12 = this.f1945i;
            if (i12 != -1) {
                this.f1944h = i12;
                this.f1945i = -1;
            } else if (this.f1944h == -1) {
                this.f1944h = this.f1940d.V0();
            }
            d(1);
            return;
        }
        if ((i11 == 1 || i11 == 4) && i10 == 2) {
            if (this.f1947k) {
                d(2);
                this.f1946j = true;
                return;
            }
            return;
        }
        if ((i11 == 1 || i11 == 4) && i10 == 0) {
            f();
            if (this.f1947k) {
                a aVar = this.f1943g;
                if (aVar.f1951c == 0) {
                    int i13 = this.f1944h;
                    int i14 = aVar.f1949a;
                    if (i13 != i14) {
                        c(i14);
                    }
                } else {
                    z10 = false;
                }
            } else {
                int i15 = this.f1943g.f1949a;
                if (i15 != -1 && (eVar = this.f1937a) != null) {
                    eVar.b(i15, 0.0f, 0);
                }
            }
            if (z10) {
                d(0);
                e();
            }
        }
        if (this.f1941e == 2 && i10 == 0 && this.f1948l) {
            f();
            a aVar2 = this.f1943g;
            if (aVar2.f1951c == 0) {
                int i16 = this.f1945i;
                int i17 = aVar2.f1949a;
                if (i16 != i17) {
                    if (i17 == -1) {
                        i17 = 0;
                    }
                    c(i17);
                }
                d(0);
                e();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    @Override // androidx.recyclerview.widget.RecyclerView.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(androidx.recyclerview.widget.RecyclerView r5, int r6, int r7) {
        /*
            r4 = this;
            r5 = 1
            r4.f1947k = r5
            r4.f()
            boolean r0 = r4.f1946j
            r1 = -1
            r2 = 0
            if (r0 == 0) goto L3d
            r4.f1946j = r2
            if (r7 > 0) goto L22
            if (r7 != 0) goto L20
            if (r6 >= 0) goto L16
            r6 = r5
            goto L17
        L16:
            r6 = r2
        L17:
            androidx.viewpager2.widget.ViewPager2 r7 = r4.f1938b
            boolean r7 = r7.a()
            if (r6 != r7) goto L20
            goto L22
        L20:
            r6 = r2
            goto L23
        L22:
            r6 = r5
        L23:
            if (r6 == 0) goto L2f
            androidx.viewpager2.widget.c$a r6 = r4.f1943g
            int r7 = r6.f1951c
            if (r7 == 0) goto L2f
            int r6 = r6.f1949a
            int r6 = r6 + r5
            goto L33
        L2f:
            androidx.viewpager2.widget.c$a r6 = r4.f1943g
            int r6 = r6.f1949a
        L33:
            r4.f1945i = r6
            int r7 = r4.f1944h
            if (r7 == r6) goto L4b
            r4.c(r6)
            goto L4b
        L3d:
            int r6 = r4.f1941e
            if (r6 != 0) goto L4b
            androidx.viewpager2.widget.c$a r6 = r4.f1943g
            int r6 = r6.f1949a
            if (r6 != r1) goto L48
            r6 = r2
        L48:
            r4.c(r6)
        L4b:
            androidx.viewpager2.widget.c$a r6 = r4.f1943g
            int r7 = r6.f1949a
            if (r7 != r1) goto L52
            r7 = r2
        L52:
            float r0 = r6.f1950b
            int r6 = r6.f1951c
            androidx.viewpager2.widget.ViewPager2$e r3 = r4.f1937a
            if (r3 == 0) goto L5d
            r3.b(r7, r0, r6)
        L5d:
            androidx.viewpager2.widget.c$a r6 = r4.f1943g
            int r7 = r6.f1949a
            int r0 = r4.f1945i
            if (r7 == r0) goto L67
            if (r0 != r1) goto L75
        L67:
            int r6 = r6.f1951c
            if (r6 != 0) goto L75
            int r6 = r4.f1942f
            if (r6 == r5) goto L75
            r4.d(r2)
            r4.e()
        L75:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager2.widget.c.b(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }

    public final void c(int i10) {
        ViewPager2.e eVar = this.f1937a;
        if (eVar != null) {
            eVar.c(i10);
        }
    }

    public final void d(int i10) {
        if ((this.f1941e == 3 && this.f1942f == 0) || this.f1942f == i10) {
            return;
        }
        this.f1942f = i10;
        ViewPager2.e eVar = this.f1937a;
        if (eVar != null) {
            eVar.a(i10);
        }
    }

    public final void e() {
        this.f1941e = 0;
        this.f1942f = 0;
        this.f1943g.a();
        this.f1944h = -1;
        this.f1945i = -1;
        this.f1946j = false;
        this.f1947k = false;
        this.m = false;
        this.f1948l = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager2.widget.c.f():void");
    }
}
