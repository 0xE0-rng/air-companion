package y2;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Objects;
import u3.s;
import w2.d;

/* JADX INFO: compiled from: EventMessageDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a7.a {
    @Override // a7.a
    public w2.a o(d dVar, ByteBuffer byteBuffer) {
        s sVar = new s(byteBuffer.array(), byteBuffer.limit());
        String strN = sVar.n();
        Objects.requireNonNull(strN);
        String strN2 = sVar.n();
        Objects.requireNonNull(strN2);
        return new w2.a(new a(strN, strN2, sVar.t(), sVar.t(), Arrays.copyOfRange(sVar.f12266a, sVar.f12267b, sVar.f12268c)));
    }
}
