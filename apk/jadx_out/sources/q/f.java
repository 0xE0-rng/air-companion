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
        To view partially-correct add '--show-bad-code' argument
    */
    public q.g a(q.d r11, boolean[] r12) {
        /*
            r10 = this;
            r11 = -1
            r0 = 0
            r2 = r11
            r1 = r0
        L4:
            int r3 = r10.f9989h
            if (r1 >= r3) goto L57
            q.g[] r3 = r10.f9987f
            r4 = r3[r1]
            int r5 = r4.f9993b
            boolean r5 = r12[r5]
            if (r5 == 0) goto L13
            goto L54
        L13:
            q.f$b r5 = r10.f9990i
            r5.m = r4
            r4 = 8
            r6 = 1
            if (r2 != r11) goto L36
        L1c:
            if (r4 < 0) goto L32
            q.g r3 = r5.m
            float[] r3 = r3.f9999h
            r3 = r3[r4]
            r7 = 0
            int r8 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r8 <= 0) goto L2a
            goto L32
        L2a:
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r3 >= 0) goto L2f
            goto L33
        L2f:
            int r4 = r4 + (-1)
            goto L1c
        L32:
            r6 = r0
        L33:
            if (r6 == 0) goto L54
            goto L53
        L36:
            r3 = r3[r2]
        L38:
            if (r4 < 0) goto L50
            float[] r7 = r3.f9999h
            r7 = r7[r4]
            q.g r8 = r5.m
            float[] r8 = r8.f9999h
            r8 = r8[r4]
            int r9 = (r8 > r7 ? 1 : (r8 == r7 ? 0 : -1))
            if (r9 != 0) goto L4b
            int r4 = r4 + (-1)
            goto L38
        L4b:
            int r3 = (r8 > r7 ? 1 : (r8 == r7 ? 0 : -1))
            if (r3 >= 0) goto L50
            goto L51
        L50:
            r6 = r0
        L51:
            if (r6 == 0) goto L54
        L53:
            r2 = r1
        L54:
            int r1 = r1 + 1
            goto L4
        L57:
            if (r2 != r11) goto L5b
            r10 = 0
            return r10
        L5b:
            q.g[] r10 = r10.f9987f
            r10 = r10[r2]
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: q.f.a(q.d, boolean[]):q.g");
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
