package bf;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: Conscrypt.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f2244a;

    /* JADX INFO: compiled from: Conscrypt.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2245a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2246b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f2247c;

        public b(int i10, int i11, int i12, a aVar) {
            this.f2245a = i10;
            this.f2246b = i11;
            this.f2247c = i12;
        }
    }

    static {
        InputStream resourceAsStream;
        int i10;
        int i11;
        int i12;
        InputStream inputStream = null;
        int i13 = -1;
        try {
            resourceAsStream = f.class.getResourceAsStream("conscrypt.properties");
            if (resourceAsStream != null) {
                try {
                    try {
                        Properties properties = new Properties();
                        properties.load(resourceAsStream);
                        i10 = Integer.parseInt(properties.getProperty("org.conscrypt.version.major", "-1"));
                        try {
                            i11 = Integer.parseInt(properties.getProperty("org.conscrypt.version.minor", "-1"));
                            try {
                                i12 = Integer.parseInt(properties.getProperty("org.conscrypt.version.patch", "-1"));
                                i13 = i10;
                            } catch (IOException unused) {
                                b4.t.f(resourceAsStream);
                                i12 = -1;
                                i13 = i10;
                            }
                        } catch (IOException unused2) {
                            i11 = -1;
                        }
                    } catch (IOException unused3) {
                        i10 = -1;
                        i11 = -1;
                        b4.t.f(resourceAsStream);
                        i12 = -1;
                        i13 = i10;
                        if (i13 >= 0) {
                        }
                        f2244a = null;
                    }
                } catch (Throwable th) {
                    th = th;
                    inputStream = resourceAsStream;
                    b4.t.f(inputStream);
                    throw th;
                }
            } else {
                i12 = -1;
                i11 = -1;
            }
            b4.t.f(resourceAsStream);
        } catch (IOException unused4) {
            resourceAsStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
        if (i13 >= 0 || i11 < 0 || i12 < 0) {
            f2244a = null;
        } else {
            f2244a = new b(i13, i11, i12, null);
        }
    }

    public static bf.a a(SSLSocket sSLSocket) {
        if (sSLSocket instanceof bf.a) {
            return (bf.a) sSLSocket;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Not a conscrypt socket: ");
        sbB.append(sSLSocket.getClass().getName());
        throw new IllegalArgumentException(sbB.toString());
    }
}
