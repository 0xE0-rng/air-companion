package q;

import java.util.Arrays;
import java.util.Comparator;
import q.b;

/* JADX INFO: compiled from: PriorityGoalRow.java */
/* JADX INFO: loaded from: classes.dex */
public class f extends q.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g[] f9987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g[] f9988g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9989h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f9990i;

    /* JADX INFO: compiled from: PriorityGoalRow.java */
    public class a implements Comparator<g> {
        public a(f fVar) {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // java.util.Comparator
        public int compare(g gVar, g gVar2) {
            return gVar.f9993b - gVar2.f9993b;
        }
    }

    /* JADX INFO: compiled from: PriorityGoalRow.java */
    public class b implements Comparable {
        public g m;

        public b(f fVar) {
        }

        @Override // java.lang.Comparable
        public int compareTo(Object obj) {
            return this.m.f9993b - ((g) obj).f9993b;
        }

        public String toString() {
            String string = "[ ";
            if (this.m != null) {
                for (int i10 = 0; i10 < 9; i10++) {
                    StringBuilder sbB = android.support.v4.media.a.b(string);
                    sbB.append(this.m.f9999h[i10]);
                    sbB.append(" ");
                    string = sbB.toString();
                }
            }
            StringBuilder sbC = android.support.v4.media.a.c(string, "] ");
            sbC.append(this.m);
            return sbC.toString();
        }
    }

    public f(c cVar) {
        super(cVar);
        this.f9987f = new g[128];
        this.f9988g = new g[128];
        this.f9989h = 0;
        this.f9990i = new b(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0050, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    @Override // q.b, q.d.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g a(d dVar, boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f9989h; i11++) {
            g[] gVarArr = this.f9987f;
            g gVar = gVarArr[i11];
            if (!zArr[gVar.f9993b]) {
                b bVar = this.f9990i;
                bVar.m = gVar;
                int i12 = 8;
                boolean z10 = true;
                if (i10 == -1) {
                    while (i12 >= 0) {
                        float f6 = bVar.m.f9999h[i12];
                        if (f6 > 0.0f) {
                            break;
                        }
                        if (f6 < 0.0f) {
                            break;
                        }
                        i12--;
                    }
                    z10 = false;
                    if (z10) {
                        i10 = i11;
                    }
                } else {
                    g gVar2 = gVarArr[i10];
                    while (true) {
                        if (i12 < 0) {
                            break;
                        }
                        float f10 = gVar2.f9999h[i12];
                        float f11 = bVar.m.f9999h[i12];
                        if (f11 == f10) {
                            i12--;
                        } else if (f11 >= f10) {
                            break;
                        }
                    }
                    if (z10) {
                    }
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f9987f[i10];
    }

    @Override // q.b, q.d.a
    public void b(g gVar) {
        this.f9990i.m = gVar;
        Arrays.fill(gVar.f9999h, 0.0f);
        gVar.f9999h[gVar.f9995d] = 1.0f;
        m(gVar);
    }

    @Override // q.b, q.d.a
    public void clear() {
        this.f9989h = 0;
        this.f9963b = 0.0f;
    }

    @Override // q.b, q.d.a
    public boolean isEmpty() {
        return this.f9989h == 0;
    }

    @Override // q.b
    public void l(d dVar, q.b bVar, boolean z10) {
        g gVar = bVar.f9962a;
        if (gVar == null) {
            return;
        }
        b.a aVar = bVar.f9965d;
        int iE = aVar.e();
        for (int i10 = 0; i10 < iE; i10++) {
            g gVarG = aVar.g(i10);
            float fA = aVar.a(i10);
            b bVar2 = this.f9990i;
            bVar2.m = gVarG;
            boolean z11 = true;
            if (gVarG.f9992a) {
                for (int i11 = 0; i11 < 9; i11++) {
                    float[] fArr = bVar2.m.f9999h;
                    fArr[i11] = (gVar.f9999h[i11] * fA) + fArr[i11];
                    if (Math.abs(fArr[i11]) < 1.0E-4f) {
                        bVar2.m.f9999h[i11] = 0.0f;
                    } else {
                        z11 = false;
                    }
                }
                if (z11) {
                    f.this.n(bVar2.m);
                }
                z11 = false;
            } else {
                for (int i12 = 0; i12 < 9; i12++) {
                    float f6 = gVar.f9999h[i12];
                    if (f6 != 0.0f) {
                        float f10 = f6 * fA;
                        if (Math.abs(f10) < 1.0E-4f) {
                            f10 = 0.0f;
                        }
                        bVar2.m.f9999h[i12] = f10;
                    } else {
                        bVar2.m.f9999h[i12] = 0.0f;
                    }
                }
            }
            if (z11) {
                m(gVarG);
            }
            this.f9963b = (bVar.f9963b * fA) + this.f9963b;
        }
        n(gVar);
    }

    public final void m(g gVar) {
        int i10;
        int i11 = this.f9989h + 1;
        g[] gVarArr = this.f9987f;
        if (i11 > gVarArr.length) {
            g[] gVarArr2 = (g[]) Arrays.copyOf(gVarArr, gVarArr.length * 2);
            this.f9987f = gVarArr2;
            this.f9988g = (g[]) Arrays.copyOf(gVarArr2, gVarArr2.length * 2);
        }
        g[] gVarArr3 = this.f9987f;
        int i12 = this.f9989h;
        gVarArr3[i12] = gVar;
        int i13 = i12 + 1;
        this.f9989h = i13;
        if (i13 > 1 && gVarArr3[i13 - 1].f9993b > gVar.f9993b) {
            int i14 = 0;
            while (true) {
                i10 = this.f9989h;
                if (i14 >= i10) {
                    break;
                }
                this.f9988g[i14] = this.f9987f[i14];
                i14++;
            }
            Arrays.sort(this.f9988g, 0, i10, new a(this));
            for (int i15 = 0; i15 < this.f9989h; i15++) {
                this.f9987f[i15] = this.f9988g[i15];
            }
        }
        gVar.f9992a = true;
        gVar.a(this);
    }

    public final void n(g gVar) {
        int i10 = 0;
        while (i10 < this.f9989h) {
            if (this.f9987f[i10] == gVar) {
                while (true) {
                    int i11 = this.f9989h;
                    if (i10 >= i11 - 1) {
                        this.f9989h = i11 - 1;
                        gVar.f9992a = false;
                        return;
                    } else {
                        g[] gVarArr = this.f9987f;
                        int i12 = i10 + 1;
                        gVarArr[i10] = gVarArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // q.b
    public String toString() {
        StringBuilder sbC = android.support.v4.media.a.c("", " goal -> (");
        sbC.append(this.f9963b);
        sbC.append(") : ");
        String string = sbC.toString();
        for (int i10 = 0; i10 < this.f9989h; i10++) {
            this.f9990i.m = this.f9987f[i10];
            StringBuilder sbB = android.support.v4.media.a.b(string);
            sbB.append(this.f9990i);
            sbB.append(" ");
            string = sbB.toString();
        }
        return string;
    }
}
