package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: compiled from: LogWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends Writer {
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public StringBuilder f1304n = new StringBuilder(128);

    public x0(String str) {
        this.m = str;
    }

    public final void a() {
        if (this.f1304n.length() > 0) {
            Log.d(this.m, this.f1304n.toString());
            StringBuilder sb2 = this.f1304n;
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        a();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c10 = cArr[i10 + i12];
            if (c10 == '\n') {
                a();
            } else {
                this.f1304n.append(c10);
            }
        }
    }
}
