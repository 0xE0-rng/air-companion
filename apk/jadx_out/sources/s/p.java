package s;

import r.d;
import r.e;

/* JADX INFO: compiled from: WidgetRun.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class p implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r.e f11206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f11207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e.b f11208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f11209e = new g(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11210f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11211g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f11212h = new f(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f11213i = new f(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f11214j = b.NONE;

    /* JADX INFO: compiled from: WidgetRun.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11215a;

        static {
            int[] iArr = new int[d.b.values().length];
            f11215a = iArr;
            try {
                iArr[d.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11215a[d.b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11215a[d.b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11215a[d.b.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11215a[d.b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: WidgetRun.java */
    public enum b {
        NONE,
        START,
        END,
        CENTER
    }

    public p(r.e eVar) {
        this.f11206b = eVar;
    }

    @Override // s.d
    public void a(d dVar) {
    }

    public final void b(f fVar, f fVar2, int i10) {
        fVar.f11189l.add(fVar2);
        fVar.f11183f = i10;
        fVar2.f11188k.add(fVar);
    }

    public final void c(f fVar, f fVar2, int i10, g gVar) {
        fVar.f11189l.add(fVar2);
        fVar.f11189l.add(this.f11209e);
        fVar.f11185h = i10;
        fVar.f11186i = gVar;
        fVar2.f11188k.add(fVar);
        gVar.f11188k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i10, int i11) {
        int iMax;
        if (i11 == 0) {
            r.e eVar = this.f11206b;
            int i12 = eVar.p;
            iMax = Math.max(eVar.f10619o, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax == i10) {
                return i10;
            }
        } else {
            r.e eVar2 = this.f11206b;
            int i13 = eVar2.f10622s;
            iMax = Math.max(eVar2.f10621r, i10);
            if (i13 > 0) {
                iMax = Math.min(i13, i10);
            }
            if (iMax == i10) {
                return i10;
            }
        }
        return iMax;
    }

    public final f h(r.d dVar) {
        r.d dVar2 = dVar.f10590f;
        if (dVar2 == null) {
            return null;
        }
        r.e eVar = dVar2.f10588d;
        int i10 = a.f11215a[dVar2.f10589e.ordinal()];
        if (i10 == 1) {
            return eVar.f10601d.f11212h;
        }
        if (i10 == 2) {
            return eVar.f10601d.f11213i;
        }
        if (i10 == 3) {
            return eVar.f10603e.f11212h;
        }
        if (i10 == 4) {
            return eVar.f10603e.f11196k;
        }
        if (i10 != 5) {
            return null;
        }
        return eVar.f10603e.f11213i;
    }

    public final f i(r.d dVar, int i10) {
        r.d dVar2 = dVar.f10590f;
        if (dVar2 == null) {
            return null;
        }
        r.e eVar = dVar2.f10588d;
        p pVar = i10 == 0 ? eVar.f10601d : eVar.f10603e;
        int i11 = a.f11215a[dVar2.f10589e.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 5) {
                        return null;
                    }
                }
            }
            return pVar.f11213i;
        }
        return pVar.f11212h;
    }

    public long j() {
        if (this.f11209e.f11187j) {
            return r2.f11184g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Removed duplicated region for block: B:29:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(r.d r13, r.d r14, int r15) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s.p.l(r.d, r.d, int):void");
    }
}
