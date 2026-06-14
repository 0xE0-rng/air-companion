package n3;

import android.text.Layout;

/* JADX INFO: compiled from: TtmlStyle.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9189e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f9195k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f9196l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f9198o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public b f9199q;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9190f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9191g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9192h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9193i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9194j = -1;
    public int m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9197n = -1;
    public int p = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f9200r = Float.MAX_VALUE;

    public f a(f fVar) {
        int i10;
        Layout.Alignment alignment;
        String str;
        if (fVar != null) {
            if (!this.f9187c && fVar.f9187c) {
                this.f9186b = fVar.f9186b;
                this.f9187c = true;
            }
            if (this.f9192h == -1) {
                this.f9192h = fVar.f9192h;
            }
            if (this.f9193i == -1) {
                this.f9193i = fVar.f9193i;
            }
            if (this.f9185a == null && (str = fVar.f9185a) != null) {
                this.f9185a = str;
            }
            if (this.f9190f == -1) {
                this.f9190f = fVar.f9190f;
            }
            if (this.f9191g == -1) {
                this.f9191g = fVar.f9191g;
            }
            if (this.f9197n == -1) {
                this.f9197n = fVar.f9197n;
            }
            if (this.f9198o == null && (alignment = fVar.f9198o) != null) {
                this.f9198o = alignment;
            }
            if (this.p == -1) {
                this.p = fVar.p;
            }
            if (this.f9194j == -1) {
                this.f9194j = fVar.f9194j;
                this.f9195k = fVar.f9195k;
            }
            if (this.f9199q == null) {
                this.f9199q = fVar.f9199q;
            }
            if (this.f9200r == Float.MAX_VALUE) {
                this.f9200r = fVar.f9200r;
            }
            if (!this.f9189e && fVar.f9189e) {
                this.f9188d = fVar.f9188d;
                this.f9189e = true;
            }
            if (this.m == -1 && (i10 = fVar.m) != -1) {
                this.m = i10;
            }
        }
        return this;
    }

    public int b() {
        int i10 = this.f9192h;
        if (i10 == -1 && this.f9193i == -1) {
            return -1;
        }
        return (i10 == 1 ? 1 : 0) | (this.f9193i == 1 ? 2 : 0);
    }
}
