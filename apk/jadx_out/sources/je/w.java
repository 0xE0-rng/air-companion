package je;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: Sink.kt */
/* JADX INFO: loaded from: classes.dex */
public interface w extends Closeable, Flushable {
    void Y(e eVar, long j10);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    z d();

    void flush();
}
