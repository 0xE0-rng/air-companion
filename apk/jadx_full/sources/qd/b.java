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

        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public a() {
            int iB = d.b.b(b.this.f10449b, 0, b.this.f10448a.length());
            this.f10452n = iB;
            this.f10453o = iB;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void a() {
            int i10 = this.f10453o;
            if (i10 < 0) {
                this.m = 0;
                this.p = null;
                return;
            }
            b bVar = b.this;
            int i11 = bVar.f10450c;
            if (i11 > 0) {
                int i12 = this.f10454q + 1;
                this.f10454q = i12;
                if (i12 < i11) {
                    if (i10 > bVar.f10448a.length()) {
                        this.p = new jb.c(this.f10452n, n.D(b.this.f10448a));
                        this.f10453o = -1;
                    } else {
                        b bVar2 = b.this;
                        ua.i<Integer, Integer> iVarG = bVar2.f10451d.g(bVar2.f10448a, Integer.valueOf(this.f10453o));
                        if (iVarG == null) {
                            this.p = new jb.c(this.f10452n, n.D(b.this.f10448a));
                            this.f10453o = -1;
                        } else {
                            int iIntValue = iVarG.m.intValue();
                            int iIntValue2 = iVarG.f12348n.intValue();
                            this.p = d.b.o(this.f10452n, iIntValue);
                            int i13 = iIntValue + iIntValue2;
                            this.f10452n = i13;
                            this.f10453o = i13 + (iIntValue2 == 0 ? 1 : 0);
                        }
                    }
                }
            }
            this.m = 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.m == -1) {
                a();
            }
            return this.m == 1;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
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

    /* JADX DEBUG: Multi-variable search result rejected for r5v0, resolved type: db.p<? super java.lang.CharSequence, ? super java.lang.Integer, ua.i<java.lang.Integer, java.lang.Integer>> */
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
