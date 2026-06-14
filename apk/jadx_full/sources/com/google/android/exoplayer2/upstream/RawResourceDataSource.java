package com.google.android.exoplayer2.upstream;

import a0.c;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
import t3.d;
import t3.k;
import u3.a0;

/* JADX INFO: loaded from: classes.dex */
public final class RawResourceDataSource extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f2752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Uri f2754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AssetFileDescriptor f2755h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InputStream f2756i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f2757j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2758k;

    public static class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }

        public a(String str) {
            super(str);
        }
    }

    public RawResourceDataSource(Context context) {
        super(false);
        this.f2752e = context.getResources();
        this.f2753f = context.getPackageName();
    }

    public static Uri buildRawResourceUri(int i10) {
        return Uri.parse("rawresource:///" + i10);
    }

    @Override // t3.f
    public int c(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f2757j;
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
        InputStream inputStream = this.f2756i;
        int i12 = a0.f12198a;
        int i13 = inputStream.read(bArr, i10, i11);
        if (i13 == -1) {
            if (this.f2757j == -1) {
                return -1;
            }
            throw new a(new EOFException());
        }
        long j11 = this.f2757j;
        if (j11 != -1) {
            this.f2757j = j11 - ((long) i13);
        }
        r(i13);
        return i13;
    }

    /* JADX DEBUG: Another duplicated slice has different insns count: {[IPUT, IGET]}, finally: {[IPUT, IGET, IPUT, INVOKE, IF] complete} */
    /* JADX DEBUG: Finally have unexpected throw blocks count: 3, expect 1 */
    @Override // t3.h
    public void close() {
        this.f2754g = null;
        try {
            try {
                InputStream inputStream = this.f2756i;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f2756i = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f2755h;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.f2755h = null;
                        if (this.f2758k) {
                            this.f2758k = false;
                            s();
                        }
                    }
                } catch (IOException e10) {
                    throw new a(e10);
                }
            } catch (IOException e11) {
                throw new a(e11);
            }
        } catch (Throwable th) {
            this.f2756i = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f2755h;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f2755h = null;
                    if (this.f2758k) {
                        this.f2758k = false;
                        s();
                    }
                    throw th;
                } catch (IOException e12) {
                    throw new a(e12);
                }
            } finally {
                this.f2755h = null;
                if (this.f2758k) {
                    this.f2758k = false;
                    s();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // t3.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long g(k kVar) throws a {
        int identifier;
        Uri uri = kVar.f11870a;
        this.f2754g = uri;
        if (TextUtils.equals("rawresource", uri.getScheme())) {
            try {
                String lastPathSegment = uri.getLastPathSegment();
                Objects.requireNonNull(lastPathSegment);
                identifier = Integer.parseInt(lastPathSegment);
            } catch (NumberFormatException unused) {
                throw new a("Resource identifier must be an integer.");
            }
        } else {
            if (TextUtils.equals("android.resource", uri.getScheme()) && uri.getPathSegments().size() == 1) {
                String lastPathSegment2 = uri.getLastPathSegment();
                Objects.requireNonNull(lastPathSegment2);
                if (lastPathSegment2.matches("\\d+")) {
                }
            }
            if (!TextUtils.equals("android.resource", uri.getScheme())) {
                throw new a("URI must either use scheme rawresource or android.resource");
            }
            String path = uri.getPath();
            Objects.requireNonNull(path);
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String host = uri.getHost();
            identifier = this.f2752e.getIdentifier(c.c(new StringBuilder(), TextUtils.isEmpty(host) ? "" : d.a.b(host, ":"), path), "raw", this.f2753f);
            if (identifier == 0) {
                throw new a("Resource not found.");
            }
        }
        t(kVar);
        AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = this.f2752e.openRawResourceFd(identifier);
        this.f2755h = assetFileDescriptorOpenRawResourceFd;
        if (assetFileDescriptorOpenRawResourceFd == null) {
            throw new a("Resource is compressed: " + uri);
        }
        FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenRawResourceFd.getFileDescriptor());
        this.f2756i = fileInputStream;
        try {
            fileInputStream.skip(assetFileDescriptorOpenRawResourceFd.getStartOffset());
            if (fileInputStream.skip(kVar.f11875f) < kVar.f11875f) {
                throw new EOFException();
            }
            long j10 = kVar.f11876g;
            if (j10 != -1) {
                this.f2757j = j10;
            } else {
                long length = assetFileDescriptorOpenRawResourceFd.getLength();
                this.f2757j = length != -1 ? length - kVar.f11875f : -1L;
            }
            this.f2758k = true;
            u(kVar);
            return this.f2757j;
        } catch (IOException e10) {
            throw new a(e10);
        }
    }

    @Override // t3.h
    public Uri l() {
        return this.f2754g;
    }
}
