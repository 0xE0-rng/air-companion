package b4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import android.util.Log;
import android.widget.Toast;
import com.google.firebase.iid.Registrar;
import g5.b2;
import g5.y1;
import g5.z1;
import j2.y;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import org.acra.ACRA;
import r7.f;
import z4.d7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements k5.a, de.r, y1, a7.g, f.a, s1.h {
    public static final k5.a m = new s();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y1 f2101n = new s();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a7.g f2102o = new s();
    public static final char[] p = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final s f2103q = new s();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final s f2104r = new s();

    public static final int h(char c10) {
        if ('0' <= c10 && '9' >= c10) {
            return c10 - '0';
        }
        char c11 = 'a';
        if ('a' > c10 || 'f' < c10) {
            c11 = 'A';
            if ('A' > c10 || 'F' < c10) {
                throw new IllegalArgumentException("Unexpected hex digit: " + c10);
            }
        }
        return (c10 - c11) + 10;
    }

    public static final boolean i(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        y.f(bArr, "a");
        for (int i13 = 0; i13 < i12; i13++) {
            if (bArr[i13 + i10] != bArr2[i13 + i11]) {
                return false;
            }
        }
        return true;
    }

    public static final void j(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException("size=" + j10 + " offset=" + j11 + " byteCount=" + j12);
        }
    }

    public static void k(Context context, String str, int i10) {
        try {
            Toast.makeText(context, str, i10).show();
        } catch (RuntimeException e10) {
            ue.a aVar = ACRA.log;
            String str2 = ACRA.LOG_TAG;
            Objects.requireNonNull((k6.e) aVar);
            Log.w(str2, "Could not send crash Toast", e10);
        }
    }

    public static final String l(byte b10) {
        char[] cArr = p;
        return new String(new char[]{cArr[(b10 >> 4) & 15], cArr[b10 & 15]});
    }

    @Override // de.r
    public boolean a(int i10, List list) {
        y.f(list, "requestHeaders");
        return true;
    }

    @Override // de.r
    public boolean b(int i10, List list, boolean z10) {
        y.f(list, "responseHeaders");
        return true;
    }

    @Override // a7.g
    public Object c(a7.e eVar) {
        return Registrar.lambda$getComponents$1$Registrar(eVar);
    }

    @Override // de.r
    public boolean d(int i10, je.g gVar, int i11, boolean z10) throws EOFException {
        y.f(gVar, "source");
        ((je.e) gVar).o(i11);
        return true;
    }

    @Override // r7.f.a
    public String e(Object obj) {
        ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
    }

    @Override // de.r
    public void f(int i10, de.b bVar) {
        y.f(bVar, "errorCode");
    }

    @Override // k5.a
    public Object g(k5.i iVar) throws IOException {
        int i10 = c.f2066h;
        if (iVar.n()) {
            return (Bundle) iVar.j();
        }
        if (Log.isLoggable("Rpc", 3)) {
            String strValueOf = String.valueOf(iVar.i());
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 22);
            sb2.append("Error making request: ");
            sb2.append(strValueOf);
            Log.d("Rpc", sb2.toString());
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", iVar.i());
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Integer.valueOf((int) d7.f14220n.zza().m());
    }
}
