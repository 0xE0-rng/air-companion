package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: GapWorker.java */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Runnable {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ThreadLocal<k> f1836q = new ThreadLocal<>();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static Comparator<c> f1837r = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f1838n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f1839o;
    public ArrayList<RecyclerView> m = new ArrayList<>();
    public ArrayList<c> p = new ArrayList<>();

    /* JADX INFO: compiled from: GapWorker.java */
    public class a implements Comparator<c> {
        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
        
            if (r5 == null) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0023, code lost:
        
            if (r5 != false) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0037, code lost:
        
            return 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
        
            return -1;
         */
        @Override // java.util.Comparator
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int compare(c cVar, c cVar2) {
            c cVar3 = cVar;
            c cVar4 = cVar2;
            RecyclerView recyclerView = cVar3.f1847d;
            if ((recyclerView == null) == (cVar4.f1847d == null)) {
                boolean z10 = cVar3.f1844a;
                if (z10 == cVar4.f1844a) {
                    int i10 = cVar4.f1845b - cVar3.f1845b;
                    if (i10 == 0 && (i10 = cVar3.f1846c - cVar4.f1846c) == 0) {
                        return 0;
                    }
                    return i10;
                }
            }
        }
    }

    /* JADX INFO: compiled from: GapWorker.java */
    @SuppressLint({"VisibleForTests"})
    public static class b implements RecyclerView.n.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1840a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1841b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[] f1842c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1843d;

        public void a(int i10, int i11) {
            if (i10 < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i11 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i12 = this.f1843d * 2;
            int[] iArr = this.f1842c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f1842c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i12 >= iArr.length) {
                int[] iArr3 = new int[i12 * 2];
                this.f1842c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f1842c;
            iArr4[i12] = i10;
            iArr4[i12 + 1] = i11;
            this.f1843d++;
        }

        public void b(RecyclerView recyclerView, boolean z10) {
            this.f1843d = 0;
            int[] iArr = this.f1842c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.n nVar = recyclerView.f1598y;
            if (recyclerView.f1597x == null || nVar == null || !nVar.f1646i) {
                return;
            }
            if (z10) {
                if (!recyclerView.p.g()) {
                    nVar.j(recyclerView.f1597x.a(), this);
                }
            } else if (!recyclerView.N()) {
                nVar.i(this.f1840a, this.f1841b, recyclerView.f1594t0, this);
            }
            int i10 = this.f1843d;
            if (i10 > nVar.f1647j) {
                nVar.f1647j = i10;
                nVar.f1648k = z10;
                recyclerView.f1583n.l();
            }
        }

        public boolean c(int i10) {
            if (this.f1842c != null) {
                int i11 = this.f1843d * 2;
                for (int i12 = 0; i12 < i11; i12 += 2) {
                    if (this.f1842c[i12] == i10) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: GapWorker.java */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f1844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1845b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1846c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RecyclerView f1847d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1848e;
    }

    public void a(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.isAttachedToWindow() && this.f1838n == 0) {
            this.f1838n = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        b bVar = recyclerView.f1592s0;
        bVar.f1840a = i10;
        bVar.f1841b = i11;
    }

    public void b(long j10) {
        c cVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        c cVar2;
        int size = this.m.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView3 = this.m.get(i11);
            if (recyclerView3.getWindowVisibility() == 0) {
                recyclerView3.f1592s0.b(recyclerView3, false);
                i10 += recyclerView3.f1592s0.f1843d;
            }
        }
        this.p.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView4 = this.m.get(i13);
            if (recyclerView4.getWindowVisibility() == 0) {
                b bVar = recyclerView4.f1592s0;
                int iAbs = Math.abs(bVar.f1841b) + Math.abs(bVar.f1840a);
                for (int i14 = 0; i14 < bVar.f1843d * 2; i14 += 2) {
                    if (i12 >= this.p.size()) {
                        cVar2 = new c();
                        this.p.add(cVar2);
                    } else {
                        cVar2 = this.p.get(i12);
                    }
                    int[] iArr = bVar.f1842c;
                    int i15 = iArr[i14 + 1];
                    cVar2.f1844a = i15 <= iAbs;
                    cVar2.f1845b = iAbs;
                    cVar2.f1846c = i15;
                    cVar2.f1847d = recyclerView4;
                    cVar2.f1848e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(this.p, f1837r);
        for (int i16 = 0; i16 < this.p.size() && (recyclerView = (cVar = this.p.get(i16)).f1847d) != null; i16++) {
            RecyclerView.c0 c0VarC = c(recyclerView, cVar.f1848e, cVar.f1844a ? Long.MAX_VALUE : j10);
            if (c0VarC != null && c0VarC.f1608b != null && c0VarC.j() && !c0VarC.k() && (recyclerView2 = c0VarC.f1608b.get()) != null) {
                if (recyclerView2.P && recyclerView2.f1587q.h() != 0) {
                    recyclerView2.a0();
                }
                b bVar2 = recyclerView2.f1592s0;
                bVar2.b(recyclerView2, true);
                if (bVar2.f1843d != 0) {
                    try {
                        Trace.beginSection("RV Nested Prefetch");
                        RecyclerView.z zVar = recyclerView2.f1594t0;
                        RecyclerView.f fVar = recyclerView2.f1597x;
                        zVar.f1696d = 1;
                        zVar.f1697e = fVar.a();
                        zVar.f1699g = false;
                        zVar.f1700h = false;
                        zVar.f1701i = false;
                        for (int i17 = 0; i17 < bVar2.f1843d * 2; i17 += 2) {
                            c(recyclerView2, bVar2.f1842c[i17], j10);
                        }
                    } finally {
                        Trace.endSection();
                    }
                } else {
                    continue;
                }
            }
            cVar.f1844a = false;
            cVar.f1845b = 0;
            cVar.f1846c = 0;
            cVar.f1847d = null;
            cVar.f1848e = 0;
        }
    }

    public final RecyclerView.c0 c(RecyclerView recyclerView, int i10, long j10) {
        boolean z10;
        int iH = recyclerView.f1587q.h();
        int i11 = 0;
        while (true) {
            if (i11 >= iH) {
                z10 = false;
                break;
            }
            RecyclerView.c0 c0VarK = RecyclerView.K(recyclerView.f1587q.g(i11));
            if (c0VarK.f1609c == i10 && !c0VarK.k()) {
                z10 = true;
                break;
            }
            i11++;
        }
        if (z10) {
            return null;
        }
        RecyclerView.u uVar = recyclerView.f1583n;
        try {
            recyclerView.T();
            RecyclerView.c0 c0VarJ = uVar.j(i10, false, j10);
            if (c0VarJ != null) {
                if (!c0VarJ.j() || c0VarJ.k()) {
                    uVar.a(c0VarJ, false);
                } else {
                    uVar.g(c0VarJ.f1607a);
                }
            }
            return c0VarJ;
        } finally {
            recyclerView.U(false);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            Trace.beginSection("RV Prefetch");
            if (this.m.isEmpty()) {
                return;
            }
            int size = this.m.size();
            long jMax = 0;
            for (int i10 = 0; i10 < size; i10++) {
                RecyclerView recyclerView = this.m.get(i10);
                if (recyclerView.getWindowVisibility() == 0) {
                    jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                }
            }
            if (jMax == 0) {
                return;
            }
            b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f1839o);
        } finally {
            this.f1838n = 0L;
            Trace.endSection();
        }
    }
}
