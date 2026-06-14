package v4;

import java.io.IOException;
import java.util.logging.Logger;
import v4.tf;
import v4.uf;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uf<MessageType extends uf<MessageType, BuilderType>, BuilderType extends tf> implements c0 {
    public int zza = 0;

    public final byte[] a() {
        try {
            c cVar = (c) this;
            int iL = cVar.l();
            byte[] bArr = new byte[iL];
            Logger logger = jg.f12993o;
            gg ggVar = new gg(bArr, 0, iL);
            cVar.p(ggVar);
            if (ggVar.C0() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            String name = getClass().getName();
            throw new RuntimeException(e.p.a(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e10);
        }
    }

    public int b() {
        throw null;
    }

    public void c(int i10) {
        throw null;
    }

    @Override // v4.c0
    public final dg i() {
        try {
            c cVar = (c) this;
            int iL = cVar.l();
            dg dgVar = dg.f12839n;
            byte[] bArr = new byte[iL];
            Logger logger = jg.f12993o;
            gg ggVar = new gg(bArr, 0, iL);
            cVar.p(ggVar);
            if (ggVar.C0() == 0) {
                return new cg(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            String name = getClass().getName();
            throw new RuntimeException(e.p.a(new StringBuilder(name.length() + 72), "Serializing ", name, " to a ByteString threw an IOException (should never happen)."), e10);
        }
    }
}
