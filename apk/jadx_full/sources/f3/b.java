package f3;

import android.view.View;
import e2.q0;
import java.util.Collections;
import u3.q;
import u3.s;
import u3.t;

/* JADX INFO: compiled from: AdsLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5663c;

    public /* synthetic */ b(View view, int i10) {
        this.f5663c = view;
        this.f5661a = i10;
        this.f5662b = null;
    }

    public /* synthetic */ b(Object obj, int i10, String str) {
        this.f5663c = obj;
        this.f5661a = i10;
        this.f5662b = str;
    }

    public static b a(s sVar) throws q0 {
        try {
            sVar.E(21);
            int iS = sVar.s() & 3;
            int iS2 = sVar.s();
            int i10 = sVar.f12267b;
            int i11 = 0;
            for (int i12 = 0; i12 < iS2; i12++) {
                sVar.E(1);
                int iX = sVar.x();
                for (int i13 = 0; i13 < iX; i13++) {
                    int iX2 = sVar.x();
                    i11 += iX2 + 4;
                    sVar.E(iX2);
                }
            }
            sVar.D(i10);
            byte[] bArr = new byte[i11];
            int i14 = 0;
            String strB = null;
            for (int i15 = 0; i15 < iS2; i15++) {
                int iS3 = sVar.s() & 127;
                int iX3 = sVar.x();
                for (int i16 = 0; i16 < iX3; i16++) {
                    int iX4 = sVar.x();
                    byte[] bArr2 = q.f12247a;
                    System.arraycopy(bArr2, 0, bArr, i14, bArr2.length);
                    int length = i14 + bArr2.length;
                    System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, length, iX4);
                    if (iS3 == 33 && i16 == 0) {
                        strB = t6.a.b(new t(bArr, length, length + iX4));
                    }
                    i14 = length + iX4;
                    sVar.E(iX4);
                }
            }
            return new b(i11 == 0 ? null : Collections.singletonList(bArr), iS + 1, strB);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw new q0("Error parsing HEVC config", e10);
        }
    }
}
