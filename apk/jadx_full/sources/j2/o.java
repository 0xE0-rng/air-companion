package j2;

import j2.e;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: ExoMediaDrm.java */
/* JADX INFO: loaded from: classes.dex */
public interface o {

    /* JADX INFO: compiled from: ExoMediaDrm.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f7652a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f7653b;

        public a(byte[] bArr, String str, int i10) {
            this.f7652a = bArr;
            this.f7653b = str;
        }
    }

    /* JADX INFO: compiled from: ExoMediaDrm.java */
    public interface b {
    }

    /* JADX INFO: compiled from: ExoMediaDrm.java */
    public interface c {
        o a(UUID uuid);
    }

    /* JADX INFO: compiled from: ExoMediaDrm.java */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f7654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f7655b;

        public d(byte[] bArr, String str) {
            this.f7654a = bArr;
            this.f7655b = str;
        }
    }

    void a();

    Class<? extends n> b();

    void c(byte[] bArr, byte[] bArr2);

    Map<String, String> d(byte[] bArr);

    void e(byte[] bArr);

    byte[] f(byte[] bArr, byte[] bArr2);

    n g(byte[] bArr);

    d h();

    void i(byte[] bArr);

    a j(byte[] bArr, List<e.b> list, int i10, HashMap<String, String> map);

    byte[] k();

    void l(b bVar);
}
