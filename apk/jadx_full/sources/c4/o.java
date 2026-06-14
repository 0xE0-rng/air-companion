package c4;

import android.os.RemoteException;
import android.util.Log;
import f4.u0;
import f4.w0;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o extends w0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2330b;

    public o(byte[] bArr) {
        f4.q.a(bArr.length == 25);
        this.f2330b = Arrays.hashCode(bArr);
    }

    public static byte[] C(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // f4.u0
    public final o4.b a() {
        return new o4.d(x());
    }

    @Override // f4.u0
    public final int b() {
        return this.f2330b;
    }

    public boolean equals(Object obj) {
        o4.b bVarA;
        if (obj != null && (obj instanceof u0)) {
            try {
                u0 u0Var = (u0) obj;
                if (u0Var.b() == this.f2330b && (bVarA = u0Var.a()) != null) {
                    return Arrays.equals(x(), (byte[]) o4.d.C(bVarA));
                }
                return false;
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f2330b;
    }

    public abstract byte[] x();
}
