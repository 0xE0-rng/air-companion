package t3;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: ContentDataSource.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentResolver f11856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f11857f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AssetFileDescriptor f11858g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public FileInputStream f11859h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11860i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11861j;

    /* JADX INFO: compiled from: ContentDataSource.java */
    public static class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public e(Context context) {
        super(false);
        this.f11856e = context.getContentResolver();
    }

    @Override // t3.f
    public int c(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f11860i;
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
        FileInputStream fileInputStream = this.f11859h;
        int i12 = u3.a0.f12198a;
        int i13 = fileInputStream.read(bArr, i10, i11);
        if (i13 == -1) {
            if (this.f11860i == -1) {
                return -1;
            }
            throw new a(new EOFException());
        }
        long j11 = this.f11860i;
        if (j11 != -1) {
            this.f11860i = j11 - ((long) i13);
        }
        r(i13);
        return i13;
    }

    /* JADX DEBUG: Another duplicated slice has different insns count: {[IPUT, IGET]}, finally: {[IPUT, IGET, IPUT, INVOKE, IF] complete} */
    /* JADX DEBUG: Finally have unexpected throw blocks count: 3, expect 1 */
    @Override // t3.h
    public void close() {
        this.f11857f = null;
        try {
            try {
                FileInputStream fileInputStream = this.f11859h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f11859h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f11858g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.f11858g = null;
                        if (this.f11861j) {
                            this.f11861j = false;
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
            this.f11859h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f11858g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f11858g = null;
                    if (this.f11861j) {
                        this.f11861j = false;
                        s();
                    }
                    throw th;
                } catch (IOException e12) {
                    throw new a(e12);
                }
            } finally {
                this.f11858g = null;
                if (this.f11861j) {
                    this.f11861j = false;
                    s();
                }
            }
        }
    }

    @Override // t3.h
    public long g(k kVar) throws a {
        try {
            Uri uri = kVar.f11870a;
            this.f11857f = uri;
            t(kVar);
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = this.f11856e.openAssetFileDescriptor(uri, "r");
            this.f11858g = assetFileDescriptorOpenAssetFileDescriptor;
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                throw new FileNotFoundException("Could not open file descriptor for: " + uri);
            }
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
            this.f11859h = fileInputStream;
            long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
            long jSkip = fileInputStream.skip(kVar.f11875f + startOffset) - startOffset;
            if (jSkip != kVar.f11875f) {
                throw new EOFException();
            }
            long j10 = kVar.f11876g;
            if (j10 != -1) {
                this.f11860i = j10;
            } else {
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.f11860i = -1L;
                    } else {
                        long jPosition = size - channel.position();
                        this.f11860i = jPosition;
                        if (jPosition < 0) {
                            throw new EOFException();
                        }
                    }
                } else {
                    long j11 = length - jSkip;
                    this.f11860i = j11;
                    if (j11 < 0) {
                        throw new EOFException();
                    }
                }
            }
            this.f11861j = true;
            u(kVar);
            return this.f11860i;
        } catch (IOException e10) {
            throw new a(e10);
        }
    }

    @Override // t3.h
    public Uri l() {
        return this.f11857f;
    }
}
