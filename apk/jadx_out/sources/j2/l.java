package j2;

import android.media.MediaDrmException;
import j2.e;
import j2.o;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: DummyExoMediaDrm.java */
/* JADX INFO: loaded from: classes.dex */
public final class l implements o {
    @Override // j2.o
    public void a() {
    }

    @Override // j2.o
    public Class<y> b() {
        return y.class;
    }

    @Override // j2.o
    public void c(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // j2.o
    public Map<String, String> d(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // j2.o
    public void e(byte[] bArr) {
    }

    @Override // j2.o
    public byte[] f(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // j2.o
    public n g(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // j2.o
    public o.d h() {
        throw new IllegalStateException();
    }

    @Override // j2.o
    public void i(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // j2.o
    public o.a j(byte[] bArr, List<e.b> list, int i10, HashMap<String, String> map) {
        throw new IllegalStateException();
    }

    @Override // j2.o
    public byte[] k() throws MediaDrmException {
        throw new MediaDrmException("Attempting to open a session using a dummy ExoMediaDrm.");
    }

    @Override // j2.o
    public void l(o.b bVar) {
    }
}
