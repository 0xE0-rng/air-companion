package r6;

import java.util.Comparator;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: ComparisonChain.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f10889a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f10890b = new b(-1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f10891c = new b(1);

    /* JADX INFO: compiled from: ComparisonChain.java */
    public static class a extends o {
        public a() {
            super(null);
        }

        @Override // r6.o
        public o a(int i10, int i11) {
            return g(i10 < i11 ? -1 : i10 > i11 ? 1 : 0);
        }

        @Override // r6.o
        public o b(long j10, long j11) {
            return g(j10 < j11 ? -1 : j10 > j11 ? 1 : 0);
        }

        @Override // r6.o
        public <T> o c(@NullableDecl T t10, @NullableDecl T t11, Comparator<T> comparator) {
            return g(comparator.compare(t10, t11));
        }

        @Override // r6.o
        public o d(boolean z10, boolean z11) {
            return g(z10 == z11 ? 0 : z10 ? 1 : -1);
        }

        @Override // r6.o
        public o e(boolean z10, boolean z11) {
            return g(z11 == z10 ? 0 : z11 ? 1 : -1);
        }

        @Override // r6.o
        public int f() {
            return 0;
        }

        public o g(int i10) {
            return i10 < 0 ? o.f10890b : i10 > 0 ? o.f10891c : o.f10889a;
        }
    }

    /* JADX INFO: compiled from: ComparisonChain.java */
    public static final class b extends o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f10892d;

        public b(int i10) {
            super(null);
            this.f10892d = i10;
        }

        @Override // r6.o
        public o a(int i10, int i11) {
            return this;
        }

        @Override // r6.o
        public o b(long j10, long j11) {
            return this;
        }

        @Override // r6.o
        public <T> o c(@NullableDecl T t10, @NullableDecl T t11, @NullableDecl Comparator<T> comparator) {
            return this;
        }

        @Override // r6.o
        public o d(boolean z10, boolean z11) {
            return this;
        }

        @Override // r6.o
        public o e(boolean z10, boolean z11) {
            return this;
        }

        @Override // r6.o
        public int f() {
            return this.f10892d;
        }
    }

    public o(a aVar) {
    }

    public abstract o a(int i10, int i11);

    public abstract o b(long j10, long j11);

    public abstract <T> o c(@NullableDecl T t10, @NullableDecl T t11, Comparator<T> comparator);

    public abstract o d(boolean z10, boolean z11);

    public abstract o e(boolean z10, boolean z11);

    public abstract int f();
}
