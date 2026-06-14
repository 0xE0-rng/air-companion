package g2;

import e2.s0;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: AudioSink.java */
/* JADX INFO: loaded from: classes.dex */
public interface o {

    /* JADX INFO: compiled from: AudioSink.java */
    public static final class a extends Exception {
        public final e2.e0 m;

        public a(String str, e2.e0 e0Var) {
            super(str);
            this.m = e0Var;
        }

        public a(Throwable th, e2.e0 e0Var) {
            super(th);
            this.m = e0Var;
        }
    }

    /* JADX INFO: compiled from: AudioSink.java */
    public static final class b extends Exception {
        public final boolean m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final e2.e0 f6013n;

        public b(int i10, int i11, int i12, int i13, e2.e0 e0Var, boolean z10, Exception exc) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AudioTrack init failed ");
            sb2.append(i10);
            sb2.append(" ");
            sb2.append("Config(");
            sb2.append(i11);
            sb2.append(", ");
            sb2.append(i12);
            sb2.append(", ");
            sb2.append(i13);
            sb2.append(")");
            sb2.append(z10 ? " (recoverable)" : "");
            super(sb2.toString(), exc);
            this.m = z10;
            this.f6013n = e0Var;
        }
    }

    /* JADX INFO: compiled from: AudioSink.java */
    public interface c {
    }

    /* JADX INFO: compiled from: AudioSink.java */
    public static final class d extends Exception {
        public final boolean m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final e2.e0 f6014n;

        public d(int i10, e2.e0 e0Var, boolean z10) {
            super(androidx.appcompat.widget.d0.a("AudioTrack write failed: ", i10));
            this.m = z10;
            this.f6014n = e0Var;
        }
    }

    boolean b();

    s0 c();

    void d();

    boolean e(e2.e0 e0Var);

    void flush();

    void g(s0 s0Var);

    void h(c cVar);

    void i();

    void j();

    boolean k();

    int l(e2.e0 e0Var);

    void m(int i10);

    void n(r rVar);

    void o();

    boolean p(ByteBuffer byteBuffer, long j10, int i10);

    void q(e2.e0 e0Var, int i10, int[] iArr);

    void r();

    long s(boolean z10);

    void t();

    void u(g2.d dVar);

    void v(boolean z10);

    void w();

    void x(float f6);
}
