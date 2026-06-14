package k2;

import e2.e0;
import java.util.Arrays;

/* JADX INFO: compiled from: TrackOutput.java */
/* JADX INFO: loaded from: classes.dex */
public interface v {

    /* JADX INFO: compiled from: TrackOutput.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f8275b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8276c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f8277d;

        public a(int i10, byte[] bArr, int i11, int i12) {
            this.f8274a = i10;
            this.f8275b = bArr;
            this.f8276c = i11;
            this.f8277d = i12;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f8274a == aVar.f8274a && this.f8276c == aVar.f8276c && this.f8277d == aVar.f8277d && Arrays.equals(this.f8275b, aVar.f8275b);
        }

        public int hashCode() {
            return ((((Arrays.hashCode(this.f8275b) + (this.f8274a * 31)) * 31) + this.f8276c) * 31) + this.f8277d;
        }
    }

    default void a(u3.s sVar, int i10) {
        e(sVar, i10, 0);
    }

    int b(t3.f fVar, int i10, boolean z10, int i11);

    default int c(t3.f fVar, int i10, boolean z10) {
        return b(fVar, i10, z10, 0);
    }

    void d(long j10, int i10, int i11, int i12, a aVar);

    void e(u3.s sVar, int i10, int i11);

    void f(e0 e0Var);
}
