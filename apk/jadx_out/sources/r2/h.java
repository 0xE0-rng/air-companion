package r2;

import android.util.Log;
import j2.x;
import java.util.UUID;
import u3.s;

/* JADX INFO: compiled from: PsshAtomUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: compiled from: PsshAtomUtil.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f10733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10734b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f10735c;

        public a(UUID uuid, int i10, byte[] bArr) {
            this.f10733a = uuid;
            this.f10734b = i10;
            this.f10735c = bArr;
        }
    }

    public static a a(byte[] bArr) {
        s sVar = new s(bArr);
        if (sVar.f12268c < 32) {
            return null;
        }
        sVar.D(0);
        if (sVar.f() != sVar.a() + 4 || sVar.f() != 1886614376) {
            return null;
        }
        int iF = (sVar.f() >> 24) & 255;
        if (iF > 1) {
            x.b("Unsupported pssh version: ", iF, "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(sVar.m(), sVar.m());
        if (iF == 1) {
            sVar.E(sVar.v() * 16);
        }
        int iV = sVar.v();
        if (iV != sVar.a()) {
            return null;
        }
        byte[] bArr2 = new byte[iV];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr2, 0, iV);
        sVar.f12267b += iV;
        return new a(uuid, iF, bArr2);
    }

    public static byte[] b(byte[] bArr, UUID uuid) {
        a aVarA = a(bArr);
        if (aVarA == null) {
            return null;
        }
        if (uuid.equals(aVarA.f10733a)) {
            return aVarA.f10735c;
        }
        Log.w("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + aVarA.f10733a + ".");
        return null;
    }
}
