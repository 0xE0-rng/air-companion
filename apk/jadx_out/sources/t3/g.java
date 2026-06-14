package t3;

import android.net.Uri;
import android.util.Base64;
import e2.q0;
import java.net.URLDecoder;

/* JADX INFO: compiled from: DataSchemeDataSource.java */
/* JADX INFO: loaded from: classes.dex */
public final class g extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f11862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f11863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11865h;

    public g() {
        super(false);
    }

    @Override // t3.f
    public int c(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f11864g - this.f11865h;
        if (i12 == 0) {
            return -1;
        }
        int iMin = Math.min(i11, i12);
        byte[] bArr2 = this.f11863f;
        int i13 = u3.a0.f12198a;
        System.arraycopy(bArr2, this.f11865h, bArr, i10, iMin);
        this.f11865h += iMin;
        r(iMin);
        return iMin;
    }

    @Override // t3.h
    public void close() {
        if (this.f11863f != null) {
            this.f11863f = null;
            s();
        }
        this.f11862e = null;
    }

    @Override // t3.h
    public long g(k kVar) throws q0, i {
        t(kVar);
        this.f11862e = kVar;
        this.f11865h = (int) kVar.f11875f;
        Uri uri = kVar.f11870a;
        String scheme = uri.getScheme();
        if (!"data".equals(scheme)) {
            throw new q0(d.a.b("Unsupported scheme: ", scheme));
        }
        String[] strArrG = u3.a0.G(uri.getSchemeSpecificPart(), ",");
        if (strArrG.length != 2) {
            throw new q0("Unexpected URI format: " + uri);
        }
        String str = strArrG[1];
        if (strArrG[0].contains(";base64")) {
            try {
                this.f11863f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e10) {
                throw new q0(d.a.b("Error while parsing Base64 encoded string: ", str), e10);
            }
        } else {
            this.f11863f = u3.a0.w(URLDecoder.decode(str, q6.c.f10162a.name()));
        }
        long j10 = kVar.f11876g;
        int length = j10 != -1 ? ((int) j10) + this.f11865h : this.f11863f.length;
        this.f11864g = length;
        if (length > this.f11863f.length || this.f11865h > length) {
            this.f11863f = null;
            throw new i(0);
        }
        u(kVar);
        return ((long) this.f11864g) - ((long) this.f11865h);
    }

    @Override // t3.h
    public Uri l() {
        k kVar = this.f11862e;
        if (kVar != null) {
            return kVar.f11870a;
        }
        return null;
    }
}
