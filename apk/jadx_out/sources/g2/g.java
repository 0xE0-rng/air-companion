package g2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: AudioProcessor.java */
/* JADX INFO: loaded from: classes.dex */
public interface g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f5993a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* JADX INFO: compiled from: AudioProcessor.java */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f5994e = new a(-1, -1, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5995a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5996b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5997c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5998d;

        public a(int i10, int i11, int i12) {
            this.f5995a = i10;
            this.f5996b = i11;
            this.f5997c = i12;
            this.f5998d = u3.a0.z(i12) ? u3.a0.s(i12, i11) : -1;
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("AudioFormat[sampleRate=");
            sbB.append(this.f5995a);
            sbB.append(", channelCount=");
            sbB.append(this.f5996b);
            sbB.append(", encoding=");
            sbB.append(this.f5997c);
            sbB.append(']');
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: AudioProcessor.java */
    public static final class b extends Exception {
        public b(a aVar) {
            super("Unhandled format: " + aVar);
        }
    }

    boolean a();

    boolean b();

    ByteBuffer c();

    void d();

    a e(a aVar);

    void f();

    void flush();

    void g(ByteBuffer byteBuffer);
}
