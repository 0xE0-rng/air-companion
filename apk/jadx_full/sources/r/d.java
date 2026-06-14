package r;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import q.g;
import s.o;

/* JADX INFO: compiled from: ConstraintAnchor.java */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f10588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f10589e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f10590f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q.g f10593i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet<d> f10585a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10591g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10592h = -1;

    /* JADX INFO: compiled from: ConstraintAnchor.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10594a;

        static {
            int[] iArr = new int[b.values().length];
            f10594a = iArr;
            try {
                iArr[b.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10594a[b.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10594a[b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10594a[b.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10594a[b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10594a[b.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10594a[b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f10594a[b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f10594a[b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: compiled from: ConstraintAnchor.java */
    public enum b {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public d(e eVar, b bVar) {
        this.f10588d = eVar;
        this.f10589e = bVar;
    }

    public boolean a(d dVar, int i10, int i11, boolean z10) {
        boolean z11;
        if (dVar == null) {
            h();
            return true;
        }
        if (!z10) {
            b bVar = dVar.f10589e;
            b bVar2 = this.f10589e;
            if (bVar == bVar2) {
                z11 = bVar2 != b.BASELINE || (dVar.f10588d.f10626y && this.f10588d.f10626y);
            } else {
                switch (a.f10594a[bVar2.ordinal()]) {
                    case 1:
                        z11 = bVar != b.BASELINE && bVar != b.CENTER_X && bVar != b.CENTER_Y;
                        break;
                    case 2:
                    case 3:
                        z11 = bVar == b.LEFT || bVar == b.RIGHT;
                        if (dVar.f10588d instanceof g) {
                            z11 = z11 || bVar == b.CENTER_X;
                        }
                        break;
                    case 4:
                    case 5:
                        z11 = bVar == b.TOP || bVar == b.BOTTOM;
                        if (dVar.f10588d instanceof g) {
                            z11 = z11 || bVar == b.CENTER_Y;
                        }
                        break;
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        z11 = false;
                        break;
                    default:
                        throw new AssertionError(this.f10589e.name());
                }
            }
            if (!z11) {
                return false;
            }
        }
        this.f10590f = dVar;
        if (dVar.f10585a == null) {
            dVar.f10585a = new HashSet<>();
        }
        HashSet<d> hashSet = this.f10590f.f10585a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        if (i10 > 0) {
            this.f10591g = i10;
        } else {
            this.f10591g = 0;
        }
        this.f10592h = i11;
        return true;
    }

    public void b(int i10, ArrayList<o> arrayList, o oVar) {
        HashSet<d> hashSet = this.f10585a;
        if (hashSet != null) {
            Iterator<d> it = hashSet.iterator();
            while (it.hasNext()) {
                s.i.a(it.next().f10588d, i10, arrayList, oVar);
            }
        }
    }

    public int c() {
        if (this.f10587c) {
            return this.f10586b;
        }
        return 0;
    }

    public int d() {
        d dVar;
        if (this.f10588d.f10600c0 == 8) {
            return 0;
        }
        int i10 = this.f10592h;
        return (i10 <= -1 || (dVar = this.f10590f) == null || dVar.f10588d.f10600c0 != 8) ? this.f10591g : i10;
    }

    public boolean e() {
        d dVar;
        HashSet<d> hashSet = this.f10585a;
        if (hashSet == null) {
            return false;
        }
        for (d dVar2 : hashSet) {
            Objects.requireNonNull(dVar2);
            switch (a.f10594a[dVar2.f10589e.ordinal()]) {
                case 1:
                case 6:
                case 7:
                case 8:
                case 9:
                    dVar = null;
                    break;
                case 2:
                    dVar = dVar2.f10588d.F;
                    break;
                case 3:
                    dVar = dVar2.f10588d.D;
                    break;
                case 4:
                    dVar = dVar2.f10588d.G;
                    break;
                case 5:
                    dVar = dVar2.f10588d.E;
                    break;
                default:
                    throw new AssertionError(dVar2.f10589e.name());
            }
            if (dVar.g()) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        HashSet<d> hashSet = this.f10585a;
        return hashSet != null && hashSet.size() > 0;
    }

    public boolean g() {
        return this.f10590f != null;
    }

    public void h() {
        HashSet<d> hashSet;
        d dVar = this.f10590f;
        if (dVar != null && (hashSet = dVar.f10585a) != null) {
            hashSet.remove(this);
            if (this.f10590f.f10585a.size() == 0) {
                this.f10590f.f10585a = null;
            }
        }
        this.f10585a = null;
        this.f10590f = null;
        this.f10591g = 0;
        this.f10592h = -1;
        this.f10587c = false;
        this.f10586b = 0;
    }

    public void i() {
        q.g gVar = this.f10593i;
        if (gVar == null) {
            this.f10593i = new q.g(g.a.UNRESTRICTED);
        } else {
            gVar.c();
        }
    }

    public void j(int i10) {
        this.f10586b = i10;
        this.f10587c = true;
    }

    public String toString() {
        return this.f10588d.f10602d0 + ":" + this.f10589e.toString();
    }
}
