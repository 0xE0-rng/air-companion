package de;

import java.io.IOException;

/* JADX INFO: compiled from: StreamResetException.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t extends IOException {
    public final b m;

    public t(b bVar) {
        super("stream was reset: " + bVar);
        this.m = bVar;
    }
}
