package q3;

import e2.e0;
import e3.c0;

/* JADX INFO: compiled from: ExoTrackSelection.java */
/* JADX INFO: loaded from: classes.dex */
public interface d extends g {

    /* JADX INFO: compiled from: ExoTrackSelection.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c0 f10112a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f10113b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10114c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f10115d;

        public a(c0 c0Var, int... iArr) {
            this.f10112a = c0Var;
            this.f10113b = iArr;
            this.f10114c = 0;
            this.f10115d = null;
        }

        public a(c0 c0Var, int[] iArr, int i10, Object obj) {
            this.f10112a = c0Var;
            this.f10113b = iArr;
            this.f10114c = i10;
            this.f10115d = obj;
        }
    }

    /* JADX INFO: compiled from: ExoTrackSelection.java */
    public interface b {
    }

    default void a(boolean z10) {
    }

    void c();

    e0 f();

    int g();

    void h();

    void i(float f6);

    default void j() {
    }

    default void k() {
    }
}
