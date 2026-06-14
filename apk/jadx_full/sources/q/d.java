package q;

import java.util.Arrays;
import java.util.Objects;
import q.g;

/* JADX INFO: compiled from: LinearSystem.java */
/* JADX INFO: loaded from: classes.dex */
public class d {
    public static boolean p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f9969q = 1000;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static long f9970r;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f9973c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b[] f9976f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f9982l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f9984o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9971a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9972b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9974d = 32;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9975e = 32;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9977g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean[] f9978h = new boolean[32];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9979i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9980j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9981k = 32;
    public g[] m = new g[f9969q];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9983n = 0;

    /* JADX INFO: compiled from: LinearSystem.java */
    public interface a {
        g a(d dVar, boolean[] zArr);

        void b(g gVar);

        void clear();

        boolean isEmpty();
    }

    public d() {
        this.f9976f = null;
        this.f9976f = new b[32];
        t();
        c cVar = new c(0);
        this.f9982l = cVar;
        this.f9973c = new f(cVar);
        this.f9984o = new b(cVar);
    }

    public final g a(g.a aVar, String str) {
        g gVar = (g) ((e) this.f9982l.f9968o).a();
        if (gVar == null) {
            gVar = new g(aVar);
            gVar.f10000i = aVar;
        } else {
            gVar.c();
            gVar.f10000i = aVar;
        }
        int i10 = this.f9983n;
        int i11 = f9969q;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            f9969q = i12;
            this.m = (g[]) Arrays.copyOf(this.m, i12);
        }
        g[] gVarArr = this.m;
        int i13 = this.f9983n;
        this.f9983n = i13 + 1;
        gVarArr[i13] = gVar;
        return gVar;
    }

    public void b(g gVar, g gVar2, int i10, float f6, g gVar3, g gVar4, int i11, int i12) {
        b bVarM = m();
        if (gVar2 == gVar3) {
            bVarM.f9965d.d(gVar, 1.0f);
            bVarM.f9965d.d(gVar4, 1.0f);
            bVarM.f9965d.d(gVar2, -2.0f);
        } else if (f6 == 0.5f) {
            bVarM.f9965d.d(gVar, 1.0f);
            bVarM.f9965d.d(gVar2, -1.0f);
            bVarM.f9965d.d(gVar3, -1.0f);
            bVarM.f9965d.d(gVar4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                bVarM.f9963b = (-i10) + i11;
            }
        } else if (f6 <= 0.0f) {
            bVarM.f9965d.d(gVar, -1.0f);
            bVarM.f9965d.d(gVar2, 1.0f);
            bVarM.f9963b = i10;
        } else if (f6 >= 1.0f) {
            bVarM.f9965d.d(gVar4, -1.0f);
            bVarM.f9965d.d(gVar3, 1.0f);
            bVarM.f9963b = -i11;
        } else {
            float f10 = 1.0f - f6;
            bVarM.f9965d.d(gVar, f10 * 1.0f);
            bVarM.f9965d.d(gVar2, f10 * (-1.0f));
            bVarM.f9965d.d(gVar3, (-1.0f) * f6);
            bVarM.f9965d.d(gVar4, 1.0f * f6);
            if (i10 > 0 || i11 > 0) {
                bVarM.f9963b = (i11 * f6) + ((-i10) * f10);
            }
        }
        if (i12 != 8) {
            bVarM.c(this, i12);
        }
        c(bVarM);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(b bVar) {
        boolean z10;
        boolean z11;
        boolean z12;
        g gVar;
        g gVarI;
        boolean z13 = true;
        if (this.f9980j + 1 >= this.f9981k || this.f9979i + 1 >= this.f9975e) {
            p();
        }
        if (bVar.f9966e) {
            z10 = false;
        } else {
            if (this.f9976f.length != 0) {
                boolean z14 = false;
                while (!z14) {
                    int iE = bVar.f9965d.e();
                    for (int i10 = 0; i10 < iE; i10++) {
                        g gVarG = bVar.f9965d.g(i10);
                        if (gVarG.f9994c != -1 || gVarG.f9997f) {
                            bVar.f9964c.add(gVarG);
                        }
                    }
                    int size = bVar.f9964c.size();
                    if (size > 0) {
                        for (int i11 = 0; i11 < size; i11++) {
                            g gVar2 = bVar.f9964c.get(i11);
                            if (gVar2.f9997f) {
                                bVar.k(this, gVar2, true);
                            } else {
                                bVar.l(this, this.f9976f[gVar2.f9994c], true);
                            }
                        }
                        bVar.f9964c.clear();
                    } else {
                        z14 = true;
                    }
                }
                if (bVar.f9962a != null && bVar.f9965d.e() == 0) {
                    bVar.f9966e = true;
                    this.f9971a = true;
                }
            }
            if (bVar.isEmpty()) {
                return;
            }
            float f6 = bVar.f9963b;
            if (f6 < 0.0f) {
                bVar.f9963b = f6 * (-1.0f);
                bVar.f9965d.k();
            }
            int iE2 = bVar.f9965d.e();
            float f10 = 0.0f;
            float f11 = 0.0f;
            g gVar3 = null;
            g gVar4 = null;
            boolean z15 = false;
            boolean z16 = false;
            for (int i12 = 0; i12 < iE2; i12++) {
                float fA = bVar.f9965d.a(i12);
                g gVarG2 = bVar.f9965d.g(i12);
                if (gVarG2.f10000i == g.a.UNRESTRICTED) {
                    if (gVar3 == null || f10 > fA) {
                        boolean zH = bVar.h(gVarG2);
                        z15 = zH;
                        gVar3 = gVarG2;
                        f10 = fA;
                    } else if (!z15 && bVar.h(gVarG2)) {
                        z15 = true;
                        gVar3 = gVarG2;
                        f10 = fA;
                    }
                } else if (gVar3 == null && fA < 0.0f) {
                    if (gVar4 == null || f11 > fA) {
                        boolean zH2 = bVar.h(gVarG2);
                        z16 = zH2;
                        gVar4 = gVarG2;
                        f11 = fA;
                    } else if (!z16 && bVar.h(gVarG2)) {
                        z16 = true;
                        gVar4 = gVarG2;
                        f11 = fA;
                    }
                }
            }
            if (gVar3 == null) {
                gVar3 = gVar4;
            }
            if (gVar3 == null) {
                z11 = true;
            } else {
                bVar.j(gVar3);
                z11 = false;
            }
            if (bVar.f9965d.e() == 0) {
                bVar.f9966e = true;
            }
            if (z11) {
                if (this.f9979i + 1 >= this.f9975e) {
                    p();
                }
                g gVarA = a(g.a.SLACK, null);
                int i13 = this.f9972b + 1;
                this.f9972b = i13;
                this.f9979i++;
                gVarA.f9993b = i13;
                ((g[]) this.f9982l.p)[i13] = gVarA;
                bVar.f9962a = gVarA;
                int i14 = this.f9980j;
                i(bVar);
                if (this.f9980j == i14 + 1) {
                    b bVar2 = (b) this.f9984o;
                    Objects.requireNonNull(bVar2);
                    bVar2.f9962a = null;
                    bVar2.f9965d.clear();
                    for (int i15 = 0; i15 < bVar.f9965d.e(); i15++) {
                        bVar2.f9965d.b(bVar.f9965d.g(i15), bVar.f9965d.a(i15), true);
                    }
                    s(this.f9984o);
                    if (gVarA.f9994c == -1) {
                        if (bVar.f9962a == gVarA && (gVarI = bVar.i(null, gVarA)) != null) {
                            bVar.j(gVarI);
                        }
                        if (!bVar.f9966e) {
                            bVar.f9962a.e(this, bVar);
                        }
                        ((e) this.f9982l.f9967n).d(bVar);
                        this.f9980j--;
                    }
                    z12 = true;
                }
                gVar = bVar.f9962a;
                if (gVar != null) {
                    z13 = false;
                    if (z13) {
                    }
                }
            } else {
                z12 = false;
                gVar = bVar.f9962a;
                if (gVar != null || (gVar.f10000i != g.a.UNRESTRICTED && bVar.f9963b < 0.0f)) {
                    z13 = false;
                }
                if (z13) {
                    return;
                } else {
                    z10 = z12;
                }
            }
        }
        if (z10) {
            return;
        }
        i(bVar);
    }

    public b d(g gVar, g gVar2, int i10, int i11) {
        if (i11 == 8 && gVar2.f9997f && gVar.f9994c == -1) {
            gVar.d(this, gVar2.f9996e + i10);
            return null;
        }
        b bVarM = m();
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            bVarM.f9963b = i10;
        }
        if (z10) {
            bVarM.f9965d.d(gVar, 1.0f);
            bVarM.f9965d.d(gVar2, -1.0f);
        } else {
            bVarM.f9965d.d(gVar, -1.0f);
            bVarM.f9965d.d(gVar2, 1.0f);
        }
        if (i11 != 8) {
            bVarM.c(this, i11);
        }
        c(bVarM);
        return bVarM;
    }

    public void e(g gVar, int i10) {
        int i11 = gVar.f9994c;
        if (i11 == -1) {
            gVar.d(this, i10);
            for (int i12 = 0; i12 < this.f9972b + 1; i12++) {
                g gVar2 = ((g[]) this.f9982l.p)[i12];
            }
            return;
        }
        if (i11 == -1) {
            b bVarM = m();
            bVarM.f9962a = gVar;
            float f6 = i10;
            gVar.f9996e = f6;
            bVarM.f9963b = f6;
            bVarM.f9966e = true;
            c(bVarM);
            return;
        }
        b bVar = this.f9976f[i11];
        if (bVar.f9966e) {
            bVar.f9963b = i10;
            return;
        }
        if (bVar.f9965d.e() == 0) {
            bVar.f9966e = true;
            bVar.f9963b = i10;
            return;
        }
        b bVarM2 = m();
        if (i10 < 0) {
            bVarM2.f9963b = i10 * (-1);
            bVarM2.f9965d.d(gVar, 1.0f);
        } else {
            bVarM2.f9963b = i10;
            bVarM2.f9965d.d(gVar, -1.0f);
        }
        c(bVarM2);
    }

    public void f(g gVar, g gVar2, int i10, int i11) {
        b bVarM = m();
        g gVarN = n();
        gVarN.f9995d = 0;
        bVarM.e(gVar, gVar2, gVarN, i10);
        if (i11 != 8) {
            bVarM.f9965d.d(k(i11, null), (int) (bVarM.f9965d.c(gVarN) * (-1.0f)));
        }
        c(bVarM);
    }

    public void g(g gVar, g gVar2, int i10, int i11) {
        b bVarM = m();
        g gVarN = n();
        gVarN.f9995d = 0;
        bVarM.f(gVar, gVar2, gVarN, i10);
        if (i11 != 8) {
            bVarM.f9965d.d(k(i11, null), (int) (bVarM.f9965d.c(gVarN) * (-1.0f)));
        }
        c(bVarM);
    }

    public void h(g gVar, g gVar2, g gVar3, g gVar4, float f6, int i10) {
        b bVarM = m();
        bVarM.d(gVar, gVar2, gVar3, gVar4, f6);
        if (i10 != 8) {
            bVarM.c(this, i10);
        }
        c(bVarM);
    }

    public final void i(b bVar) {
        int i10;
        if (bVar.f9966e) {
            bVar.f9962a.d(this, bVar.f9963b);
        } else {
            b[] bVarArr = this.f9976f;
            int i11 = this.f9980j;
            bVarArr[i11] = bVar;
            g gVar = bVar.f9962a;
            gVar.f9994c = i11;
            this.f9980j = i11 + 1;
            gVar.e(this, bVar);
        }
        if (this.f9971a) {
            int i12 = 0;
            while (i12 < this.f9980j) {
                if (this.f9976f[i12] == null) {
                    System.out.println("WTF");
                }
                b[] bVarArr2 = this.f9976f;
                if (bVarArr2[i12] != null && bVarArr2[i12].f9966e) {
                    b bVar2 = bVarArr2[i12];
                    bVar2.f9962a.d(this, bVar2.f9963b);
                    ((e) this.f9982l.f9967n).d(bVar2);
                    this.f9976f[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.f9980j;
                        if (i13 >= i10) {
                            break;
                        }
                        b[] bVarArr3 = this.f9976f;
                        int i15 = i13 - 1;
                        bVarArr3[i15] = bVarArr3[i13];
                        if (bVarArr3[i15].f9962a.f9994c == i13) {
                            bVarArr3[i15].f9962a.f9994c = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f9976f[i14] = null;
                    }
                    this.f9980j = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f9971a = false;
        }
    }

    public final void j() {
        for (int i10 = 0; i10 < this.f9980j; i10++) {
            b bVar = this.f9976f[i10];
            bVar.f9962a.f9996e = bVar.f9963b;
        }
    }

    public g k(int i10, String str) {
        if (this.f9979i + 1 >= this.f9975e) {
            p();
        }
        g gVarA = a(g.a.ERROR, str);
        int i11 = this.f9972b + 1;
        this.f9972b = i11;
        this.f9979i++;
        gVarA.f9993b = i11;
        gVarA.f9995d = i10;
        ((g[]) this.f9982l.p)[i11] = gVarA;
        this.f9973c.b(gVarA);
        return gVarA;
    }

    public g l(Object obj) {
        g gVar = null;
        if (obj == null) {
            return null;
        }
        if (this.f9979i + 1 >= this.f9975e) {
            p();
        }
        if (obj instanceof r.d) {
            r.d dVar = (r.d) obj;
            gVar = dVar.f10593i;
            if (gVar == null) {
                dVar.i();
                gVar = dVar.f10593i;
            }
            int i10 = gVar.f9993b;
            if (i10 == -1 || i10 > this.f9972b || ((g[]) this.f9982l.p)[i10] == null) {
                if (i10 != -1) {
                    gVar.c();
                }
                int i11 = this.f9972b + 1;
                this.f9972b = i11;
                this.f9979i++;
                gVar.f9993b = i11;
                gVar.f10000i = g.a.UNRESTRICTED;
                ((g[]) this.f9982l.p)[i11] = gVar;
            }
        }
        return gVar;
    }

    public b m() {
        b bVar = (b) ((e) this.f9982l.f9967n).a();
        if (bVar == null) {
            bVar = new b(this.f9982l);
            f9970r++;
        } else {
            bVar.f9962a = null;
            bVar.f9965d.clear();
            bVar.f9963b = 0.0f;
            bVar.f9966e = false;
        }
        g.m++;
        return bVar;
    }

    public g n() {
        if (this.f9979i + 1 >= this.f9975e) {
            p();
        }
        g gVarA = a(g.a.SLACK, null);
        int i10 = this.f9972b + 1;
        this.f9972b = i10;
        this.f9979i++;
        gVarA.f9993b = i10;
        ((g[]) this.f9982l.p)[i10] = gVarA;
        return gVarA;
    }

    public int o(Object obj) {
        g gVar = ((r.d) obj).f10593i;
        if (gVar != null) {
            return (int) (gVar.f9996e + 0.5f);
        }
        return 0;
    }

    public final void p() {
        int i10 = this.f9974d * 2;
        this.f9974d = i10;
        this.f9976f = (b[]) Arrays.copyOf(this.f9976f, i10);
        c cVar = this.f9982l;
        cVar.p = (g[]) Arrays.copyOf((g[]) cVar.p, this.f9974d);
        int i11 = this.f9974d;
        this.f9978h = new boolean[i11];
        this.f9975e = i11;
        this.f9981k = i11;
    }

    public void q() {
        if (this.f9973c.isEmpty()) {
            j();
            return;
        }
        if (!this.f9977g) {
            r(this.f9973c);
            return;
        }
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= this.f9980j) {
                z10 = true;
                break;
            } else if (!this.f9976f[i10].f9966e) {
                break;
            } else {
                i10++;
            }
        }
        if (z10) {
            j();
        } else {
            r(this.f9973c);
        }
    }

    public void r(a aVar) {
        float f6;
        int i10;
        boolean z10;
        int i11 = 0;
        while (true) {
            f6 = 0.0f;
            i10 = 1;
            if (i11 >= this.f9980j) {
                z10 = false;
                break;
            }
            b[] bVarArr = this.f9976f;
            if (bVarArr[i11].f9962a.f10000i != g.a.UNRESTRICTED && bVarArr[i11].f9963b < 0.0f) {
                z10 = true;
                break;
            }
            i11++;
        }
        if (z10) {
            boolean z11 = false;
            int i12 = 0;
            while (!z11) {
                i12 += i10;
                float f10 = Float.MAX_VALUE;
                int i13 = -1;
                int i14 = -1;
                int i15 = 0;
                int i16 = 0;
                while (i15 < this.f9980j) {
                    b bVar = this.f9976f[i15];
                    if (bVar.f9962a.f10000i != g.a.UNRESTRICTED && !bVar.f9966e && bVar.f9963b < f6) {
                        int iE = bVar.f9965d.e();
                        int i17 = 0;
                        while (i17 < iE) {
                            g gVarG = bVar.f9965d.g(i17);
                            float fC = bVar.f9965d.c(gVarG);
                            if (fC > f6) {
                                for (int i18 = 0; i18 < 9; i18++) {
                                    float f11 = gVarG.f9998g[i18] / fC;
                                    if ((f11 < f10 && i18 == i16) || i18 > i16) {
                                        i14 = gVarG.f9993b;
                                        i16 = i18;
                                        f10 = f11;
                                        i13 = i15;
                                    }
                                }
                            }
                            i17++;
                            f6 = 0.0f;
                        }
                    }
                    i15++;
                    f6 = 0.0f;
                }
                if (i13 != -1) {
                    b bVar2 = this.f9976f[i13];
                    bVar2.f9962a.f9994c = -1;
                    bVar2.j(((g[]) this.f9982l.p)[i14]);
                    g gVar = bVar2.f9962a;
                    gVar.f9994c = i13;
                    gVar.e(this, bVar2);
                } else {
                    z11 = true;
                }
                if (i12 > this.f9979i / 2) {
                    z11 = true;
                }
                f6 = 0.0f;
                i10 = 1;
            }
        }
        s(aVar);
        j();
    }

    public final int s(a aVar) {
        for (int i10 = 0; i10 < this.f9979i; i10++) {
            this.f9978h[i10] = false;
        }
        boolean z10 = false;
        int i11 = 0;
        while (!z10) {
            i11++;
            if (i11 >= this.f9979i * 2) {
                return i11;
            }
            g gVar = ((b) aVar).f9962a;
            if (gVar != null) {
                this.f9978h[gVar.f9993b] = true;
            }
            g gVarA = aVar.a(this, this.f9978h);
            if (gVarA != null) {
                boolean[] zArr = this.f9978h;
                int i12 = gVarA.f9993b;
                if (zArr[i12]) {
                    return i11;
                }
                zArr[i12] = true;
            }
            if (gVarA != null) {
                float f6 = Float.MAX_VALUE;
                int i13 = -1;
                for (int i14 = 0; i14 < this.f9980j; i14++) {
                    b bVar = this.f9976f[i14];
                    if (bVar.f9962a.f10000i != g.a.UNRESTRICTED && !bVar.f9966e && bVar.f9965d.i(gVarA)) {
                        float fC = bVar.f9965d.c(gVarA);
                        if (fC < 0.0f) {
                            float f10 = (-bVar.f9963b) / fC;
                            if (f10 < f6) {
                                i13 = i14;
                                f6 = f10;
                            }
                        }
                    }
                }
                if (i13 > -1) {
                    b bVar2 = this.f9976f[i13];
                    bVar2.f9962a.f9994c = -1;
                    bVar2.j(gVarA);
                    g gVar2 = bVar2.f9962a;
                    gVar2.f9994c = i13;
                    gVar2.e(this, bVar2);
                }
            } else {
                z10 = true;
            }
        }
        return i11;
    }

    public final void t() {
        for (int i10 = 0; i10 < this.f9980j; i10++) {
            b bVar = this.f9976f[i10];
            if (bVar != null) {
                ((e) this.f9982l.f9967n).d(bVar);
            }
            this.f9976f[i10] = null;
        }
    }

    public void u() {
        c cVar;
        int i10 = 0;
        while (true) {
            cVar = this.f9982l;
            Object obj = cVar.p;
            if (i10 >= ((g[]) obj).length) {
                break;
            }
            g gVar = ((g[]) obj)[i10];
            if (gVar != null) {
                gVar.c();
            }
            i10++;
        }
        e eVar = (e) cVar.f9968o;
        g[] gVarArr = this.m;
        int length = this.f9983n;
        Objects.requireNonNull(eVar);
        if (length > gVarArr.length) {
            length = gVarArr.length;
        }
        for (int i11 = 0; i11 < length; i11++) {
            g gVar2 = gVarArr[i11];
            int i12 = eVar.f9985a;
            Object[] objArr = (Object[]) eVar.f9986b;
            if (i12 < objArr.length) {
                objArr[i12] = gVar2;
                eVar.f9985a = i12 + 1;
            }
        }
        this.f9983n = 0;
        Arrays.fill((g[]) this.f9982l.p, (Object) null);
        this.f9972b = 0;
        this.f9973c.clear();
        this.f9979i = 1;
        for (int i13 = 0; i13 < this.f9980j; i13++) {
            b[] bVarArr = this.f9976f;
            if (bVarArr[i13] != null) {
                Objects.requireNonNull(bVarArr[i13]);
            }
        }
        t();
        this.f9980j = 0;
        this.f9984o = new b(this.f9982l);
    }
}
