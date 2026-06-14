package q;

import java.util.ArrayList;
import q.d;
import q.g;

/* JADX INFO: compiled from: ArrayRow.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements d.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f9965d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f9962a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f9963b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList<g> f9964c = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9966e = false;

    /* JADX INFO: compiled from: ArrayRow.java */
    public interface a {
        float a(int i10);

        void b(g gVar, float f6, boolean z10);

        float c(g gVar);

        void clear();

        void d(g gVar, float f6);

        int e();

        float f(b bVar, boolean z10);

        g g(int i10);

        float h(g gVar, boolean z10);

        boolean i(g gVar);

        void j(float f6);

        void k();
    }

    public b() {
    }

    public b(c cVar) {
        this.f9965d = new q.a(this, cVar);
    }

    @Override // q.d.a
    public g a(d dVar, boolean[] zArr) {
        return i(zArr, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0021  */
    @Override // q.d.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(q.g r3) {
        /*
            r2 = this;
            int r0 = r3.f9995d
            r1 = 1
            if (r0 != r1) goto L6
            goto L21
        L6:
            r1 = 2
            if (r0 != r1) goto Lc
            r0 = 1148846080(0x447a0000, float:1000.0)
            goto L23
        Lc:
            r1 = 3
            if (r0 != r1) goto L13
            r0 = 1232348160(0x49742400, float:1000000.0)
            goto L23
        L13:
            r1 = 4
            if (r0 != r1) goto L1a
            r0 = 1315859240(0x4e6e6b28, float:1.0E9)
            goto L23
        L1a:
            r1 = 5
            if (r0 != r1) goto L21
            r0 = 1399379109(0x5368d4a5, float:1.0E12)
            goto L23
        L21:
            r0 = 1065353216(0x3f800000, float:1.0)
        L23:
            q.b$a r2 = r2.f9965d
            r2.d(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q.b.b(q.g):void");
    }

    public b c(d dVar, int i10) {
        this.f9965d.d(dVar.k(i10, "ep"), 1.0f);
        this.f9965d.d(dVar.k(i10, "em"), -1.0f);
        return this;
    }

    @Override // q.d.a
    public void clear() {
        this.f9965d.clear();
        this.f9962a = null;
        this.f9963b = 0.0f;
    }

    public b d(g gVar, g gVar2, g gVar3, g gVar4, float f6) {
        this.f9965d.d(gVar, -1.0f);
        this.f9965d.d(gVar2, 1.0f);
        this.f9965d.d(gVar3, f6);
        this.f9965d.d(gVar4, -f6);
        return this;
    }

    public b e(g gVar, g gVar2, g gVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f9963b = i10;
        }
        if (z10) {
            this.f9965d.d(gVar, 1.0f);
            this.f9965d.d(gVar2, -1.0f);
            this.f9965d.d(gVar3, -1.0f);
        } else {
            this.f9965d.d(gVar, -1.0f);
            this.f9965d.d(gVar2, 1.0f);
            this.f9965d.d(gVar3, 1.0f);
        }
        return this;
    }

    public b f(g gVar, g gVar2, g gVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f9963b = i10;
        }
        if (z10) {
            this.f9965d.d(gVar, 1.0f);
            this.f9965d.d(gVar2, -1.0f);
            this.f9965d.d(gVar3, 1.0f);
        } else {
            this.f9965d.d(gVar, -1.0f);
            this.f9965d.d(gVar2, 1.0f);
            this.f9965d.d(gVar3, -1.0f);
        }
        return this;
    }

    public b g(g gVar, g gVar2, g gVar3, g gVar4, float f6) {
        this.f9965d.d(gVar3, 0.5f);
        this.f9965d.d(gVar4, 0.5f);
        this.f9965d.d(gVar, -0.5f);
        this.f9965d.d(gVar2, -0.5f);
        this.f9963b = -f6;
        return this;
    }

    public final boolean h(g gVar) {
        return gVar.f10003l <= 1;
    }

    public final g i(boolean[] zArr, g gVar) {
        g.a aVar;
        int iE = this.f9965d.e();
        g gVar2 = null;
        float f6 = 0.0f;
        for (int i10 = 0; i10 < iE; i10++) {
            float fA = this.f9965d.a(i10);
            if (fA < 0.0f) {
                g gVarG = this.f9965d.g(i10);
                if ((zArr == null || !zArr[gVarG.f9993b]) && gVarG != gVar && (((aVar = gVarG.f10000i) == g.a.SLACK || aVar == g.a.ERROR) && fA < f6)) {
                    f6 = fA;
                    gVar2 = gVarG;
                }
            }
        }
        return gVar2;
    }

    @Override // q.d.a
    public boolean isEmpty() {
        return this.f9962a == null && this.f9963b == 0.0f && this.f9965d.e() == 0;
    }

    public void j(g gVar) {
        g gVar2 = this.f9962a;
        if (gVar2 != null) {
            this.f9965d.d(gVar2, -1.0f);
            this.f9962a.f9994c = -1;
            this.f9962a = null;
        }
        float fH = this.f9965d.h(gVar, true) * (-1.0f);
        this.f9962a = gVar;
        if (fH == 1.0f) {
            return;
        }
        this.f9963b /= fH;
        this.f9965d.j(fH);
    }

    public void k(d dVar, g gVar, boolean z10) {
        if (gVar.f9997f) {
            float fC = this.f9965d.c(gVar);
            this.f9963b = (gVar.f9996e * fC) + this.f9963b;
            this.f9965d.h(gVar, z10);
            if (z10) {
                gVar.b(this);
            }
            if (this.f9965d.e() == 0) {
                this.f9966e = true;
                dVar.f9971a = true;
            }
        }
    }

    public void l(d dVar, b bVar, boolean z10) {
        float f6 = this.f9965d.f(bVar, z10);
        this.f9963b = (bVar.f9963b * f6) + this.f9963b;
        if (z10) {
            bVar.f9962a.b(this);
        }
        if (this.f9962a == null || this.f9965d.e() != 0) {
            return;
        }
        this.f9966e = true;
        dVar.f9971a = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            q.g r0 = r10.f9962a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L16
        L7:
            java.lang.String r0 = ""
            java.lang.StringBuilder r0 = android.support.v4.media.a.b(r0)
            q.g r1 = r10.f9962a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L16:
            java.lang.String r1 = " = "
            java.lang.String r0 = d.a.b(r0, r1)
            float r1 = r10.f9963b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L34
            java.lang.StringBuilder r0 = android.support.v4.media.a.b(r0)
            float r1 = r10.f9963b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r4
            goto L35
        L34:
            r1 = r3
        L35:
            q.b$a r5 = r10.f9965d
            int r5 = r5.e()
        L3b:
            if (r3 >= r5) goto L9a
            q.b$a r6 = r10.f9965d
            q.g r6 = r6.g(r3)
            if (r6 != 0) goto L46
            goto L97
        L46:
            q.b$a r7 = r10.f9965d
            float r7 = r7.a(r3)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L51
            goto L97
        L51:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L64
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L74
            java.lang.String r1 = "- "
            java.lang.String r0 = d.a.b(r0, r1)
            goto L73
        L64:
            if (r8 <= 0) goto L6d
            java.lang.String r1 = " + "
            java.lang.String r0 = d.a.b(r0, r1)
            goto L74
        L6d:
            java.lang.String r1 = " - "
            java.lang.String r0 = d.a.b(r0, r1)
        L73:
            float r7 = r7 * r9
        L74:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L7f
            java.lang.String r0 = d.a.b(r0, r6)
            goto L96
        L7f:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L96:
            r1 = r4
        L97:
            int r3 = r3 + 1
            goto L3b
        L9a:
            if (r1 != 0) goto La2
            java.lang.String r10 = "0.0"
            java.lang.String r0 = d.a.b(r0, r10)
        La2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: q.b.toString():java.lang.String");
    }
}
