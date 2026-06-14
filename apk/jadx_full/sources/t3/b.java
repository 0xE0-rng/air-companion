package t3;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;

/* JADX INFO: compiled from: AssetDataSource.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AssetManager f11834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f11835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InputStream f11836g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11837h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11838i;

    /* JADX INFO: compiled from: AssetDataSource.java */
    public static final class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public b(Context context) {
        super(false);
        this.f11834e = context.getAssets();
    }

    @Override // t3.f
    public int c(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f11837h;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new a(e10);
            }
        }
        InputStream inputStream = this.f11836g;
        int i12 = u3.a0.f12198a;
        int i13 = inputStream.read(bArr, i10, i11);
        if (i13 == -1) {
            if (this.f11837h == -1) {
                return -1;
            }
            throw new a(new EOFException());
        }
        long j11 = this.f11837h;
        if (j11 != -1) {
            this.f11837h = j11 - ((long) i13);
        }
        r(i13);
        return i13;
    }

    @Override // t3.h
    public void close() {
        this.f11835f = null;
        try {
            try {
                InputStream inputStream = this.f11836g;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e10) {
                throw new a(e10);
            }
        } finally {
            this.f11836g = null;
            if (this.f11838i) {
                this.f11838i = false;
                s();
            }
        }
    }

    @Override // t3.h
    public long g(k kVar) throws a {
        try {
            Uri uri = kVar.f11870a;
            this.f11835f = uri;
            String path = uri.getPath();
            Objects.requireNonNull(path);
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            t(kVar);
            InputStream inputStreamOpen = this.f11834e.open(path, 1);
            this.f11836g = inputStreamOpen;
            if (inputStreamOpen.skip(kVar.f11875f) < kVar.f11875f) {
                throw new EOFException();
            }
            long j10 = kVar.f11876g;
            if (j10 != -1) {
                this.f11837h = j10;
            } else {
                long jAvailable = this.f11836g.available();
                this.f11837h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f11837h = -1L;
                }
            }
            this.f11838i = true;
            u(kVar);
            return this.f11837h;
        } catch (IOException e10) {
            throw new a(e10);
        }
    }

    @Override // t3.h
    public Uri l() {
        return this.f11835f;
    }
}
