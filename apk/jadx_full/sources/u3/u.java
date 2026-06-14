package u3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: SlidingPercentile.java */
/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Comparator<b> f12273h = c3.d.f2295q;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Comparator<b> f12274i = h3.b.f7032s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12275a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12281g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b[] f12277c = new b[5];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<b> f12276b = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12278d = -1;

    /* JADX INFO: compiled from: SlidingPercentile.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12283b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f12284c;

        public b() {
        }

        public b(a aVar) {
        }
    }

    public u(int i10) {
        this.f12275a = i10;
    }

    public void a(int i10, float f6) {
        b bVar;
        if (this.f12278d != 1) {
            Collections.sort(this.f12276b, f12273h);
            this.f12278d = 1;
        }
        int i11 = this.f12281g;
        if (i11 > 0) {
            b[] bVarArr = this.f12277c;
            int i12 = i11 - 1;
            this.f12281g = i12;
            bVar = bVarArr[i12];
        } else {
            bVar = new b(null);
        }
        int i13 = this.f12279e;
        this.f12279e = i13 + 1;
        bVar.f12282a = i13;
        bVar.f12283b = i10;
        bVar.f12284c = f6;
        this.f12276b.add(bVar);
        this.f12280f += i10;
        while (true) {
            int i14 = this.f12280f;
            int i15 = this.f12275a;
            if (i14 <= i15) {
                return;
            }
            int i16 = i14 - i15;
            b bVar2 = this.f12276b.get(0);
            int i17 = bVar2.f12283b;
            if (i17 <= i16) {
                this.f12280f -= i17;
                this.f12276b.remove(0);
                int i18 = this.f12281g;
                if (i18 < 5) {
                    b[] bVarArr2 = this.f12277c;
                    this.f12281g = i18 + 1;
                    bVarArr2[i18] = bVar2;
                }
            } else {
                bVar2.f12283b = i17 - i16;
                this.f12280f -= i16;
            }
        }
    }

    public float b(float f6) {
        if (this.f12278d != 0) {
            Collections.sort(this.f12276b, f12274i);
            this.f12278d = 0;
        }
        float f10 = f6 * this.f12280f;
        int i10 = 0;
        for (int i11 = 0; i11 < this.f12276b.size(); i11++) {
            b bVar = this.f12276b.get(i11);
            i10 += bVar.f12283b;
            if (i10 >= f10) {
                return bVar.f12284c;
            }
        }
        if (this.f12276b.isEmpty()) {
            return Float.NaN;
        }
        return this.f12276b.get(r4.size() - 1).f12284c;
    }
}
