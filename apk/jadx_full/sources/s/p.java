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
    */
    public void l(r.d dVar, r.d dVar2, int i10) {
        f fVarH = h(dVar);
        f fVarH2 = h(dVar2);
        if (fVarH.f11187j && fVarH2.f11187j) {
            int iD = dVar.d() + fVarH.f11184g;
            int iD2 = fVarH2.f11184g - dVar2.d();
            int i11 = iD2 - iD;
            g gVar = this.f11209e;
            if (!gVar.f11187j) {
                e.b bVar = this.f11208d;
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                if (bVar == bVar2) {
                    int i12 = this.f11205a;
                    if (i12 == 0) {
                        gVar.c(g(i11, i10));
                    } else if (i12 == 1) {
                        this.f11209e.c(Math.min(g(gVar.m, i10), i11));
                    } else if (i12 == 2) {
                        r.e eVar = this.f11206b;
                        r.e eVar2 = eVar.P;
                        if (eVar2 != null) {
                            if ((i10 == 0 ? eVar2.f10601d : eVar2.f10603e).f11209e.f11187j) {
                                gVar.c(g((int) ((r6.f11184g * (i10 == 0 ? eVar.f10620q : eVar.f10623t)) + 0.5f), i10));
                            }
                        }
                    } else if (i12 == 3) {
                        r.e eVar3 = this.f11206b;
                        p pVar = eVar3.f10601d;
                        if (pVar.f11208d == bVar2 && pVar.f11205a == 3) {
                            n nVar = eVar3.f10603e;
                            if (nVar.f11208d != bVar2 || nVar.f11205a != 3) {
                            }
                        } else {
                            if (i10 == 0) {
                                pVar = eVar3.f10603e;
                            }
                            if (pVar.f11209e.f11187j) {
                                float f6 = eVar3.S;
                                gVar.c(i10 == 1 ? (int) ((r6.f11184g / f6) + 0.5f) : (int) ((f6 * r6.f11184g) + 0.5f));
                            }
                        }
                    }
                }
            }
            g gVar2 = this.f11209e;
            if (gVar2.f11187j) {
                if (gVar2.f11184g == i11) {
                    this.f11212h.c(iD);
                    this.f11213i.c(iD2);
                    return;
                }
                r.e eVar4 = this.f11206b;
                float f10 = i10 == 0 ? eVar4.Z : eVar4.f10596a0;
                if (fVarH == fVarH2) {
                    iD = fVarH.f11184g;
                    iD2 = fVarH2.f11184g;
                    f10 = 0.5f;
                }
                this.f11212h.c((int) ((((iD2 - iD) - r3) * f10) + iD + 0.5f));
                this.f11213i.c(this.f11212h.f11184g + this.f11209e.f11184g);
            }
        }
    }
}
