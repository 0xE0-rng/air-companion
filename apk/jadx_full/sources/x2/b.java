package x2;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import k2.w;
import q6.c;
import w2.d;

/* JADX INFO: compiled from: AppInfoTableDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a7.a {
    @Override // a7.a
    public w2.a o(d dVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            w wVar = new w(byteBuffer.array(), byteBuffer.limit());
            wVar.m(12);
            int iD = (wVar.d() + wVar.g(12)) - 4;
            wVar.m(44);
            wVar.n(wVar.g(12));
            wVar.m(16);
            ArrayList arrayList = new ArrayList();
            while (wVar.d() < iD) {
                wVar.m(48);
                int iG = wVar.g(8);
                wVar.m(4);
                int iD2 = wVar.d() + wVar.g(12);
                String str = null;
                String str2 = null;
                while (wVar.d() < iD2) {
                    int iG2 = wVar.g(8);
                    int iG3 = wVar.g(8);
                    int iD3 = wVar.d() + iG3;
                    if (iG2 == 2) {
                        int iG4 = wVar.g(16);
                        wVar.m(8);
                        if (iG4 == 3) {
                            while (wVar.d() < iD3) {
                                int iG5 = wVar.g(8);
                                Charset charset = c.f10162a;
                                byte[] bArr = new byte[iG5];
                                wVar.i(bArr, 0, iG5);
                                str = new String(bArr, charset);
                                int iG6 = wVar.g(8);
                                for (int i10 = 0; i10 < iG6; i10++) {
                                    wVar.n(wVar.g(8));
                                }
                            }
                        }
                    } else if (iG2 == 21) {
                        Charset charset2 = c.f10162a;
                        byte[] bArr2 = new byte[iG3];
                        wVar.i(bArr2, 0, iG3);
                        str2 = new String(bArr2, charset2);
                    }
                    wVar.k(iD3 * 8);
                }
                wVar.k(iD2 * 8);
                if (str != null && str2 != null) {
                    arrayList.add(new a(iG, d.a.b(str, str2)));
                }
            }
            if (!arrayList.isEmpty()) {
                return new w2.a(arrayList);
            }
        }
        return null;
    }
}
