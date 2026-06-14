package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import t3.d;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public long g(t3.k r8) throws com.google.android.exoplayer2.upstream.RawResourceDataSource.a {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.RawResourceDataSource.g(t3.k):long");
    }

    @Override // t3.h
    public Uri l() {
        return this.f2754g;
    }
}
