package com.google.android.exoplayer2.ui;

/* JADX INFO: compiled from: TimeBar.java */
/* JADX INFO: loaded from: classes.dex */
public interface e {

    /* JADX INFO: compiled from: TimeBar.java */
    public interface a {
        void a(e eVar, long j10);

        void b(e eVar, long j10);

        void h(e eVar, long j10, boolean z10);
    }

    void a(long[] jArr, boolean[] zArr, int i10);

    void b(a aVar);

    long getPreferredUpdateDelay();

    void setBufferedPosition(long j10);

    void setDuration(long j10);

    void setEnabled(boolean z10);

    void setPosition(long j10);
}
