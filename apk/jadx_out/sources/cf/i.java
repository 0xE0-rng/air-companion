package cf;

import androidx.appcompat.widget.d0;
import java.io.ByteArrayInputStream;

/* JADX INFO: compiled from: SignedCertificateTimestamp.java */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f2653a;

    /* JADX INFO: compiled from: SignedCertificateTimestamp.java */
    public enum a {
        EMBEDDED,
        TLS_EXTENSION,
        OCSP_RESPONSE
    }

    /* JADX INFO: compiled from: SignedCertificateTimestamp.java */
    public enum b {
        V1
    }

    public i(b bVar, byte[] bArr, long j10, byte[] bArr2, g gVar, a aVar) {
        this.f2653a = bArr;
    }

    public static i a(byte[] bArr, a aVar) throws h {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        int iD0 = d.c.d0(byteArrayInputStream, 1);
        b bVar = b.V1;
        if (iD0 != bVar.ordinal()) {
            throw new h(d0.a("Unsupported SCT version ", iD0));
        }
        byte[] bArrB0 = d.c.b0(byteArrayInputStream, 32);
        long jZ = 0;
        for (int i10 = 0; i10 < 8; i10++) {
            jZ = (jZ << 8) | ((long) (d.c.Z(byteArrayInputStream) & 255));
        }
        try {
            return new i(bVar, bArrB0, jZ, d.c.f0(byteArrayInputStream, 2), new g(d.c.d0(byteArrayInputStream, 1), d.c.d0(byteArrayInputStream, 1), d.c.f0(byteArrayInputStream, 2)), aVar);
        } catch (IllegalArgumentException e10) {
            throw new h(e10);
        }
    }
}
