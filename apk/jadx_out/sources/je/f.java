package je;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: BufferedSink.kt */
/* JADX INFO: loaded from: classes.dex */
public interface f extends w, WritableByteChannel {
    f A(int i10);

    f F(byte[] bArr);

    f P(h hVar);

    f W(String str);

    f X(long j10);

    e c();

    f e(byte[] bArr, int i10, int i11);

    @Override // je.w, java.io.Flushable
    void flush();

    f h(String str, int i10, int i11);

    f j(long j10);

    f r(int i10);

    f u(int i10);
}
