package t3;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Objects;

/* JADX INFO: compiled from: FileDataSource.java */
/* JADX INFO: loaded from: classes.dex */
public final class r extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RandomAccessFile f11940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f11941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11943h;

    /* JADX INFO: compiled from: FileDataSource.java */
    public static class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }

        public a(String str, IOException iOException) {
            super(str, iOException);
        }
    }

    public r() {
        super(false);
    }

    public static RandomAccessFile v(Uri uri) throws a {
        try {
            String path = uri.getPath();
            Objects.requireNonNull(path);
            return new RandomAccessFile(path, "r");
        } catch (FileNotFoundException e10) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new a(e10);
            }
            throw new a(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e10);
        }
    }

    @Override // t3.f
    public int c(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f11942g;
        if (j10 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f11940e;
            int i12 = u3.a0.f12198a;
            int i13 = randomAccessFile.read(bArr, i10, (int) Math.min(j10, i11));
            if (i13 > 0) {
                this.f11942g -= (long) i13;
                r(i13);
            }
            return i13;
        } catch (IOException e10) {
            throw new a(e10);
        }
    }

    @Override // t3.h
    public void close() {
        this.f11941f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f11940e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e10) {
                throw new a(e10);
            }
        } finally {
            this.f11940e = null;
            if (this.f11943h) {
                this.f11943h = false;
                s();
            }
        }
    }

    @Override // t3.h
    public long g(k kVar) throws a {
        try {
            Uri uri = kVar.f11870a;
            this.f11941f = uri;
            t(kVar);
            RandomAccessFile randomAccessFileV = v(uri);
            this.f11940e = randomAccessFileV;
            randomAccessFileV.seek(kVar.f11875f);
            long length = kVar.f11876g;
            if (length == -1) {
                length = this.f11940e.length() - kVar.f11875f;
            }
            this.f11942g = length;
            if (length < 0) {
                throw new EOFException();
            }
            this.f11943h = true;
            u(kVar);
            return this.f11942g;
        } catch (IOException e10) {
            throw new a(e10);
        }
    }

    @Override // t3.h
    public Uri l() {
        return this.f11941f;
    }
}
