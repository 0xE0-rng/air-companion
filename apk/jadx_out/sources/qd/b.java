package qd;

import db.p;
import j2.y;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: Strings.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements pd.h<jb.c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f10448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p<CharSequence, Integer, ua.i<Integer, Integer>> f10451d;

    /* JADX INFO: compiled from: Strings.kt */
    public static final class a implements Iterator<jb.c>, eb.a {
        public int m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f10452n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f10453o;
        public jb.c p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f10454q;

        public a() {
            int iB = d.b.b(b.this.f10449b, 0, b.this.f10448a.length());
            this.f10452n = iB;
            this.f10453o = iB;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a() {
            /*
                r7 = this;
                int r0 = r7.f10453o
                r1 = 0
                if (r0 >= 0) goto Lc
                r7.m = r1
                r0 = 0
                r7.p = r0
                goto L82
            Lc:
                qd.b r2 = qd.b.this
                int r3 = r2.f10450c
                r4 = -1
                r5 = 1
                if (r3 <= 0) goto L1b
                int r6 = r7.f10454q
                int r6 = r6 + r5
                r7.f10454q = r6
                if (r6 >= r3) goto L23
            L1b:
                java.lang.CharSequence r2 = r2.f10448a
                int r2 = r2.length()
                if (r0 <= r2) goto L37
            L23:
                int r0 = r7.f10452n
                jb.c r1 = new jb.c
                qd.b r2 = qd.b.this
                java.lang.CharSequence r2 = r2.f10448a
                int r2 = qd.n.D(r2)
                r1.<init>(r0, r2)
                r7.p = r1
                r7.f10453o = r4
                goto L80
            L37:
                qd.b r0 = qd.b.this
                db.p<java.lang.CharSequence, java.lang.Integer, ua.i<java.lang.Integer, java.lang.Integer>> r2 = r0.f10451d
                java.lang.CharSequence r0 = r0.f10448a
                int r3 = r7.f10453o
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                java.lang.Object r0 = r2.g(r0, r3)
                ua.i r0 = (ua.i) r0
                if (r0 != 0) goto L5f
                int r0 = r7.f10452n
                jb.c r1 = new jb.c
                qd.b r2 = qd.b.this
                java.lang.CharSequence r2 = r2.f10448a
                int r2 = qd.n.D(r2)
                r1.<init>(r0, r2)
                r7.p = r1
                r7.f10453o = r4
                goto L80
            L5f:
                A r2 = r0.m
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                B r0 = r0.f12348n
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r3 = r7.f10452n
                jb.c r3 = d.b.o(r3, r2)
                r7.p = r3
                int r2 = r2 + r0
                r7.f10452n = r2
                if (r0 != 0) goto L7d
                r1 = r5
            L7d:
                int r2 = r2 + r1
                r7.f10453o = r2
            L80:
                r7.m = r5
            L82:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: qd.b.a.a():void");
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.m == -1) {
                a();
            }
            return this.m == 1;
        }

        @Override // java.util.Iterator
        public jb.c next() {
            if (this.m == -1) {
                a();
            }
            if (this.m == 0) {
                throw new NoSuchElementException();
            }
            jb.c cVar = this.p;
            Objects.requireNonNull(cVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.p = null;
            this.m = -1;
            return cVar;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(CharSequence charSequence, int i10, int i11, p<? super CharSequence, ? super Integer, ua.i<Integer, Integer>> pVar) {
        y.f(charSequence, "input");
        this.f10448a = charSequence;
        this.f10449b = i10;
        this.f10450c = i11;
        this.f10451d = pVar;
    }

    @Override // pd.h
    public Iterator<jb.c> iterator() {
        return new a();
    }
}
