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
    */
    public void b(g gVar) {
        float f6;
        int i10 = gVar.f9995d;
        if (i10 != 1) {
            f6 = i10 == 2 ? 1000.0f : i10 == 3 ? 1000000.0f : i10 == 4 ? 1.0E9f : i10 == 5 ? 1.0E12f : 1.0f;
        }
        this.f9965d.d(gVar, f6);
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
    */
    public String toString() {
        String string;
        boolean z10;
        if (this.f9962a == null) {
            string = "0";
        } else {
            StringBuilder sbB = android.support.v4.media.a.b("");
            sbB.append(this.f9962a);
            string = sbB.toString();
        }
        String strB = d.a.b(string, " = ");
        if (this.f9963b != 0.0f) {
            StringBuilder sbB2 = android.support.v4.media.a.b(strB);
            sbB2.append(this.f9963b);
            strB = sbB2.toString();
            z10 = true;
        } else {
            z10 = false;
        }
        int iE = this.f9965d.e();
        for (int i10 = 0; i10 < iE; i10++) {
            g gVarG = this.f9965d.g(i10);
            if (gVarG != null) {
                float fA = this.f9965d.a(i10);
                if (fA != 0.0f) {
                    String string2 = gVarG.toString();
                    if (!z10) {
                        if (fA < 0.0f) {
                            strB = d.a.b(strB, "- ");
                            fA *= -1.0f;
                        }
                        strB = fA == 1.0f ? d.a.b(strB, string2) : strB + fA + " " + string2;
                        z10 = true;
                    } else if (fA > 0.0f) {
                        strB = d.a.b(strB, " + ");
                        if (fA == 1.0f) {
                        }
                        z10 = true;
                    } else {
                        strB = d.a.b(strB, " - ");
                        fA *= -1.0f;
                        if (fA == 1.0f) {
                        }
                        z10 = true;
                    }
                }
            }
        }
        return !z10 ? d.a.b(strB, "0.0") : strB;
    }
}
