package v3;

import e2.q0;
import java.util.ArrayList;
import java.util.List;
import u3.q;
import u3.s;

/* JADX INFO: compiled from: AvcConfig.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<byte[]> f12688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f12692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12693f;

    public a(List<byte[]> list, int i10, int i11, int i12, float f6, String str) {
        this.f12688a = list;
        this.f12689b = i10;
        this.f12690c = i11;
        this.f12691d = i12;
        this.f12692e = f6;
        this.f12693f = str;
    }

    public static byte[] a(s sVar) {
        int iX = sVar.x();
        int i10 = sVar.f12267b;
        sVar.E(iX);
        byte[] bArr = sVar.f12266a;
        byte[] bArr2 = t6.a.f11979o;
        byte[] bArr3 = new byte[bArr2.length + iX];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i10, bArr3, bArr2.length, iX);
        return bArr3;
    }

    public static a b(s sVar) throws q0 {
        float f6;
        String strA;
        int i10;
        try {
            sVar.E(4);
            int iS = (sVar.s() & 3) + 1;
            if (iS == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iS2 = sVar.s() & 31;
            for (int i11 = 0; i11 < iS2; i11++) {
                arrayList.add(a(sVar));
            }
            int iS3 = sVar.s();
            for (int i12 = 0; i12 < iS3; i12++) {
                arrayList.add(a(sVar));
            }
            int i13 = -1;
            if (iS2 > 0) {
                q.b bVarD = u3.q.d((byte[]) arrayList.get(0), iS, ((byte[]) arrayList.get(0)).length);
                int i14 = bVarD.f12258e;
                int i15 = bVarD.f12259f;
                float f10 = bVarD.f12260g;
                strA = t6.a.a(bVarD.f12254a, bVarD.f12255b, bVarD.f12256c);
                i13 = i14;
                i10 = i15;
                f6 = f10;
            } else {
                f6 = 1.0f;
                strA = null;
                i10 = -1;
            }
            return new a(arrayList, iS, i13, i10, f6, strA);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw new q0("Error parsing AVC config", e10);
        }
    }
}
