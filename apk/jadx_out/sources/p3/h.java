package p3;

import g3.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import u3.a0;

/* JADX INFO: compiled from: WebvttSubtitle.java */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g3.e {
    public final List<d> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long[] f9891n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long[] f9892o;

    public h(List<d> list) {
        this.m = Collections.unmodifiableList(new ArrayList(list));
        this.f9891n = new long[list.size() * 2];
        for (int i10 = 0; i10 < list.size(); i10++) {
            d dVar = list.get(i10);
            int i11 = i10 * 2;
            long[] jArr = this.f9891n;
            jArr[i11] = dVar.f9864b;
            jArr[i11 + 1] = dVar.f9865c;
        }
        long[] jArr2 = this.f9891n;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f9892o = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // g3.e
    public int c(long j10) {
        int iB = a0.b(this.f9892o, j10, false, false);
        if (iB < this.f9892o.length) {
            return iB;
        }
        return -1;
    }

    @Override // g3.e
    public long f(int i10) {
        u3.a.c(i10 >= 0);
        u3.a.c(i10 < this.f9892o.length);
        return this.f9892o[i10];
    }

    @Override // g3.e
    public List<g3.b> g(long j10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < this.m.size(); i10++) {
            long[] jArr = this.f9891n;
            int i11 = i10 * 2;
            if (jArr[i11] <= j10 && j10 < jArr[i11 + 1]) {
                d dVar = this.m.get(i10);
                g3.b bVar = dVar.f9863a;
                if (bVar.f6125d == -3.4028235E38f) {
                    arrayList2.add(dVar);
                } else {
                    arrayList.add(bVar);
                }
            }
        }
        Collections.sort(arrayList2, h3.b.p);
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            b.C0090b c0090bA = ((d) arrayList2.get(i12)).f9863a.a();
            c0090bA.f6139d = (-1) - i12;
            c0090bA.f6140e = 1;
            arrayList.add(c0090bA.a());
        }
        return arrayList;
    }

    @Override // g3.e
    public int h() {
        return this.f9892o.length;
    }
}
