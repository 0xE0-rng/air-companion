package r2;

import android.util.Log;
import k2.v;

/* JADX INFO: compiled from: TrackEncryptionBox.java */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v.a f10756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f10758e;

    public k(boolean z10, String str, int i10, byte[] bArr, int i11, int i12, byte[] bArr2) {
        int i13 = 1;
        u3.a.c((i10 == 0) ^ (bArr2 == null));
        this.f10754a = z10;
        this.f10755b = str;
        this.f10757d = i10;
        this.f10758e = bArr2;
        if (str != null) {
            switch (str) {
                case "cbc1":
                case "cbcs":
                    i13 = 2;
                    break;
                case "cenc":
                case "cens":
                    break;
                default:
                    Log.w("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.f10756c = new v.a(i13, bArr, i11, i12);
    }
}
