package q;

import java.util.Arrays;
import q.b;

/* JADX INFO: compiled from: ArrayLinkedVariables.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements b.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f9953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f9954c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9952a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9955d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f9956e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f9957f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f9958g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9959h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9960i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9961j = false;

    public a(b bVar, c cVar) {
        this.f9953b = bVar;
        this.f9954c = cVar;
    }

    @Override // q.b.a
    public float a(int i10) {
        int i11 = this.f9959h;
        for (int i12 = 0; i11 != -1 && i12 < this.f9952a; i12++) {
            if (i12 == i10) {
                return this.f9958g[i11];
            }
            i11 = this.f9957f[i11];
        }
        return 0.0f;
    }

    @Override // q.b.a
    public void b(g gVar, float f6, boolean z10) {
        if (f6 <= -0.001f || f6 >= 0.001f) {
            int i10 = this.f9959h;
            if (i10 == -1) {
                this.f9959h = 0;
                this.f9958g[0] = f6;
                this.f9956e[0] = gVar.f9993b;
                this.f9957f[0] = -1;
                gVar.f10003l++;
                gVar.a(this.f9953b);
                this.f9952a++;
                if (this.f9961j) {
                    return;
                }
                int i11 = this.f9960i + 1;
                this.f9960i = i11;
                int[] iArr = this.f9956e;
                if (i11 >= iArr.length) {
                    this.f9961j = true;
                    this.f9960i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f9952a; i13++) {
                int[] iArr2 = this.f9956e;
                int i14 = iArr2[i10];
                int i15 = gVar.f9993b;
                if (i14 == i15) {
                    float[] fArr = this.f9958g;
                    float f10 = fArr[i10] + f6;
                    if (f10 > -0.001f && f10 < 0.001f) {
                        f10 = 0.0f;
                    }
                    fArr[i10] = f10;
                    if (f10 == 0.0f) {
                        if (i10 == this.f9959h) {
                            this.f9959h = this.f9957f[i10];
                        } else {
                            int[] iArr3 = this.f9957f;
                            iArr3[i12] = iArr3[i10];
                        }
                        if (z10) {
                            gVar.b(this.f9953b);
                        }
                        if (this.f9961j) {
                            this.f9960i = i10;
                        }
                        gVar.f10003l--;
                        this.f9952a--;
                        return;
                    }
                    return;
                }
                if (iArr2[i10] < i15) {
                    i12 = i10;
                }
                i10 = this.f9957f[i10];
            }
            int length = this.f9960i;
            int i16 = length + 1;
            if (this.f9961j) {
                int[] iArr4 = this.f9956e;
                if (iArr4[length] != -1) {
                    length = iArr4.length;
                }
            } else {
                length = i16;
            }
            int[] iArr5 = this.f9956e;
            if (length >= iArr5.length && this.f9952a < iArr5.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr6 = this.f9956e;
                    if (i17 >= iArr6.length) {
                        break;
                    }
                    if (iArr6[i17] == -1) {
                        length = i17;
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr7 = this.f9956e;
            if (length >= iArr7.length) {
                length = iArr7.length;
                int i18 = this.f9955d * 2;
                this.f9955d = i18;
                this.f9961j = false;
                this.f9960i = length - 1;
                this.f9958g = Arrays.copyOf(this.f9958g, i18);
                this.f9956e = Arrays.copyOf(this.f9956e, this.f9955d);
                this.f9957f = Arrays.copyOf(this.f9957f, this.f9955d);
            }
            this.f9956e[length] = gVar.f9993b;
            this.f9958g[length] = f6;
            if (i12 != -1) {
                int[] iArr8 = this.f9957f;
                iArr8[length] = iArr8[i12];
                iArr8[i12] = length;
            } else {
                this.f9957f[length] = this.f9959h;
                this.f9959h = length;
            }
            gVar.f10003l++;
            gVar.a(this.f9953b);
            this.f9952a++;
            if (!this.f9961j) {
                this.f9960i++;
            }
            int i19 = this.f9960i;
            int[] iArr9 = this.f9956e;
            if (i19 >= iArr9.length) {
                this.f9961j = true;
                this.f9960i = iArr9.length - 1;
            }
        }
    }

    @Override // q.b.a
    public final float c(g gVar) {
        int i10 = this.f9959h;
        for (int i11 = 0; i10 != -1 && i11 < this.f9952a; i11++) {
            if (this.f9956e[i10] == gVar.f9993b) {
                return this.f9958g[i10];
            }
            i10 = this.f9957f[i10];
        }
        return 0.0f;
    }

    @Override // q.b.a
    public final void clear() {
        int i10 = this.f9959h;
        for (int i11 = 0; i10 != -1 && i11 < this.f9952a; i11++) {
            g gVar = ((g[]) this.f9954c.p)[this.f9956e[i10]];
            if (gVar != null) {
                gVar.b(this.f9953b);
            }
            i10 = this.f9957f[i10];
        }
        this.f9959h = -1;
        this.f9960i = -1;
        this.f9961j = false;
        this.f9952a = 0;
    }

    @Override // q.b.a
    public final void d(g gVar, float f6) {
        if (f6 == 0.0f) {
            h(gVar, true);
            return;
        }
        int i10 = this.f9959h;
        if (i10 == -1) {
            this.f9959h = 0;
            this.f9958g[0] = f6;
            this.f9956e[0] = gVar.f9993b;
            this.f9957f[0] = -1;
            gVar.f10003l++;
            gVar.a(this.f9953b);
            this.f9952a++;
            if (this.f9961j) {
                return;
            }
            int i11 = this.f9960i + 1;
            this.f9960i = i11;
            int[] iArr = this.f9956e;
            if (i11 >= iArr.length) {
                this.f9961j = true;
                this.f9960i = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f9952a; i13++) {
            int[] iArr2 = this.f9956e;
            int i14 = iArr2[i10];
            int i15 = gVar.f9993b;
            if (i14 == i15) {
                this.f9958g[i10] = f6;
                return;
            }
            if (iArr2[i10] < i15) {
                i12 = i10;
            }
            i10 = this.f9957f[i10];
        }
        int length = this.f9960i;
        int i16 = length + 1;
        if (this.f9961j) {
            int[] iArr3 = this.f9956e;
            if (iArr3[length] != -1) {
                length = iArr3.length;
            }
        } else {
            length = i16;
        }
        int[] iArr4 = this.f9956e;
        if (length >= iArr4.length && this.f9952a < iArr4.length) {
            int i17 = 0;
            while (true) {
                int[] iArr5 = this.f9956e;
                if (i17 >= iArr5.length) {
                    break;
                }
                if (iArr5[i17] == -1) {
                    length = i17;
                    break;
                }
                i17++;
            }
        }
        int[] iArr6 = this.f9956e;
        if (length >= iArr6.length) {
            length = iArr6.length;
            int i18 = this.f9955d * 2;
            this.f9955d = i18;
            this.f9961j = false;
            this.f9960i = length - 1;
            this.f9958g = Arrays.copyOf(this.f9958g, i18);
            this.f9956e = Arrays.copyOf(this.f9956e, this.f9955d);
            this.f9957f = Arrays.copyOf(this.f9957f, this.f9955d);
        }
        this.f9956e[length] = gVar.f9993b;
        this.f9958g[length] = f6;
        if (i12 != -1) {
            int[] iArr7 = this.f9957f;
            iArr7[length] = iArr7[i12];
            iArr7[i12] = length;
        } else {
            this.f9957f[length] = this.f9959h;
            this.f9959h = length;
        }
        gVar.f10003l++;
        gVar.a(this.f9953b);
        int i19 = this.f9952a + 1;
        this.f9952a = i19;
        if (!this.f9961j) {
            this.f9960i++;
        }
        int[] iArr8 = this.f9956e;
        if (i19 >= iArr8.length) {
            this.f9961j = true;
        }
        if (this.f9960i >= iArr8.length) {
            this.f9961j = true;
            this.f9960i = iArr8.length - 1;
        }
    }

    @Override // q.b.a
    public int e() {
        return this.f9952a;
    }

    @Override // q.b.a
    public float f(b bVar, boolean z10) {
        float fC = c(bVar.f9962a);
        h(bVar.f9962a, z10);
        b.a aVar = bVar.f9965d;
        int iE = aVar.e();
        for (int i10 = 0; i10 < iE; i10++) {
            g gVarG = aVar.g(i10);
            b(gVarG, aVar.c(gVarG) * fC, z10);
        }
        return fC;
    }

    @Override // q.b.a
    public g g(int i10) {
        int i11 = this.f9959h;
        for (int i12 = 0; i11 != -1 && i12 < this.f9952a; i12++) {
            if (i12 == i10) {
                return ((g[]) this.f9954c.p)[this.f9956e[i11]];
            }
            i11 = this.f9957f[i11];
        }
        return null;
    }

    @Override // q.b.a
    public final float h(g gVar, boolean z10) {
        int i10 = this.f9959h;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f9952a) {
            if (this.f9956e[i10] == gVar.f9993b) {
                if (i10 == this.f9959h) {
                    this.f9959h = this.f9957f[i10];
                } else {
                    int[] iArr = this.f9957f;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    gVar.b(this.f9953b);
                }
                gVar.f10003l--;
                this.f9952a--;
                this.f9956e[i10] = -1;
                if (this.f9961j) {
                    this.f9960i = i10;
                }
                return this.f9958g[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f9957f[i10];
        }
        return 0.0f;
    }

    @Override // q.b.a
    public boolean i(g gVar) {
        int i10 = this.f9959h;
        if (i10 == -1) {
            return false;
        }
        for (int i11 = 0; i10 != -1 && i11 < this.f9952a; i11++) {
            if (this.f9956e[i10] == gVar.f9993b) {
                return true;
            }
            i10 = this.f9957f[i10];
        }
        return false;
    }

    @Override // q.b.a
    public void j(float f6) {
        int i10 = this.f9959h;
        for (int i11 = 0; i10 != -1 && i11 < this.f9952a; i11++) {
            float[] fArr = this.f9958g;
            fArr[i10] = fArr[i10] / f6;
            i10 = this.f9957f[i10];
        }
    }

    @Override // q.b.a
    public void k() {
        int i10 = this.f9959h;
        for (int i11 = 0; i10 != -1 && i11 < this.f9952a; i11++) {
            float[] fArr = this.f9958g;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f9957f[i10];
        }
    }

    public String toString() {
        int i10 = this.f9959h;
        String string = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f9952a; i11++) {
            StringBuilder sbB = android.support.v4.media.a.b(d.a.b(string, " -> "));
            sbB.append(this.f9958g[i10]);
            sbB.append(" : ");
            StringBuilder sbB2 = android.support.v4.media.a.b(sbB.toString());
            sbB2.append(((g[]) this.f9954c.p)[this.f9956e[i10]]);
            string = sbB2.toString();
            i10 = this.f9957f[i10];
        }
        return string;
    }
}
